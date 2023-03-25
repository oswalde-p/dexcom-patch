.class public final enum Lcom/dexcom/cgm/model/enums/AlgorithmState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/model/enums/AlgorithmState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum CalState_FirstOfTwoCalibrationsNeeded:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum CalState_HighWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum CalState_HighWedgeTransmitter:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum CalState_InCalDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum CalState_InCalTransmitter:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum CalState_LinearityFitDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum CalState_LinearityFitTransmitter:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum CalState_LowWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum CalState_LowWedgeTransmitter:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum CalState_OutOfCalDueToOutlierTransmitter:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum CalState_SecondOfTwoCalibrationsNeeded:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum CalState_SessionNotInProgress:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum CalState_Start:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum CalState_StartUp:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum CalibrationError0:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum CalibrationError1:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum CalibrationLinearityFitFailure:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum CalibrationRequest:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum FirstOfTwoBGsNeeded:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum InCalibration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum None:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum NotUsed:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum OutOfCalDueToOutlier:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum OutlierCalibrationRequest:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum SecondOfTwoBGsNeeded:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum SensorFailedDueToCountsAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum SensorFailedDueToHighCountsAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum SensorFailedDueToLowCountsAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum SensorFailedDueToProgressiveSensorDecline:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum SensorFailedDueToResidualAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum SensorFailedDueToRestart:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum SensorWarmup:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum SessionExpired:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum SessionFailedDueToTransmitterError:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum SessionFailedDueToUnrecoverableError:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum SessionStopped:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum TemporarySensorIssue:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum Unused_CalState_HighWedgeDisplayWithFirstBG:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final enum Unused_CalState_LowWedgeDisplayWithFirstBG:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public static final m_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dexcom/cgm/model/enums/AlgorithmState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m_value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    new-instance v29, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v4, ":ZXN"

    const/16 v3, 0xa0d

    const/16 v2, 0x15a0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v1}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v29, Lcom/dexcom/cgm/model/enums/AlgorithmState;->None:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v28, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v3, "n\u0002\u0011\u0012\t\u0010\u0010u\u0018\u0014\u0016\u0017\r\r"

    const/16 v5, -0x2468

    const/16 v4, -0x5ce

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x1

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v1}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v28, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SessionStopped:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v26, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v5, "*;CGBD(1A;B<"

    const/16 v2, -0x7369

    const/16 v4, -0x1665

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v1}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v26, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorWarmup:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v9, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v3, "E~c\u000b\"\u000c\u001f"

    const/16 v1, 0x297a

    const/16 v2, 0x31f8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/dexcom/cgm/model/enums/AlgorithmState;->NotUsed:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v8, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v2, "-Q[]_;SBf_39fBZ[[]]"

    const/16 v1, -0x7224

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v8, v1, v0, v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/dexcom/cgm/model/enums/AlgorithmState;->FirstOfTwoBGsNeeded:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v7, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v4, "@QNYWL6L9[R$(S-CB@@>"

    const/16 v3, -0x434e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0, v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SecondOfTwoBGsNeeded:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v6, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v3, "LrHgsqk|l\u0001v}}"

    const/16 v2, -0x2f10

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v6, v1, v0, v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/dexcom/cgm/model/enums/AlgorithmState;->InCalibration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v5, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v2, "\u001f>JHBSCWMTT9MZ_P_a"

    const/16 v1, 0x251e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v5, v1, v0, v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalibrationRequest:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v4, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v2, "@\ty\\;1\u0006~\u0019\u0005i&9\u001f\u0002jO"

    const/16 v11, -0x1b5c

    const/16 v10, -0x8a5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    mul-int v13, v2, v10

    xor-int/2addr v13, v11

    sub-int/2addr v0, v13

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v4, v1, v0, v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalibrationError1:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v2, "eNi\t\u007fR\'\tRZUTNNY\u0001\u0005"

    const/16 v1, -0x76ae

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-direct {v3, v1, v0, v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalibrationError0:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v2, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v11, "Nmywq\u0003r\u0007|\u0004\u0004b\u0001\u0007~{\u000e\u0006\u0012\u0018e\n\u0016h\u0005\u000e\u0012\u001c\u001a\u000e"

    const/16 v10, 0x73bc

    const/16 v13, 0x1527

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    int-to-short v0, v12

    invoke-static {v11, v10, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0, v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalibrationLinearityFitFailure:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v1, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v11, ">a:P\u001e1P|Vi2>o1ppY=9P\u001b0{[M_=K\u000b-r\u000bV"

    const/16 v10, -0x63f4

    const/16 v13, -0x2c11

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v12, v13, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v12, v0

    int-to-short v0, v12

    invoke-static {v11, v10, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xb

    invoke-direct {v1, v10, v0, v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToCountsAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v25, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v10, "Z?Vz&f\u000e!X\u000f\u0002#.miy2\u0013~\u00059\rw_9\u0002\u0002U@/qg,\u0011G"

    const/16 v12, -0x449d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v11, v12, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    int-to-short v0, v11

    invoke-static {v10, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0xc

    move-object/from16 v0, v25

    invoke-direct {v0, v11, v10, v10}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v25, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToResidualAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v24, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v10, "HokGcA\\h5gTDdEhhUSLZ"

    const/16 v12, 0x4d92

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xd

    move-object/from16 v11, v24

    move-object v12, v10

    move v13, v0

    move v14, v0

    invoke-direct {v11, v12, v13, v14}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v24, Lcom/dexcom/cgm/model/enums/AlgorithmState;->OutOfCalDueToOutlier:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v23, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v10, "Afd[WR^.KUQIXFXLQO2DORANN"

    const/16 v11, -0x438c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xe

    move-object/from16 v11, v23

    move-object v12, v10

    move v13, v0

    move v14, v0

    invoke-direct {v11, v12, v13, v14}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v23, Lcom/dexcom/cgm/model/enums/AlgorithmState;->OutlierCalibrationRequest:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v22, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v0, "\u0018\u0006\u0019K@\u0001^{{*$u\u001d1"

    const/16 v11, -0x361e

    const/16 v13, -0x5542

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v10

    xor-int/2addr v10, v11

    int-to-short v10, v10

    move/from16 v19, v10

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v11

    or-int v10, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v10, v12

    int-to-short v15, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v14, v10, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v10, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v10

    rem-int v0, v12, v0

    aget-short v17, v10, v0

    move/from16 v0, v19

    and-int v16, v19, v0

    or-int v0, v19, v0

    add-int v16, v16, v0

    mul-int v10, v12, v15

    :goto_5
    if-eqz v10, :cond_4

    xor-int v0, v16, v10

    and-int v16, v16, v10

    shl-int/lit8 v10, v16, 0x1

    move/from16 v16, v0

    goto :goto_5

    :cond_4
    xor-int/lit8 v0, v16, -0x1

    and-int v0, v0, v17

    xor-int/lit8 v10, v17, -0x1

    and-int v10, v10, v16

    or-int/2addr v0, v10

    :goto_6
    if-eqz v18, :cond_5

    xor-int v10, v0, v18

    and-int v0, v0, v18

    shl-int/lit8 v18, v0, 0x1

    move v0, v10

    goto :goto_6

    :cond_5
    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v12

    const/4 v10, 0x1

    :goto_7
    if-eqz v10, :cond_6

    xor-int v0, v12, v10

    and-int/2addr v12, v10

    shl-int/lit8 v10, v12, 0x1

    move v12, v0

    goto :goto_7

    :cond_6
    goto :goto_4

    :cond_7
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xf

    move-object/from16 v11, v22

    move-object v12, v10

    move v13, v0

    move v14, v0

    invoke-direct {v11, v12, v13, v14}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v22, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SessionExpired:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v17, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v0, "]n{zotrIcjldbAq`NhMehZWbhVbPPYQ0\\[WY"

    const/16 v13, -0x139a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v11

    or-int v10, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v10, v12

    int-to-short v14, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v13, v10, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move/from16 v16, v14

    move v15, v14

    :goto_9
    if-eqz v15, :cond_8

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_9

    :cond_8
    move v15, v14

    :goto_a
    if-eqz v15, :cond_9

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_a

    :cond_9
    and-int v0, v16, v11

    or-int v16, v16, v11

    add-int v0, v0, v16

    add-int v0, v0, v18

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    :goto_b
    if-eqz v10, :cond_a

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_b

    :cond_a
    goto :goto_8

    :cond_b
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x10

    move-object/from16 v11, v17

    move-object v12, v10

    move v13, v0

    move v14, v0

    invoke-direct {v11, v12, v13, v14}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SessionFailedDueToUnrecoverableError:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v16, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v0, "0ANMJOM$6=?7=\u001cL;!;\u001f<2>B;.87\';\r98ln"

    const/16 v13, -0x3ec4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v11

    or-int v10, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v10, v12

    int-to-short v14, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v13, v10, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    xor-int v15, v14, v11

    sub-int/2addr v0, v15

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_c

    :cond_c
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x11

    move-object/from16 v11, v16

    move-object v12, v10

    move v13, v0

    move v14, v0

    invoke-direct {v11, v12, v13, v14}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v16, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SessionFailedDueToTransmitterError:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v19, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v11, "4DKMKM;KQ*;CGBD\u001aCBC2"

    const/16 v13, -0x2250

    const/16 v14, -0x31f9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v10

    or-int v0, v10, v13

    xor-int/lit8 v12, v10, -0x1

    xor-int/lit8 v10, v13, -0x1

    or-int/2addr v12, v10

    and-int/2addr v0, v12

    int-to-short v10, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v12

    or-int v0, v12, v14

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit8 v12, v14, -0x1

    or-int/2addr v13, v12

    and-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x12

    move-object/from16 v11, v19

    move-object v12, v10

    move v13, v0

    move v14, v0

    invoke-direct {v11, v12, v13, v14}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v19, Lcom/dexcom/cgm/model/enums/AlgorithmState;->TemporarySensorIssue:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v18, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v0, "q\u0005\u000f\u0015\u0012\u0016j\u0007\u0010\u0014\u000e\u000en!\u0012\u0002\u001e\u007f#!\u001a&\u001a)*!/\u001f\u000e!+1.2\u0005\'&0.4,"

    const/16 v14, -0x35cd

    const/16 v13, -0x3d40

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v11

    or-int v10, v11, v14

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v14, -0x1

    or-int/2addr v12, v11

    and-int/2addr v10, v12

    int-to-short v15, v10

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v11

    or-int v10, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v10, v12

    int-to-short v14, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v13, v10, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v27, v15

    move/from16 v21, v11

    :goto_e
    if-eqz v21, :cond_d

    xor-int v20, v27, v21

    and-int v27, v27, v21

    shl-int/lit8 v21, v27, 0x1

    move/from16 v27, v20

    goto :goto_e

    :cond_d
    sub-int v0, v0, v27

    add-int/2addr v0, v14

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    :goto_f
    if-eqz v10, :cond_e

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_f

    :cond_e
    goto :goto_d

    :cond_f
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x13

    move-object/from16 v11, v18

    move-object v12, v10

    move v13, v0

    move v14, v0

    invoke-direct {v11, v12, v13, v14}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToProgressiveSensorDecline:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v20, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v11, "5FNRMO\"<CE=;\u001aJ9\'A\u0019966\u0010;@8=;\u0008(*65#5).,"

    const/16 v10, -0x2738

    const/16 v14, -0x503d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v12

    or-int v0, v12, v14

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit8 v12, v14, -0x1

    or-int/2addr v13, v12

    and-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x14

    move-object/from16 v11, v20

    move-object v12, v10

    move v13, v0

    move v14, v0

    invoke-direct {v11, v12, v13, v14}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v20, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToHighCountsAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v21, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v11, "\u0008kE\u0017o|Y\u0008\u0018~Q|\u000b&>s<a9<bY#9\u0016ANa\tr,`.a~\u000f"

    const/16 v10, -0x4d84

    const/16 v12, -0x715b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x15

    move-object/from16 v11, v21

    move-object v12, v10

    move v13, v0

    move v14, v0

    invoke-direct {v11, v12, v13, v14}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v21, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToLowCountsAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v27, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v0, "m\u0001\u000b\u0011\u000e\u0012f\u0003\u000c\u0010\n\nj\u001d\u000e}\u001a}\u0012!#\u0011#&"

    const/16 v11, -0x2241

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v10

    xor-int/2addr v10, v11

    int-to-short v14, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v13, v10, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v14, v14

    add-int v15, v14, v14

    add-int/2addr v15, v14

    add-int/2addr v15, v11

    sub-int/2addr v0, v15

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_10

    :cond_10
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x16

    const/16 v10, 0x16

    move-object/from16 v0, v27

    invoke-direct {v0, v12, v11, v10}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v27, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToRestart:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v30, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v0, "a~\tn\u000fz\r|uh\tt\u0005\u0006"

    const/16 v12, -0x4043

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v11

    xor-int/lit8 v10, v12, -0x1

    and-int/2addr v10, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    int-to-short v14, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v13, v10, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v32

    move/from16 v31, v14

    move v15, v14

    :goto_12
    if-eqz v15, :cond_11

    xor-int v0, v31, v15

    and-int v31, v31, v15

    shl-int/lit8 v15, v31, 0x1

    move/from16 v31, v0

    goto :goto_12

    :cond_11
    move v15, v11

    :goto_13
    if-eqz v15, :cond_12

    xor-int v0, v31, v15

    and-int v31, v31, v15

    shl-int/lit8 v15, v31, 0x1

    move/from16 v31, v0

    goto :goto_13

    :cond_12
    and-int v0, v31, v32

    or-int v31, v31, v32

    add-int v0, v0, v31

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    :goto_14
    if-eqz v10, :cond_13

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_14

    :cond_13
    goto :goto_11

    :cond_14
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x17

    const/16 v10, 0x80

    move-object/from16 v0, v30

    invoke-direct {v0, v12, v11, v10}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v30, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_Start:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v33, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v10, "v\u0016\"\n,\u001a. \u001b\u00102 25\u00173"

    const/16 v11, -0x5d52

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v14, v14

    add-int v31, v14, v14

    and-int v15, v31, v11

    or-int v31, v31, v11

    add-int v15, v15, v31

    sub-int/2addr v0, v15

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    :goto_16
    if-eqz v10, :cond_15

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_16

    :cond_15
    goto :goto_15

    :cond_16
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x18

    const/16 v10, 0x81

    move-object/from16 v0, v33

    invoke-direct {v0, v12, v11, v10}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v33, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_StartUp:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v35, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v10, "v\u0016\"\n,\u001a. \u001b\u0003\'135\u0011)\u0018<5\n)53->.B8??E!9::<<"

    const/16 v13, -0x191b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v15, v14, v11

    sub-int/2addr v0, v15

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_17

    :cond_17
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x19

    const/16 v10, 0x82

    move-object/from16 v0, v35

    invoke-direct {v0, v12, v11, v10}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v35, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_FirstOfTwoCalibrationsNeeded:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v37, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v11, "Iq\u000cl\u001e}\u000e\u0001\u0010@\u0008H*NN+WYh|^\u000cm\u0014\u0001p+\u0014R39`1fRg8~\u0007j\u001f[q"

    const/16 v12, 0x69fd

    const/16 v13, 0x4bc3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v10

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    or-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v12

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v12

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    or-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v12

    const/16 v11, 0x1a

    const/16 v10, 0x83

    move-object/from16 v0, v37

    invoke-direct {v0, v12, v11, v10}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v37, Lcom/dexcom/cgm/model/enums/AlgorithmState;->Unused_CalState_HighWedgeDisplayWithFirstBG:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v38, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v10, "5~4UG\u001a\u0005\u0018kV?>\\unJb\u0008G+~%\u0016\u0018<A)};\u001e\u0016U?,/NO0\u0007\u001cg\u0003"

    const/16 v13, -0x41fb

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v34, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_18
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v10, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v10

    rem-int v0, v13, v0

    aget-short v32, v10, v0

    and-int v31, v34, v13

    or-int v0, v34, v13

    add-int v31, v31, v0

    xor-int/lit8 v10, v31, -0x1

    and-int v10, v10, v32

    xor-int/lit8 v0, v32, -0x1

    and-int v0, v0, v31

    or-int/2addr v10, v0

    sub-int/2addr v11, v10

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v10, 0x1

    :goto_19
    if-eqz v10, :cond_18

    xor-int v0, v13, v10

    and-int/2addr v13, v10

    shl-int/lit8 v10, v13, 0x1

    move v13, v0

    goto :goto_19

    :cond_18
    goto :goto_18

    :cond_19
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x1b

    const/16 v10, 0x84

    move-object/from16 v0, v38

    invoke-direct {v0, v12, v11, v10}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v38, Lcom/dexcom/cgm/model/enums/AlgorithmState;->Unused_CalState_LowWedgeDisplayWithFirstBG:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v40, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v10, "Zy\u0006m\u0010}\u0012\u0004~s\u0007\u0006\u0013\u0013\nu\u000e|!\u001an\u000e\u001a\u0018\u0012#\u0013\'\u001d$$*\u0006\u001e\u001f\u001f!!"

    const/16 v13, -0x7b2a

    const/16 v12, -0xd7c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v11

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    or-int/2addr v0, v11

    int-to-short v15, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1a
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v34, v15

    move/from16 v32, v11

    :goto_1b
    if-eqz v32, :cond_1a

    xor-int v31, v34, v32

    and-int v34, v34, v32

    shl-int/lit8 v32, v34, 0x1

    move/from16 v34, v31

    goto :goto_1b

    :cond_1a
    sub-int v0, v0, v34

    sub-int/2addr v0, v14

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_1a

    :cond_1b
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x1c

    const/16 v10, 0x85

    move-object/from16 v0, v40

    invoke-direct {v0, v12, v11, v10}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v40, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_SecondOfTwoCalibrationsNeeded:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v42, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v10, "o>3\u0015\"\n\u0007v\u001d\u0001\u0011ajcF\u0011yqrWQGC^f"

    const/16 v13, -0x6fda

    const/16 v12, -0x6ef9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v11

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    or-int/2addr v0, v11

    int-to-short v15, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1c
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v32

    mul-int v31, v11, v14

    xor-int/lit8 v0, v15, -0x1

    and-int v0, v0, v31

    xor-int/lit8 v31, v31, -0x1

    and-int v31, v31, v15

    or-int v0, v0, v31

    add-int v0, v0, v32

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    :goto_1d
    if-eqz v10, :cond_1c

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_1d

    :cond_1c
    goto :goto_1c

    :cond_1d
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x1d

    const/16 v10, 0x86

    move-object/from16 v0, v42

    invoke-direct {v0, v12, v11, v10}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v42, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_InCalTransmitter:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v45, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v10, "i6uz\u000eG$\u0008,Hm^+20u4AgB\u0015"

    const/16 v13, -0x3309

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    const/16 v11, 0x1e

    const/16 v10, 0x87

    move-object/from16 v0, v45

    invoke-direct {v0, v12, v11, v10}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v45, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_InCalDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v44, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v10, "\u00176>&D2B4+\u0015320 +++*\u00165!/1,%1. *"

    const/16 v13, -0x4682

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1e
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v31

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v14

    xor-int/lit8 v15, v14, -0x1

    and-int/2addr v15, v11

    or-int/2addr v0, v15

    add-int v0, v0, v31

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    :goto_1f
    if-eqz v10, :cond_1e

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_1f

    :cond_1e
    goto :goto_1e

    :cond_1f
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x1f

    const/16 v10, 0x88

    move-object/from16 v0, v44

    invoke-direct {v0, v12, v11, v10}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v44, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_HighWedgeTransmitter:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v43, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v10, " =G-M9K;4 BI(5352 =+7;4/98(4"

    const/16 v13, -0x571b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_20
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v31

    add-int v15, v14, v11

    and-int v0, v15, v31

    or-int v15, v15, v31

    add-int/2addr v0, v15

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_20

    :cond_20
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x20

    const/16 v10, 0x89

    move-object/from16 v0, v43

    invoke-direct {v0, v12, v11, v10}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v43, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LowWedgeTransmitter:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v41, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v10, "BJ\u0005\u001bNw\nn}\u0004@\u00184\u0019\u001eQ\u0019\u0015_nx\u001a5\u000b.\u0014\u0014gRtV`"

    const/16 v11, -0x2bd8

    const/16 v13, -0x7e25

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v36, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_21
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v34

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v11, v0

    aget-short v31, v15, v0

    move/from16 v0, v36

    add-int v32, v36, v0

    mul-int v15, v11, v14

    :goto_22
    if-eqz v15, :cond_21

    xor-int v0, v32, v15

    and-int v32, v32, v15

    shl-int/lit8 v15, v32, 0x1

    move/from16 v32, v0

    goto :goto_22

    :cond_21
    or-int v0, v31, v32

    xor-int/lit8 v31, v31, -0x1

    xor-int/lit8 v15, v32, -0x1

    or-int v31, v31, v15

    and-int v0, v0, v31

    add-int v0, v0, v34

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    :goto_23
    if-eqz v10, :cond_22

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_23

    :cond_22
    goto :goto_21

    :cond_23
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x21

    const/16 v10, 0x8a

    move-object/from16 v0, v41

    invoke-direct {v0, v12, v11, v10}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v41, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LinearityFitTransmitter:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v39, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v10, "FcmSs_qaZInlF\\8U_6fUC]<a_VRMY:WEQUNISRBN"

    const/16 v12, -0x7917

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_24
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v32

    move v0, v14

    add-int v31, v14, v0

    add-int v31, v31, v14

    move v15, v11

    :goto_25
    if-eqz v15, :cond_24

    xor-int v0, v31, v15

    and-int v31, v31, v15

    shl-int/lit8 v15, v31, 0x1

    move/from16 v31, v0

    goto :goto_25

    :cond_24
    and-int v0, v31, v32

    or-int v31, v31, v32

    add-int v0, v0, v31

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    :goto_26
    if-eqz v10, :cond_25

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_26

    :cond_25
    goto :goto_24

    :cond_26
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x22

    const/16 v10, 0x8b

    move-object/from16 v0, v39

    invoke-direct {v0, v12, v11, v10}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v39, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_OutOfCalDueToOutlierTransmitter:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v12, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v10, "\u00174>$D0B2;#C@@.;9KH&JSOJ>e"

    const/16 v11, -0x5508

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x23

    const/16 v0, 0x8c

    invoke-direct {v12, v11, v10, v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_HighWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v11, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v10, "\u0001\u001e(\u000e.\u001a,\u001c\u0015\u0001#*\t\u0016\u0014\u0016\u0013p\u0015\u001e\u001a\u0015\t "

    const/16 v14, -0x2194

    const/16 v13, -0x3174

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    move/from16 v36, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v34, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_27
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v32

    and-int v0, v36, v10

    or-int v31, v36, v10

    add-int v0, v0, v31

    add-int v0, v0, v32

    add-int v0, v0, v34

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v10

    const/4 v13, 0x1

    and-int v0, v10, v13

    or-int/2addr v10, v13

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_27

    :cond_27
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x24

    const/16 v0, 0x8d

    invoke-direct {v11, v13, v10, v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LowWedgeDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v14, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v13, "\u000f.:\"D2F83!?E=:LDPV$HT%KVTQG`"

    const/16 v31, -0x268c

    const/16 v15, -0x602

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v10

    xor-int/lit8 v0, v31, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int v10, v10, v31

    or-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    invoke-static {v13, v10, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v13

    const/16 v10, 0x25

    const/16 v0, 0x8e

    invoke-direct {v14, v13, v10, v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_LinearityFitDisplay:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v13, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const-string v15, "w\u0015\u001f\u0005%\u0011#\u0013\u000c~\u0010\u001d\u001c\u0011\u0016\u0014r\u0013\u0017j\u000fo\u0011\r\u0004\u000e\u007f\r\u000c"

    const/16 v32, -0x145e

    const/16 v34, -0xcd9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v10

    or-int v0, v10, v32

    xor-int/lit8 v31, v10, -0x1

    xor-int/lit8 v10, v32, -0x1

    or-int v31, v31, v10

    and-int v0, v0, v31

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v31

    or-int v0, v31, v34

    xor-int/lit8 v32, v31, -0x1

    xor-int/lit8 v31, v34, -0x1

    or-int v32, v32, v31

    and-int v0, v0, v32

    int-to-short v0, v0

    invoke-static {v15, v10, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v15

    const/16 v10, 0x26

    const/16 v0, 0x8f

    invoke-direct {v13, v15, v10, v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_SessionNotInProgress:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const/16 v0, 0x27

    new-array v10, v0, [Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const/4 v0, 0x0

    aput-object v29, v10, v0

    const/4 v15, 0x1

    aput-object v28, v10, v15

    const/4 v15, 0x2

    aput-object v26, v10, v15

    const/4 v15, 0x3

    aput-object v9, v10, v15

    const/4 v9, 0x4

    aput-object v8, v10, v9

    const/4 v8, 0x5

    aput-object v7, v10, v8

    const/4 v7, 0x6

    aput-object v6, v10, v7

    const/4 v6, 0x7

    aput-object v5, v10, v6

    const/16 v5, 0x8

    aput-object v4, v10, v5

    const/16 v4, 0x9

    aput-object v3, v10, v4

    const/16 v3, 0xa

    aput-object v2, v10, v3

    const/16 v2, 0xb

    aput-object v1, v10, v2

    const/16 v1, 0xc

    aput-object v25, v10, v1

    const/16 v1, 0xd

    aput-object v24, v10, v1

    const/16 v1, 0xe

    aput-object v23, v10, v1

    const/16 v1, 0xf

    aput-object v22, v10, v1

    const/16 v1, 0x10

    aput-object v17, v10, v1

    const/16 v1, 0x11

    aput-object v16, v10, v1

    const/16 v1, 0x12

    aput-object v19, v10, v1

    const/16 v1, 0x13

    aput-object v18, v10, v1

    const/16 v1, 0x14

    aput-object v20, v10, v1

    const/16 v1, 0x15

    aput-object v21, v10, v1

    const/16 v1, 0x16

    aput-object v27, v10, v1

    const/16 v1, 0x17

    aput-object v30, v10, v1

    const/16 v1, 0x18

    aput-object v33, v10, v1

    const/16 v1, 0x19

    aput-object v35, v10, v1

    const/16 v1, 0x1a

    aput-object v37, v10, v1

    const/16 v1, 0x1b

    aput-object v38, v10, v1

    const/16 v1, 0x1c

    aput-object v40, v10, v1

    const/16 v1, 0x1d

    aput-object v42, v10, v1

    const/16 v1, 0x1e

    aput-object v45, v10, v1

    const/16 v1, 0x1f

    aput-object v44, v10, v1

    const/16 v1, 0x20

    aput-object v43, v10, v1

    const/16 v1, 0x21

    aput-object v41, v10, v1

    const/16 v1, 0x22

    aput-object v39, v10, v1

    const/16 v1, 0x23

    aput-object v12, v10, v1

    const/16 v1, 0x24

    aput-object v11, v10, v1

    const/16 v1, 0x25

    aput-object v14, v10, v1

    const/16 v1, 0x26

    aput-object v13, v10, v1

    sput-object v10, Lcom/dexcom/cgm/model/enums/AlgorithmState;->$VALUES:[Lcom/dexcom/cgm/model/enums/AlgorithmState;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/dexcom/cgm/model/enums/AlgorithmState;->m_map:Ljava/util/HashMap;

    invoke-static {}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->values()[Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v5

    array-length v4, v5

    :goto_28
    if-ge v0, v4, :cond_28

    aget-object v3, v5, v0

    sget-object v2, Lcom/dexcom/cgm/model/enums/AlgorithmState;->m_map:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_28

    :cond_28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->m_value:I

    return-void
.end method

.method public static isStopped(Lcom/dexcom/cgm/model/enums/AlgorithmState;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6e2ae

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->ࡤࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static valueOf(I)Lcom/dexcom/cgm/model/enums/AlgorithmState;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed22

    invoke-static {v0, v2}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->ࡤࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/AlgorithmState;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x548c4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->ࡤࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/model/enums/AlgorithmState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b68

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->ࡤࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/AlgorithmState;

    return-object v0
.end method

.method public static varargs ࡤࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->$VALUES:[Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/model/enums/AlgorithmState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlgorithmState;->m_map:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "B9\u0019b\u0019DRQp(vd\u0005q&z\u0002\r Y{\u001f={vCB\u0012{Z"

    const/16 v5, -0x64ba

    const/16 v3, -0x1c69

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v9

    move v1, v10

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    xor-int/2addr v3, v2

    sub-int/2addr p0, v3

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SessionStopped:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToCountsAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToResidualAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SessionExpired:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SessionFailedDueToUnrecoverableError:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SessionFailedDueToTransmitterError:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToProgressiveSensorDecline:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalState_SessionNotInProgress:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToRestart:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToHighCountsAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorFailedDueToLowCountsAberration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫋ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v0, p0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->m_value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1856e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->᫋ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->᫋ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
