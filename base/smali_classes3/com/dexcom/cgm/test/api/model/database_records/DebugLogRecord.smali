.class public Lcom/dexcom/cgm/test/api/model/database_records/DebugLogRecord;
.super Ljava/lang/Object;


# instance fields
.field public m_message:Ljava/lang/String;

.field public m_recordID:Ljava/lang/Integer;

.field public m_recordedTimeStamp:J

.field public m_tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/DebugLogRecord;->m_recordID:Ljava/lang/Integer;

    iput-wide p2, p0, Lcom/dexcom/cgm/test/api/model/database_records/DebugLogRecord;->m_recordedTimeStamp:J

    iput-object p4, p0, Lcom/dexcom/cgm/test/api/model/database_records/DebugLogRecord;->m_message:Ljava/lang/String;

    iput-object p5, p0, Lcom/dexcom/cgm/test/api/model/database_records/DebugLogRecord;->m_tag:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫉᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/DebugLogRecord;->m_tag:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/DebugLogRecord;->m_recordedTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/DebugLogRecord;->m_recordID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/DebugLogRecord;->m_message:Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13372

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/DebugLogRecord;->᫉᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRecordID()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37157

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/DebugLogRecord;->᫉᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1d76c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/DebugLogRecord;->᫉᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53443

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/DebugLogRecord;->᫉᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/api/model/database_records/DebugLogRecord;->᫉᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
