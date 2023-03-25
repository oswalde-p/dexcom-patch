.class public final Liz/᫐᫔;
.super Liz/ࡤ࡫;


# instance fields
.field public ࡨ:Liz/ᫍ᫕;

.field public ᫂:I

.field public final ᫖:Liz/᫆࡮;

.field public final ᫗:Liz/᫘࡭;


# direct methods
.method public constructor <init>(Liz/᫆࡮;)V
    .locals 4

    invoke-direct {p0}, Liz/ࡤ࡫;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liz/᫐᫔;->᫂:I

    const/4 v3, 0x0

    iput-object v3, p0, Liz/᫐᫔;->ࡨ:Liz/ᫍ᫕;

    iput-object p1, p0, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    new-instance v2, Liz/᫘࡭;

    sget-object v1, Liz/࡯ᫍ;->CgmControlPoint:Liz/࡯ᫍ;

    new-instance v0, Liz/ࡪࡤ;

    invoke-direct {v0, p0, v3}, Liz/ࡪࡤ;-><init>(Liz/᫐᫔;Landroid/support/wearable/complications/c;)V

    invoke-direct {v2, v1, p1, v0}, Liz/᫘࡭;-><init>(Liz/࡯ᫍ;Liz/᫆࡮;Liz/࡭ࡨ;)V

    iput-object v2, p0, Liz/᫐᫔;->᫗:Liz/᫘࡭;

    return-void
.end method

.method public static ࡨ(Liz/᫐᫔;Liz/᫗᫒;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xcd01

    invoke-static {v0, v1}, Liz/᫐᫔;->᫙ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡮ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡤ࡫;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫗᫒;

    iget-object v0, p0, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getCgmCommands()Ljava/util/List;

    move-result-object v3

    iget v1, p0, Liz/᫐᫔;->᫂:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/CgmCommand$CommandType;->StopSensor:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/CgmCommand$CommandType;->StartSensor:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    if-ne v1, v0, :cond_0

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    invoke-static {}, Liz/ࡣࡧ࡭;->createTxTimeAndSessionSignatureRequest()[B

    move-result-object v3

    iget-object v1, p0, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->CgmCommandRequestTxTimeAndSessionSignature:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v2, p0, Liz/᫐᫔;->᫗:Liz/᫘࡭;

    sget-object v1, Liz/ࡰࡠ;->CgmCommandRequestTxTimeAndSessionSignatureWriteAck:Liz/ࡰࡠ;

    sget-object v0, Liz/ࡰࡠ;->CgmCommandRequestTxTimeAndSessionSignatureIndicate:Liz/ࡰࡠ;

    invoke-virtual {v2, v1, v0}, Liz/᫘࡭;->᫕᫆(Liz/ࡰࡠ;Liz/ࡰࡠ;)V

    sget-object v0, Liz/࡯ᫍ;->CgmControlPoint:Liz/࡯ᫍ;

    check-cast v6, Liz/᫃᫑;

    invoke-virtual {v6, v0, v3}, Liz/᫃᫑;->᫝᫙(Liz/࡯ᫍ;[B)V

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->CgmCommandEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_3

    :cond_4
    iget v1, p0, Liz/᫐᫔;->᫂:I

    iget-object v0, p0, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getCgmCommands()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dexcom/cgm/model/CgmCommand;

    sget-object v1, Liz/࡭ࡩ;->ࡪ:[I

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterSyncTime()Liz/ᫍ᫕;

    move-result-object v1

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/CgmCommand;->getTimestamp()Liz/᫋᫂;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ᫍ᫕;->create(Liz/ᫍ᫕;Liz/᫋᫂;)Liz/ᫍ᫕;

    move-result-object v0

    iput-object v0, p0, Liz/᫐᫔;->ࡨ:Liz/ᫍ᫕;

    invoke-virtual {v0}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/CgmCommand;->getBg()I

    move-result v2

    invoke-static {v0, v1, v2}, Liz/ࡣࡧ࡭;->createCalibrationRequest(JI)[B

    move-result-object v3

    iget-object v1, p0, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->CgmCommandRequestCalibrate:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v2, p0, Liz/᫐᫔;->᫗:Liz/᫘࡭;

    sget-object v1, Liz/ࡰࡠ;->CgmCommandRequestCalibrateWriteAck:Liz/ࡰࡠ;

    sget-object v0, Liz/ࡰࡠ;->CgmCommandRequestCalibrateIndicate:Liz/ࡰࡠ;

    invoke-virtual {v2, v1, v0}, Liz/᫘࡭;->᫕᫆(Liz/ࡰࡠ;Liz/ࡰࡠ;)V

    sget-object v0, Liz/࡯ᫍ;->CgmControlPoint:Liz/࡯ᫍ;

    check-cast v6, Liz/᫃᫑;

    invoke-virtual {v6, v0, v3}, Liz/᫃᫑;->᫝᫙(Liz/࡯ᫍ;[B)V

    goto/16 :goto_3

    :cond_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C8^a-d;gW\u0010w\u0012Vqg=lW\'$5"

    const/16 v2, -0x7aa7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_6
    iget-object v0, p0, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterSyncTime()Liz/ᫍ᫕;

    move-result-object v1

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/CgmCommand;->getTimestamp()Liz/᫋᫂;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ᫍ᫕;->create(Liz/ᫍ᫕;Liz/᫋᫂;)Liz/ᫍ᫕;

    move-result-object v0

    iput-object v0, p0, Liz/᫐᫔;->ࡨ:Liz/ᫍ᫕;

    invoke-virtual {v0}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡣࡧ࡭;->createStopSensorSessionRequest(J)[B

    move-result-object v3

    iget-object v1, p0, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->CgmCommandRequestStopSession:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v2, p0, Liz/᫐᫔;->᫗:Liz/᫘࡭;

    sget-object v1, Liz/ࡰࡠ;->CgmCommandRequestStopSessionWriteAck:Liz/ࡰࡠ;

    sget-object v0, Liz/ࡰࡠ;->CgmCommandRequestStopSessionIndicate:Liz/ࡰࡠ;

    invoke-virtual {v2, v1, v0}, Liz/᫘࡭;->᫕᫆(Liz/ࡰࡠ;Liz/ࡰࡠ;)V

    sget-object v0, Liz/࡯ᫍ;->CgmControlPoint:Liz/࡯ᫍ;

    check-cast v6, Liz/᫃᫑;

    invoke-virtual {v6, v0, v3}, Liz/᫃᫑;->᫝᫙(Liz/࡯ᫍ;[B)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterSyncTime()Liz/ᫍ᫕;

    move-result-object v1

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/CgmCommand;->getTimestamp()Liz/᫋᫂;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ᫍ᫕;->create(Liz/ᫍ᫕;Liz/᫋᫂;)Liz/ᫍ᫕;

    move-result-object v0

    iput-object v0, p0, Liz/᫐᫔;->ࡨ:Liz/ᫍ᫕;

    invoke-virtual {v0}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v3

    iget-object v0, p0, Liz/᫐᫔;->ࡨ:Liz/ᫍ᫕;

    invoke-virtual {v0}, Liz/ᫍ᫕;->getSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    iget-object v0, p0, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getSensorCode()Lcom/dexcom/cgm/model/SensorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/SensorCode;->getSensorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, Liz/ࡣࡧ࡭;->createStartSensorSessionRequest(JJLjava/lang/String;)[B

    move-result-object v3

    iget-object v1, p0, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->CgmCommandRequestStartSession:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v2, p0, Liz/᫐᫔;->᫗:Liz/᫘࡭;

    sget-object v1, Liz/ࡰࡠ;->CgmCommandRequestStartSessionWriteAck:Liz/ࡰࡠ;

    sget-object v0, Liz/ࡰࡠ;->CgmCommandRequestStartSessionIndicate:Liz/ࡰࡠ;

    invoke-virtual {v2, v1, v0}, Liz/᫘࡭;->᫕᫆(Liz/ࡰࡠ;Liz/ࡰࡠ;)V

    sget-object v0, Liz/࡯ᫍ;->CgmControlPoint:Liz/࡯ᫍ;

    check-cast v6, Liz/᫃᫑;

    invoke-virtual {v6, v0, v3}, Liz/᫃᫑;->᫝᫙(Liz/࡯ᫍ;[B)V

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    iget v1, p0, Liz/᫐᫔;->᫂:I

    iget-object v0, p0, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getCgmCommands()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v0

    if-ne v4, v0, :cond_8

    goto/16 :goto_3

    :cond_8
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "8RJ^WML^PP\rQ^]^SaX\u0015h\\kiiiob8\u001fadvxeqC"

    const/16 v2, -0x2a93

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "0\u0006hpV$Ef5\u001e"

    const/16 v4, -0x38d3

    const/16 v3, -0x2239

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫒;

    iget-object v1, p0, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->CgmCommandStart:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    invoke-direct {p0, v2}, Liz/᫐᫔;->ᫌ(Liz/᫗᫒;)V

    goto/16 :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v6, Liz/᫃᫑;

    invoke-virtual {v6, v1}, Liz/᫃᫑;->ᫌ᫙(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "\t/);+.@2@8CE;6sLH@L>yA=FJTRF\u001c\u0003\u0014]"

    const/16 v3, -0x7410

    const/16 v2, -0x7738

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p2, v4

    or-int v0, p2, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, p1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v9, p0}, Liz/ᫍ࡯;->d(Ljava/lang/String;Ljava/lang/String;Liz/᫆࡮;)V

    invoke-virtual {v6}, Liz/᫃᫑;->᫑᫙()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Liz/᫐᫔;->᫗:Liz/᫘࡭;

    invoke-virtual {v0, v3, v2, v1}, Liz/᫘࡭;->ࡠ᫆(Liz/࡯ᫍ;[BI)V

    iget-object v0, p0, Liz/᫐᫔;->᫗:Liz/᫘࡭;

    invoke-virtual {v0, v6}, Liz/᫘࡭;->ࡱ᫆(Liz/᫗᫒;)V

    goto :goto_3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-object v0, p0, Liz/᫐᫔;->᫗:Liz/᫘࡭;

    invoke-virtual {v0, v2, v1}, Liz/᫘࡭;->᫛᫆(Liz/࡯ᫍ;[B)V

    iget-object v0, p0, Liz/᫐᫔;->᫗:Liz/᫘࡭;

    invoke-virtual {v0, v3}, Liz/᫘࡭;->ࡱ᫆(Liz/᫗᫒;)V

    goto :goto_3

    :sswitch_5
    iget-object v0, p0, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getConnectStep()Liz/ࡰࡠ;

    move-result-object v1

    sget-object v0, Liz/ࡰࡠ;->CgmCommandEnd:Liz/ࡰࡠ;

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫂(Lcom/dexcom/cgm/model/CgmCommand$CommandType;)Lcom/dexcom/cgm/model/CgmCommand;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7df

    invoke-direct {p0, v0, v1}, Liz/᫐᫔;->࡮ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CgmCommand;

    return-object v0
.end method

.method private ᫌ(Liz/᫗᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa408

    invoke-direct {p0, v0, v1}, Liz/᫐᫔;->࡮ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫖(Liz/᫐᫔;Liz/᫗᫒;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x400da

    invoke-static {v0, v1}, Liz/᫐᫔;->᫙ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫗(Liz/᫐᫔;Liz/᫗᫒;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x5c3c5

    invoke-static {v0, v1}, Liz/᫐᫔;->᫙ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫘(Liz/᫐᫔;Liz/᫗᫒;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x3d7de

    invoke-static {v0, v1}, Liz/᫐᫔;->᫙ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫙ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/᫐᫔;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫗᫒;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, [B

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Liz/᫚᫓;

    invoke-direct {v3, v0}, Liz/᫚᫓;-><init>([B)V

    iget-object v1, v4, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v3}, Liz/᫚᫓;->getTransmitterStatusCode()B

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setTransmitterStatusCode(B)V

    iget-object v0, v4, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterStatusCode()B

    move-result v0

    invoke-static {v0}, Liz/ࡣࡧ࡭;->isUnrecoverableError(B)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Liz/᫃᫑;

    invoke-virtual {v2}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_2

    :cond_0
    iget-object v2, v4, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v3}, Liz/᫚᫓;->getSessionSignature()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/࡬᫄;->create(J)Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/᫆࡮;->setSessionSignature(Liz/࡬᫄;)V

    iget-object v1, v4, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->CgmCommandResponseTxTimeAndSessionSignature:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v1, v4, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->CgmCommandEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/᫐᫔;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫗᫒;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [B

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/dexcom/cgm/model/CgmCommand$CommandType;->StopSensor:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    invoke-direct {v4, v0}, Liz/᫐᫔;->᫂(Lcom/dexcom/cgm/model/CgmCommand$CommandType;)Lcom/dexcom/cgm/model/CgmCommand;

    move-result-object v12

    new-instance v6, Liz/᫅࡭࡭;

    invoke-direct {v6, v2}, Liz/᫅࡭࡭;-><init>([B)V

    iget-object v1, v4, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v6}, Liz/᫅࡭࡭;->getTransmitterStatusCode()B

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setTransmitterStatusCode(B)V

    iget-object v0, v4, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterStatusCode()B

    move-result v0

    invoke-static {v0}, Liz/ࡣࡧ࡭;->isUnrecoverableError(B)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, Liz/᫃᫑;

    invoke-virtual {v3}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Liz/᫅࡭࡭;->getApplicationStatusCode()B

    move-result v0

    invoke-static {v0}, Liz/᫑ᫀ;->getStopSessionLogType(B)Lcom/dexcom/cgm/model/enums/SessionLogType;

    move-result-object v15

    iget-object v13, v4, Liz/᫐᫔;->ࡨ:Liz/ᫍ᫕;

    new-instance v14, Liz/࡬᫄;

    invoke-virtual {v6}, Liz/᫅࡭࡭;->getSensorStopTime()J

    move-result-wide v0

    invoke-direct {v14, v0, v1}, Liz/࡬᫄;-><init>(J)V

    iget-object v0, v4, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getCalType()Lcom/dexcom/cgm/model/enums/CalibrationType;

    move-result-object p1

    move-object/from16 p0, v2

    invoke-static/range {v12 .. v17}, Liz/᫄᫃;->createComplete(Lcom/dexcom/cgm/model/CgmCommand;Liz/ᫍ᫕;Liz/࡬᫄;Lcom/dexcom/cgm/model/enums/SessionLogType;[BLcom/dexcom/cgm/model/enums/CalibrationType;)Liz/᫄᫃;

    move-result-object v5

    iget-object v2, v4, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v6}, Liz/᫅࡭࡭;->getSessionSignature()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/࡬᫄;->create(J)Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/᫆࡮;->setSessionSignature(Liz/࡬᫄;)V

    iget-object v1, v4, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->CgmCommandResponseStopSession:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v0, v4, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v0, v5}, Liz/᫆࡮;->setCommandResponse(Liz/᫄᫃;)V

    iget v2, v4, Liz/᫐᫔;->᫂:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v4, Liz/᫐᫔;->᫂:I

    invoke-direct {v4, v3}, Liz/᫐᫔;->ᫌ(Liz/᫗᫒;)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Liz/᫐᫔;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Liz/᫗᫒;

    const/4 v0, 0x2

    aget-object v10, p1, v0

    check-cast v10, [B

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/dexcom/cgm/model/CgmCommand$CommandType;->StartSensor:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    invoke-direct {v5, v0}, Liz/᫐᫔;->᫂(Lcom/dexcom/cgm/model/CgmCommand$CommandType;)Lcom/dexcom/cgm/model/CgmCommand;

    move-result-object v9

    new-instance v8, Liz/ࡰࡰ;

    invoke-direct {v8, v10}, Liz/ࡰࡰ;-><init>([B)V

    iget-object v1, v5, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v8}, Liz/ࡰࡰ;->getTransmitterStatusCode()B

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setTransmitterStatusCode(B)V

    iget-object v0, v5, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterStatusCode()B

    move-result v0

    invoke-static {v0}, Liz/ࡣࡧ࡭;->isUnrecoverableError(B)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v4, Liz/᫃᫑;

    invoke-virtual {v4}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v8}, Liz/ࡰࡰ;->getApplicationStatusCode()B

    move-result v7

    invoke-static {v7}, Liz/᫑ᫀ;->getStartSessionLogType(B)Lcom/dexcom/cgm/model/enums/SessionLogType;

    move-result-object v3

    iget-object v1, v5, Liz/᫐᫔;->ࡨ:Liz/ᫍ᫕;

    const/4 v6, 0x5

    const/4 v2, 0x6

    if-eq v7, v2, :cond_3

    if-ne v7, v6, :cond_6

    :cond_3
    sget-object v0, Lcom/dexcom/cgm/model/enums/CalibrationType;->AutomaticCalibration:Lcom/dexcom/cgm/model/enums/CalibrationType;

    :goto_0
    invoke-static {v9, v1, v3, v10, v0}, Liz/᫘᫖;->createComplete(Lcom/dexcom/cgm/model/CgmCommand;Liz/ᫍ᫕;Lcom/dexcom/cgm/model/enums/SessionLogType;[BLcom/dexcom/cgm/model/enums/CalibrationType;)Liz/᫘᫖;

    move-result-object v3

    iget-object v1, v5, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    if-eq v7, v2, :cond_4

    if-ne v7, v6, :cond_5

    :cond_4
    sget-object v0, Lcom/dexcom/cgm/model/enums/CalibrationType;->AutomaticCalibration:Lcom/dexcom/cgm/model/enums/CalibrationType;

    :goto_1
    invoke-virtual {v1, v0}, Liz/᫆࡮;->setCalType(Lcom/dexcom/cgm/model/enums/CalibrationType;)V

    iget-object v2, v5, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v8}, Liz/ࡰࡰ;->getSessionSignature()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/࡬᫄;->create(J)Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/᫆࡮;->setSessionSignature(Liz/࡬᫄;)V

    iget-object v1, v5, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->CgmCommandResponseStartSession:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v0, v5, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v0, v3}, Liz/᫆࡮;->setCommandResponse(Liz/᫘᫖;)V

    iget v1, v5, Liz/᫐᫔;->᫂:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v5, Liz/᫐᫔;->᫂:I

    invoke-direct {v5, v4}, Liz/᫐᫔;->ᫌ(Liz/᫗᫒;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/dexcom/cgm/model/enums/CalibrationType;->ManualCalibration:Lcom/dexcom/cgm/model/enums/CalibrationType;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/dexcom/cgm/model/enums/CalibrationType;->ManualCalibration:Lcom/dexcom/cgm/model/enums/CalibrationType;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/᫐᫔;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫗᫒;

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, [B

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/dexcom/cgm/model/CgmCommand$CommandType;->Calibrate:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    invoke-direct {v4, v0}, Liz/᫐᫔;->᫂(Lcom/dexcom/cgm/model/CgmCommand$CommandType;)Lcom/dexcom/cgm/model/CgmCommand;

    move-result-object v5

    new-instance v2, Liz/ࡡࡱ;

    invoke-direct {v2, v6}, Liz/ࡡࡱ;-><init>([B)V

    iget-object v1, v4, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v2}, Liz/ࡡࡱ;->getTransmitterStatusCode()B

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setTransmitterStatusCode(B)V

    iget-object v0, v4, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterStatusCode()B

    move-result v0

    invoke-static {v0}, Liz/ࡣࡧ࡭;->isUnrecoverableError(B)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v3, Liz/᫃᫑;

    invoke-virtual {v3}, Liz/᫃᫑;->᫑᫙()V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Liz/ࡡࡱ;->getApplicationStatusCode()B

    move-result v0

    invoke-static {v0}, Liz/ࡣ᫙;->getMeterEntryType(B)Lcom/dexcom/cgm/model/enums/MeterEntryType;

    move-result-object v1

    iget-object v0, v4, Liz/᫐᫔;->ࡨ:Liz/ᫍ᫕;

    invoke-static {v5, v0, v1, v6}, Liz/࡭᫙;->createComplete(Lcom/dexcom/cgm/model/CgmCommand;Liz/ᫍ᫕;Lcom/dexcom/cgm/model/enums/MeterEntryType;[B)Liz/࡭᫙;

    move-result-object v2

    iget-object v1, v4, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->CgmCommandResponseCalibrate:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v0, v4, Liz/᫐᫔;->᫖:Liz/᫆࡮;

    invoke-virtual {v0, v2}, Liz/᫆࡮;->setCommandResponse(Liz/࡭᫙;)V

    iget v2, v4, Liz/᫐᫔;->᫂:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v4, Liz/᫐᫔;->᫂:I

    invoke-direct {v4, v3}, Liz/᫐᫔;->ᫌ(Liz/᫗᫒;)V

    :goto_2
    return-object v11

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isComplete()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548bf

    invoke-direct {p0, v0, v1}, Liz/᫐᫔;->࡮ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCharacteristicChanged(Liz/᫗᫒;Liz/࡯ᫍ;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x70bab

    invoke-direct {p0, v0, v1}, Liz/᫐᫔;->࡮ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCharacteristicWrite(Liz/᫗᫒;Liz/࡯ᫍ;[BI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400d5

    invoke-direct {p0, v0, v2}, Liz/᫐᫔;->࡮ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start(Liz/᫗᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebf1

    invoke-direct {p0, v0, v1}, Liz/᫐᫔;->࡮ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐᫔;->࡮ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
