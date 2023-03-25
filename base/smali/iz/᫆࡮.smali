.class public Liz/᫆࡮;
.super Ljava/lang/Object;


# instance fields
.field public m_advertisingSync:Liz/᫝࡫;

.field public m_appAuthenticationPrimaryKey:Ljava/lang/String;

.field public m_appAuthenticationSecondaryKey:Ljava/lang/String;

.field public m_appAuthenticationTimestamp:Liz/᫋᫂;

.field public final m_backfillCriteria:Liz/᫜᫋;

.field public m_backfillMinStartTime:Liz/࡬᫄;

.field public m_backfillStream:Liz/᫔ࡧ࡭;

.field public m_calBoundsResponse:Liz/᫖᫞;

.field public m_calType:Lcom/dexcom/cgm/model/enums/CalibrationType;

.field public final m_commandResponses:Liz/᫐᫗;

.field public m_connectStep:Liz/ࡰࡠ;

.field public final m_connectTimestamp:Liz/᫂᫛;

.field public m_connectionLog:Ljava/lang/StringBuilder;

.field public m_dal:Liz/ࡦࡨ;

.field public final m_deviceAddress:Ljava/lang/String;

.field public m_disconnectStatus:I

.field public m_disconnectTimestamp:Liz/᫂᫛;

.field public m_egvResponse:Liz/᫆ࡤ;

.field public m_encryptionInfoStream:Liz/᫔ࡧ࡭;

.field public m_failure:Ljava/lang/String;

.field public m_failureException:Ljava/lang/Throwable;

.field public m_firmwareVersionResponse:Liz/᫛᫚࡭;

.field public m_fusionMode:Z

.field public m_isEncryptionPopulated:Z

.field public m_isManifestPopulated:Z

.field public m_manifest:Liz/᫔ࡧ࡭;

.field public m_motionDataStream:Liz/᫔ࡧ࡭;

.field public m_motionDataStreamEnd:Liz/࡬᫄;

.field public m_motionDataStreamStart:Liz/࡬᫄;

.field public m_predictiveEgvResponse:Liz/ࡧࡰ;

.field public m_privateDataStream:Liz/᫔ࡧ࡭;

.field public m_privateDataStreamEnd:Liz/࡬᫄;

.field public m_privateDataStreamStart:Liz/࡬᫄;

.field public m_rssi:I

.field public final m_sensorCodeInfo:Lcom/dexcom/cgm/model/SensorCodeInfo;

.field public m_sessionSignature:Liz/࡬᫄;

.field public final m_transmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

.field public m_transmitterStatusCode:B

.field public m_transmitterSyncTime:Liz/ᫍ᫕;

.field public m_transmitterVersionExtendedResponse:Liz/᫜᫓;

.field public m_transmitterVersionResponse:Liz/ࡳ᫃;

.field public m_txBatteryStatusResponse:Liz/᫓᫜;

.field public m_warnings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫂᫛;Ljava/lang/String;Lcom/dexcom/cgm/model/TransmitterInfo;Lcom/dexcom/cgm/model/SensorCodeInfo;Ljava/util/List;Liz/᫜᫋;Liz/ࡥ᫃;Liz/࡫࡬࡭;Ljava/lang/String;Ljava/lang/String;Liz/᫋᫂;ZLiz/ࡦࡨ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac2\u1adb;",
            "Ljava/lang/String;",
            "Lcom/dexcom/cgm/model/TransmitterInfo;",
            "Lcom/dexcom/cgm/model/SensorCodeInfo;",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ">;",
            "Liz/\u1adc\u1acb;",
            "Liz/\u0865\u1ac3;",
            "Liz/\u086b\u086c\u086d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Liz/\u1acb\u1ac2;",
            "Z",
            "Liz/\u0866\u0868;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Liz/᫆࡮;->m_disconnectTimestamp:Liz/᫂᫛;

    sget-object v0, Liz/ࡰࡠ;->ConnectStart:Liz/ࡰࡠ;

    iput-object v0, p0, Liz/᫆࡮;->m_connectStep:Liz/ࡰࡠ;

    const/16 v0, 0xff

    iput v0, p0, Liz/᫆࡮;->m_disconnectStatus:I

    const-string v0, ""

    iput-object v0, p0, Liz/᫆࡮;->m_failure:Ljava/lang/String;

    iput-object v1, p0, Liz/᫆࡮;->m_failureException:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫆࡮;->m_warnings:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Liz/᫆࡮;->m_connectionLog:Ljava/lang/StringBuilder;

    iput-object v1, p0, Liz/᫆࡮;->m_egvResponse:Liz/᫆ࡤ;

    iput-object v1, p0, Liz/᫆࡮;->m_predictiveEgvResponse:Liz/ࡧࡰ;

    const/high16 v0, -0x80000000

    iput v0, p0, Liz/᫆࡮;->m_rssi:I

    iput-object v1, p0, Liz/᫆࡮;->m_backfillStream:Liz/᫔ࡧ࡭;

    iput-object v1, p0, Liz/᫆࡮;->m_manifest:Liz/᫔ࡧ࡭;

    iput-object v1, p0, Liz/᫆࡮;->m_privateDataStream:Liz/᫔ࡧ࡭;

    iput-object v1, p0, Liz/᫆࡮;->m_encryptionInfoStream:Liz/᫔ࡧ࡭;

    iput-object v1, p0, Liz/᫆࡮;->m_motionDataStream:Liz/᫔ࡧ࡭;

    iput-object p1, p0, Liz/᫆࡮;->m_connectTimestamp:Liz/᫂᫛;

    iput-object p2, p0, Liz/᫆࡮;->m_deviceAddress:Ljava/lang/String;

    iput-object p3, p0, Liz/᫆࡮;->m_transmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    iput-object p4, p0, Liz/᫆࡮;->m_sensorCodeInfo:Lcom/dexcom/cgm/model/SensorCodeInfo;

    new-instance v0, Liz/᫐᫗;

    invoke-direct {v0, p5}, Liz/᫐᫗;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Liz/᫆࡮;->m_commandResponses:Liz/᫐᫗;

    iput-object p6, p0, Liz/᫆࡮;->m_backfillCriteria:Liz/᫜᫋;

    iput-object p9, p0, Liz/᫆࡮;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    iput-object p10, p0, Liz/᫆࡮;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    iput-object p11, p0, Liz/᫆࡮;->m_appAuthenticationTimestamp:Liz/᫋᫂;

    iput-boolean p12, p0, Liz/᫆࡮;->m_fusionMode:Z

    move-object/from16 v0, p13

    iput-object v0, p0, Liz/᫆࡮;->m_dal:Liz/ࡦࡨ;

    const-wide/16 v1, 0x0

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Liz/ࡥ᫃;->getMinStartTime()Liz/࡬᫄;

    move-result-object v0

    iput-object v0, p0, Liz/᫆࡮;->m_privateDataStreamEnd:Liz/࡬᫄;

    invoke-virtual {p7}, Liz/ࡥ᫃;->isEncryptionDataPopulated()Z

    move-result v0

    iput-boolean v0, p0, Liz/᫆࡮;->m_isEncryptionPopulated:Z

    invoke-virtual {p7}, Liz/ࡥ᫃;->isManifestPopulated()Z

    move-result v0

    iput-boolean v0, p0, Liz/᫆࡮;->m_isManifestPopulated:Z

    :goto_0
    if-eqz p8, :cond_0

    invoke-virtual {p8}, Liz/࡫࡬࡭;->getMinStartTime()Liz/࡬᫄;

    move-result-object v0

    iput-object v0, p0, Liz/᫆࡮;->m_motionDataStreamEnd:Liz/࡬᫄;

    :goto_1
    invoke-virtual {p6}, Liz/᫜᫋;->getMinStartTime()Liz/࡬᫄;

    move-result-object v0

    iput-object v0, p0, Liz/᫆࡮;->m_backfillMinStartTime:Liz/࡬᫄;

    return-void

    :cond_0
    invoke-static {v1, v2}, Liz/࡬᫄;->create(J)Liz/࡬᫄;

    move-result-object v0

    iput-object v0, p0, Liz/᫆࡮;->m_motionDataStreamEnd:Liz/࡬᫄;

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Liz/࡬᫄;->create(J)Liz/࡬᫄;

    move-result-object v0

    iput-object v0, p0, Liz/᫆࡮;->m_privateDataStreamEnd:Liz/࡬᫄;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/᫆࡮;->m_isEncryptionPopulated:Z

    iput-boolean v0, p0, Liz/᫆࡮;->m_isManifestPopulated:Z

    goto :goto_0
.end method

.method private isTransmitterInfoDetailsResponseAvailable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10acb

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Liz/᫆࡮;->᫆᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liz/᫆࡮;->m_transmitterSyncTime:Liz/ᫍ᫕;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liz/᫆࡮;->m_transmitterVersionResponse:Liz/ࡳ᫃;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liz/᫆࡮;->m_firmwareVersionResponse:Liz/᫛᫚࡭;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liz/᫆࡮;->m_transmitterVersionExtendedResponse:Liz/᫜᫓;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Liz/᫆࡮;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v1}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1, v2}, Liz/ࡡࡣ;->setValidZeroResponse(Z)V

    goto/16 :goto_a

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫓᫜;

    iput-object v1, p0, Liz/᫆࡮;->m_txBatteryStatusResponse:Liz/᫓᫜;

    goto/16 :goto_a

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/ࡳ᫃;

    iput-object v1, p0, Liz/᫆࡮;->m_transmitterVersionResponse:Liz/ࡳ᫃;

    goto/16 :goto_a

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫜᫓;

    iput-object v1, p0, Liz/᫆࡮;->m_transmitterVersionExtendedResponse:Liz/᫜᫓;

    goto/16 :goto_a

    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/ᫍ᫕;

    iput-object v1, p0, Liz/᫆࡮;->m_transmitterSyncTime:Liz/ᫍ᫕;

    goto/16 :goto_a

    :pswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-static {v2}, Liz/ࡣࡧ࡭;->isUnrecoverableError(B)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-byte v2, p0, Liz/᫆࡮;->m_transmitterStatusCode:B

    invoke-static {v2}, Liz/᫆᫒;->toHex(B)Ljava/lang/String;

    move-result-object v7

    const-string v5, "4LOA>IO=YGGPH\u0002FRA=?\u0006jyA"

    const/16 v4, -0x7b4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v9

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v7, p0}, Liz/ᫍ࡯;->d(Ljava/lang/String;Ljava/lang/String;Liz/᫆࡮;)V

    goto/16 :goto_a

    :cond_2
    invoke-static {v2}, Liz/ࡣࡧ࡭;->isTransmitterLowBattery(B)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-byte v1, p0, Liz/᫆࡮;->m_transmitterStatusCode:B

    invoke-static {v1}, Liz/ࡣࡧ࡭;->isUnrecoverableError(B)Z

    move-result v1

    if-nez v1, :cond_b

    iput-byte v2, p0, Liz/᫆࡮;->m_transmitterStatusCode:B

    goto/16 :goto_a

    :pswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/࡬᫄;

    iput-object v1, p0, Liz/᫆࡮;->m_sessionSignature:Liz/࡬᫄;

    goto/16 :goto_a

    :pswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Liz/᫆࡮;->m_rssi:I

    goto/16 :goto_a

    :pswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/࡬᫄;

    iput-object v1, p0, Liz/᫆࡮;->m_privateDataStreamStart:Liz/࡬᫄;

    goto/16 :goto_a

    :pswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/࡬᫄;

    iput-object v1, p0, Liz/᫆࡮;->m_privateDataStreamEnd:Liz/࡬᫄;

    goto/16 :goto_a

    :pswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫔ࡧ࡭;

    iput-object v1, p0, Liz/᫆࡮;->m_privateDataStream:Liz/᫔ࡧ࡭;

    goto/16 :goto_a

    :pswitch_d
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/࡬᫄;

    iget-object v1, p0, Liz/᫆࡮;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v1}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v3

    invoke-virtual {v2}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, Liz/ࡡࡣ;->setPrivateDataEndTime(J)V

    goto/16 :goto_a

    :pswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/ࡧࡰ;

    iput-object v1, p0, Liz/᫆࡮;->m_predictiveEgvResponse:Liz/ࡧࡰ;

    goto/16 :goto_a

    :pswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/࡬᫄;

    iput-object v1, p0, Liz/᫆࡮;->m_motionDataStreamStart:Liz/࡬᫄;

    goto/16 :goto_a

    :pswitch_10
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/࡬᫄;

    iput-object v1, p0, Liz/᫆࡮;->m_motionDataStreamEnd:Liz/࡬᫄;

    goto/16 :goto_a

    :pswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫔ࡧ࡭;

    iput-object v1, p0, Liz/᫆࡮;->m_motionDataStream:Liz/᫔ࡧ࡭;

    goto/16 :goto_a

    :pswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫔ࡧ࡭;

    iput-object v1, p0, Liz/᫆࡮;->m_manifest:Liz/᫔ࡧ࡭;

    const/4 v1, 0x1

    iput-boolean v1, p0, Liz/᫆࡮;->m_isManifestPopulated:Z

    goto/16 :goto_a

    :pswitch_13
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫛᫚࡭;

    iput-object v1, p0, Liz/᫆࡮;->m_firmwareVersionResponse:Liz/᫛᫚࡭;

    goto/16 :goto_a

    :pswitch_14
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/Throwable;

    const-string v9, "7TBNRKFPO?K\u001a#\u001b"

    const/16 v4, -0x5a66

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v1, v8

    and-int v9, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v9, v1

    move v2, v8

    :goto_3
    if-eqz v2, :cond_3

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_4

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_4

    :cond_4
    :goto_5
    if-eqz v11, :cond_5

    xor-int v1, v9, v11

    and-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x1

    move v9, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v4, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v5, v6}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)I

    iput-object v5, p0, Liz/᫆࡮;->m_failure:Ljava/lang/String;

    iput-object v6, p0, Liz/᫆࡮;->m_failureException:Ljava/lang/Throwable;

    goto/16 :goto_a

    :pswitch_15
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Ljava/lang/String;

    const-string v4, "\u0017\u0005\u000c\u0011vtt\u001c1CR[\u0019r"

    const/16 v3, -0x65b2

    const/16 v5, -0x427f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v3, v2, v1

    move v1, v9

    add-int v2, v9, v1

    mul-int v1, v4, v8

    add-int/2addr v2, v1

    xor-int/2addr v3, v2

    and-int v1, v3, v11

    or-int/2addr v3, v11

    add-int/2addr v1, v3

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_6

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v7}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    iput-object v7, p0, Liz/᫆࡮;->m_failure:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_16
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫔ࡧ࡭;

    iput-object v1, p0, Liz/᫆࡮;->m_encryptionInfoStream:Liz/᫔ࡧ࡭;

    const/4 v1, 0x1

    iput-boolean v1, p0, Liz/᫆࡮;->m_isEncryptionPopulated:Z

    goto/16 :goto_a

    :pswitch_17
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫆ࡤ;

    iput-object v1, p0, Liz/᫆࡮;->m_egvResponse:Liz/᫆ࡤ;

    goto/16 :goto_a

    :pswitch_18
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫂᫛;

    iput-object v1, p0, Liz/᫆࡮;->m_disconnectTimestamp:Liz/᫂᫛;

    goto/16 :goto_a

    :pswitch_19
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Liz/᫆࡮;->m_disconnectStatus:I

    goto/16 :goto_a

    :pswitch_1a
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Liz/ࡰࡠ;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u001d\u000feeQ[(\r"

    const/16 v4, -0xd53

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "1N<HLE@JI9E\u0014\u001d\u0015"

    const/16 v2, -0x3659

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v10, v5

    or-int v1, v10, v5

    add-int/2addr v2, v1

    :goto_8
    if-eqz v3, :cond_8

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_9

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_9

    :cond_9
    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v7}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iput-object v8, p0, Liz/᫆࡮;->m_connectStep:Liz/ࡰࡠ;

    goto :goto_a

    :pswitch_1b
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/࡭᫙;

    iget-object v1, p0, Liz/᫆࡮;->m_commandResponses:Liz/᫐᫗;

    invoke-virtual {v1, v2}, Liz/᫐᫗;->setResponse(Liz/࡭᫙;)V

    goto :goto_a

    :pswitch_1c
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫄᫃;

    iget-object v1, p0, Liz/᫆࡮;->m_commandResponses:Liz/᫐᫗;

    invoke-virtual {v1, v2}, Liz/᫐᫗;->setResponse(Liz/᫄᫃;)V

    goto :goto_a

    :pswitch_1d
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫘᫖;

    iget-object v1, p0, Liz/᫆࡮;->m_commandResponses:Liz/᫐᫗;

    invoke-virtual {v1, v2}, Liz/᫐᫗;->setResponse(Liz/᫘᫖;)V

    goto :goto_a

    :pswitch_1e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lcom/dexcom/cgm/model/enums/CalibrationType;

    iput-object v1, p0, Liz/᫆࡮;->m_calType:Lcom/dexcom/cgm/model/enums/CalibrationType;

    goto :goto_a

    :pswitch_1f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫖᫞;

    iput-object v1, p0, Liz/᫆࡮;->m_calBoundsResponse:Liz/᫖᫞;

    goto :goto_a

    :pswitch_20
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫔ࡧ࡭;

    iput-object v1, p0, Liz/᫆࡮;->m_backfillStream:Liz/᫔ࡧ࡭;

    goto :goto_a

    :pswitch_21
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/࡬᫄;

    iput-object v1, p0, Liz/᫆࡮;->m_backfillMinStartTime:Liz/࡬᫄;

    goto :goto_a

    :pswitch_22
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫋᫂;

    iput-object v1, p0, Liz/᫆࡮;->m_appAuthenticationTimestamp:Liz/᫋᫂;

    goto :goto_a

    :pswitch_23
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Liz/᫆࡮;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    goto :goto_a

    :pswitch_24
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Liz/᫆࡮;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    goto :goto_a

    :pswitch_25
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫝࡫;

    iput-object v1, p0, Liz/᫆࡮;->m_advertisingSync:Liz/᫝࡫;

    :cond_b
    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x33
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫆᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v5, p0

    packed-switch p1, :pswitch_data_0

    return-object v12

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const-string v3, "hb\u0019*rj,;\u0001o>\u0014cX"

    const/16 v4, -0x7e75

    const/16 v2, -0x1bb8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    mul-int v0, v3, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v10, :cond_0

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, v5, Liz/᫆࡮;->m_connectionLog:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v6, v5, Liz/᫆࡮;->m_connectionLog:Ljava/lang/StringBuilder;

    const-string v4, "k"

    const/16 v3, -0x644a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v5, Liz/᫆࡮;->m_connectionLog:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v5, Liz/᫆࡮;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->isValidZeroResponse()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v5, Liz/᫆࡮;->m_transmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->isDetailsAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {v5}, Liz/᫆࡮;->isTransmitterInfoDetailsResponseAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_3
    iget-boolean v0, v5, Liz/᫆࡮;->m_isManifestPopulated:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_b

    :pswitch_4
    sget-object v0, Liz/ࡰࡠ;->AuthenticationEnd:Liz/ࡰࡠ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v5, Liz/᫆࡮;->m_connectStep:Liz/ࡰࡠ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_b

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_5
    iget-boolean v0, v5, Liz/᫆࡮;->m_fusionMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_b

    :pswitch_6
    iget-boolean v0, v5, Liz/᫆࡮;->m_isEncryptionPopulated:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v5, Liz/᫆࡮;->m_egvResponse:Liz/᫆ࡤ;

    if-nez v0, :cond_7

    iget-object v0, v5, Liz/᫆࡮;->m_predictiveEgvResponse:Liz/ࡧࡰ;

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_b

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋᫂;

    iget-object v0, v5, Liz/᫆࡮;->m_appAuthenticationTimestamp:Liz/᫋᫂;

    const/4 v10, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v5, Liz/᫆࡮;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v5, Liz/᫆࡮;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_b

    :cond_a
    const-wide/32 v8, 0x15180

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v6

    iget-object v0, v5, Liz/᫆࡮;->m_appAuthenticationTimestamp:Liz/᫋᫂;

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    and-long v1, v8, v3

    or-long/2addr v8, v3

    add-long/2addr v1, v8

    cmp-long v0, v1, v6

    const/4 v2, 0x0

    if-gez v0, :cond_c

    move v1, v10

    :goto_7
    cmp-long v0, v3, v6

    if-lez v0, :cond_b

    move v0, v10

    :goto_8
    if-nez v1, :cond_9

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_b
    move v0, v2

    goto :goto_8

    :cond_c
    move v1, v2

    goto :goto_7

    :cond_d
    move v10, v2

    goto :goto_6

    :pswitch_9
    iget-object v12, v5, Liz/᫆࡮;->m_warnings:Ljava/util/ArrayList;

    goto/16 :goto_b

    :pswitch_a
    iget-object v12, v5, Liz/᫆࡮;->m_transmitterSyncTime:Liz/ᫍ᫕;

    goto/16 :goto_b

    :pswitch_b
    iget-byte v0, v5, Liz/᫆࡮;->m_transmitterStatusCode:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    goto/16 :goto_b

    :pswitch_c
    invoke-direct {v5}, Liz/᫆࡮;->isTransmitterInfoDetailsResponseAvailable()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v5, Liz/᫆࡮;->m_transmitterVersionResponse:Liz/ࡳ᫃;

    iget-object v3, v5, Liz/᫆࡮;->m_firmwareVersionResponse:Liz/᫛᫚࡭;

    iget-object v2, v5, Liz/᫆࡮;->m_transmitterVersionExtendedResponse:Liz/᫜᫓;

    iget-object v0, v5, Liz/᫆࡮;->m_transmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    iget-object v0, v5, Liz/᫆࡮;->m_transmitterSyncTime:Liz/ᫍ᫕;

    invoke-static {v1, v0, v4, v2, v3}, Liz/᫉ࡳ;->create(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/ࡳ᫃;Liz/᫜᫓;Liz/᫛᫚࡭;)Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v12

    :goto_9
    goto/16 :goto_b

    :cond_e
    iget-object v12, v5, Liz/᫆࡮;->m_transmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    goto :goto_9

    :pswitch_d
    iget-object v0, v5, Liz/᫆࡮;->m_transmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v12

    goto/16 :goto_b

    :pswitch_e
    iget-object v0, v5, Liz/᫆࡮;->m_txBatteryStatusResponse:Liz/᫓᫜;

    if-eqz v0, :cond_f

    new-instance v12, Lcom/dexcom/cgm/model/TransmitterBattery;

    invoke-virtual {v0}, Liz/᫓᫜;->getStaticVoltage()I

    move-result v13

    iget-object v0, v5, Liz/᫆࡮;->m_txBatteryStatusResponse:Liz/᫓᫜;

    invoke-virtual {v0}, Liz/᫓᫜;->getDynamicVoltage()I

    move-result v14

    iget-object v0, v5, Liz/᫆࡮;->m_txBatteryStatusResponse:Liz/᫓᫜;

    invoke-virtual {v0}, Liz/᫓᫜;->getTemperature()I

    move-result p0

    iget-object v0, v5, Liz/᫆࡮;->m_txBatteryStatusResponse:Liz/᫓᫜;

    invoke-virtual {v0}, Liz/᫓᫜;->getBatteryResistance()I

    move-result p1

    iget-object v0, v5, Liz/᫆࡮;->m_txBatteryStatusResponse:Liz/᫓᫜;

    invoke-virtual {v0}, Liz/᫓᫜;->getRunTime()I

    move-result p2

    invoke-direct/range {v12 .. v17}, Lcom/dexcom/cgm/model/TransmitterBattery;-><init>(IIIII)V

    :goto_a
    goto/16 :goto_b

    :cond_f
    const/4 v12, 0x0

    goto :goto_a

    :pswitch_f
    iget-object v12, v5, Liz/᫆࡮;->m_sessionSignature:Liz/࡬᫄;

    goto/16 :goto_b

    :pswitch_10
    iget-object v0, v5, Liz/᫆࡮;->m_sensorCodeInfo:Lcom/dexcom/cgm/model/SensorCodeInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/SensorCodeInfo;->getSensorCode()Lcom/dexcom/cgm/model/SensorCode;

    move-result-object v12

    goto/16 :goto_b

    :pswitch_11
    iget v0, v5, Liz/᫆࡮;->m_rssi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_b

    :pswitch_12
    iget-object v12, v5, Liz/᫆࡮;->m_privateDataStreamStart:Liz/࡬᫄;

    goto/16 :goto_b

    :pswitch_13
    iget-object v12, v5, Liz/᫆࡮;->m_privateDataStreamEnd:Liz/࡬᫄;

    goto/16 :goto_b

    :pswitch_14
    iget-object v12, v5, Liz/᫆࡮;->m_privateDataStream:Liz/᫔ࡧ࡭;

    goto/16 :goto_b

    :pswitch_15
    iget-object v0, v5, Liz/᫆࡮;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getPrivateDataEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/16 :goto_b

    :pswitch_16
    iget-object v12, v5, Liz/᫆࡮;->m_predictiveEgvResponse:Liz/ࡧࡰ;

    goto :goto_b

    :pswitch_17
    iget-object v12, v5, Liz/᫆࡮;->m_motionDataStreamStart:Liz/࡬᫄;

    goto :goto_b

    :pswitch_18
    iget-object v12, v5, Liz/᫆࡮;->m_motionDataStreamEnd:Liz/࡬᫄;

    goto :goto_b

    :pswitch_19
    iget-object v12, v5, Liz/᫆࡮;->m_motionDataStream:Liz/᫔ࡧ࡭;

    goto :goto_b

    :pswitch_1a
    iget-object v12, v5, Liz/᫆࡮;->m_manifest:Liz/᫔ࡧ࡭;

    goto :goto_b

    :pswitch_1b
    iget-object v12, v5, Liz/᫆࡮;->m_failureException:Ljava/lang/Throwable;

    goto :goto_b

    :pswitch_1c
    iget-object v12, v5, Liz/᫆࡮;->m_failure:Ljava/lang/String;

    goto :goto_b

    :pswitch_1d
    iget-object v12, v5, Liz/᫆࡮;->m_encryptionInfoStream:Liz/᫔ࡧ࡭;

    goto :goto_b

    :pswitch_1e
    iget-object v12, v5, Liz/᫆࡮;->m_egvResponse:Liz/᫆ࡤ;

    goto :goto_b

    :pswitch_1f
    iget-object v12, v5, Liz/᫆࡮;->m_disconnectTimestamp:Liz/᫂᫛;

    goto :goto_b

    :pswitch_20
    iget v0, v5, Liz/᫆࡮;->m_disconnectStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_b

    :pswitch_21
    iget-object v12, v5, Liz/᫆࡮;->m_deviceAddress:Ljava/lang/String;

    goto :goto_b

    :pswitch_22
    iget-object v12, v5, Liz/᫆࡮;->m_dal:Liz/ࡦࡨ;

    goto :goto_b

    :pswitch_23
    iget-object v0, v5, Liz/᫆࡮;->m_connectionLog:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :pswitch_24
    iget-object v12, v5, Liz/᫆࡮;->m_connectTimestamp:Liz/᫂᫛;

    goto :goto_b

    :pswitch_25
    iget-object v12, v5, Liz/᫆࡮;->m_connectStep:Liz/ࡰࡠ;

    goto :goto_b

    :pswitch_26
    iget-object v12, v5, Liz/᫆࡮;->m_commandResponses:Liz/᫐᫗;

    goto :goto_b

    :pswitch_27
    iget-object v0, v5, Liz/᫆࡮;->m_commandResponses:Liz/᫐᫗;

    invoke-virtual {v0}, Liz/᫐᫗;->getCommandRequests()Ljava/util/List;

    move-result-object v12

    goto :goto_b

    :pswitch_28
    iget-object v12, v5, Liz/᫆࡮;->m_calType:Lcom/dexcom/cgm/model/enums/CalibrationType;

    goto :goto_b

    :pswitch_29
    iget-object v12, v5, Liz/᫆࡮;->m_calBoundsResponse:Liz/᫖᫞;

    goto :goto_b

    :pswitch_2a
    iget-object v12, v5, Liz/᫆࡮;->m_backfillStream:Liz/᫔ࡧ࡭;

    goto :goto_b

    :pswitch_2b
    iget-object v12, v5, Liz/᫆࡮;->m_backfillMinStartTime:Liz/࡬᫄;

    goto :goto_b

    :pswitch_2c
    iget-object v12, v5, Liz/᫆࡮;->m_backfillCriteria:Liz/᫜᫋;

    goto :goto_b

    :pswitch_2d
    iget-object v12, v5, Liz/᫆࡮;->m_appAuthenticationTimestamp:Liz/᫋᫂;

    goto :goto_b

    :pswitch_2e
    iget-object v12, v5, Liz/᫆࡮;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    goto :goto_b

    :pswitch_2f
    iget-object v12, v5, Liz/᫆࡮;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    goto :goto_b

    :pswitch_30
    iget-object v12, v5, Liz/᫆࡮;->m_advertisingSync:Liz/᫝࡫;

    goto :goto_b

    :pswitch_31
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const-string v3, "{\u001b\u000b\u0019\u001f\u001a\u0017#$\u0016$t\u007fy"

    const/16 v1, -0x2321

    const/16 v2, -0x75d1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Liz/࡯ࡪ;->w(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, v5, Liz/᫆࡮;->m_warnings:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    return-object v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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
.method public addWarning(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d76a

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAdvertisingSync()Liz/᫝࡫;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7b

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝࡫;

    return-object v0
.end method

.method public getAppAuthenticationPrimaryKey()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1482

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppAuthenticationSecondaryKey()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a531

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppAuthenticationTimestamp()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b26

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getBackfillCriteria()Liz/᫜᫋;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef8

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫋;

    return-object v0
.end method

.method public getBackfillMinStartTime()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7722a

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public getBackfillStream()Liz/᫔ࡧ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18575

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡧ࡭;

    return-object v0
.end method

.method public getCalBoundsResponse()Liz/᫖᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b3

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖᫞;

    return-object v0
.end method

.method public getCalType()Lcom/dexcom/cgm/model/enums/CalibrationType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c8

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/CalibrationType;

    return-object v0
.end method

.method public getCgmCommands()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a5e

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCommandResponses()Liz/᫁᫖;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d49

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫖;

    return-object v0
.end method

.method public getConnectStep()Liz/ࡰࡠ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d9

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡠ;

    return-object v0
.end method

.method public getConnectTimestamp()Liz/᫂᫛;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac8

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂᫛;

    return-object v0
.end method

.method public getConnectionLog()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25272

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDal()Liz/ࡦࡨ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bb8

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡨ;

    return-object v0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690bf

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDisconnectStatus()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17100

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDisconnectTimestamp()Liz/᫂᫛;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fd3

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂᫛;

    return-object v0
.end method

.method public getEgvResponse()Liz/᫆ࡤ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c365

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆ࡤ;

    return-object v0
.end method

.method public getEncryptionInfoStream()Liz/᫔ࡧ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5211

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡧ࡭;

    return-object v0
.end method

.method public getFailure()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1495

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFailureException()Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cddb

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getManifest()Liz/᫔ࡧ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ad2

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡧ࡭;

    return-object v0
.end method

.method public getMotionDataStream()Liz/᫔ࡧ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d56

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡧ࡭;

    return-object v0
.end method

.method public getMotionDataStreamEnd()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6534b

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public getMotionDataStreamStart()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cf1

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public getPredictiveEgvResponse()Liz/ࡧࡰ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c43b

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡰ;

    return-object v0
.end method

.method public getPrivateDataEndTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30af7

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrivateDataStream()Liz/᫔ࡧ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1338f

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡧ࡭;

    return-object v0
.end method

.method public getPrivateDataStreamEnd()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fff

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public getPrivateDataStreamStart()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f749

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public getRssi()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d858

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x15c91

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/SensorCode;

    return-object v0
.end method

.method public getSessionSignature()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19a0f

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public getTransmitterBattery()Lcom/dexcom/cgm/model/TransmitterBattery;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aef6

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterBattery;

    return-object v0
.end method

.method public getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe19a

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    return-object v0
.end method

.method public getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f7f

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    return-object v0
.end method

.method public getTransmitterStatusCode()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdeb

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getTransmitterSyncTime()Liz/ᫍ᫕;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3717d

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍ᫕;

    return-object v0
.end method

.method public getWarnings()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5225

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public isAppAuthenticationKeyExchangeRequired(Liz/᫋᫂;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e206

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isConnectSuccess()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c5a

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEncryptionPopulated()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30b06

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFusionMode()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdf1

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isImmediateScanValid()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1339f

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isManifestPopulated()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4f5

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTransmitterInfoDetailsAvailable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd8d

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isValidPrivateDataZeroResponse()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38605

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x522e

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAdvertisingSync(Liz/᫝࡫;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d79c

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAppAuthenticationPrimaryKey(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3340c

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAppAuthenticationSecondaryKey(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30b0f

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAppAuthenticationTimestamp(Liz/᫋᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b97

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackfillMinStartTime(Liz/࡬᫄;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x37

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackfillStream(Liz/᫔ࡧ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe1ad

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCalBoundsResponse(Liz/᫖᫞;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c323

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCalType(Lcom/dexcom/cgm/model/enums/CalibrationType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8fb3

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCommandResponse(Liz/࡭᫙;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe1b2

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCommandResponse(Liz/᫄᫃;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x200a3

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCommandResponse(Liz/᫘᫖;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d78

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConnectStep(Liz/ࡰࡠ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5347d

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDisconnectStatus(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x38613

    invoke-direct {p0, v0, v2}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDisconnectTimestamp(Liz/᫂᫛;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2ea

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEgvResponse(Liz/᫆ࡤ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a56e

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEncryptionInfoStream(Liz/᫔ࡧ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77265

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFailure(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x21529

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7206b

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFirmwareVersionResponse(Liz/᫛᫚࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x252a8

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setManifest(Liz/᫔ࡧ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59b00

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMotionDataStream(Liz/᫔ࡧ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8e5

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMotionDataStreamEnd(Liz/࡬᫄;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb8bf

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMotionDataStreamStart(Liz/࡬᫄;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d86

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPredictiveEgvResponse(Liz/ࡧࡰ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31fa3

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPrivateDataEndTime(Liz/࡬᫄;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f6a6

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPrivateDataStream(Liz/᫔ࡧ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23e30

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPrivateDataStreamEnd(Liz/࡬᫄;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74972

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPrivateDataStreamStart(Liz/࡬᫄;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x185bb

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRemoteRssi(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x26731

    invoke-direct {p0, v0, v2}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSessionSignature(Liz/࡬᫄;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d887

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransmitterStatusCode(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4011f

    invoke-direct {p0, v0, v2}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransmitterSyncTime(Liz/ᫍ᫕;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x66802

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransmitterVersionExtendedResponse(Liz/᫜᫓;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x66803

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransmitterVersionResponse(Liz/ࡳ᫃;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27bb5

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTxBatteryStatusResponse(Liz/᫓᫜;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b76

    invoke-direct {p0, v0, v1}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValidPrivateDataZeroResponse(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7207d

    invoke-direct {p0, v0, v2}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫆࡮;->࡭᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
