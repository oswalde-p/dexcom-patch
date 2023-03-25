.class public final Lcom/dexcom/cgm/test/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x63eb3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/p;->ࡰ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    return-object v0
.end method

.method public static b(Lcom/dexcom/cgm/model/UserAlertProperties;)Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3d7f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/p;->ࡰ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;

    return-object v0
.end method

.method public static c(Lcom/dexcom/cgm/model/AlertStateRecord;)Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53442

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/p;->ࡰ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;

    return-object v0
.end method

.method public static varargs ࡰ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/test/p;->a(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v2, 0x0

    :goto_0
    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertState()Lcom/dexcom/cgm/model/enums/AlertState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertState;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestAlertState;

    move-result-object v7

    new-instance v2, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->getRecordID()I

    move-result v3

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->getTriggerTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->getDisplayedCount()I

    move-result p0

    invoke-direct/range {v2 .. v10}, Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;-><init>(IJLcom/dexcom/cgm/test/api/model/enums/TestAlertType;Lcom/dexcom/cgm/test/api/model/enums/TestAlertState;JI)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/test/p;->a(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    move-result-object v5

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    move-result-object p0

    new-instance v2, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->isDaytimeAlert()Z

    move-result v6

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v7

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRepeatTime()Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫝;->getTotalMinutes()I

    move-result v8

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v9

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertScheduleIndex()I

    move-result p1

    invoke-direct/range {v2 .. v11}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;-><init>(JLcom/dexcom/cgm/test/api/model/enums/TestAlertType;ZIIZLcom/dexcom/cgm/test/api/model/enums/TestAlertSound;I)V

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object v1, Lcom/dexcom/cgm/test/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v2, 0x0

    :goto_1
    goto :goto_2

    :pswitch_3
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->NoReadings:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->BluetoothRadioOff:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->PowerAberration:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->TransmitterLowBattery:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->TransmitterEOLLastSession:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->TransmitterEOL2Weeks:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->TransmitterEOL3Weeks:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_a
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->PairingFailed:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_b
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->TransmitterFailed:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_c
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SignalLoss:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_d
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SensorFailed:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_e
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SensorFailedDueToRestart:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_f
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SensorShutoff:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_10
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SensorExpiration30Minutes:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_11
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SensorExpiration2Hours:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_12
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SensorExpiration6Hours:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_13
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SensorExpiration24Hours:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_14
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->CalibrationError0:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_15
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->CalibrationError1:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_16
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->CalibrationRequired:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_17
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->CalibrationRequest:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_18
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SecondOfTwoBGs:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_19
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->FirstOfTwoBGs:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_1a
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SensorWarmupComplete:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_1b
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->FallRate:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_1c
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->RiseRate:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_1d
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->HighGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_1e
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->LowGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_1f
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :pswitch_20
    sget-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->UrgentLowGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_1

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
