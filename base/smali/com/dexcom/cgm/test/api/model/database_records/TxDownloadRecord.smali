.class public Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;
.super Ljava/lang/Object;


# instance fields
.field public m_endTimeTicks:J

.field public m_message:Ljava/lang/String;

.field public m_recordID:Ljava/lang/Long;

.field public m_recordType:Ljava/lang/String;

.field public m_recordedTimeStamp:J

.field public m_startTimeTicks:J

.field public m_transmitterId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->m_recordType:Ljava/lang/String;

    iput-wide p3, p0, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->m_startTimeTicks:J

    iput-wide p5, p0, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->m_endTimeTicks:J

    iput-object p2, p0, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->m_transmitterId:Ljava/lang/String;

    iput-object p7, p0, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->m_message:Ljava/lang/String;

    iput-wide p8, p0, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->m_recordedTimeStamp:J

    return-void
.end method

.method private varargs ᫄࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->m_transmitterId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->m_startTimeTicks:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->m_recordedTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->m_recordType:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->m_message:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->m_endTimeTicks:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getEndTimeTicks()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548bf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->᫄࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429ce

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->᫄࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRecordType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a462

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->᫄࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRecordedTimeStamp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734aa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->᫄࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTimeTicks()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->᫄࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransmitterId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->᫄࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75a31

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->᫄࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;->᫄࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
