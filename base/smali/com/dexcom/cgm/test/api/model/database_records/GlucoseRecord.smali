.class public Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;
.super Ljava/lang/Object;


# instance fields
.field public m_algorithmState:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public m_glucoseValue:I

.field public m_isDisplayOnly:Z

.field public m_isImmediateMatch:Z

.field public m_predictedGlucoseValue:I

.field public m_recordID:I

.field public m_recordedTimeStamp:J

.field public m_sequenceNumber:J

.field public m_sessionSignature:J

.field public m_systemTimeStamp:J

.field public m_transmitterID:Ljava/lang/String;

.field public m_transmitterTimeStamp:J

.field public m_trendRate:D

.field public m_wasBackfilled:Z


# direct methods
.method public constructor <init>(IJJJLjava/lang/String;JJIIDLcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_recordID:I

    iput-wide p2, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_recordedTimeStamp:J

    iput-wide p4, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_systemTimeStamp:J

    iput-wide p6, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_transmitterTimeStamp:J

    iput-object p8, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_transmitterID:Ljava/lang/String;

    iput-wide p9, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_sessionSignature:J

    iput-wide p11, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_sequenceNumber:J

    iput p13, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_glucoseValue:I

    move/from16 v0, p14

    iput v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_predictedGlucoseValue:I

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_trendRate:D

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_algorithmState:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_isDisplayOnly:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_isImmediateMatch:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_wasBackfilled:Z

    return-void
.end method

.method private varargs ࡬࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-boolean v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_wasBackfilled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_isImmediateMatch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_isDisplayOnly:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_trendRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_transmitterTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_transmitterID:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_systemTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_sessionSignature:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_sequenceNumber:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_recordedTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_recordID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_predictedGlucoseValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_glucoseValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->m_algorithmState:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
.method public getAlgorithmState()Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548bf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->࡬࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    return-object v0
.end method

.method public getGlucoseValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c71

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->࡬࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPredictedGlucoseValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734a9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->࡬࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5863f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->࡬࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3c356

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->࡬࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSequenceNumber()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->࡬࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionSignature()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebef

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->࡬࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSystemTimestamp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b94d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->࡬࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63ebb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->࡬࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTransmitterTimeStamp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b6b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->࡬࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrendRate()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a46a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->࡬࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public isDisplayOnly()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae77

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->࡬࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isImmediateMatch()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11eff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->࡬࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public wasBackfilled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa406

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->࡬࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;->࡬࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
