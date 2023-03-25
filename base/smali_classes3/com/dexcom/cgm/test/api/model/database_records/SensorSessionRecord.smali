.class public Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;
.super Ljava/lang/Object;


# instance fields
.field public m_calState:Lcom/dexcom/cgm/test/api/model/enums/TestSensorCalibrationState;

.field public m_logType:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

.field public m_recordID:Ljava/lang/Integer;

.field public m_recordedTimeStamp:J

.field public m_systemTimeStamp:J

.field public m_transmitterID:Ljava/lang/String;

.field public m_transmitterSessionStartTime:J

.field public m_transmitterTimeStamp:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;JJJLcom/dexcom/cgm/test/api/model/enums/TestSensorCalibrationState;Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->m_recordID:Ljava/lang/Integer;

    iput-wide p2, p0, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->m_recordedTimeStamp:J

    iput-object p4, p0, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->m_transmitterID:Ljava/lang/String;

    iput-wide p5, p0, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->m_systemTimeStamp:J

    iput-wide p7, p0, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->m_transmitterTimeStamp:J

    iput-wide p9, p0, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->m_transmitterSessionStartTime:J

    iput-object p11, p0, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->m_calState:Lcom/dexcom/cgm/test/api/model/enums/TestSensorCalibrationState;

    iput-object p12, p0, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->m_logType:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    return-void
.end method

.method private varargs ᫚࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->m_transmitterTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->m_transmitterSessionStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->m_transmitterID:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->m_systemTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->m_recordedTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->m_recordID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->m_logType:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->m_calState:Lcom/dexcom/cgm/test/api/model/enums/TestSensorCalibrationState;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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
.method public getCalType()Lcom/dexcom/cgm/test/api/model/enums/TestSensorCalibrationState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13372

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->᫚࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestSensorCalibrationState;

    return-object v0
.end method

.method public getLogType()Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a461

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->᫚࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    return-object v0
.end method

.method public getRecordID()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bcb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->᫚࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30ade

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->᫚࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4a4cb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->᫚࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c3be

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->᫚࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTransmitterSessionStartTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734ad

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->᫚࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransmitterTimeStamp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->᫚࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;->᫚࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
