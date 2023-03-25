.class public final enum Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum CalState_FirstOfTwoCalibrationsNeeded:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum CalState_HighWedgeDisplay:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum CalState_HighWedgeTransmitter:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum CalState_InCalDisplay:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum CalState_InCalTransmitter:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum CalState_LinearityFitDisplay:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum CalState_LinearityFitTransmitter:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum CalState_LowWedgeDisplay:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum CalState_LowWedgeTransmitter:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum CalState_OutOfCalDueToOutlierTransmitter:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum CalState_SecondOfTwoCalibrationsNeeded:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum CalState_SessionNotInProgress:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum CalState_Start:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum CalState_StartUp:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum CalibrationError0:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum CalibrationError1:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum CalibrationLinearityFitFailure:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum CalibrationRequest:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum FirstOfTwoBGsNeeded:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum InCalibration:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum None:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum NotUsed:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum OutOfCalDueToOutlier:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum OutlierCalibrationRequest:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum SecondOfTwoBGsNeeded:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum SensorFailedDueToCountsAberration:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum SensorFailedDueToHighCountsAberration:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum SensorFailedDueToLowCountsAberration:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum SensorFailedDueToProgressiveSensorDecline:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum SensorFailedDueToResidualAberration:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum SensorFailedDueToRestart:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum SensorWarmup:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum SessionExpired:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum SessionFailedDueToTransmitterError:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum SessionFailedDueToUnrecoverableError:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum SessionStopped:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum TemporarySensorIssue:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum Unused_CalState_HighWedgeDisplayWithFirstBG:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

.field public static final enum Unused_CalState_LowWedgeDisplayWithFirstBG:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    new-instance v27, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v5, "Ppnd"

    const/16 v4, -0x7581

    const/16 v3, -0x3d92

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    sub-int/2addr v2, v8

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v27, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->None:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v26, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v4, "U@dq\u000eCU\u007fG\u001eEp\u001aF"

    const/16 v3, 0x435b

    const/16 v2, 0xbe3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v26, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->SessionStopped:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v25, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v3, "\u0004\u0017!\'$(\u000e\u0019+\'0,"

    const/16 v2, -0x1c6b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    move v3, v7

    move v1, v7

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    and-int v2, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v2, v3

    move v1, v4

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    sub-int/2addr v8, v2

    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x2

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v25, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->SensorWarmup:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v24, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v4, "Zz~^{lj"

    const/16 v3, -0x9b8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->NotUsed:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v22, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v4, "/S]_a=UDha5;hD\\]]__"

    const/16 v3, -0x48d0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->FirstOfTwoBGsNeeded:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v8, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v3, "UhgttkWo^\u0003{OU\u0003^vwwyy"

    const/16 v2, -0x2984

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->SecondOfTwoBGsNeeded:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v7, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v3, "C|\u001fxQl:\u0007B2u0{"

    const/16 v5, 0x6df

    const/16 v4, 0x6716

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->InCalibration:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v6, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v4, "k^5\u001cqMbzI!\u0018gLTR\"wt"

    const/16 v3, -0x20cc

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->CalibrationRequest:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v5, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v2, "|\u001c(& 1!5+22\n897;z"

    const/16 v3, -0x7b6b

    const/16 v1, -0x28e5

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v13, v9

    move v12, v2

    :goto_6
    if-eqz v12, :cond_5

    xor-int v11, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v11

    goto :goto_6

    :cond_5
    sub-int/2addr v0, v13

    sub-int/2addr v0, v4

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->CalibrationError1:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v4, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v3, "W\u0014%! /cup\u0016\u001bpcbeg+"

    const/16 v1, -0x7a89

    const/16 v2, -0x279b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->CalibrationError0:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v3, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v2, "+\u0019(GC(lb\u001a.%+\u0017 t\u0019~Y\u001f.=\u000b.\u0006Si\u0011Rkr"

    const/16 v1, -0x10ef

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->CalibrationLinearityFitFailure:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v9, "x\u000c\u0016\u001c\u0011\u0015i\u0006\u0017\u001b\u0015\u0015m \u0011\u0001\u0005Y\u0007\u000e\u007f\u0007\u0007U\u007f\u0004\u0012\u0013z\u000f\u0005\u000cs"

    const/16 v11, 0x7381

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v10, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    int-to-short v0, v10

    invoke-static {v9, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->SensorFailedDueToCountsAberration:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v1, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v9, "ct|\u0001{}PjqskiHxgUoQcpe_oZd8XZfeSeY^\\"

    const/16 v12, -0x6f8b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v10, v0, v12

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v11, v0

    and-int/2addr v10, v11

    int-to-short v0, v10

    invoke-static {v9, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xc

    invoke-direct {v1, v9, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->SensorFailedDueToResidualAberration:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v16, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v0, "XWvcYV:U!\u0013Pr\u000b*\u001bR0\\/s"

    const/16 v10, -0x7f27

    const/16 v12, -0x6118

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v9

    xor-int/2addr v9, v10

    int-to-short v15, v9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v10

    or-int v9, v10, v12

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v12, -0x1

    or-int/2addr v11, v10

    and-int/2addr v9, v11

    int-to-short v14, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    new-array v13, v9, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v19

    sget-object v9, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v9

    rem-int v0, v11, v0

    aget-short v0, v9, v0

    move/from16 v18, v15

    move/from16 v17, v15

    :goto_8
    if-eqz v17, :cond_7

    xor-int v9, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v9

    goto :goto_8

    :cond_7
    mul-int v9, v11, v14

    add-int v18, v18, v9

    xor-int v0, v0, v18

    add-int v0, v0, v19

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_7

    :cond_8
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xd

    move-object/from16 v10, v16

    invoke-direct {v10, v9, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v16, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->OutOfCalDueToOutlier:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v20, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v0, "UzxokfrB_ie]lZl`ecFXcfUbb"

    const/16 v10, -0x4eb1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v9

    xor-int/2addr v9, v10

    int-to-short v13, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    new-array v12, v9, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    move v13, v13

    and-int v0, v13, v13

    or-int v14, v13, v13

    add-int/2addr v0, v14

    move v15, v13

    :goto_a
    if-eqz v15, :cond_9

    xor-int v14, v0, v15

    and-int/2addr v0, v15

    shl-int/lit8 v15, v0, 0x1

    move v0, v14

    goto :goto_a

    :cond_9
    move v15, v10

    :goto_b
    if-eqz v15, :cond_a

    xor-int v14, v0, v15

    and-int/2addr v0, v15

    shl-int/lit8 v15, v0, 0x1

    move v0, v14

    goto :goto_b

    :cond_a
    add-int v0, v0, v17

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v9, 0x1

    :goto_c
    if-eqz v9, :cond_b

    xor-int v0, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v0

    goto :goto_c

    :cond_b
    goto :goto_9

    :cond_c
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xe

    move-object/from16 v10, v20

    invoke-direct {v10, v9, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->OutlierCalibrationRequest:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v19, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v9, "5HSTOVR*RKAKCC"

    const/16 v11, -0x784b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v10

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v9, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xf

    move-object/from16 v10, v19

    invoke-direct {v10, v9, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v19, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->SessionExpired:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v18, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v10, "o\u0001\u000e\r\u0002\u0007\u0005[u|~vtS\u0004r`z_wzlitzhtbbkcBnmik"

    const/16 v11, -0x4f4f

    const/16 v12, -0x4dca

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v9

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v9

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v11

    or-int/2addr v0, v9

    int-to-short v9, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v9, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x10

    move-object/from16 v10, v18

    invoke-direct {v10, v9, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v18, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->SessionFailedDueToUnrecoverableError:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v17, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v9, "h{\u000b\u000c\u0003\n\nb~\u0008\u000c\u0006\u0006f\u0019\ny\u0016{\u001b\u000b\u0019\u001f\u001a\u0017#$\u0016$w&\'%)"

    const/16 v13, -0x6d8f

    const/16 v12, -0x59d4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v10

    or-int v0, v10, v13

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v13, -0x1

    or-int/2addr v11, v10

    and-int/2addr v0, v11

    int-to-short v14, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v10

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    or-int/2addr v0, v10

    int-to-short v13, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v23, v14

    move/from16 v21, v10

    :goto_e
    if-eqz v21, :cond_d

    xor-int v15, v23, v21

    and-int v23, v23, v21

    shl-int/lit8 v21, v23, 0x1

    move/from16 v23, v15

    goto :goto_e

    :cond_d
    sub-int v0, v0, v23

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_d

    :cond_e
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x11

    move-object/from16 v10, v17

    invoke-direct {v10, v9, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v17, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->SessionFailedDueToTransmitterError:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v21, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v9, "z\u000b\u0012\u0014\u0012\u0014\u0002\u0012\u0018p\u0002\n\u000e\t\u000b`\n\t\nx"

    const/16 v13, 0x3f9d

    const/16 v12, 0x602b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v10

    or-int v0, v10, v13

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v13, -0x1

    or-int/2addr v11, v10

    and-int/2addr v0, v11

    int-to-short v14, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v13, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v23

    add-int v15, v14, v10

    and-int v0, v15, v23

    or-int v15, v15, v23

    add-int/2addr v0, v15

    sub-int/2addr v0, v13

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v9, 0x1

    and-int v0, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_f

    :cond_f
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x12

    move-object/from16 v0, v21

    invoke-direct {v0, v9, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v21, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->TemporarySensorIssue:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v23, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v9, "Zn2\u001al\u00017PN\u0015Z\u000f\u0011\u001b-\u000chbJb/6D\u0018>D?$DX\u001e~v&\u001e[}<\u0007h3"

    const/16 v13, 0x19e6

    const/16 v12, 0x3ade

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v10

    or-int v0, v10, v13

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v13, -0x1

    or-int/2addr v11, v10

    and-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v30, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v10

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    or-int/2addr v0, v10

    int-to-short v15, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v9, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v9

    rem-int v0, v12, v0

    aget-short v29, v9, v0

    mul-int v0, v12, v15

    and-int v28, v0, v30

    or-int v0, v0, v30

    add-int v28, v28, v0

    xor-int/lit8 v9, v28, -0x1

    and-int v9, v9, v29

    xor-int/lit8 v0, v29, -0x1

    and-int v0, v0, v28

    or-int/2addr v9, v0

    sub-int/2addr v10, v9

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v9, 0x1

    and-int v0, v12, v9

    or-int/2addr v12, v9

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_10

    :cond_10
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x13

    move-object/from16 v0, v23

    invoke-direct {v0, v9, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->SensorFailedDueToProgressiveSensorDecline:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v28, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v0, "\u001d<H0R@TFA6XFX["

    const/16 v10, -0x5fc5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v9

    xor-int/2addr v9, v10

    int-to-short v13, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    new-array v12, v9, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v13, v13

    and-int v15, v13, v13

    or-int v14, v13, v13

    add-int/2addr v15, v14

    and-int v29, v15, v13

    or-int/2addr v15, v13

    add-int v29, v29, v15

    move v15, v10

    :goto_12
    if-eqz v15, :cond_11

    xor-int v14, v29, v15

    and-int v29, v29, v15

    shl-int/lit8 v15, v29, 0x1

    move/from16 v29, v14

    goto :goto_12

    :cond_11
    sub-int v0, v0, v29

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v9, 0x1

    :goto_13
    if-eqz v9, :cond_12

    xor-int v0, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v0

    goto :goto_13

    :cond_12
    goto :goto_11

    :cond_13
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x14

    move-object/from16 v0, v28

    invoke-direct {v0, v9, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v28, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->CalState_Start:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v30, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v0, "\u0001\u001e(\u000e.\u001a,\u001c\u0015\u0008(\u0014$%\u0005\u001f"

    const/16 v12, -0xc7b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v10

    or-int v9, v10, v12

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v12, -0x1

    or-int/2addr v11, v10

    and-int/2addr v9, v11

    int-to-short v13, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    new-array v12, v9, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v29

    move v0, v13

    move v15, v13

    :goto_15
    if-eqz v15, :cond_14

    xor-int v14, v0, v15

    and-int/2addr v0, v15

    shl-int/lit8 v15, v0, 0x1

    move v0, v14

    goto :goto_15

    :cond_14
    add-int/2addr v0, v10

    :goto_16
    if-eqz v29, :cond_15

    xor-int v14, v0, v29

    and-int v0, v0, v29

    shl-int/lit8 v29, v0, 0x1

    move v0, v14

    goto :goto_16

    :cond_15
    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v9, 0x1

    :goto_17
    if-eqz v9, :cond_16

    xor-int v0, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v0

    goto :goto_17

    :cond_16
    goto :goto_14

    :cond_17
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x15

    move-object/from16 v0, v30

    invoke-direct {v0, v9, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v30, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->CalState_StartUp:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v35, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v9, ":YeMo]qc^FjtvxTl[\u007fxMlxvp\u0002q\u0006{\u0003\u0003\td|}}\u007f\u007f"

    const/16 v11, -0x2674

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v10

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v9, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x16

    move-object/from16 v0, v35

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v35, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->CalState_FirstOfTwoCalibrationsNeeded:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v36, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v9, "0JRQDD@%DP8ZH\\NI3UTVFUUYX8^igdZsReqfEisuwFL"

    const/16 v11, -0x2ded

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v10

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v9, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x17

    move-object/from16 v0, v36

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v36, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->Unused_CalState_HighWedgeDisplayWithFirstBG:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v37, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v10, "S]*[\u001fQ\u0012)xG$\t7\u000e4qP\'tG\'Y\"ScL\u000cLJ\u0003Pqt5l{rr7yj5"

    const/16 v9, -0x6d98

    const/16 v12, -0x4084

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v9, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v9, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x18

    move-object/from16 v0, v37

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v37, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->Unused_CalState_LowWedgeDisplayWithFirstBG:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v38, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v9, "wqH\t\u0001\u0011Rp\u000cq\u0004e#\u0016>p_9\"cx\\OB\u0011\u0017eH\u0001vcPO\u0001F\u007f-H"

    const/16 v12, -0x14c8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v10

    or-int v0, v10, v12

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v12, -0x1

    or-int/2addr v11, v10

    and-int/2addr v0, v11

    int-to-short v15, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_18
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v9, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v9

    rem-int v0, v12, v0

    aget-short v29, v9, v0

    and-int v9, v15, v12

    or-int v0, v15, v12

    add-int/2addr v9, v0

    xor-int v29, v29, v9

    sub-int v10, v10, v29

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v9, 0x1

    :goto_19
    if-eqz v9, :cond_18

    xor-int v0, v12, v9

    and-int/2addr v12, v9

    shl-int/lit8 v9, v12, 0x1

    move v12, v0

    goto :goto_19

    :cond_18
    goto :goto_18

    :cond_19
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0x19

    move-object/from16 v0, v38

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v38, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->CalState_SecondOfTwoCalibrationsNeeded:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v39, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v10, "\u001e=I1SAUGB-S)HT=\\LZ`[XdeWe"

    const/16 v9, -0x13f

    const/16 v11, -0x5070

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v9, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v9, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x1a

    move-object/from16 v0, v39

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v39, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->CalState_InCalTransmitter:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v40, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v9, "O\u0004m%%zk/FZ\\C\u007fof\u001cD,DLA"

    const/16 v13, -0x5e5a

    const/16 v12, -0x2cb0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v10

    or-int v0, v10, v13

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v13, -0x1

    or-int/2addr v11, v10

    and-int/2addr v0, v11

    int-to-short v14, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v10

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    or-int/2addr v0, v10

    int-to-short v13, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1a
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v31

    mul-int v15, v11, v13

    or-int v0, v15, v14

    xor-int/lit8 v29, v15, -0x1

    xor-int/lit8 v15, v14, -0x1

    or-int v29, v29, v15

    and-int v0, v0, v29

    add-int v0, v0, v31

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v9, 0x1

    :goto_1b
    if-eqz v9, :cond_1a

    xor-int v0, v11, v9

    and-int/2addr v11, v9

    shl-int/lit8 v9, v11, 0x1

    move v11, v0

    goto :goto_1b

    :cond_1a
    goto :goto_1a

    :cond_1b
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0x1b

    move-object/from16 v0, v40

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v40, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->CalState_InCalDisplay:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v42, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v9, "\u0007^\u000c\u000ew*%]+#Z\u00033\u0014\"Fn\u000b!{.r\"\u00187Z<}`"

    const/16 v10, 0x7824

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v14, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1c
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v31

    sget-object v9, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v9

    rem-int v0, v11, v0

    aget-short v29, v9, v0

    move v15, v14

    move v9, v14

    :goto_1d
    if-eqz v9, :cond_1c

    xor-int v0, v15, v9

    and-int/2addr v15, v9

    shl-int/lit8 v9, v15, 0x1

    move v15, v0

    goto :goto_1d

    :cond_1c
    and-int v9, v15, v11

    or-int/2addr v15, v11

    add-int/2addr v9, v15

    or-int v0, v29, v9

    xor-int/lit8 v15, v29, -0x1

    xor-int/lit8 v9, v9, -0x1

    or-int/2addr v15, v9

    and-int/2addr v0, v15

    add-int v0, v0, v31

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v9, 0x1

    :goto_1e
    if-eqz v9, :cond_1d

    xor-int v0, v11, v9

    and-int/2addr v11, v9

    shl-int/lit8 v9, v11, 0x1

    move v11, v0

    goto :goto_1e

    :cond_1d
    goto :goto_1c

    :cond_1e
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0x1c

    move-object/from16 v0, v42

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v42, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->CalState_HighWedgeTransmitter:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v44, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v9, "[z\u0003j\u0011~\u000f\u0001\u007fm\u000e\u0017{\u000b\u0007\u000b\u000e}\u0019\t\u001b!\u0018\u0015%&\u0014\""

    const/16 v11, -0x38fc

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v10

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v9, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x1d

    move-object/from16 v0, v44

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v44, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->CalState_LowWedgeTransmitter:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v45, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v9, "\u001f<F,L8J:3\u001f;?50@6@D\u00102<\u001b8&26/*43#/"

    const/16 v10, 0x2448

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v9, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x1e

    move-object/from16 v0, v45

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v45, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->CalState_LinearityFitTransmitter:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v46, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v9, "E\u0001$\u000b\u0001R<-mfZ\u0015G\u0010a5ma\u0003>=~\u0010\u001a\u0004H\u00174\u00160G@\u000e\\#nuqP*"

    const/16 v13, -0x49cf

    const/16 v12, -0x4af2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v10

    or-int v0, v10, v13

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v13, -0x1

    or-int/2addr v11, v10

    and-int/2addr v0, v11

    int-to-short v14, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v10

    or-int v0, v10, v12

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v12, -0x1

    or-int/2addr v11, v10

    and-int/2addr v0, v11

    int-to-short v13, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1f
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v31

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v11, v0

    aget-short v15, v15, v0

    move v0, v14

    and-int v29, v14, v0

    or-int/2addr v0, v14

    add-int v29, v29, v0

    mul-int v0, v11, v13

    add-int v29, v29, v0

    xor-int/lit8 v0, v29, -0x1

    and-int/2addr v0, v15

    xor-int/lit8 v15, v15, -0x1

    and-int v15, v15, v29

    or-int/2addr v0, v15

    :goto_20
    if-eqz v31, :cond_1f

    xor-int v15, v0, v31

    and-int v0, v0, v31

    shl-int/lit8 v31, v0, 0x1

    move v0, v15

    goto :goto_20

    :cond_1f
    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_1f

    :cond_20
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0x1f

    move-object/from16 v0, v46

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v46, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->CalState_OutOfCalDueToOutlierTransmitter:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v47, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v9, "=ZdJjVhXQ9YVVDQOQN,PYUPD["

    const/16 v11, 0x7b2b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v10

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    int-to-short v13, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_21
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v31

    move/from16 v29, v13

    move v14, v13

    :goto_22
    if-eqz v14, :cond_21

    xor-int v0, v29, v14

    and-int v29, v29, v14

    shl-int/lit8 v14, v29, 0x1

    move/from16 v29, v0

    goto :goto_22

    :cond_21
    and-int v15, v29, v13

    or-int v29, v29, v13

    add-int v15, v15, v29

    move v14, v11

    :goto_23
    if-eqz v14, :cond_22

    xor-int v0, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v0

    goto :goto_23

    :cond_22
    and-int v0, v15, v31

    or-int v15, v15, v31

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v9, 0x1

    and-int v0, v11, v9

    or-int/2addr v11, v9

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_21

    :cond_23
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0x20

    move-object/from16 v0, v47

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v47, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->CalState_HighWedgeDisplay:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v43, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v9, "(GO7]K[M<*JS8GCGZ:\\gifXq"

    const/16 v12, -0x716d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v10

    or-int v0, v10, v12

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v12, -0x1

    or-int/2addr v11, v10

    and-int/2addr v0, v11

    int-to-short v13, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_24
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    or-int v29, v13, v11

    xor-int/lit8 v15, v13, -0x1

    xor-int/lit8 v14, v11, -0x1

    or-int/2addr v15, v14

    and-int v29, v29, v15

    sub-int v0, v0, v29

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_24

    :cond_24
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0x21

    move-object/from16 v0, v43

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v43, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->CalState_LowWedgeDisplay:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v41, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v9, "\u0011.8\u001e>*<,%\u0011-1\'\"2(26\u0002$.|!*&!\u0015,"

    const/16 v10, -0x5965

    const/16 v12, -0x284f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v14, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v10

    or-int v0, v10, v12

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v12, -0x1

    or-int/2addr v11, v10

    and-int/2addr v0, v11

    int-to-short v13, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_25
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v31

    move/from16 v29, v14

    move v15, v11

    :goto_26
    if-eqz v15, :cond_25

    xor-int v0, v29, v15

    and-int v29, v29, v15

    shl-int/lit8 v15, v29, 0x1

    move/from16 v29, v0

    goto :goto_26

    :cond_25
    :goto_27
    if-eqz v31, :cond_26

    xor-int v0, v29, v31

    and-int v29, v29, v31

    shl-int/lit8 v31, v29, 0x1

    move/from16 v29, v0

    goto :goto_27

    :cond_26
    and-int v0, v29, v13

    or-int v29, v29, v13

    add-int v0, v0, v29

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_25

    :cond_27
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0x22

    move-object/from16 v0, v41

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v41, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->CalState_LinearityFitDisplay:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v11, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v10, "p\u0010\u001c\u0004&\u0014(\u001a\u0015\n\u001d,-$++\u000c.4\n0\u001364-9-<="

    const/16 v14, -0x4c37

    const/16 v13, -0x6330

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v9

    or-int v0, v9, v14

    xor-int/lit8 v12, v9, -0x1

    xor-int/lit8 v9, v14, -0x1

    or-int/2addr v12, v9

    and-int/2addr v0, v12

    int-to-short v9, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v10, v9, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x23

    invoke-direct {v11, v9, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->CalState_SessionNotInProgress:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v10, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v12, "IZbfac6PWYQO.^M;U7IVVBRS"

    const/16 v13, -0x458c

    const/16 v14, -0x5376

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v9

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v9

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v13

    or-int/2addr v0, v9

    int-to-short v9, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v13

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v13

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v14

    or-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v12, v9, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x24

    invoke-direct {v10, v9, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->SensorFailedDueToRestart:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v9, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v15, "\u000f\u0003sk4{\u001cu\u001et*0RfHQS\u0010&+8] -u0^o)\u0017U~.^DwH"

    const/16 v14, -0x45ab

    const/16 v13, -0x1a44

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v12

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v12

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v14

    or-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v48, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v12

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v12

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    or-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v34, v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v33, Liz/࡫᫛;

    move-object/from16 v12, v33

    move-object v13, v15

    invoke-direct {v12, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_28
    move-object/from16 v0, v33

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, v33

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v32

    sget-object v12, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v12

    rem-int v0, v13, v0

    aget-short v31, v12, v0

    mul-int v29, v13, v34

    move/from16 v12, v48

    :goto_29
    if-eqz v12, :cond_28

    xor-int v0, v29, v12

    and-int v29, v29, v12

    shl-int/lit8 v12, v29, 0x1

    move/from16 v29, v0

    goto :goto_29

    :cond_28
    xor-int/lit8 v12, v29, -0x1

    and-int v12, v12, v31

    xor-int/lit8 v0, v31, -0x1

    and-int v0, v0, v29

    or-int/2addr v12, v0

    sub-int v32, v32, v12

    move-object/from16 v31, v15

    move/from16 v32, v32

    invoke-virtual/range {v31 .. v32}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v12, 0x1

    and-int v0, v13, v12

    or-int/2addr v13, v12

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_28

    :cond_29
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x25

    invoke-direct {v9, v12, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->SensorFailedDueToHighCountsAberration:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    new-instance v12, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const-string v29, "1DNTQU*FOSMM.`QA];_h5bicjj9[_mn^rhoo"

    const/16 v15, 0x53f5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v13

    or-int v0, v13, v15

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v13, v15, -0x1

    or-int/2addr v14, v13

    and-int/2addr v0, v14

    int-to-short v0, v0

    move/from16 v34, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v33, Liz/࡫᫛;

    move-object/from16 v13, v33

    move-object/from16 v14, v29

    invoke-direct {v13, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_2a
    move-object/from16 v0, v33

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v33

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v32, v34

    move/from16 v31, v34

    :goto_2b
    if-eqz v31, :cond_2a

    xor-int v29, v32, v31

    and-int v32, v32, v31

    shl-int/lit8 v31, v32, 0x1

    move/from16 v32, v29

    goto :goto_2b

    :cond_2a
    and-int v31, v32, v34

    or-int v32, v32, v34

    add-int v31, v31, v32

    and-int v29, v31, v14

    or-int v31, v31, v14

    add-int v29, v29, v31

    sub-int v0, v0, v29

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v14

    const/4 v13, 0x1

    :goto_2c
    if-eqz v13, :cond_2b

    xor-int v0, v14, v13

    and-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    move v14, v0

    goto :goto_2c

    :cond_2b
    goto :goto_2a

    :cond_2c
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v15, v0, v14}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x26

    invoke-direct {v12, v13, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->SensorFailedDueToLowCountsAberration:Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const/16 v0, 0x27

    new-array v0, v0, [Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    const/4 v13, 0x0

    aput-object v27, v0, v13

    const/4 v13, 0x1

    aput-object v26, v0, v13

    const/4 v13, 0x2

    aput-object v25, v0, v13

    const/4 v13, 0x3

    aput-object v24, v0, v13

    const/4 v13, 0x4

    aput-object v22, v0, v13

    const/4 v13, 0x5

    aput-object v8, v0, v13

    const/4 v8, 0x6

    aput-object v7, v0, v8

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    aput-object v16, v0, v1

    const/16 v1, 0xe

    aput-object v20, v0, v1

    const/16 v1, 0xf

    aput-object v19, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v17, v0, v1

    const/16 v1, 0x12

    aput-object v21, v0, v1

    const/16 v1, 0x13

    aput-object v23, v0, v1

    const/16 v1, 0x14

    aput-object v28, v0, v1

    const/16 v1, 0x15

    aput-object v30, v0, v1

    const/16 v1, 0x16

    aput-object v35, v0, v1

    const/16 v1, 0x17

    aput-object v36, v0, v1

    const/16 v1, 0x18

    aput-object v37, v0, v1

    const/16 v1, 0x19

    aput-object v38, v0, v1

    const/16 v1, 0x1a

    aput-object v39, v0, v1

    const/16 v1, 0x1b

    aput-object v40, v0, v1

    const/16 v1, 0x1c

    aput-object v42, v0, v1

    const/16 v1, 0x1d

    aput-object v44, v0, v1

    const/16 v1, 0x1e

    aput-object v45, v0, v1

    const/16 v1, 0x1f

    aput-object v46, v0, v1

    const/16 v1, 0x20

    aput-object v47, v0, v1

    const/16 v1, 0x21

    aput-object v43, v0, v1

    const/16 v1, 0x22

    aput-object v41, v0, v1

    const/16 v1, 0x23

    aput-object v11, v0, v1

    const/16 v1, 0x24

    aput-object v10, v0, v1

    const/16 v1, 0x25

    aput-object v9, v0, v1

    const/16 v1, 0x26

    aput-object v12, v0, v1

    sput-object v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->$VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x37158

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->᫖࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bac

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->᫖࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    return-object v0
.end method

.method public static varargs ᫖࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->$VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
