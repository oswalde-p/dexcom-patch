.class public Lcom/dexcom/cgm/test/api/SimTxConnect;
.super Ljava/lang/Object;


# instance fields
.field public m_backfilledRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;",
            ">;"
        }
    .end annotation
.end field

.field public m_calBounds:[B

.field public m_commandResponses:[[B

.field public m_diagnosticData:Ljava/lang/String;

.field public m_diagnosticDataEncryptionMessage:Ljava/lang/String;

.field public m_diagnosticDataManifestMessage:Ljava/lang/String;

.field public m_egv:[B

.field public m_endTime:J

.field public m_firmwareVersion:[B

.field public m_isTransmitterLowBattery:Z

.field public m_motionDataEndTime:J

.field public m_motionDataRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;",
            ">;"
        }
    .end annotation
.end field

.field public m_motionDataStartTime:J

.field public m_pegv:[B

.field public m_sensorCalibrationState:Lcom/dexcom/cgm/test/api/model/enums/TestSensorCalibrationState;

.field public m_sessionSignature:J

.field public m_startTime:J

.field public m_systemTime:J

.field public m_transmitterTime:J

.field public m_transmitterVersion:[B

.field public m_transmitterVersionExtended:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_commandResponses:[[B

    return-void
.end method

.method private varargs ᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_transmitterVersionExtended:[B

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_transmitterVersion:[B

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_transmitterTime:J

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_systemTime:J

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_sessionSignature:J

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestSensorCalibrationState;

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_sensorCalibrationState:Lcom/dexcom/cgm/test/api/model/enums/TestSensorCalibrationState;

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_pegv:[B

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_motionDataStartTime:J

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_motionDataRecords:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_motionDataEndTime:J

    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_isTransmitterLowBattery:Z

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_firmwareVersion:[B

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_egv:[B

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_startTime:J

    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_diagnosticDataManifestMessage:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_endTime:J

    goto/16 :goto_0

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_diagnosticDataEncryptionMessage:Ljava/lang/String;

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_diagnosticData:Ljava/lang/String;

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_commandResponses:[[B

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_calBounds:[B

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_backfilledRecords:Ljava/util/List;

    goto :goto_0

    :pswitch_15
    iget-boolean v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_isTransmitterLowBattery:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_transmitterVersionExtended:[B

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_transmitterVersion:[B

    goto :goto_0

    :pswitch_18
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_transmitterTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :pswitch_19
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_systemTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :pswitch_1a
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_sessionSignature:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :pswitch_1b
    iget-object v2, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_sensorCalibrationState:Lcom/dexcom/cgm/test/api/model/enums/TestSensorCalibrationState;

    goto :goto_0

    :pswitch_1c
    iget-object v2, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_pegv:[B

    goto :goto_0

    :pswitch_1d
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_motionDataStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :pswitch_1e
    iget-object v2, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_motionDataRecords:Ljava/util/List;

    goto :goto_0

    :pswitch_1f
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_motionDataEndTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :pswitch_20
    iget-object v2, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_firmwareVersion:[B

    goto :goto_0

    :pswitch_21
    iget-object v2, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_egv:[B

    goto :goto_0

    :pswitch_22
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :pswitch_23
    iget-object v2, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_diagnosticDataManifestMessage:Ljava/lang/String;

    goto :goto_0

    :pswitch_24
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_endTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :pswitch_25
    iget-object v2, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_diagnosticDataEncryptionMessage:Ljava/lang/String;

    goto :goto_0

    :pswitch_26
    iget-object v2, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_diagnosticData:Ljava/lang/String;

    goto :goto_0

    :pswitch_27
    iget-object v2, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_commandResponses:[[B

    goto :goto_0

    :pswitch_28
    iget-object v2, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_calBounds:[B

    goto :goto_0

    :pswitch_29
    iget-object v2, p0, Lcom/dexcom/cgm/test/api/SimTxConnect;->m_backfilledRecords:Ljava/util/List;

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.method public getBackfilledRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cd7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCalBounds()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getCommandResponses()[[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60138

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public getDiagnosticData()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDiagnosticDataEncryptionMessage()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd62

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDiagnosticDataEndTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdca

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDiagnosticDataManifestMessage()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDiagnosticDataStartTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEgv()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getFirmwareVersion()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786ac

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getMotionDataEndTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMotionDataRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae77

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMotionDataStartTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d776

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPEgv()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4d4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSensorCalibrationState()Lcom/dexcom/cgm/test/api/model/enums/TestSensorCalibrationState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400dd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestSensorCalibrationState;

    return-object v0
.end method

.method public getSessionSignature()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5344f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSystemTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452db

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransmitterTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed2f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransmitterVersion()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af4c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getTransmitterVersionExtended()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd0a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public isTransmitterLowBattery()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d52

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setBackfilledRecords(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3486d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCalBounds([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667c7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCommandResponses([[B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f741

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDiagnosticData(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30af3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDiagnosticDataEncryptionMessage(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8f8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDiagnosticDataEndTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c43a

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDiagnosticDataManifestMessage(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aeee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDiagnosticDataStartTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429e9

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEgv([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ec06

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFirmwareVersion([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1480f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIsTransmitterLowBattery(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe195

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMotionDataEndTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1710f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMotionDataRecords(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/test/api/model/database_records/MotionDataTestRecord;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x521e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMotionDataStartTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9cf

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPEgv([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bcc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSensorCalibrationState(Lcom/dexcom/cgm/test/api/model/enums/TestSensorCalibrationState;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2150b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSessionSignature(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30b00

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSystemTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x66a2

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransmitterTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41575

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransmitterVersion([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23e0d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransmitterVersionExtended([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41577

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/api/SimTxConnect;->᫑᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
