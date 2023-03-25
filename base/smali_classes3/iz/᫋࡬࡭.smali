.class public synthetic Liz/᫋࡬࡭;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ࡣ:[I

.field public static final synthetic ࡦ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->values()[Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Liz/᫋࡬࡭;->ࡦ:[I

    const/4 v6, 0x1

    :try_start_0
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToCountsAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x2

    :try_start_1
    sget-object v1, Liz/᫋࡬࡭;->ࡦ:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToHighCountsAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    :try_start_2
    sget-object v1, Liz/᫋࡬࡭;->ࡦ:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToLowCountsAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v1, Liz/᫋࡬࡭;->ࡦ:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToResidualAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Liz/᫋࡬࡭;->ࡦ:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToProgressiveSensorDecline:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Liz/᫋࡬࡭;->ࡦ:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SessionFailedDueToTransmitterError:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Liz/᫋࡬࡭;->ࡦ:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToRestart:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Liz/᫛ࡦ;->values()[Liz/᫛ࡦ;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Liz/᫋࡬࡭;->ࡣ:[I

    :try_start_7
    sget-object v0, Liz/᫛ࡦ;->SessionStartedOnDisplay:Liz/᫛ࡦ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Liz/᫋࡬࡭;->ࡣ:[I

    sget-object v0, Liz/᫛ࡦ;->TrackingSessionOnTransmitter:Liz/᫛ࡦ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Liz/᫋࡬࡭;->ࡣ:[I

    sget-object v0, Liz/᫛ࡦ;->SessionStoppedOnDisplay:Liz/᫛ࡦ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Liz/᫋࡬࡭;->ࡣ:[I

    sget-object v0, Liz/᫛ࡦ;->NotTrackingASession:Liz/᫛ࡦ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
