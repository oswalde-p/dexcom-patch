.class public final synthetic Liz/࡮ᫍ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz/᫘ࡪ;

.field public final synthetic c:Liz/᫆࡮;


# direct methods
.method public synthetic constructor <init>(Liz/᫘ࡪ;Liz/᫆࡮;I)V
    .locals 0

    iput p3, p0, Liz/࡮ᫍ;->a:I

    iput-object p1, p0, Liz/࡮ᫍ;->b:Liz/᫘ࡪ;

    iput-object p2, p0, Liz/࡮ᫍ;->c:Liz/᫆࡮;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫌࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/16 v25, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v25

    :pswitch_0
    move-object/from16 v5, p0

    iget v7, v5, Liz/࡮ᫍ;->a:I

    const-string v4, "B\u001c;?Q\u00038A\u000c\u0016\n7\u000c\u000b\t5u_|\u0006N\u0008"

    const/16 v3, -0x778c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v3, v2

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-direct {v0, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    const-string v3, "~\u000c\u000c\r\u0005\u0004\u0016\u000c\u0013\u0013i\u001c\u001a\n\u001e\u0014\u001b\u001bz\"iP"

    const/16 v1, -0x77ab

    const/16 v2, -0x55da

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v9

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-direct {v0, v8, v1, v4}, Ljava/lang/String;-><init>([III)V

    packed-switch v7, :pswitch_data_1

    iget-object v1, v5, Liz/࡮ᫍ;->b:Liz/᫘ࡪ;

    iget-object v2, v5, Liz/࡮ᫍ;->c:Liz/᫆࡮;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Liz/᫆࡮;->getTransmitterStatusCode()B

    move-result v5

    invoke-static {v5}, Liz/ࡣࡧ࡭;->isUnrecoverableError(B)Z

    move-result v4

    new-instance v3, Liz/ࡤ᫜;

    invoke-direct {v3}, Liz/ࡤ᫜;-><init>()V

    invoke-virtual {v2}, Liz/᫆࡮;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/ࡤ᫜;->setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)Liz/ࡤ᫜;

    move-result-object v0

    invoke-virtual {v0, v4}, Liz/ࡤ᫜;->setIsTransmitterUnrecoverableError(Z)Liz/ࡤ᫜;

    move-result-object v0

    invoke-virtual {v0, v5}, Liz/ࡤ᫜;->setTransmitterStatusCode(B)Liz/ࡤ᫜;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡤ᫜;->createEvConnectionError()Liz/ᫎ᫏;

    move-result-object v0

    invoke-virtual {v2}, Liz/᫆࡮;->getAdvertisingSync()Liz/᫝࡫;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Liz/᫝࡫;->getAbsoluteTimeMilliseconds()I

    move-result v3

    int-to-long v8, v3

    :goto_4
    invoke-virtual {v2}, Liz/᫆࡮;->getDisconnectTimestamp()Liz/᫂᫛;

    move-result-object v3

    invoke-virtual {v3}, Liz/᫂᫛;->getRealtime()J

    move-result-wide v10

    invoke-virtual {v2}, Liz/᫆࡮;->getConnectTimestamp()Liz/᫂᫛;

    move-result-object v3

    invoke-virtual {v3}, Liz/᫂᫛;->getRealtime()J

    move-result-wide v3

    sub-long/2addr v10, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p2

    invoke-static {v3, v4}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v4, Lcom/dexcom/cgm/model/BluetoothEventError;

    invoke-virtual {v0}, Liz/ᫎ᫏;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v5

    invoke-virtual {v2}, Liz/᫆࡮;->getConnectStep()Liz/ࡰࡠ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Liz/᫆࡮;->getDisconnectStatus()I

    move-result v7

    invoke-virtual {v2}, Liz/᫆࡮;->getRssi()I

    move-result v12

    invoke-virtual {v0}, Liz/ᫎ᫏;->getTransmitterStatusCode()B

    move-result v13

    invoke-virtual {v2}, Liz/᫆࡮;->getFailure()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Liz/᫆࡮;->getFailureException()Ljava/lang/Throwable;

    move-result-object v15

    invoke-virtual {v2}, Liz/᫆࡮;->getWarnings()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v2}, Liz/᫆࡮;->getConnectionLog()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v4 .. v17}, Lcom/dexcom/cgm/model/BluetoothEventError;-><init>(Lcom/dexcom/cgm/model/TransmitterId;Ljava/lang/String;IJJIBLjava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/String;)V

    iget-object v3, v1, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    sget-object v2, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->ConnectionError:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-static {v3, v2, v4}, Liz/࡮ࡡ;->access$1100(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/enums/BluetoothEventType;Ljava/lang/Object;)V

    iget-object v1, v1, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v1}, Liz/࡮ࡡ;->access$1000(Liz/࡮ࡡ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫑᫜;

    invoke-interface {v1, v0}, Liz/᫑᫜;->evConnectionError(Liz/ᫎ᫏;)V

    goto :goto_5

    :cond_4
    const-wide/16 v8, -0x1

    goto :goto_4

    :pswitch_1
    iget-object v4, v5, Liz/࡮ᫍ;->b:Liz/᫘ࡪ;

    iget-object v5, v5, Liz/࡮ᫍ;->c:Liz/᫆࡮;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Liz/᫆࡮;->getTransmitterBattery()Lcom/dexcom/cgm/model/TransmitterBattery;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v1, v4, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->Battery:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-static {v1, v0, v7}, Liz/࡮ࡡ;->access$1100(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/enums/BluetoothEventType;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v5}, Liz/᫆࡮;->getAdvertisingSync()Liz/᫝࡫;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫝࡫;->getOperatingIntervalMilliseconds()J

    move-result-wide v0

    invoke-virtual {v5}, Liz/᫆࡮;->getTransmitterSyncTime()Liz/ᫍ᫕;

    move-result-object v8

    invoke-virtual {v5}, Liz/᫆࡮;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v9

    new-instance v3, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    invoke-direct {v3}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;-><init>()V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setRecordSystemTime(Liz/᫋᫂;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    move-result-object v3

    invoke-virtual {v5}, Liz/᫆࡮;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    move-result-object v3

    invoke-virtual {v5}, Liz/᫆࡮;->getDeviceAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setDeviceAddress(Ljava/lang/String;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setOperatingIntervalMs(J)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    move-result-object v1

    invoke-virtual {v5}, Liz/᫆࡮;->getAppAuthenticationPrimaryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setAppAuthenticationPrimaryKey(Ljava/lang/String;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    move-result-object v1

    invoke-virtual {v5}, Liz/᫆࡮;->getAppAuthenticationSecondaryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setAppAuthenticationSecondaryKey(Ljava/lang/String;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    move-result-object v1

    invoke-virtual {v5}, Liz/᫆࡮;->getAppAuthenticationTimestamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setAppAuthenticationTimestamp(Liz/᫋᫂;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->build()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object p0

    invoke-virtual {v5}, Liz/᫆࡮;->getSessionSignature()Liz/࡬᫄;

    move-result-object v3

    invoke-virtual {v5}, Liz/᫆࡮;->isTransmitterInfoDetailsAvailable()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/᫆࡮;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getFeatureFlags()I

    move-result v0

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/᫆࡮;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    invoke-virtual {v5}, Liz/᫆࡮;->getPredictiveEgvResponse()Liz/ࡧࡰ;

    move-result-object v0

    invoke-static {v1, v8, v3, v0}, Liz/ࡧࡲ;->createWithPredictiveEgvResponse(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/࡬᫄;Liz/ࡧࡰ;)Lcom/dexcom/cgm/model/Glucose;

    move-result-object v10

    :goto_7
    invoke-static {}, Liz/࡮ࡡ;->access$1200()Lcom/dexcom/cgm/model/Glucose;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v0, v10}, Liz/࡮ࡡ;->access$1300(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/Glucose;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v0, v9}, Liz/࡮ࡡ;->access$1400(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/TransmitterInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v0, v5}, Liz/࡮ࡡ;->access$1500(Liz/࡮ࡡ;Liz/᫆࡮;)V

    goto/16 :goto_10

    :cond_6
    invoke-virtual {v5}, Liz/᫆࡮;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    invoke-virtual {v5}, Liz/᫆࡮;->getEgvResponse()Liz/᫆ࡤ;

    move-result-object v0

    invoke-static {v1, v8, v3, v0}, Liz/ࡧࡲ;->createWithEgvResponse(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/࡬᫄;Liz/᫆ࡤ;)Lcom/dexcom/cgm/model/Glucose;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    iget-object v0, v4, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v0, v5}, Liz/࡮ࡡ;->access$1600(Liz/࡮ࡡ;Liz/᫆࡮;)V

    :cond_9
    invoke-static {v10}, Liz/࡮ࡡ;->access$1202(Lcom/dexcom/cgm/model/Glucose;)Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v5}, Liz/᫆࡮;->getCalBoundsResponse()Liz/᫖᫞;

    move-result-object v0

    invoke-static {v0, v8}, Liz/᫉ࡱ;->create(Liz/᫖᫞;Liz/ᫍ᫕;)Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v24

    invoke-virtual {v5}, Liz/᫆࡮;->getCommandResponses()Liz/᫁᫖;

    move-result-object v23

    invoke-virtual {v5}, Liz/᫆࡮;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v2

    invoke-virtual {v5}, Liz/᫆࡮;->getSessionSignature()Liz/࡬᫄;

    move-result-object v1

    invoke-virtual {v5}, Liz/᫆࡮;->getBackfillStream()Liz/᫔ࡧ࡭;

    move-result-object v0

    invoke-static {v2, v8, v1, v0}, Liz/ࡧࡲ;->createWithBackfillStream(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/࡬᫄;Liz/᫔ࡧ࡭;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v5}, Liz/᫆࡮;->getTransmitterStatusCode()B

    move-result v0

    invoke-static {v0}, Liz/ࡣࡧ࡭;->isTransmitterLowBattery(B)Z

    move-result v21

    invoke-static {}, Liz/࡮ࡡ;->access$1700()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v6, ".)we\u000bdA(M\u001azgQ+"

    const/16 v2, -0x301f

    const/16 v11, -0x4748

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x0

    if-eqz v12, :cond_d

    invoke-virtual {v5}, Liz/᫆࡮;->getPrivateDataStream()Liz/᫔ࡧ࡭;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\'\u0019_JG\u0008\u001b# D-.\u0019+\'\u001bfX"

    const/16 v13, -0x4b32

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    int-to-short v0, v1

    move/from16 v19, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v11, v0

    aget-short v17, v15, v0

    move/from16 v0, v19

    and-int v15, v19, v0

    or-int v0, v19, v0

    add-int/2addr v15, v0

    and-int v0, v15, v11

    or-int/2addr v15, v11

    add-int/2addr v0, v15

    or-int v16, v17, v0

    xor-int/lit8 v15, v17, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v15, v0

    and-int v16, v16, v15

    and-int v0, v16, v18

    or-int v16, v16, v18

    add-int v0, v0, v16

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_9

    :cond_b
    move-object/from16 v6, v20

    :goto_9
    invoke-virtual {v5}, Liz/᫆࡮;->getManifest()Liz/᫔ࡧ࡭;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v19

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0EOKMMXZ-M\\O%$\'"

    const/16 v14, -0xe66

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v11, v14, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v11, v0

    int-to-short v0, v11

    move/from16 v18, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    xor-int/lit8 v0, v11, -0x1

    and-int v0, v0, v18

    xor-int/lit8 v16, v18, -0x1

    and-int v16, v16, v11

    or-int v0, v0, v16

    add-int v0, v0, v17

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v11

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_c

    :cond_d
    move-object/from16 v6, v20

    move-object/from16 v19, v6

    :goto_b
    goto :goto_d

    :cond_e
    move-object/from16 v19, v20

    :goto_c
    invoke-virtual {v5}, Liz/᫆࡮;->getEncryptionInfoStream()Liz/᫔ࡧ࡭;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v20

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "t\u001d\u0011\u001f%\u001b\u001e\u0012\u0017\u0015g\u0006\u0017\u0008WTY"

    const/16 v1, -0x5851

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v11, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Liz/࡮ࡡ;->access$1800()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Liz/᫆࡮;->getMotionDataStream()Liz/᫔ࡧ࡭;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Liz/᫆࡮;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Liz/᫆࡮;->getMotionDataStreamEnd()Liz/࡬᫄;

    move-result-object v11

    invoke-virtual {v5}, Liz/᫆࡮;->getMotionDataStreamEnd()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v14

    invoke-virtual {v5}, Liz/᫆࡮;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getActivatedOn()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    add-long/2addr v0, v14

    invoke-static {v13, v11, v12, v0, v1}, Liz/᫆᫜;->motionDataRecordsFromDataStream(Ljava/lang/String;Liz/࡬᫄;Liz/᫔ࡧ࡭;J)Ljava/util/List;

    move-result-object v1

    :goto_e
    new-instance v0, Liz/ࡠࡧ࡭;

    invoke-direct {v0}, Liz/ࡠࡧ࡭;-><init>()V

    invoke-virtual {v0, v9}, Liz/ࡠࡧ࡭;->setTransmitterInfo(Lcom/dexcom/cgm/model/TransmitterInfo;)Liz/ࡠࡧ࡭;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Liz/ࡠࡧ࡭;->setDeviceRecord(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)Liz/ࡠࡧ࡭;

    move-result-object v0

    invoke-virtual {v0, v8}, Liz/ࡠࡧ࡭;->setTransmitterSyncTime(Liz/ᫍ᫕;)Liz/ࡠࡧ࡭;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/ࡠࡧ࡭;->setSessionSignature(Liz/࡬᫄;)Liz/ࡠࡧ࡭;

    move-result-object v0

    invoke-virtual {v0, v10}, Liz/ࡠࡧ࡭;->setGlucose(Lcom/dexcom/cgm/model/Glucose;)Liz/ࡠࡧ࡭;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Liz/ࡠࡧ࡭;->setCalBounds(Lcom/dexcom/cgm/model/CalBounds;)Liz/ࡠࡧ࡭;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Liz/ࡠࡧ࡭;->setCommandResponses(Liz/᫁᫖;)Liz/ࡠࡧ࡭;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Liz/ࡠࡧ࡭;->setBackfillGlucose(Ljava/util/List;)Liz/ࡠࡧ࡭;

    move-result-object v8

    invoke-virtual {v5}, Liz/᫆࡮;->getBackfillMinStartTime()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v8, v0}, Liz/ࡠࡧ࡭;->setBackfillMinStartTime(Liz/࡬᫄;)Liz/ࡠࡧ࡭;

    move-result-object v8

    move/from16 v0, v21

    invoke-virtual {v8, v0}, Liz/ࡠࡧ࡭;->setIsTransmitterLowBattery(Z)Liz/ࡠࡧ࡭;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Liz/ࡠࡧ࡭;->setDiagnosticManifest(Ljava/lang/String;)Liz/ࡠࡧ࡭;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Liz/ࡠࡧ࡭;->setDiagnosticEncryptionInfo(Ljava/lang/String;)Liz/ࡠࡧ࡭;

    move-result-object v9

    invoke-virtual {v5}, Liz/᫆࡮;->getPrivateDataStreamStart()Liz/࡬᫄;

    move-result-object v8

    invoke-virtual {v5}, Liz/᫆࡮;->getPrivateDataStreamEnd()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v9, v6, v8, v0}, Liz/ࡠࡧ࡭;->setDiagnosticData(Ljava/lang/String;Liz/࡬᫄;Liz/࡬᫄;)Liz/ࡠࡧ࡭;

    move-result-object v8

    invoke-virtual {v5}, Liz/᫆࡮;->getMotionDataStreamStart()Liz/࡬᫄;

    move-result-object v6

    invoke-virtual {v5}, Liz/᫆࡮;->getMotionDataStreamEnd()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v8, v1, v6, v0}, Liz/ࡠࡧ࡭;->setMotionData(Ljava/util/List;Liz/࡬᫄;Liz/࡬᫄;)Liz/ࡠࡧ࡭;

    move-result-object v1

    iget-object v0, v4, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v0, v5}, Liz/࡮ࡡ;->access$1900(Liz/࡮ࡡ;Liz/᫆࡮;)Lcom/dexcom/cgm/model/enums/CalibrationType;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡠࡧ࡭;->setSessionCalType(Lcom/dexcom/cgm/model/enums/CalibrationType;)Liz/ࡠࡧ࡭;

    move-result-object v0

    invoke-virtual {v0, v7}, Liz/ࡠࡧ࡭;->setTransmitterBattery(Lcom/dexcom/cgm/model/TransmitterBattery;)Liz/ࡠࡧ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡠࡧ࡭;->build()Liz/࡫᫁;

    move-result-object v8

    invoke-virtual {v5}, Liz/᫆࡮;->getAdvertisingSync()Liz/᫝࡫;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫝࡫;->getAbsoluteTimeMilliseconds()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5}, Liz/᫆࡮;->getDisconnectTimestamp()Liz/᫂᫛;

    move-result-object v6

    invoke-virtual {v6}, Liz/᫂᫛;->getRealtime()J

    move-result-wide v18

    invoke-virtual {v5}, Liz/᫆࡮;->getConnectTimestamp()Liz/᫂᫛;

    move-result-object v6

    invoke-virtual {v6}, Liz/᫂᫛;->getRealtime()J

    move-result-wide v6

    sub-long v18, v18, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v7

    move-object/from16 v10, p1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, p2

    move-object v10, v6

    invoke-static {v9, v10}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {v8}, Liz/࡫᫁;->getGlucose()Lcom/dexcom/cgm/model/Glucose;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v7

    invoke-virtual {v8}, Liz/࡫᫁;->getGlucose()Lcom/dexcom/cgm/model/Glucose;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v11

    new-instance v6, Lcom/dexcom/cgm/model/BluetoothEventSuccess;

    invoke-virtual {v8}, Liz/࡫᫁;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v10

    invoke-virtual {v5}, Liz/᫆࡮;->getConnectStep()Liz/ࡰࡠ;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Liz/᫆࡮;->getDisconnectStatus()I

    move-result v15

    invoke-virtual {v5}, Liz/᫆࡮;->getRssi()I

    move-result v20

    invoke-virtual {v5}, Liz/᫆࡮;->getTransmitterStatusCode()B

    move-result v21

    move-object/from16 v9, v22

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v22

    invoke-virtual {v5}, Liz/᫆࡮;->getConnectionLog()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Liz/᫆࡮;->getWarnings()Ljava/util/ArrayList;

    move-result-object v24

    move-object v9, v6

    move-object v12, v7

    move-object v13, v3

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v24}, Lcom/dexcom/cgm/model/BluetoothEventSuccess;-><init>(Lcom/dexcom/cgm/model/TransmitterId;Liz/᫋᫂;Liz/࡬᫄;Liz/࡬᫄;Ljava/lang/String;IJJIIILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    invoke-direct {v5}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;-><init>()V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->setRecordSystemTime(Liz/᫋᫂;)Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    move-result-object v3

    invoke-static {}, Liz/᫜᫝;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->setRecordRtcTime(J)Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->setGlucoseTime(Liz/࡬᫄;)Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    move-result-object v5

    sget-object v3, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->ConnectionSuccess:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-virtual {v5, v3}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->setBluetoothEventType(Lcom/dexcom/cgm/model/enums/BluetoothEventType;)Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->setPayloadLong(J)Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->setPayloadString(Ljava/lang/String;)Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->build()Lcom/dexcom/cgm/model/BluetoothEventRecord;

    move-result-object v1

    iget-object v0, v4, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$2000(Liz/࡮ࡡ;)Liz/᫛ࡪ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫛ࡪ;->log(Lcom/dexcom/cgm/model/BluetoothEventRecord;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0007\'X\u000bh\u0019\u000ft\u000f(:l#\t\'b(AV]\u0008t5MXN2\u001f8\u0001R\'RM\'k>\u0019\nU(L)\u007f"

    const/16 v1, -0x371d

    const/16 v6, -0x58c1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v7, v5, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, v4, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$1000(Liz/࡮ࡡ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫜;

    invoke-interface {v0, v8}, Liz/᫑᫜;->evConnectionSuccess(Liz/࡫᫁;)V

    goto :goto_f

    :cond_f
    goto/16 :goto_e

    :cond_10
    goto/16 :goto_e

    :cond_11
    goto/16 :goto_b

    :cond_12
    :goto_10
    return-object v25

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4759c

    invoke-direct {p0, v0, v1}, Liz/࡮ᫍ;->ᫌࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮ᫍ;->ᫌࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
