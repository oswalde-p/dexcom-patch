.class public synthetic Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

.field public static final synthetic $SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    invoke-static {}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->values()[Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    const/16 v23, 0x1

    :try_start_0
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->UrgentLow:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v23, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v22, 0x2

    :try_start_1
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->UrgentLowSoon:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v22, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v21, 0x3

    :try_start_2
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->Low:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v21, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/16 v20, 0x4

    :try_start_3
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->High:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v20, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/16 v19, 0x5

    :try_start_4
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->RiseRate:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v19, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/16 v18, 0x6

    :try_start_5
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->FallRate:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v18, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/16 v17, 0x7

    :try_start_6
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorWarmupComplete:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v17, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v16, 0x8

    :try_start_7
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorFailedDueToRestart:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v16, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v15, 0x9

    :try_start_8
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorFailed:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v15, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v14, 0xa

    :try_start_9
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->LowTransmitterBattery:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v14, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v13, 0xb

    :try_start_a
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorExpirationTwentyFourHours:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v13, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v12, 0xc

    :try_start_b
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorExpirationSixHours:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v12, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v11, 0xd

    :try_start_c
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorExpirationTwoHours:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v11, v1, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v10, 0xe

    :try_start_d
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorExpirationThirtyMinutes:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v10, v1, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/16 v9, 0xf

    :try_start_e
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorExpiration:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v2, 0x10

    :try_start_f
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->TransmitterError:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/16 v8, 0x11

    :try_start_10
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->TransmitterEOLThreeWeeks:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/16 v7, 0x12

    :try_start_11
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->TransmitterEOLTwoWeeks:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/16 v6, 0x13

    :try_start_12
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->TransmitterEOLLastSession:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    const/16 v5, 0x14

    :try_start_13
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->DiskSpaceLow:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/16 v4, 0x15

    :try_start_14
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->DiskSpaceVeryLow:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    const/16 v3, 0x16

    :try_start_15
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->DiskSpaceCritical:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->FirstOfTwoCalibrations:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    aput v0, v2, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SQLError:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x18

    aput v0, v2, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorErrorLowWedge:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x19

    aput v0, v2, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorErrorHighWedge:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1a

    aput v0, v2, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->CalibrationRequired:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1b

    aput v0, v2, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->NoReadings:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1c

    aput v0, v2, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->ConsentDeclinedViaWeb:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1d

    aput v0, v2, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->WhatsNew:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1e

    aput v0, v2, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, Lcom/dexcom/cgm/model/enums/AlertKind;->values()[Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    :try_start_1e
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v23, v1, v0
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v22, v1, v0
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v21, v1, v0
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectHighGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v20, v1, v0
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorWarmupComplete:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v19, v1, v0
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorFailedDueToRestart:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v18, v1, v0
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorFailed:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v17, v1, v0
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorShutoff:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v16, v1, v0
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationFirst:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v15, v1, v0
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationSecond:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v14, v1, v0
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationThird:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v13, v1, v0
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationFinal:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v12, v1, v0
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateUpAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v11, v1, v0
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateDownAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v10, v1, v0
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterLowBattery:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterFailed:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x10

    aput v0, v2, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterEndOfLifeFirst:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterEndOfLifeSecond:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterEndOfLifeFinal:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowFirstLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowSecondLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowSevereLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SQLError:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    aput v0, v2, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DualBloodDrop:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x18

    aput v0, v2, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorLowWedgeError:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x19

    aput v0, v2, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorHighWedgeError:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1a

    aput v0, v2, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->CalibrationRequired:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1b

    aput v0, v2, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->NoReadings:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1c

    aput v0, v2, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->ConsentDeclinedViaWeb:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1d

    aput v0, v2, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->WhatsNew:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1e

    aput v0, v2, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    return-void
.end method
