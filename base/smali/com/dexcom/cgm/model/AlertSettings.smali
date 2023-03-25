.class public Lcom/dexcom/cgm/model/AlertSettings;
.super Ljava/lang/Object;


# static fields
.field public static final FIXED_LOW_ALARM_LEVEL:I = 0x37

.field public static final RATE_2_MG_PER_DL_PER_MIN:I = 0x2


# instance fields
.field public m_fallRate:Lcom/dexcom/cgm/model/UserAlertProperties;

.field public m_noData:Lcom/dexcom/cgm/model/UserAlertProperties;

.field public m_noReadingsData:Lcom/dexcom/cgm/model/UserAlertProperties;

.field public m_riseRate:Lcom/dexcom/cgm/model/UserAlertProperties;

.field public m_urgentLow:Lcom/dexcom/cgm/model/UserAlertProperties;

.field public m_urgentLowSoon:Lcom/dexcom/cgm/model/UserAlertProperties;

.field public m_userHigh:Lcom/dexcom/cgm/model/UserAlertProperties;

.field public m_userLow:Lcom/dexcom/cgm/model/UserAlertProperties;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571ca    # 4.99997E-40f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/AlertSettings;->᫙ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertSettings;

    return-object v0
.end method

.method private varargs ࡮ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/UserAlertProperties;

    sget-object v1, Lcom/dexcom/cgm/model/AlertSettings$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_1
    iput-object v2, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_urgentLow:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto/16 :goto_2

    :pswitch_2
    iput-object v2, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_urgentLowSoon:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto/16 :goto_2

    :pswitch_3
    iput-object v2, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_userLow:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto/16 :goto_2

    :pswitch_4
    iput-object v2, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_userHigh:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto/16 :goto_2

    :pswitch_5
    iput-object v2, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_riseRate:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto/16 :goto_2

    :pswitch_6
    iput-object v2, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_fallRate:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto/16 :goto_2

    :pswitch_7
    iput-object v2, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_noData:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto/16 :goto_2

    :pswitch_8
    iput-object v2, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_noReadingsData:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto/16 :goto_2

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->FingerStickRequest:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationFirst:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationSecond:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationThird:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowFirstLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowSecondLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_userLow:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto :goto_2

    :pswitch_b
    iget-object v3, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_userHigh:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto :goto_2

    :pswitch_c
    iget-object v3, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_urgentLowSoon:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto :goto_2

    :pswitch_d
    iget-object v3, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_urgentLow:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto :goto_2

    :pswitch_e
    iget-object v3, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_riseRate:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto :goto_2

    :pswitch_f
    iget-object v3, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_noReadingsData:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto :goto_2

    :pswitch_10
    iget-object v3, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_noData:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto :goto_2

    :pswitch_11
    iget-object v3, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_fallRate:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto :goto_2

    :pswitch_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_userLow:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_userHigh:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_urgentLow:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_urgentLowSoon:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_riseRate:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_fallRate:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_noData:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_noReadingsData:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object v1, Lcom/dexcom/cgm/model/AlertSettings$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    const/4 v3, 0x0

    :goto_1
    goto :goto_2

    :pswitch_14
    iget-object v3, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_noReadingsData:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto :goto_1

    :pswitch_15
    iget-object v3, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_noData:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto :goto_1

    :pswitch_16
    iget-object v3, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_fallRate:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto :goto_1

    :pswitch_17
    iget-object v3, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_riseRate:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto :goto_1

    :pswitch_18
    iget-object v3, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_userHigh:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto :goto_1

    :pswitch_19
    iget-object v3, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_userLow:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto :goto_1

    :pswitch_1a
    iget-object v3, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_urgentLowSoon:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto :goto_1

    :pswitch_1b
    iget-object v3, p0, Lcom/dexcom/cgm/model/AlertSettings;->m_urgentLow:Lcom/dexcom/cgm/model/UserAlertProperties;

    goto :goto_1

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public static varargs ᫙ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v1, Lcom/dexcom/cgm/model/AlertSettings;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/AlertSettings;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/AlertSettings;->updateAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/AlertSettings;->updateAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/AlertSettings;->updateAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectHighGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/AlertSettings;->updateAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateUpAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/AlertSettings;->updateAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateDownAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/AlertSettings;->updateAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->OutOfRange:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/AlertSettings;->updateAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->NoReadings:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/AlertSettings;->updateAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAlertProperties(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a4c7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertSettings;->࡮ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public getAllUserAlertProperties()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/dexcom/cgm/model/UserAlertProperties;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertSettings;->࡮ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public getFallRate()Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b948

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertSettings;->࡮ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public getNoData()Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebec

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertSettings;->࡮ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public getNoReading()Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertSettings;->࡮ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public getRiseRate()Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertSettings;->࡮ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public getUrgentLow()Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f662

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertSettings;->࡮ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bb0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertSettings;->࡮ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a536

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertSettings;->࡮ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fea

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertSettings;->࡮ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public isAlertSilent(Lcom/dexcom/cgm/model/enums/AlertKind;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6cd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertSettings;->࡮ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updateAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6ce

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertSettings;->࡮ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/AlertSettings;->࡮ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
