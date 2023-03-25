.class public Lcom/dexcom/cgm/model/CgmCommand;
.super Ljava/lang/Object;


# instance fields
.field public m_bg:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "bg"
    .end annotation
.end field

.field public m_commandType:Lcom/dexcom/cgm/model/CgmCommand$CommandType;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "command_type"
    .end annotation
.end field

.field public m_recordID:Ljava/lang/Integer;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "record_id"
    .end annotation

    .annotation runtime Lcom/dexcom/cgm/model/DatabasePrimaryKey;
    .end annotation
.end field

.field public m_sensorCode:Lcom/dexcom/cgm/model/SensorCode;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "sensor_code"
    .end annotation
.end field

.field public m_state:Lcom/dexcom/cgm/model/CgmCommand$CommandState;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "command_state"
    .end annotation
.end field

.field public m_timestamp:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "system_time_stamp"
    .end annotation
.end field

.field public m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "transmitter_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCalibrateCommand(Liz/᫋᫂;ILcom/dexcom/cgm/model/CgmCommand$CommandState;Lcom/dexcom/cgm/model/TransmitterId;Lcom/dexcom/cgm/model/SensorCode;)Lcom/dexcom/cgm/model/CgmCommand;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0xf5fd

    invoke-static {v0, v2}, Lcom/dexcom/cgm/model/CgmCommand;->᫒ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CgmCommand;

    return-object v0
.end method

.method public static createCompletedCommand(Lcom/dexcom/cgm/model/CgmCommand;Lcom/dexcom/cgm/model/CgmCommand$CommandState;)Lcom/dexcom/cgm/model/CgmCommand;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x15c79

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/CgmCommand;->᫒ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CgmCommand;

    return-object v0
.end method

.method public static createStartCommand(Liz/᫋᫂;Lcom/dexcom/cgm/model/CgmCommand$CommandState;Lcom/dexcom/cgm/model/TransmitterId;Lcom/dexcom/cgm/model/SensorCode;)Lcom/dexcom/cgm/model/CgmCommand;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0xe180

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/CgmCommand;->᫒ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CgmCommand;

    return-object v0
.end method

.method public static createStopCommand(Liz/᫋᫂;Lcom/dexcom/cgm/model/CgmCommand$CommandState;Lcom/dexcom/cgm/model/TransmitterId;Lcom/dexcom/cgm/model/SensorCode;)Lcom/dexcom/cgm/model/CgmCommand;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0xe181

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/CgmCommand;->᫒ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CgmCommand;

    return-object v0
.end method

.method public static varargs ᫒ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v5, p1, v0

    check-cast v5, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x3

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/model/SensorCode;

    new-instance v1, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/CgmCommand;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/model/CgmCommand$CommandType;->StopSensor:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    iput-object v0, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_commandType:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    iput-object v5, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_timestamp:Liz/᫋᫂;

    iput-object v4, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_state:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    iput-object v3, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    iput-object v2, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_sensorCode:Lcom/dexcom/cgm/model/SensorCode;

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x3

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/model/SensorCode;

    new-instance v1, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/CgmCommand;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/model/CgmCommand$CommandType;->StartSensor:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    iput-object v0, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_commandType:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    iput-object v5, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_timestamp:Liz/᫋᫂;

    iput-object v4, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_state:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    iput-object v3, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    iput-object v2, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_sensorCode:Lcom/dexcom/cgm/model/SensorCode;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/model/CgmCommand;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    new-instance v1, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/CgmCommand;-><init>()V

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getBg()I

    move-result v0

    iput v0, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_bg:I

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v0

    iput-object v0, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_commandType:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getTimestamp()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_timestamp:Liz/᫋᫂;

    iput-object v2, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_state:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    iput-object v0, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getSensorCode()Lcom/dexcom/cgm/model/SensorCode;

    move-result-object v0

    iput-object v0, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_sensorCode:Lcom/dexcom/cgm/model/SensorCode;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x4

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/model/SensorCode;

    new-instance v1, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/CgmCommand;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/model/CgmCommand$CommandType;->Calibrate:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    iput-object v0, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_commandType:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    iput-object p0, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_timestamp:Liz/᫋᫂;

    iput v5, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_bg:I

    iput-object v4, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_state:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    iput-object v3, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    iput-object v2, v1, Lcom/dexcom/cgm/model/CgmCommand;->m_sensorCode:Lcom/dexcom/cgm/model/SensorCode;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/model/CgmCommand;->m_timestamp:Liz/᫋᫂;

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v5, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/CgmCommand;->getTimestamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/CgmCommand;->getTimestamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/CgmCommand;->getState()Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/CgmCommand;->getState()Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/CgmCommand;->getBg()I

    move-result v1

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/CgmCommand;->getBg()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/CgmCommand;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/CgmCommand;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/CgmCommand;->getSensorCode()Lcom/dexcom/cgm/model/SensorCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/CgmCommand;->getSensorCode()Lcom/dexcom/cgm/model/SensorCode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/SensorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/model/CgmCommand;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/model/CgmCommand;->m_timestamp:Liz/᫋᫂;

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/model/CgmCommand;->m_state:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    goto :goto_1

    :sswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/model/CgmCommand;->m_sensorCode:Lcom/dexcom/cgm/model/SensorCode;

    goto :goto_1

    :sswitch_7
    iget-object v0, p0, Lcom/dexcom/cgm/model/CgmCommand;->m_recordID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    iget-object v0, p0, Lcom/dexcom/cgm/model/CgmCommand;->m_commandType:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    goto :goto_1

    :sswitch_9
    iget v0, p0, Lcom/dexcom/cgm/model/CgmCommand;->m_bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a8f5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CgmCommand;->᫓ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getBg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548bf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CgmCommand;->᫓ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53441

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CgmCommand;->᫓ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    return-object v0
.end method

.method public getRecordID()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CgmCommand;->᫓ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSensorCode()Lcom/dexcom/cgm/model/SensorCode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CgmCommand;->᫓ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/SensorCode;

    return-object v0
.end method

.method public getState()Lcom/dexcom/cgm/model/CgmCommand$CommandState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c356

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CgmCommand;->᫓ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    return-object v0
.end method

.method public getTimestamp()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2296b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CgmCommand;->᫓ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CgmCommand;->᫓ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc0f4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CgmCommand;->᫓ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b56b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CgmCommand;->᫓ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/CgmCommand;->᫓ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
