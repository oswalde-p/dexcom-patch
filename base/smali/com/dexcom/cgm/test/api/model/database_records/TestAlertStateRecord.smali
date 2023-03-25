.class public Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;
.super Ljava/lang/Object;


# instance fields
.field public m_alertDisplayCount:I

.field public m_alertState:Lcom/dexcom/cgm/test/api/model/enums/TestAlertState;

.field public m_alertType:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public m_recordID:Ljava/lang/Integer;

.field public m_recordedTimeStamp:J

.field public m_triggerTime:J


# direct methods
.method public constructor <init>(IJLcom/dexcom/cgm/test/api/model/enums/TestAlertType;Lcom/dexcom/cgm/test/api/model/enums/TestAlertState;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->m_recordID:Ljava/lang/Integer;

    iput-wide p2, p0, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->m_recordedTimeStamp:J

    iput-object p4, p0, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->m_alertType:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    iput-object p5, p0, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->m_alertState:Lcom/dexcom/cgm/test/api/model/enums/TestAlertState;

    iput-wide p6, p0, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->m_triggerTime:J

    iput p8, p0, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->m_alertDisplayCount:I

    return-void
.end method

.method private varargs ࡲ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->m_triggerTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->m_recordedTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->m_recordID:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->m_alertType:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->m_alertState:Lcom/dexcom/cgm/test/api/model/enums/TestAlertState;

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->m_alertDisplayCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAlertDisplayCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53440

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->ࡲ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlertState()Lcom/dexcom/cgm/test/api/model/enums/TestAlertState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4c8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->ࡲ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlertState;

    return-object v0
.end method

.method public getAlertType()Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->ࡲ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    return-object v0
.end method

.method public getRecordID()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->ࡲ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getRecordedTimeStamp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->ࡲ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTriggerTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->ࡲ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;->ࡲ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
