.class public Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;
.super Ljava/lang/Object;


# instance fields
.field public m_meterEntryType:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public m_meterValue:I

.field public m_recordID:I

.field public m_recordedTimeStamp:J

.field public m_systemTimeStamp:J

.field public m_transmitterID:Ljava/lang/String;

.field public m_transmitterTimeStamp:J


# direct methods
.method public constructor <init>(IJILcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->m_recordID:I

    iput-wide p2, p0, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->m_recordedTimeStamp:J

    iput p4, p0, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->m_meterValue:I

    iput-object p5, p0, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->m_meterEntryType:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    iput-wide p6, p0, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->m_systemTimeStamp:J

    iput-wide p8, p0, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->m_transmitterTimeStamp:J

    iput-object p10, p0, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->m_transmitterID:Ljava/lang/String;

    return-void
.end method

.method private varargs ࡨ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->m_transmitterTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->m_transmitterID:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->m_systemTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->m_recordedTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->m_recordID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->m_meterValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->m_meterEntryType:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMeterEntryType()Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1480

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->ࡨ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    return-object v0
.end method

.method public getMeterValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3fa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->ࡨ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRecordID()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b44

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->ࡨ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRecordedTimeStamp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->ࡨ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSystemTimeStamp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->ࡨ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransmitterID()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c357

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->ࡨ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTransmitterTimeStamp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce32

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->ࡨ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;->ࡨ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
