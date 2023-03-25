.class public Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;
.super Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m_errorCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ErrorCode"
    .end annotation
.end field

.field public m_eventType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EventType"
    .end annotation
.end field

.field public m_highActivity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HighActivity"
    .end annotation
.end field

.field public m_intervalEndReferenceTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IntervalEndReferenceTime"
    .end annotation
.end field

.field public m_intervalLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IntervalLength"
    .end annotation
.end field

.field public m_lowActivity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LowActivity"
    .end annotation
.end field

.field public m_motionTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MotionTime"
    .end annotation
.end field

.field public m_noActivity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NoActivity"
    .end annotation
.end field

.field public m_recordVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RecordVersion"
    .end annotation
.end field

.field public m_recordedTimeStamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RecordedTime"
    .end annotation
.end field

.field public m_stepCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StepCount"
    .end annotation
.end field

.field public m_timeStamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TimeStamp"
    .end annotation
.end field

.field public m_transmitterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TransmitterId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord$1;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord$1;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_transmitterId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_eventType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_recordedTimeStamp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_intervalEndReferenceTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_motionTime:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_stepCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_errorCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_noActivity:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_lowActivity:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_highActivity:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_intervalLength:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_recordVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_timeStamp:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/MotionDataRecord;)V
    .locals 9

    invoke-direct {p0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;-><init>()V

    const-string v4, ")\'*"

    const/16 v3, -0x2f1a

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    iput-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_recordVersion:Ljava/lang/String;

    const-string v4, "\u00138\u000e17-44\u0019-,9=0"

    const/16 v3, 0x3f80

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    iput-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_eventType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/MotionDataRecord;->getErrorCode()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_errorCode:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/MotionDataRecord;->getHighActivity()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_highActivity:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/MotionDataRecord;->getLowActivity()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_lowActivity:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/MotionDataRecord;->getMotionTime()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_motionTime:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/MotionDataRecord;->getIntervalLength()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_intervalLength:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/MotionDataRecord;->getEndReferenceTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_intervalEndReferenceTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/MotionDataRecord;->getNoActivity()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_noActivity:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/MotionDataRecord;->getStepCount()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_stepCount:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/MotionDataRecord;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_recordedTimeStamp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/MotionDataRecord;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_transmitterId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/MotionDataRecord;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_timeStamp:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫙᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_transmitterId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_eventType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_recordedTimeStamp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_intervalEndReferenceTime:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_motionTime:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_stepCount:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_errorCode:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_noActivity:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_lowActivity:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_highActivity:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_intervalLength:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_recordVersion:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_timeStamp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_recordedTimeStamp:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Liz/᫋᫂;

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->m_recordedTimeStamp:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getUnixTimeFromISO8601Date(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, p0}, Liz/᫋᫂;-><init>(J)V

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v1

    nop

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

    const v0, 0x5b290

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->᫙᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4e244

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->᫙᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3fe44

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->᫙᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;->᫙᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
