.class public Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;
.super Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostTransmittedRecord;


# instance fields
.field public GlucoseDisplayTime:Ljava/lang/String;

.field public GlucoseSystemTime:Ljava/lang/String;

.field public InternalStatus:Ljava/lang/String;

.field public IsBackfilled:Z

.field public PredictedValue:Ljava/lang/Integer;

.field public RecordVersion:Ljava/lang/String;

.field public RecordedDisplayTime:Ljava/lang/String;

.field public RecordedSystemTime:Ljava/lang/String;

.field public SessionStartTime:J

.field public Status:Ljava/lang/String;

.field public TrendArrow:Ljava/lang/String;

.field public TrendRate:D

.field public Value:I


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/Glucose;)V
    .locals 5

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostTransmittedRecord;-><init>()V

    const-string v4, "d*y"

    const/16 v3, 0x419b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->RecordVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->RecordedDisplayTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getZuluISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->RecordedSystemTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->setGlucoseTime(J)V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostTransmittedRecord;->TransmitterId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getTrendRate()D

    move-result-wide v2

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialTrendRateValues;->NotComputable:Lcom/dexcom/cgm/model/enums/SpecialTrendRateValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialTrendRateValues;->getValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f50624de0000000L    # 0.0010000000474974513

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getTrendRate()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->TrendRate:D

    :cond_0
    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostTransmittedRecord;->setTransmitterTime(J)V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->wasBackfilled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->IsBackfilled:Z

    invoke-direct {p0, p1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->calculateStatus(Lcom/dexcom/cgm/model/Glucose;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->Status:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->InternalStatus:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->TrendArrow:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getSessionStartTime()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->SessionStartTime:J

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v1

    iput v1, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->Value:I

    sget-object v2, Lcom/dexcom/cgm/model/enums/GlucoseValues;->LowestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget v1, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->Value:I

    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->HighestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-le v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->Value:I

    :cond_2
    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getPredictedGlucoseValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->PredictedValue:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->PredictedValue:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->HighestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-le v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->PredictedValue:Ljava/lang/Integer;

    :cond_4
    return-void
.end method

.method private calculateStatus(Lcom/dexcom/cgm/model/Glucose;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af41

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->ࡤࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private setGlucoseTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe17e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->ࡤࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private wasEgvInSensorNoise(Lcom/dexcom/cgm/model/Glucose;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d841

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->ࡤࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private wasEgvOutOfCal(Lcom/dexcom/cgm/model/Glucose;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bb3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->ࡤࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡤࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostTransmittedRecord;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlgorithmState:[I

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/Glucose;->getAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->TemporarySensorIssue:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->LowestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getZuluISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->GlucoseSystemTime:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->GlucoseDisplayTime:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->LowestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v3, "]\u0002\u000b"

    const/16 v2, -0x74

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    :goto_2
    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->HighestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    const-string v4, "\\|yy"

    const/16 v3, 0x3028

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Glucose;->getAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorWarmup:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-ne v1, v0, :cond_4

    const-string p0, "\u0019\u0004\u001cI7\u0001B\u007fh8H\u000e"

    const/16 v3, -0x7d3e

    const/16 v4, -0x71f9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-direct {p0, v2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->wasEgvOutOfCal(Lcom/dexcom/cgm/model/Glucose;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "(MK%;\u00174>:2A/A5:8"

    const/16 v1, -0x6a2f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-direct {p0, v2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->wasEgvInSensorNoise(Lcom/dexcom/cgm/model/Glucose;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v4, "\u0004\u0015!%$&\u0005%\"+ "

    const/16 v3, -0x1422

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p1, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    :pswitch_6
    iget-object v3, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->RecordedDisplayTime:Ljava/lang/String;

    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getRecordedDisplayTime()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bca

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->ࡤࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostGlucoseRecord;->ࡤࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
