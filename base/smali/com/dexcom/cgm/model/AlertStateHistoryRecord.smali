.class public Lcom/dexcom/cgm/model/AlertStateHistoryRecord;
.super Ljava/lang/Object;


# instance fields
.field public m_alertState:Lcom/dexcom/cgm/model/enums/AlertState;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "alert_state"
    .end annotation
.end field

.field public m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "alert_type"
    .end annotation
.end field

.field public m_eventId:Ljava/lang/String;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "event_id"
    .end annotation
.end field

.field public m_recordID:Ljava/lang/Integer;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "record_id"
    .end annotation

    .annotation runtime Lcom/dexcom/cgm/model/DatabasePrimaryKey;
    .end annotation
.end field

.field public m_recordedTimestamp:J
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "recorded_time_stamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAlertStateHistoryRecord(Lcom/dexcom/cgm/model/AlertStateRecord;)Lcom/dexcom/cgm/model/AlertStateHistoryRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x429d2

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;->᫐ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;

    return-object v0
.end method

.method public static varargs ᫐ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/AlertStateRecord;

    new-instance v2, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;

    invoke-direct {v2}, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;-><init>()V

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    iput-object v0, v2, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertState()Lcom/dexcom/cgm/model/enums/AlertState;

    move-result-object v0

    iput-object v0, v2, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;->m_alertState:Lcom/dexcom/cgm/model/enums/AlertState;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;->m_eventId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;->m_recordedTimestamp:J

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫞ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-wide v0, p0, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;->m_recordedTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;->m_eventId:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;->m_alertState:Lcom/dexcom/cgm/model/enums/AlertState;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlertState()Lcom/dexcom/cgm/model/enums/AlertState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37156

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;->᫞ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertState;

    return-object v0
.end method

.method public getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4c8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;->᫞ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;->᫞ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRecordedTimestamp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;->᫞ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43ad8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;->᫞ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;->᫞ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
