.class public synthetic Lcom/dexcom/cgm/model/enums/AlertKind$1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/dexcom/cgm/model/enums/AlertKind;->values()[Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    :try_start_0
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectHighGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateUpAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateDownAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->OutOfRange:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->NoReadings:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorLowWedgeError:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorHighWedgeError:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    aput v0, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorWarmupComplete:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    aput v0, v2, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DualBloodDrop:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    aput v0, v2, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->OneOfTwoDrops:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    aput v0, v2, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorFailedDueToRestart:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    aput v0, v2, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorFailed:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    aput v0, v2, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterLowBattery:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x10

    aput v0, v2, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationFirst:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    aput v0, v2, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationSecond:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x12

    aput v0, v2, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationThird:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x13

    aput v0, v2, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationFinal:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x14

    aput v0, v2, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorShutoff:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x15

    aput v0, v2, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->CalibrationRequired:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x16

    aput v0, v2, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterFailed:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    aput v0, v2, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->FingerStickRequest:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x18

    aput v0, v2, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterEndOfLifeFirst:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x19

    aput v0, v2, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterEndOfLifeSecond:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1a

    aput v0, v2, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterEndOfLifeFinal:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1b

    aput v0, v2, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->BluetoothRadioOff:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1c

    aput v0, v2, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PairingFailed:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1d

    aput v0, v2, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowFirstLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1e

    aput v0, v2, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowSecondLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1f

    aput v0, v2, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowSevereLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x20

    aput v0, v2, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SQLError:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x21

    aput v0, v2, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->CoarseLocationPermissionOff:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x22

    aput v0, v2, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DndAccessPermissionOff:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x23

    aput v0, v2, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DndAccessPermissionRevoked:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x24

    aput v0, v2, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->NearbyDevicesPermissionOff:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x25

    aput v0, v2, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->ConsentDeclinedViaWeb:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x26

    aput v0, v2, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    return-void
.end method
