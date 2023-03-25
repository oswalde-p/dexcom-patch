.class public Liz/᫂ࡳ;
.super Ljava/lang/Object;


# instance fields
.field public ࡠ:Liz/ᫍ᫐;


# direct methods
.method public constructor <init>(Liz/ࡰࡧ࡭;Liz/ᫍ᫐;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liz/᫂ࡳ;->ࡠ:Liz/ᫍ᫐;

    return-void
.end method

.method private varargs ᫒ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    check-cast v0, Liz/ࡨࡠ;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x2

    aget-object v5, p2, v1

    check-cast v5, Lcom/dexcom/cgm/model/TransmitterInfo;

    const/4 v1, 0x3

    aget-object v6, p2, v1

    check-cast v6, Liz/ࡦࡨ;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorNotActive:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v3

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->PredictedEgvUnavailable:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v4

    sget-object v5, Lcom/dexcom/cgm/model/enums/TrendArrow;->NotComputable:Lcom/dexcom/cgm/model/enums/TrendArrow;

    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterFailed:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v2, Lcom/dexcom/cgm/model/DisplayGlucose;

    sget-object v7, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    invoke-direct/range {v2 .. v7}, Lcom/dexcom/cgm/model/DisplayGlucose;-><init>(IILcom/dexcom/cgm/model/enums/TrendArrow;Lcom/dexcom/cgm/model/enums/EGVDisplayState;Liz/᫋᫂;)V

    :goto_0
    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Liz/᫂ࡳ;->ࡠ:Liz/ᫍ᫐;

    invoke-virtual {v1}, Liz/ᫍ᫐;->isSessionStarted()Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_3

    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->SensorRemoved:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterRemainingTime()Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v3

    sget-object v0, Liz/ࡰࡧ࡭;->START_TIMESPAN_FOR_TRANSMITTER_EOL_PAIR_NEW:Liz/᫆᫝;

    invoke-virtual {v0}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/16 v1, 0x46

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->SensorExpired:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    :cond_1
    :goto_1
    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorNotActive:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v3

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->PredictedEgvUnavailable:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v4

    sget-object v5, Lcom/dexcom/cgm/model/enums/TrendArrow;->NotComputable:Lcom/dexcom/cgm/model/enums/TrendArrow;

    new-instance v7, Liz/᫋᫂;

    const-wide v0, 0xffffffffL

    invoke-direct {v7, v0, v1}, Liz/᫋᫂;-><init>(J)V

    new-instance v2, Lcom/dexcom/cgm/model/DisplayGlucose;

    invoke-direct/range {v2 .. v7}, Lcom/dexcom/cgm/model/DisplayGlucose;-><init>(IILcom/dexcom/cgm/model/enums/TrendArrow;Lcom/dexcom/cgm/model/enums/EGVDisplayState;Liz/᫋᫂;)V

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->PairNewTransmitter:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Liz/᫂ࡳ;->ࡠ:Liz/ᫍ᫐;

    invoke-virtual {v1}, Liz/ᫍ᫐;->isSessionStartedOnlyOnTheReceiver()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v4

    iget-object v1, p0, Liz/᫂ࡳ;->ࡠ:Liz/ᫍ᫐;

    invoke-virtual {v1}, Liz/ᫍ᫐;->getSessionStartTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    sub-long/2addr v4, v1

    sget-wide v2, Liz/ࡰࡧ࡭;->TIMESPAN_FOR_DATA_GAP:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_4

    sget-object v1, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorOutOfCal:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v3

    sget-object v1, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->PredictedEgvUnavailable:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v4

    sget-object v5, Lcom/dexcom/cgm/model/enums/TrendArrow;->NotComputable:Lcom/dexcom/cgm/model/enums/TrendArrow;

    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->StartUpPeriod:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v2, Lcom/dexcom/cgm/model/DisplayGlucose;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getSessionStartTime()Liz/᫋᫂;

    move-result-object v7

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLastEgvTimestamp()Liz/᫋᫂;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/dexcom/cgm/model/DisplayGlucose;-><init>(IILcom/dexcom/cgm/model/enums/TrendArrow;Lcom/dexcom/cgm/model/enums/EGVDisplayState;Liz/᫋᫂;Liz/᫋᫂;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Liz/ࡨࡠ;->getLastEgvTimestamp()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v4

    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v4, 0x1

    if-lez v1, :cond_5

    move v7, v4

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v0}, Liz/ࡨࡠ;->getEgvRecord()Lcom/dexcom/cgm/model/Glucose;

    move-result-object v1

    new-instance v2, Lcom/dexcom/cgm/model/DisplayGlucose;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v3

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getPredictedGlucoseValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v5

    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TimeLoss:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getSessionStartTime()Liz/᫋᫂;

    move-result-object v7

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLastEgvTimestamp()Liz/᫋᫂;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/dexcom/cgm/model/DisplayGlucose;-><init>(IILcom/dexcom/cgm/model/enums/TrendArrow;Lcom/dexcom/cgm/model/enums/EGVDisplayState;Liz/᫋᫂;Liz/᫋᫂;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v3

    sget-wide v1, Liz/ࡰࡧ࡭;->TIMESPAN_FOR_DATA_GAP:J

    invoke-virtual {v3, v1, v2}, Liz/᫋᫂;->subtractSeconds(J)Liz/᫋᫂;

    move-result-object v2

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Liz/ࡦࡨ;->getGlucoseRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    if-eqz v4, :cond_a

    sget-object v1, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->NoAntenna:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v3

    sget-object v1, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->PredictedEgvUnavailable:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v4

    sget-object v5, Lcom/dexcom/cgm/model/enums/TrendArrow;->NotComputable:Lcom/dexcom/cgm/model/enums/TrendArrow;

    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->NoAntenna:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v2, Lcom/dexcom/cgm/model/DisplayGlucose;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getSessionStartTime()Liz/᫋᫂;

    move-result-object v7

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLastEgvTimestamp()Liz/᫋᫂;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/dexcom/cgm/model/DisplayGlucose;-><init>(IILcom/dexcom/cgm/model/enums/TrendArrow;Lcom/dexcom/cgm/model/enums/EGVDisplayState;Liz/᫋᫂;Liz/᫋᫂;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->isDisplayOnly()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalEgv()I

    move-result v3

    invoke-virtual {v0}, Liz/ࡨࡠ;->getPredictiveEgv()I

    move-result v4

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v5

    invoke-virtual {v0}, Liz/ࡨࡠ;->isCountsAberrant()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->CountsAberration:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    :goto_4
    new-instance v2, Lcom/dexcom/cgm/model/DisplayGlucose;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getSessionStartTime()Liz/᫋᫂;

    move-result-object v7

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLastEgvTimestamp()Liz/᫋᫂;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/dexcom/cgm/model/DisplayGlucose;-><init>(IILcom/dexcom/cgm/model/enums/TrendArrow;Lcom/dexcom/cgm/model/enums/EGVDisplayState;Liz/᫋᫂;Liz/᫋᫂;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Liz/ࡨࡠ;->isResidualAberrant()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->AberrationDetected:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Liz/ࡨࡠ;->isTerminallyNoisy()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TerminalNoise:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    goto :goto_4

    :cond_d
    sget-object v2, Liz/᫞ࡨ;->ࡩ:[I

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v3

    invoke-virtual {v0}, Liz/ࡨࡠ;->getSessionStartTime()Liz/᫋᫂;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~\u0017\r\u001f\u0016\n\u0007\u0017\u0007\u0005?\u007f\n\u0004\u000b\r\u0003\r\u007f\u00045\u0008\u0008s\u0006u"

    const/16 v1, 0x2d84

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "h68I\"B\u0012\u0004i\u000cXFj}{b\u001b\u0002qY\u000b"

    const/16 v4, -0x6df6

    const/16 v3, -0x30f3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short p0, v1, v0

    move v10, v9

    move v1, v9

    :goto_6
    if-eqz v1, :cond_e

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_6

    :cond_e
    mul-int v1, v2, v8

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    xor-int/2addr p0, v0

    and-int v0, p0, p2

    or-int/2addr p0, p2

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_f
    goto :goto_5

    :pswitch_1
    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->SensorExpired:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    goto/16 :goto_4

    :pswitch_2
    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->AberrationDetected:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    goto/16 :goto_4

    :pswitch_3
    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->StartUpPeriod:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    goto/16 :goto_4

    :pswitch_4
    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->OneOfTwoDrops:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    goto/16 :goto_4

    :pswitch_5
    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->FingerStickRequest:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    goto/16 :goto_4

    :pswitch_6
    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->SensorLowWedgeError:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    goto/16 :goto_4

    :pswitch_7
    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->OutOfCal:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    goto/16 :goto_4

    :pswitch_8
    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->EGVAvailable:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    goto/16 :goto_4

    :pswitch_9
    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->SensorHighWedgeError:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    goto/16 :goto_4

    :pswitch_a
    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->DualBloodDrop:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    goto/16 :goto_4

    :pswitch_b
    sget-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->SensorRemoved:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    goto/16 :goto_4

    :goto_8
    return-object v2

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ࡩ᫙(Liz/ࡨࡠ;ZLcom/dexcom/cgm/model/TransmitterInfo;Liz/ࡦࡨ;)Lcom/dexcom/cgm/model/DisplayGlucose;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x147f1

    invoke-direct {p0, v0, v2}, Liz/᫂ࡳ;->᫒ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DisplayGlucose;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫂ࡳ;->᫒ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
