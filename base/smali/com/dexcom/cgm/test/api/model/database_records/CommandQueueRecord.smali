.class public Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;
.super Ljava/lang/Object;


# instance fields
.field public m_bg:I

.field public m_commandType:Lcom/dexcom/cgm/test/api/model/enums/TestCommandType;

.field public m_recordID:Ljava/lang/Integer;

.field public m_sensorCode:Ljava/lang/String;

.field public m_state:Lcom/dexcom/cgm/test/api/model/enums/TestCommandState;

.field public m_timestamp:J

.field public m_transmitterId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/dexcom/cgm/test/api/model/enums/TestCommandType;JILjava/lang/String;Ljava/lang/String;Lcom/dexcom/cgm/test/api/model/enums/TestCommandState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->m_recordID:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->m_commandType:Lcom/dexcom/cgm/test/api/model/enums/TestCommandType;

    iput-wide p3, p0, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->m_timestamp:J

    iput p5, p0, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->m_bg:I

    iput-object p6, p0, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->m_transmitterId:Ljava/lang/String;

    iput-object p7, p0, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->m_sensorCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->m_state:Lcom/dexcom/cgm/test/api/model/enums/TestCommandState;

    return-void
.end method

.method private varargs ࡯᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->m_transmitterId:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->m_timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->m_state:Lcom/dexcom/cgm/test/api/model/enums/TestCommandState;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->m_sensorCode:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->m_recordID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    new-instance v1, Liz/ࡣࡦ;

    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->m_sensorCode:Ljava/lang/String;

    invoke-direct {v1, v0}, Liz/ࡣࡦ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Liz/ࡣࡦ;->getMf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    new-instance v1, Liz/ࡣࡦ;

    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->m_sensorCode:Ljava/lang/String;

    invoke-direct {v1, v0}, Liz/ࡣࡦ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Liz/ࡣࡦ;->getM0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->m_commandType:Lcom/dexcom/cgm/test/api/model/enums/TestCommandType;

    goto :goto_0

    :pswitch_8
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->m_bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public getBg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ed

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->࡯᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCommandType()Lcom/dexcom/cgm/test/api/model/enums/TestCommandType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x51fe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->࡯᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestCommandType;

    return-object v0
.end method

.method public getM0()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->࡯᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMf()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452ce

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->࡯᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x690b3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->࡯᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSensorCode()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b67

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->࡯᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/dexcom/cgm/test/api/model/enums/TestCommandState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->࡯᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestCommandState;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->࡯᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x79b2a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->࡯᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;->࡯᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
