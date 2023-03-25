.class public Liz/᫆ࡨ;
.super Ljava/lang/Object;


# instance fields
.field public m_inputState:Liz/ࡨࡠ;


# direct methods
.method public constructor <init>(Liz/ࡨࡠ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    return-void
.end method

.method private doError0Error1Check(Lcom/dexcom/cgm/model/Meter;)Liz/᫋᫅;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d40

    invoke-direct {p0, v0, v1}, Liz/᫆ࡨ;->ࡠ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫅;

    return-object v0
.end method

.method private doMinMaxErrorCheck(Lcom/dexcom/cgm/model/Meter;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe179

    invoke-direct {p0, v0, v1}, Liz/᫆ࡨ;->ࡠ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private performFirstOfTwoCalibrationsNeeded()Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7aff

    invoke-direct {p0, v0, v1}, Liz/᫆ࡨ;->ࡠ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method private performHighWedgeDisplay(Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5fa

    invoke-direct {p0, v0, v1}, Liz/᫆ࡨ;->ࡠ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method private performHighWedgeTransmitter(Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d44

    invoke-direct {p0, v0, v1}, Liz/᫆ࡨ;->ࡠ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method private performInCalDisplay(Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11efa

    invoke-direct {p0, v0, v1}, Liz/᫆ࡨ;->ࡠ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method private performInCalTransmitter(Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2f3

    invoke-direct {p0, v0, v1}, Liz/᫆ࡨ;->ࡠ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method private performLinearityFitDisplay(Lcom/dexcom/cgm/model/Meter;Liz/ࡨࡠ;)Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xf5fe

    invoke-direct {p0, v0, v1}, Liz/᫆ࡨ;->ࡠ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method private performLinearityFitTransmitter(Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb882

    invoke-direct {p0, v0, v1}, Liz/᫆ࡨ;->ࡠ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method private performLowWedgeDisplay(Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9b8

    invoke-direct {p0, v0, v1}, Liz/᫆ࡨ;->ࡠ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method private performLowWedgeTransmitter(Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1e9

    invoke-direct {p0, v0, v1}, Liz/᫆ࡨ;->ࡠ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method private performOutOfCalDueToOutlierTransmitter(Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9ba

    invoke-direct {p0, v0, v1}, Liz/᫆ࡨ;->ࡠ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method private performSecondOfTwoBGsNeeded(Lcom/dexcom/cgm/model/Meter;Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x34866

    invoke-direct {p0, v0, v1}, Liz/᫆ࡨ;->ࡠ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method private weightedAverage(Lcom/dexcom/cgm/model/Meter;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571cc    # 5.0E-40f

    invoke-direct {p0, v0, v2}, Liz/᫆ࡨ;->ࡠ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡠ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/dexcom/cgm/model/Meter;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getCalBounds()Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/CalBounds;->getBgWeight()S

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    int-to-double v0, v6

    mul-double/2addr v4, v0

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x27

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x191

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_11

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/dexcom/cgm/model/Meter;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/Meter;

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v10

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Meter;->getMeterTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v8

    :goto_0
    invoke-direct {p0, v7}, Liz/᫆ࡨ;->doError0Error1Check(Lcom/dexcom/cgm/model/Meter;)Liz/᫋᫅;

    move-result-object v3

    sget-object v6, Lcom/dexcom/cgm/model/enums/AlgorithmState;->None:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorOutOfCal:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v1

    sget-object v2, Liz/ࡳ᫏;->࡯:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    :goto_1
    new-instance v4, Liz/ࡨࡠ;

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-direct {v4, v0, v6, v1}, Liz/ࡨࡠ;-><init>(Liz/ࡨࡠ;Lcom/dexcom/cgm/model/enums/AlgorithmState;I)V

    goto/16 :goto_11

    :cond_0
    invoke-direct {p0, v7}, Liz/᫆ࡨ;->doMinMaxErrorCheck(Lcom/dexcom/cgm/model/Meter;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_InCalDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Meter;->getMeterTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    sub-long/2addr v3, v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v1

    :goto_2
    if-eqz v10, :cond_2

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v1

    goto :goto_3

    :cond_2
    div-int/2addr v1, v5

    :goto_3
    goto :goto_1

    :cond_3
    sget-object v6, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LinearityFitDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LowWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_HighWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v10

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Meter;->getMeterTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/cgm/model/Meter;

    invoke-direct {p0, v5}, Liz/᫆ࡨ;->doError0Error1Check(Lcom/dexcom/cgm/model/Meter;)Liz/᫋᫅;

    move-result-object v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->None:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorOutOfCal:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v2

    sget-object v1, Liz/ࡳ᫏;->࡯:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :goto_4
    new-instance v4, Liz/ࡨࡠ;

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-direct {v4, v0, v3, v2}, Liz/ࡨࡠ;-><init>(Liz/ࡨࡠ;Lcom/dexcom/cgm/model/enums/AlgorithmState;I)V

    goto/16 :goto_11

    :cond_7
    invoke-direct {p0, v5}, Liz/᫆ࡨ;->doMinMaxErrorCheck(Lcom/dexcom/cgm/model/Meter;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_InCalDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v2

    goto :goto_4

    :cond_8
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LinearityFitDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_4

    :cond_9
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LowWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_4

    :cond_a
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_HighWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/cgm/model/Meter;

    invoke-direct {p0, v5}, Liz/᫆ࡨ;->doError0Error1Check(Lcom/dexcom/cgm/model/Meter;)Liz/᫋᫅;

    move-result-object v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->None:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorOutOfCal:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v2

    sget-object v1, Liz/ࡳ᫏;->࡯:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    :goto_5
    new-instance v4, Liz/ࡨࡠ;

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-direct {v4, v0, v3, v2}, Liz/ࡨࡠ;-><init>(Liz/ࡨࡠ;Lcom/dexcom/cgm/model/enums/AlgorithmState;I)V

    goto/16 :goto_11

    :cond_b
    invoke-direct {p0, v5}, Liz/᫆ࡨ;->doMinMaxErrorCheck(Lcom/dexcom/cgm/model/Meter;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_InCalDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v2

    goto :goto_5

    :cond_c
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LinearityFitDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_5

    :cond_d
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LowWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_5

    :cond_e
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_HighWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/cgm/model/Meter;

    invoke-direct {p0, v5}, Liz/᫆ࡨ;->doError0Error1Check(Lcom/dexcom/cgm/model/Meter;)Liz/᫋᫅;

    move-result-object v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->None:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorOutOfCal:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v2

    sget-object v1, Liz/ࡳ᫏;->࡯:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    :goto_6
    new-instance v4, Liz/ࡨࡠ;

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-direct {v4, v0, v3, v2}, Liz/ࡨࡠ;-><init>(Liz/ࡨࡠ;Lcom/dexcom/cgm/model/enums/AlgorithmState;I)V

    goto/16 :goto_11

    :cond_f
    invoke-direct {p0, v5}, Liz/᫆ࡨ;->doMinMaxErrorCheck(Lcom/dexcom/cgm/model/Meter;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_InCalDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v2

    goto :goto_6

    :cond_10
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LinearityFitDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_6

    :cond_11
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LowWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_6

    :cond_12
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_HighWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_6

    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/cgm/model/Meter;

    invoke-direct {p0, v5}, Liz/᫆ࡨ;->doError0Error1Check(Lcom/dexcom/cgm/model/Meter;)Liz/᫋᫅;

    move-result-object v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->None:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorOutOfCal:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v2

    sget-object v1, Liz/ࡳ᫏;->࡯:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    :goto_7
    new-instance v4, Liz/ࡨࡠ;

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-direct {v4, v0, v3, v2}, Liz/ࡨࡠ;-><init>(Liz/ࡨࡠ;Lcom/dexcom/cgm/model/enums/AlgorithmState;I)V

    goto/16 :goto_11

    :cond_13
    invoke-direct {p0, v5}, Liz/᫆ࡨ;->doMinMaxErrorCheck(Lcom/dexcom/cgm/model/Meter;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_InCalDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v2

    goto :goto_7

    :cond_14
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LinearityFitDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_7

    :cond_15
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LowWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_7

    :cond_16
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_HighWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/cgm/model/Meter;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/ࡨࡠ;

    invoke-direct {p0, v6}, Liz/᫆ࡨ;->doError0Error1Check(Lcom/dexcom/cgm/model/Meter;)Liz/᫋᫅;

    move-result-object v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->None:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorOutOfCal:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v2

    sget-object v1, Liz/ࡳ᫏;->࡯:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    :goto_8
    new-instance v4, Liz/ࡨࡠ;

    invoke-direct {v4, v5, v3, v2}, Liz/ࡨࡠ;-><init>(Liz/ࡨࡠ;Lcom/dexcom/cgm/model/enums/AlgorithmState;I)V

    goto/16 :goto_11

    :cond_17
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_InCalDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v2

    goto :goto_8

    :cond_18
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LowWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_8

    :cond_19
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_HighWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_8

    :pswitch_8
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/cgm/model/Meter;

    invoke-direct {p0, v6}, Liz/᫆ࡨ;->doError0Error1Check(Lcom/dexcom/cgm/model/Meter;)Liz/᫋᫅;

    move-result-object v4

    sget-object v5, Lcom/dexcom/cgm/model/enums/AlgorithmState;->None:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorOutOfCal:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v3

    sget-object v2, Lcom/dexcom/cgm/model/enums/TrendArrow;->NotComputable:Lcom/dexcom/cgm/model/enums/TrendArrow;

    sget-object v1, Liz/ࡳ᫏;->࡯:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    :goto_9
    new-instance v4, Liz/ࡨࡠ;

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-direct {v4, v0, v5, v3, v2}, Liz/ࡨࡠ;-><init>(Liz/ࡨࡠ;Lcom/dexcom/cgm/model/enums/AlgorithmState;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_11

    :cond_1a
    invoke-direct {p0, v6}, Liz/᫆ࡨ;->doMinMaxErrorCheck(Lcom/dexcom/cgm/model/Meter;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v5, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_InCalDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalEgv()I

    move-result v0

    invoke-direct {p0, v6, v0}, Liz/᫆ࡨ;->weightedAverage(Lcom/dexcom/cgm/model/Meter;I)I

    move-result v3

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v2

    goto :goto_9

    :cond_1b
    sget-object v5, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LinearityFitDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_9

    :cond_1c
    sget-object v5, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LowWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_9

    :cond_1d
    sget-object v5, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_HighWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_9

    :pswitch_9
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/cgm/model/Meter;

    invoke-direct {p0, v6}, Liz/᫆ࡨ;->doError0Error1Check(Lcom/dexcom/cgm/model/Meter;)Liz/᫋᫅;

    move-result-object v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->None:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorOutOfCal:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v2

    sget-object v5, Lcom/dexcom/cgm/model/enums/TrendArrow;->NotComputable:Lcom/dexcom/cgm/model/enums/TrendArrow;

    sget-object v1, Liz/ࡳ᫏;->࡯:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    :goto_a
    new-instance v4, Liz/ࡨࡠ;

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-direct {v4, v0, v3, v2, v5}, Liz/ࡨࡠ;-><init>(Liz/ࡨࡠ;Lcom/dexcom/cgm/model/enums/AlgorithmState;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_11

    :cond_1e
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_InCalDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v2

    sget-object v1, Lcom/dexcom/cgm/model/enums/GlucoseValues;->LowestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-ge v2, v0, :cond_1f

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v2

    :cond_1f
    sget-object v1, Lcom/dexcom/cgm/model/enums/GlucoseValues;->HighestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-le v2, v0, :cond_20

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v2

    :cond_20
    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v5

    goto :goto_a

    :cond_21
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LowWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_a

    :cond_22
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_HighWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_a

    :pswitch_a
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/cgm/model/Meter;

    invoke-direct {p0, v5}, Liz/᫆ࡨ;->doError0Error1Check(Lcom/dexcom/cgm/model/Meter;)Liz/᫋᫅;

    move-result-object v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->None:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorOutOfCal:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v2

    sget-object v1, Liz/ࡳ᫏;->࡯:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    :goto_b
    new-instance v4, Liz/ࡨࡠ;

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-direct {v4, v0, v3, v2}, Liz/ࡨࡠ;-><init>(Liz/ࡨࡠ;Lcom/dexcom/cgm/model/enums/AlgorithmState;I)V

    goto/16 :goto_11

    :cond_23
    invoke-direct {p0, v5}, Liz/᫆ࡨ;->doMinMaxErrorCheck(Lcom/dexcom/cgm/model/Meter;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_InCalDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v2

    goto :goto_b

    :cond_24
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LinearityFitDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_b

    :cond_25
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LowWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_b

    :cond_26
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_HighWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_b

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/cgm/model/Meter;

    invoke-direct {p0, v5}, Liz/᫆ࡨ;->doError0Error1Check(Lcom/dexcom/cgm/model/Meter;)Liz/᫋᫅;

    move-result-object v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->None:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorOutOfCal:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v2

    sget-object v1, Liz/ࡳ᫏;->࡯:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    const/4 v0, 0x3

    if-eq v1, v0, :cond_27

    :goto_c
    new-instance v4, Liz/ࡨࡠ;

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-direct {v4, v0, v3, v2}, Liz/ࡨࡠ;-><init>(Liz/ࡨࡠ;Lcom/dexcom/cgm/model/enums/AlgorithmState;I)V

    goto/16 :goto_11

    :cond_27
    invoke-direct {p0, v5}, Liz/᫆ࡨ;->doMinMaxErrorCheck(Lcom/dexcom/cgm/model/Meter;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_InCalDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v2

    goto :goto_c

    :cond_28
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LinearityFitDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_c

    :cond_29
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LowWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_c

    :cond_2a
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_HighWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_c

    :pswitch_c
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SecondOfTwoBGsNeeded:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorOutOfCal:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v1

    new-instance v4, Liz/ࡨࡠ;

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-direct {v4, v0, v2, v1}, Liz/ࡨࡠ;-><init>(Liz/ࡨࡠ;Lcom/dexcom/cgm/model/enums/AlgorithmState;I)V

    goto/16 :goto_11

    :pswitch_d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/Meter;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v1

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getCalBounds()Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/CalBounds;->getLinearityCheckLow()I

    move-result v0

    if-lt v1, v0, :cond_2b

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v1

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getCalBounds()Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/CalBounds;->getLinearityCheckHigh()I

    move-result v0

    if-le v1, v0, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_11

    :cond_2c
    const/4 v0, 0x1

    goto :goto_d

    :pswitch_e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/Meter;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v1

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getCalBounds()Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/CalBounds;->getError0Bound()I

    move-result v0

    if-le v1, v0, :cond_2d

    sget-object v4, Liz/᫋᫅;->LowWedge:Liz/᫋᫅;

    :goto_e
    goto/16 :goto_11

    :cond_2d
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v1

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getCalBounds()Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/CalBounds;->getError1Bound()I

    move-result v0

    if-ge v1, v0, :cond_2e

    sget-object v4, Liz/᫋᫅;->HighWedge:Liz/᫋᫅;

    goto :goto_e

    :cond_2e
    sget-object v4, Liz/᫋᫅;->OK:Liz/᫋᫅;

    goto :goto_e

    :pswitch_f
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/Meter;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/Meter;

    sget-object v1, Liz/ࡳ᫏;->ࡰ:[I

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v7, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001d7/C<21C55qI5AK<w"

    const/16 v4, 0x4f45

    const/16 v2, 0x6457

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, p0, v4

    sub-int/2addr v2, v0

    move v1, v10

    :goto_10
    if-eqz v1, :cond_2f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_2f
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_f

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_10
    new-instance v4, Liz/ࡨࡠ;

    iget-object v2, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_StartUp:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorOutOfCal:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Liz/ࡨࡠ;-><init>(Liz/ࡨࡠ;Lcom/dexcom/cgm/model/enums/AlgorithmState;I)V

    goto :goto_11

    :pswitch_11
    invoke-direct {p0}, Liz/᫆ࡨ;->performFirstOfTwoCalibrationsNeeded()Liz/ࡨࡠ;

    move-result-object v4

    goto :goto_11

    :pswitch_12
    invoke-direct {p0, v2, v3}, Liz/᫆ࡨ;->performSecondOfTwoBGsNeeded(Lcom/dexcom/cgm/model/Meter;Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;

    move-result-object v4

    goto :goto_11

    :pswitch_13
    invoke-direct {p0, v2}, Liz/᫆ࡨ;->performInCalTransmitter(Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;

    move-result-object v4

    goto :goto_11

    :pswitch_14
    invoke-direct {p0, v2}, Liz/᫆ࡨ;->performInCalDisplay(Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;

    move-result-object v4

    goto :goto_11

    :pswitch_15
    invoke-direct {p0, v2}, Liz/᫆ࡨ;->performHighWedgeTransmitter(Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;

    move-result-object v4

    goto :goto_11

    :pswitch_16
    invoke-direct {p0, v2}, Liz/᫆ࡨ;->performLowWedgeTransmitter(Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;

    move-result-object v4

    goto :goto_11

    :pswitch_17
    invoke-direct {p0, v2}, Liz/᫆ࡨ;->performLinearityFitTransmitter(Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;

    move-result-object v4

    goto :goto_11

    :pswitch_18
    invoke-direct {p0, v2}, Liz/᫆ࡨ;->performOutOfCalDueToOutlierTransmitter(Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;

    move-result-object v4

    goto :goto_11

    :pswitch_19
    invoke-direct {p0, v2}, Liz/᫆ࡨ;->performHighWedgeDisplay(Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;

    move-result-object v4

    goto :goto_11

    :pswitch_1a
    invoke-direct {p0, v2}, Liz/᫆ࡨ;->performLowWedgeDisplay(Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;

    move-result-object v4

    goto :goto_11

    :pswitch_1b
    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-direct {p0, v2, v0}, Liz/᫆ࡨ;->performLinearityFitDisplay(Lcom/dexcom/cgm/model/Meter;Liz/ࡨࡠ;)Liz/ࡨࡠ;

    move-result-object v4

    goto :goto_11

    :pswitch_1c
    const/4 v4, 0x0

    goto :goto_11

    :pswitch_1d
    iget-object v0, p0, Liz/᫆ࡨ;->m_inputState:Liz/ࡨࡠ;

    invoke-static {v0}, Liz/ࡨࡠ;->copyStateForCalibration(Liz/ࡨࡠ;)Liz/ࡨࡠ;

    move-result-object v4

    :goto_11
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public runStateMachine(Lcom/dexcom/cgm/model/Meter;Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x667b1

    invoke-direct {p0, v0, v1}, Liz/᫆ࡨ;->ࡠ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫆ࡨ;->ࡠ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
