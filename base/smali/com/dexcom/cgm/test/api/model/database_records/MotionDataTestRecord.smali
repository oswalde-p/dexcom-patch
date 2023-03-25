.class public Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;
.super Ljava/lang/Object;


# instance fields
.field public m_endReferenceTime:J

.field public m_endTimeTicks:J

.field public m_errorCode:I

.field public m_highActivity:I

.field public m_lowActivity:I

.field public m_motionTime:J

.field public m_noActivity:I

.field public m_recordID:Ljava/lang/Long;

.field public m_recordType:Ljava/lang/String;

.field public m_recordedTimeStamp:J

.field public m_stepCount:I

.field public m_transmitterID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIIIIJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_recordType:Ljava/lang/String;

    iput-object p2, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_transmitterID:Ljava/lang/String;

    iput-wide p3, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_motionTime:J

    iput p5, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_stepCount:I

    iput p6, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_errorCode:I

    iput p7, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_noActivity:I

    iput p8, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_lowActivity:I

    iput p9, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_highActivity:I

    iput-wide p10, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_endTimeTicks:J

    iput-wide p12, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_recordedTimeStamp:J

    iput-wide p14, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_endReferenceTime:J

    return-void
.end method

.method private varargs ࡱ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_endReferenceTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_transmitterID:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_stepCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_recordedTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_recordType:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_noActivity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_motionTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_lowActivity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_highActivity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_b
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->m_endTimeTicks:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getEndTimeTicks()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c352

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->ࡱ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->ࡱ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHighActivity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74928

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->ࡱ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLowActivity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22969

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->ࡱ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMotionTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b94a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->ࡱ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNoActivity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->ࡱ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRecordType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c76

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->ࡱ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRecordedTimeStamp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53447

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->ࡱ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStepCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd66

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->ࡱ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTransmitterId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->ࡱ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getendReferenceTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58646

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->ࡱ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3e8dc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->ࡱ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;->ࡱ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
