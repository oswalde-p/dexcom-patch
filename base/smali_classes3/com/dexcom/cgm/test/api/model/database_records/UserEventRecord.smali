.class public Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;
.super Ljava/lang/Object;


# instance fields
.field public m_eventSubType:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

.field public m_eventTime:J

.field public m_eventType:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventType;

.field public m_eventValue:I

.field public m_isDeleted:Z

.field public m_recordID:Ljava/lang/Integer;

.field public m_recordedTimeStamp:J


# direct methods
.method public constructor <init>(IJLcom/dexcom/cgm/test/api/model/enums/TestUserEventType;Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;JIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->m_recordID:Ljava/lang/Integer;

    iput-wide p2, p0, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->m_recordedTimeStamp:J

    iput-object p4, p0, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->m_eventType:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventType;

    iput-object p5, p0, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->m_eventSubType:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    iput-wide p6, p0, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->m_eventTime:J

    iput p8, p0, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->m_eventValue:I

    iput-boolean p9, p0, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->m_isDeleted:Z

    return-void
.end method

.method private varargs ᫂࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->m_recordedTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->m_recordID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->m_eventValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->m_eventType:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventType;

    goto :goto_0

    :pswitch_4
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->m_eventTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->m_eventSubType:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    goto :goto_0

    :pswitch_6
    iget-boolean v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->m_isDeleted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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
.method public getDeletionState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37156

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->᫂࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEventSubType()Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d839

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->᫂࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    return-object v0
.end method

.method public getEventTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->᫂࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventType()Lcom/dexcom/cgm/test/api/model/enums/TestUserEventType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebec

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->᫂࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventType;

    return-object v0
.end method

.method public getEventValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3bd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->᫂࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x548c4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->᫂࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x46750

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->᫂࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;->᫂࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
