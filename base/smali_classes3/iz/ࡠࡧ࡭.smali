.class public Liz/ࡠࡧ࡭;
.super Ljava/lang/Object;


# instance fields
.field public m_backfillGlucose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation
.end field

.field public m_backfillMinStartTime:Liz/࡬᫄;

.field public m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

.field public m_calibrationType:Lcom/dexcom/cgm/model/enums/CalibrationType;

.field public m_commandResponses:Liz/᫁᫖;

.field public m_deviceRecord:Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

.field public m_diagnosticData:Ljava/lang/String;

.field public m_diagnosticEncryptionInfo:Ljava/lang/String;

.field public m_diagnosticManifest:Ljava/lang/String;

.field public m_glucose:Lcom/dexcom/cgm/model/Glucose;

.field public m_isTransmitterLowBattery:Z

.field public m_motionDataRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/MotionDataRecord;",
            ">;"
        }
    .end annotation
.end field

.field public m_motionDataStreamEnd:Liz/࡬᫄;

.field public m_motionDataStreamStart:Liz/࡬᫄;

.field public m_privateDataStreamEnd:Liz/࡬᫄;

.field public m_privateDataStreamStart:Liz/࡬᫄;

.field public m_sessionSignature:Liz/࡬᫄;

.field public m_transmitterBattery:Lcom/dexcom/cgm/model/TransmitterBattery;

.field public m_transmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

.field public m_transmitterSyncTime:Liz/ᫍ᫕;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v12, p0

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫍ᫕;

    iput-object v0, v12, Liz/ࡠࡧ࡭;->m_transmitterSyncTime:Liz/ᫍ᫕;

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    iput-object v0, v12, Liz/ࡠࡧ࡭;->m_transmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterBattery;

    iput-object v0, v12, Liz/ࡠࡧ࡭;->m_transmitterBattery:Lcom/dexcom/cgm/model/TransmitterBattery;

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬᫄;

    iput-object v0, v12, Liz/ࡠࡧ࡭;->m_sessionSignature:Liz/࡬᫄;

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/CalibrationType;

    iput-object v0, v12, Liz/ࡠࡧ࡭;->m_calibrationType:Lcom/dexcom/cgm/model/enums/CalibrationType;

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/࡬᫄;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬᫄;

    iput-object v1, v12, Liz/ࡠࡧ࡭;->m_motionDataStreamStart:Liz/࡬᫄;

    iput-object v0, v12, Liz/ࡠࡧ࡭;->m_motionDataStreamEnd:Liz/࡬᫄;

    iput-object v2, v12, Liz/ࡠࡧ࡭;->m_motionDataRecords:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, Liz/ࡠࡧ࡭;->m_isTransmitterLowBattery:Z

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    iput-object v0, v12, Liz/ࡠࡧ࡭;->m_glucose:Lcom/dexcom/cgm/model/Glucose;

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v12, Liz/ࡠࡧ࡭;->m_diagnosticManifest:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v12, Liz/ࡠࡧ࡭;->m_diagnosticEncryptionInfo:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/࡬᫄;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬᫄;

    iput-object v1, v12, Liz/ࡠࡧ࡭;->m_privateDataStreamStart:Liz/࡬᫄;

    iput-object v0, v12, Liz/ࡠࡧ࡭;->m_privateDataStreamEnd:Liz/࡬᫄;

    iput-object v2, v12, Liz/ࡠࡧ࡭;->m_diagnosticData:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    iput-object v0, v12, Liz/ࡠࡧ࡭;->m_deviceRecord:Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫖;

    iput-object v0, v12, Liz/ࡠࡧ࡭;->m_commandResponses:Liz/᫁᫖;

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/CalBounds;

    iput-object v0, v12, Liz/ࡠࡧ࡭;->m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬᫄;

    iput-object v0, v12, Liz/ࡠࡧ࡭;->m_backfillMinStartTime:Liz/࡬᫄;

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v12, Liz/ࡠࡧ࡭;->m_backfillGlucose:Ljava/util/List;

    goto :goto_0

    :pswitch_10
    iget-object v0, v12, Liz/ࡠࡧ࡭;->m_backfillGlucose:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Liz/ࡠࡧ࡭;->m_backfillGlucose:Ljava/util/List;

    :cond_0
    new-instance v16, Liz/࡫᫁;

    iget-object v0, v12, Liz/ࡠࡧ࡭;->m_transmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    move-object/from16 v17, v0

    iget-object v0, v12, Liz/ࡠࡧ࡭;->m_deviceRecord:Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-object/from16 v18, v0

    iget-object v0, v12, Liz/ࡠࡧ࡭;->m_transmitterSyncTime:Liz/ᫍ᫕;

    move-object/from16 v19, v0

    iget-object v0, v12, Liz/ࡠࡧ࡭;->m_sessionSignature:Liz/࡬᫄;

    move-object/from16 v20, v0

    iget-object v15, v12, Liz/ࡠࡧ࡭;->m_glucose:Lcom/dexcom/cgm/model/Glucose;

    iget-object v14, v12, Liz/ࡠࡧ࡭;->m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

    iget-object v13, v12, Liz/ࡠࡧ࡭;->m_commandResponses:Liz/᫁᫖;

    iget-object v11, v12, Liz/ࡠࡧ࡭;->m_backfillGlucose:Ljava/util/List;

    iget-object v10, v12, Liz/ࡠࡧ࡭;->m_diagnosticManifest:Ljava/lang/String;

    iget-object v9, v12, Liz/ࡠࡧ࡭;->m_diagnosticEncryptionInfo:Ljava/lang/String;

    iget-object v8, v12, Liz/ࡠࡧ࡭;->m_privateDataStreamStart:Liz/࡬᫄;

    iget-object v7, v12, Liz/ࡠࡧ࡭;->m_privateDataStreamEnd:Liz/࡬᫄;

    iget-object v6, v12, Liz/ࡠࡧ࡭;->m_diagnosticData:Ljava/lang/String;

    move-object/from16 v16, v16

    iget-object v5, v12, Liz/ࡠࡧ࡭;->m_backfillMinStartTime:Liz/࡬᫄;

    iget-object v4, v12, Liz/ࡠࡧ࡭;->m_motionDataStreamStart:Liz/࡬᫄;

    iget-object v3, v12, Liz/ࡠࡧ࡭;->m_motionDataStreamEnd:Liz/࡬᫄;

    iget-object v2, v12, Liz/ࡠࡧ࡭;->m_motionDataRecords:Ljava/util/List;

    iget-boolean v1, v12, Liz/ࡠࡧ࡭;->m_isTransmitterLowBattery:Z

    iget-object v0, v12, Liz/ࡠࡧ࡭;->m_calibrationType:Lcom/dexcom/cgm/model/enums/CalibrationType;

    iget-object v12, v12, Liz/ࡠࡧ࡭;->m_transmitterBattery:Lcom/dexcom/cgm/model/TransmitterBattery;

    const/16 p2, 0x0

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move/from16 v34, v1

    move-object/from16 p0, v0

    move-object/from16 p1, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v37}, Liz/࡫᫁;-><init>(Lcom/dexcom/cgm/model/TransmitterInfo;Lcom/dexcom/cgm/model/BluetoothDeviceRecord;Liz/ᫍ᫕;Liz/࡬᫄;Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/CalBounds;Liz/᫁᫖;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Liz/࡬᫄;Liz/࡬᫄;Ljava/lang/String;Liz/࡬᫄;Liz/࡬᫄;Liz/࡬᫄;Ljava/util/List;ZLcom/dexcom/cgm/model/enums/CalibrationType;Lcom/dexcom/cgm/model/TransmitterBattery;Landroid/support/v4/media/b;)V

    move-object/from16 v12, v16

    :goto_0
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public build()Liz/࡫᫁;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ࡭;->࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫁;

    return-object v0
.end method

.method public setBackfillGlucose(Ljava/util/List;)Liz/ࡠࡧ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;)",
            "Liz/\u0860\u0867\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615b6

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ࡭;->࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡧ࡭;

    return-object v0
.end method

.method public setBackfillMinStartTime(Liz/࡬᫄;)Liz/ࡠࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4904a

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ࡭;->࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡧ࡭;

    return-object v0
.end method

.method public setCalBounds(Lcom/dexcom/cgm/model/CalBounds;)Liz/ࡠࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18571

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ࡭;->࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡧ࡭;

    return-object v0
.end method

.method public setCommandResponses(Liz/᫁᫖;)Liz/ࡠࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170f3

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ࡭;->࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡧ࡭;

    return-object v0
.end method

.method public setDeviceRecord(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)Liz/ࡠࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2b0

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ࡭;->࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡧ࡭;

    return-object v0
.end method

.method public setDiagnosticData(Ljava/lang/String;Liz/࡬᫄;Liz/࡬᫄;)Liz/ࡠࡧ࡭;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x3d84

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ࡭;->࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡧ࡭;

    return-object v0
.end method

.method public setDiagnosticEncryptionInfo(Ljava/lang/String;)Liz/ࡠࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3715d

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ࡭;->࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡧ࡭;

    return-object v0
.end method

.method public setDiagnosticManifest(Ljava/lang/String;)Liz/ࡠࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b94e

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ࡭;->࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡧ࡭;

    return-object v0
.end method

.method public setGlucose(Lcom/dexcom/cgm/model/Glucose;)Liz/ࡠࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63ebc

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ࡭;->࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡧ࡭;

    return-object v0
.end method

.method public setIsTransmitterLowBattery(Z)Liz/ࡠࡧ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548c9

    invoke-direct {p0, v0, v2}, Liz/ࡠࡧ࡭;->࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡧ࡭;

    return-object v0
.end method

.method public setMotionData(Ljava/util/List;Liz/࡬᫄;Liz/࡬᫄;)Liz/ࡠࡧ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/MotionDataRecord;",
            ">;",
            "Liz/\u086c\u1ac4;",
            "Liz/\u086c\u1ac4;",
            ")",
            "Liz/\u0860\u0867\u086d;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x59ac6

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ࡭;->࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡧ࡭;

    return-object v0
.end method

.method public setSessionCalType(Lcom/dexcom/cgm/model/enums/CalibrationType;)Liz/ࡠࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147fd

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ࡭;->࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡧ࡭;

    return-object v0
.end method

.method public setSessionSignature(Liz/࡬᫄;)Liz/ࡠࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf602

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ࡭;->࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡧ࡭;

    return-object v0
.end method

.method public setTransmitterBattery(Lcom/dexcom/cgm/model/TransmitterBattery;)Liz/ࡠࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147ff

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ࡭;->࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡧ࡭;

    return-object v0
.end method

.method public setTransmitterInfo(Lcom/dexcom/cgm/model/TransmitterInfo;)Liz/ࡠࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e5b

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ࡭;->࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡧ࡭;

    return-object v0
.end method

.method public setTransmitterSyncTime(Liz/ᫍ᫕;)Liz/ࡠࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615c5

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ࡭;->࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡧ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠࡧ࡭;->࡮ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
