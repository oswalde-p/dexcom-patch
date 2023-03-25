.class public Liz/ࡠ࡬;
.super Ljava/lang/Object;


# instance fields
.field public ࡮:Liz/᫋᫂;

.field public final ᪿ:Liz/ࡰࡧ࡭;

.field public ᫓:Z

.field public ᫘:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ࡰࡧ࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/ࡠ࡬;->᫓:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡠ࡬;->᫘:Ljava/util/ArrayList;

    iput-object p1, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    return-void
.end method

.method private ࡥ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c37

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡬;->᫔ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ࡮()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674f

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡬;->᫔ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᪿ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a37

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡬;->᫔ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x35cdd

    invoke-direct {p0, v0, v2}, Liz/ࡠ࡬;->᫔ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫔ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getMetersFromUser()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Meter;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Meter;->getMeterTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v7

    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v5

    const-wide/16 v3, 0x384

    and-long v1, v7, v3

    or-long/2addr v7, v3

    add-long/2addr v1, v7

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/enums/TrendArrow;

    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getCurrentStateInfo()Liz/ࡨࡠ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡨࡠ;->isSessionStarted()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v4, v3, v2}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->createGlucoseAlert(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)Lcom/dexcom/cgm/model/AlertInstanceInformation;

    move-result-object v2

    iget-object v0, p0, Liz/ࡠ࡬;->᫘:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_3
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->NormalWedge:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0}, Liz/ࡠ࡬;->᫘(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getCurrentStateInfo()Liz/ࡨࡠ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v2

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->InCalibration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-ne v2, v0, :cond_2

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->NoCalibrationNeeded:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0}, Liz/ࡠ࡬;->᫘(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    :cond_2
    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getCurrentStateInfo()Liz/ࡨࡠ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalEgv()I

    move-result v2

    sget-object v8, Lcom/dexcom/cgm/model/enums/GlucoseValues;->LowestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-ge v2, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getCurrentStateInfo()Liz/ࡨࡠ;

    move-result-object v3

    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v5

    invoke-virtual {v3}, Liz/ࡨࡠ;->getLocalEgv()I

    move-result v4

    invoke-virtual {v3}, Liz/ࡨࡠ;->getPredictiveEgv()I

    move-result v2

    invoke-virtual {v3}, Liz/ࡨࡠ;->getLocalTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v3

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v7

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v6

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    const/16 v5, 0x37

    if-eqz v0, :cond_5

    if-gt v2, v5, :cond_5

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-lt v2, v0, :cond_5

    if-le v4, v5, :cond_5

    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getPreviousStateInfo()Liz/ࡨࡠ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getPreviousStateInfo()Liz/ࡨࡠ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡨࡠ;->isInSignalLoss()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v4, v3}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getUrgentLowSoonStartTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v4

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Liz/ࡡࡣ;->setUrgentLowSoonStartTime(Ljava/lang/Long;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v4

    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getCurrentStateInfo()Liz/ࡨࡠ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalEgv()I

    move-result v3

    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getCurrentStateInfo()Liz/ࡨࡠ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v2

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/AlertSettings;->getRiseRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v6

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/AlertSettings;->getFallRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v5

    sget-object v4, Liz/᫂࡬࡭;->ࡦ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_1

    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "f~z||\u0004y*jzyu|>#"

    const/16 v5, -0x2fd6

    const/16 v4, -0x3f5d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Liz/ࡡࡣ;->setUrgentLowSoonStartTime(Ljava/lang/Long;)V

    if-gt v4, v5, :cond_6

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v4, v3}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    if-gt v4, v0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v4, v3}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    if-lt v4, v0, :cond_8

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectHighGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v4, v3}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->NormalGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v4, v3}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v5}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateDownAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v3, v2}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_6

    :cond_9
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->FallRateDisabledRateDown:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v3, v2}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {v5}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    if-le v0, v4, :cond_a

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateMediumDown:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v3, v2}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_6

    :cond_a
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateDownAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v3, v2}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_6

    :cond_b
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->FallRateDisabledRateMediumDown:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v3, v2}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {v5}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateMediumDown:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v3, v2}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_6

    :cond_c
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->FallRateDisabledRateMediumDown:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v3, v2}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateUpAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v3, v2}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_6

    :cond_d
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RiseRateDisabledRateUp:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v3, v2}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    if-le v0, v4, :cond_e

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateMediumUp:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v3, v2}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_6

    :cond_e
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateUpAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v3, v2}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_6

    :cond_f
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RiseRateDisabledRateMediumUp:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v3, v2}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateMediumUp:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v3, v2}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_6

    :cond_10
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RiseRateDisabledRateMediumUp:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v3, v2}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_6

    :pswitch_a
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateFlat:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0, v3, v2}, Liz/ࡠ࡬;->᫓(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)V

    goto/16 :goto_6

    :pswitch_b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorShutoff:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-eq v3, v0, :cond_11

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorFailedDueToRestart:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-eq v3, v0, :cond_11

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorFailed:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne v3, v0, :cond_12

    :cond_11
    new-instance v2, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    invoke-direct {v2, v3}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    iget-object v0, p0, Liz/ࡠ࡬;->᫘:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_12
    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getCurrentStateInfo()Liz/ࡨࡠ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡨࡠ;->isSessionStarted()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v2, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    invoke-direct {v2, v3}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    iget-object v0, p0, Liz/ࡠ࡬;->᫘:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_c
    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getPreviousStateInfo()Liz/ࡨࡠ;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_13

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_6

    :cond_13
    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getPreviousStateInfo()Liz/ࡨࡠ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorWarmup:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->InCalibration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalibrationRequest:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SecondOfTwoBGsNeeded:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->FirstOfTwoBGsNeeded:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->OutlierCalibrationRequest:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->TemporarySensorIssue:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SessionStopped:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToCountsAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToResidualAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToProgressiveSensorDecline:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToRestart:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToHighCountsAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToLowCountsAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SessionExpired:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SessionFailedDueToUnrecoverableError:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SessionFailedDueToTransmitterError:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_FirstOfTwoCalibrationsNeeded:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_SecondOfTwoCalibrationsNeeded:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_InCalDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_14

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_StartUp:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-ne v1, v0, :cond_15

    :cond_14
    goto :goto_2

    :cond_15
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/ࡠ࡬;->᫓:Z

    goto/16 :goto_6

    :pswitch_e
    iget-object v0, p0, Liz/ࡠ࡬;->᫘:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Liz/᫂࡬࡭;->ᪿ:[I

    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getCurrentStateInfo()Liz/ࡨࡠ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x13

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1f

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    :cond_16
    :goto_3
    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getCurrentStateInfo()Liz/ࡨࡠ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡨࡠ;->isCountsAberrant()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getCurrentStateInfo()Liz/ࡨࡠ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡨࡠ;->isResidualAberrant()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->AberrationDetected:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0}, Liz/ࡠ࡬;->᫘(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    :cond_18
    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getNoReading()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v6

    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->hasWarmupEnded()Z

    move-result v5

    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getCurrentStateInfo()Liz/ࡨࡠ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->getValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->TemporarySensorIssue:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1d

    :goto_4
    if-eqz v3, :cond_1b

    iget-object v0, p0, Liz/ࡠ࡬;->࡮:Liz/᫋᫂;

    if-nez v0, :cond_19

    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getCurrentStateInfo()Liz/ࡨࡠ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡨࡠ;->getEgvRecord()Lcom/dexcom/cgm/model/Glucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Liz/ࡠ࡬;->࡮:Liz/᫋᫂;

    :cond_19
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    iget-object v0, p0, Liz/ࡠ࡬;->࡮:Liz/᫋᫂;

    invoke-virtual {v1, v0}, Liz/᫋᫂;->subtract(Liz/᫋᫂;)Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRepeatTime()Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1a

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v5, :cond_1a

    iget-boolean v0, p0, Liz/ࡠ࡬;->᫓:Z

    if-nez v0, :cond_1a

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->NoReadings:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->createTerminalNoiseAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/AlertInstanceInformation;

    move-result-object v1

    iget-object v0, p0, Liz/ࡠ࡬;->᫘:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_5
    iget-object v1, p0, Liz/ࡠ࡬;->᫘:Ljava/util/ArrayList;

    goto/16 :goto_6

    :cond_1b
    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getCurrentStateInfo()Liz/ࡨࡠ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->InCalibration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-ne v1, v0, :cond_1c

    const/4 v0, 0x0

    iput-object v0, p0, Liz/ࡠ࡬;->࡮:Liz/᫋᫂;

    :cond_1c
    iput-boolean v2, p0, Liz/ࡠ࡬;->᫓:Z

    goto :goto_5

    :cond_1d
    move v3, v2

    goto :goto_4

    :pswitch_f
    invoke-direct {p0}, Liz/ࡠ࡬;->ᪿ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorHighWedgeError:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0}, Liz/ࡠ࡬;->᫘(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0}, Liz/ࡠ࡬;->ᪿ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorLowWedgeError:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0}, Liz/ࡠ࡬;->᫘(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0}, Liz/ࡠ࡬;->ᪿ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->CalibrationRequired:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0}, Liz/ࡠ࡬;->᫘(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/ࡡࡣ;->setInitialCgmStartUpPeriod(Z)V

    invoke-direct {p0}, Liz/ࡠ࡬;->ࡥ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DualBloodDrop:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0}, Liz/ࡠ࡬;->᫘(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {p0}, Liz/ࡠ࡬;->ᪿ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorHighWedgeError:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0}, Liz/ࡠ࡬;->᫘(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/ࡡࡣ;->setInitialCgmStartUpPeriod(Z)V

    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->shouldShowWarmupCompleteAlert()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->isAppInAutoCal()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v4, p0, Liz/ࡠ࡬;->᫘:Ljava/util/ArrayList;

    new-instance v1, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorWarmupComplete:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/ࡡࡣ;->setShouldShowWarmupCompleteAlert(Z)V

    invoke-direct {p0}, Liz/ࡠ࡬;->࡮()V

    goto/16 :goto_3

    :pswitch_15
    invoke-direct {p0}, Liz/ࡠ࡬;->ᪿ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->CalibrationRequired:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0}, Liz/ࡠ࡬;->᫘(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto/16 :goto_3

    :pswitch_16
    invoke-direct {p0}, Liz/ࡠ࡬;->ᪿ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorLowWedgeError:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0}, Liz/ࡠ࡬;->᫘(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/ࡡࡣ;->setInitialCgmStartUpPeriod(Z)V

    invoke-direct {p0}, Liz/ࡠ࡬;->࡮()V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->FingerStickRequest:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0}, Liz/ࡠ࡬;->᫘(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto/16 :goto_3

    :pswitch_18
    invoke-direct {p0}, Liz/ࡠ࡬;->ࡥ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->OneOfTwoDrops:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0}, Liz/ࡠ࡬;->᫘(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto/16 :goto_3

    :pswitch_19
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->NormalWedge:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0}, Liz/ࡠ࡬;->᫘(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->NoCalibrationNeeded:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v0}, Liz/ࡠ࡬;->᫘(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto/16 :goto_3

    :cond_1f
    iget-object v0, p0, Liz/ࡠ࡬;->ᪿ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v3}, Liz/ࡡࡣ;->setShouldShowWarmupCompleteAlert(Z)V

    goto/16 :goto_3

    :cond_20
    :goto_6
    :pswitch_1a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1c
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private ᫘(Lcom/dexcom/cgm/model/enums/AlertKind;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecbb

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡬;->᫔ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ࡲ࡭()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x28ff

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡬;->᫔ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public ᫋࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53441

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡬;->᫔ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠ࡬;->᫔ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
