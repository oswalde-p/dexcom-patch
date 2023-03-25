.class public final enum Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum BluetoothRadioOff:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum CalibrationError0:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum CalibrationError1:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum CalibrationRequest:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum CalibrationRequired:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum FallRate:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum FirstOfTwoBGs:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum HighGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum LowGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum NoReadings:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum PairingFailed:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum PowerAberration:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum RiseRate:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum SecondOfTwoBGs:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum SensorExpiration24Hours:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum SensorExpiration2Hours:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum SensorExpiration30Minutes:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum SensorExpiration6Hours:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum SensorFailed:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum SensorFailedDueToRestart:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum SensorShutoff:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum SensorWarmupComplete:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum SignalLoss:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum TransmitterEOL2Weeks:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum TransmitterEOL3Weeks:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum TransmitterEOLLastSession:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum TransmitterFailed:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum TransmitterLowBattery:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum UrgentLowGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public static final enum UrgentLowSoonGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    new-instance v24, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v5, "Xx\u0019A \u0001W\\70V,.Y9\u001e"

    const/16 v1, 0x1e0c

    const/16 v4, 0x5e2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->UrgentLowGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v23, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v3, "|\u001b\u0011\u0010\u001a!y\u001e\'\u0004!\"\"{\",\u001b(- "

    const/16 v2, -0x6e43

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v22, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v4, "} \'u\u001a\"\u000f\u001a\u001d\u000e"

    const/16 v3, 0x6c33

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v7

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x2

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->LowGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v21, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v3, "\u0018:9;\u001bAK:GL?"

    const/16 v2, -0x7c49

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x3

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v21, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->HighGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v20, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v3, "UmxkYi}o"

    const/16 v2, -0x317

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->RiseRate:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v8, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v7, "\"98lF\u0002\t."

    const/16 v4, -0x633c

    const/16 v3, -0x42b0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v2, v5

    xor-int/2addr v0, v6

    sub-int/2addr v1, v0

    invoke-virtual {v7, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->FallRate:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v7, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v6, "ne:&\u0005*g[W\"l]Z"

    const/16 v3, -0x486a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v11, v1, v0

    move v6, v5

    move v1, v2

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_4
    xor-int/2addr v11, v6

    sub-int/2addr v9, v11

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->FirstOfTwoBGs:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v6, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v3, "<ON[[R>VEib6<i"

    const/16 v5, 0x16de

    const/16 v4, 0x299f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SecondOfTwoBGs:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v5, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v1, "3^afWOVR?MD/:-I!\'0"

    const/16 v4, -0x540a

    const/16 v3, -0x71bf

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v10, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v9, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    mul-int v11, v2, v9

    or-int v0, v11, v10

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v10, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    add-int/2addr v0, v13

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->CalibrationRequest:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v4, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v3, "SAZz\u0015J)$Puvxvxp?\u0015iA"

    const/16 v9, 0x132d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->CalibrationRequired:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v3, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v1, "}\u001b)%!0\"4\u001c!#x)((*Z"

    const/16 v2, 0x3391

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    xor-int v12, v11, v2

    and-int v0, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v0, v12

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->CalibrationError0:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v0, "6S]YQ`N`TYW-YXTV\u0014"

    const/16 v10, -0x29b7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v9, v10, -0x1

    and-int/2addr v9, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v9, v1

    int-to-short v12, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v11, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    and-int v0, v12, v9

    or-int v13, v12, v9

    add-int/2addr v0, v13

    :goto_a
    if-eqz v14, :cond_9

    xor-int v13, v0, v14

    and-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x1

    move v0, v13

    goto :goto_a

    :cond_9
    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v9

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v9}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->CalibrationError1:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v1, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v9, "cC\u001bY\"bqh\u0003x^E#tBBW+y;%\u001ca"

    const/16 v13, -0x330b

    const/16 v12, -0x50d9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v10, v0, v13

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v11, v0

    and-int/2addr v10, v11

    int-to-short v14, v10

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v13, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v10, v0

    aget-short v17, v15, v0

    move v0, v14

    add-int v16, v14, v0

    mul-int v15, v10, v13

    and-int v0, v16, v15

    or-int v16, v16, v15

    add-int v0, v0, v16

    xor-int v17, v17, v0

    and-int v0, v17, v18

    or-int v17, v17, v18

    add-int v0, v0, v17

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v9, 0x1

    and-int v0, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_b

    :cond_b
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xc

    invoke-direct {v1, v9, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SensorExpiration24Hours:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v25, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v0, ".?GKFH\u001aLC;C1C7<:\u0001\u00128=99"

    const/16 v11, 0x77fb

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v10

    xor-int/lit8 v9, v11, -0x1

    and-int/2addr v9, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    int-to-short v13, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    new-array v12, v9, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    move v0, v13

    add-int/2addr v0, v13

    move v15, v13

    :goto_d
    if-eqz v15, :cond_c

    xor-int v14, v0, v15

    and-int/2addr v0, v15

    shl-int/lit8 v15, v0, 0x1

    move v0, v14

    goto :goto_d

    :cond_c
    add-int/2addr v0, v10

    :goto_e
    if-eqz v16, :cond_d

    xor-int v14, v0, v16

    and-int v0, v0, v16

    shl-int/lit8 v16, v0, 0x1

    move v0, v14

    goto :goto_e

    :cond_d
    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_c

    :cond_e
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0xd

    move-object/from16 v0, v25

    invoke-direct {v0, v9, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v25, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SensorExpiration6Hours:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v26, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v9, "{\u000f\u0019\u001f\u001c s(\u0011\u000b\u0015\u0005\u0019\u000f\u0016\u0016j\u0002*1/1"

    const/16 v10, -0x428f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v9, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0xe

    move-object/from16 v0, v26

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v26, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SensorExpiration2Hours:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v27, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v10, "O`hlgi;md\\dRdX][\u001f\u001b7RV\\ZJW"

    const/16 v9, -0x18b4

    const/16 v11, -0x53aa

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v9, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v9, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0xf

    move-object/from16 v0, v27

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v27, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SensorExpiration30Minutes:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v28, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v9, "8KU[X\\>Tbb^VW"

    const/16 v10, -0x3d48

    const/16 v11, -0x5702

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v14, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    and-int v16, v14, v10

    or-int v15, v14, v10

    add-int v16, v16, v15

    sub-int v0, v0, v16

    move/from16 v16, v13

    :goto_10
    if-eqz v16, :cond_f

    xor-int v15, v0, v16

    and-int v0, v0, v16

    shl-int/lit8 v16, v0, 0x1

    move v0, v15

    goto :goto_10

    :cond_f
    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v9, 0x1

    :goto_11
    if-eqz v9, :cond_10

    xor-int v0, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v0

    goto :goto_11

    :cond_10
    goto :goto_f

    :cond_11
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x10

    move-object/from16 v0, v28

    invoke-direct {v0, v9, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v28, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SensorShutoff:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v29, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v9, "u\u0007\u000f\u0013\u000e\u0010s|\r\u0007\u000e\u0008Y\u0005\u0002\u0004~v\u0005t"

    const/16 v13, -0x189c

    const/16 v12, -0x1447

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v10

    or-int v0, v10, v13

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v13, -0x1

    or-int/2addr v11, v10

    and-int/2addr v0, v11

    int-to-short v14, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    :goto_12
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    and-int v0, v14, v10

    or-int v15, v14, v10

    add-int/2addr v0, v15

    :goto_13
    if-eqz v16, :cond_12

    xor-int v15, v0, v16

    and-int v0, v0, v16

    shl-int/lit8 v16, v0, 0x1

    move v0, v15

    goto :goto_13

    :cond_12
    sub-int/2addr v0, v13

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v9, 0x1

    and-int v0, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_12

    :cond_13
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x11

    move-object/from16 v0, v29

    invoke-direct {v0, v9, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v29, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SensorWarmupComplete:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v31, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v9, "\u000ev\u0012\u001bd!%a\t \\exu%w|UiM,nC\u001d"

    const/16 v11, 0x3c01

    const/16 v10, 0x98c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v17, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v15, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v9, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v9

    rem-int v0, v12, v0

    aget-short v0, v9, v0

    mul-int v16, v12, v15

    add-int v16, v16, v17

    xor-int/lit8 v9, v16, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v9, v0

    sub-int/2addr v10, v9

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_14

    :cond_14
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x12

    move-object/from16 v0, v31

    invoke-direct {v0, v9, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v31, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SensorFailedDueToRestart:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v34, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v9, "\u001b.8>;?\u001409=77"

    const/16 v10, 0x5d35

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v9, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x13

    move-object/from16 v0, v34

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v34, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SensorFailed:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v35, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v9, "%:7=/9\u0018:=<"

    const/16 v12, -0x66fa

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v10

    or-int v0, v10, v12

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v12, -0x1

    or-int/2addr v11, v10

    and-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v9, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x14

    move-object/from16 v0, v35

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v35, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->SignalLoss:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v36, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v9, "\u000e-\u001d+1,)56(6\u000b\'04.."

    const/16 v10, -0x6007

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v9, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x15

    move-object/from16 v0, v36

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v36, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->TransmitterFailed:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v37, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v9, "N`iskqkKgptnn"

    const/16 v12, -0x7aab

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    :goto_15
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v16, v13

    move v15, v11

    :goto_16
    if-eqz v15, :cond_15

    xor-int v14, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v14

    goto :goto_16

    :cond_15
    sub-int v0, v0, v16

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v9, 0x1

    and-int v0, v11, v9

    or-int/2addr v11, v9

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_15

    :cond_16
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0x16

    move-object/from16 v0, v37

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v37, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->PairingFailed:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v33, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v10, "\u0003\rH`1j~H\u00111\n(>\u00029d2\nsO"

    const/16 v13, -0x4165

    const/16 v12, -0x67a9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v9

    or-int v0, v9, v13

    xor-int/lit8 v11, v9, -0x1

    xor-int/lit8 v9, v13, -0x1

    or-int/2addr v11, v9

    and-int/2addr v0, v11

    int-to-short v9, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v10, v9, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x17

    move-object/from16 v0, v33

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v33, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->TransmitterEOL3Weeks:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v32, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v9, "\u0018nO5i.Va>o\u00033\n\u0001z~Sy\'\u0017"

    const/16 v12, -0x740a

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

    :goto_17
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v9, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v9

    rem-int v0, v12, v0

    aget-short v9, v9, v0

    and-int v17, v15, v12

    or-int v0, v15, v12

    add-int v17, v17, v0

    or-int v16, v9, v17

    xor-int/lit8 v9, v9, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int/2addr v9, v0

    and-int v16, v16, v9

    sub-int v10, v10, v16

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v9, 0x1

    and-int v0, v12, v9

    or-int/2addr v12, v9

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_17

    :cond_17
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0x18

    move-object/from16 v0, v32

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v32, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->TransmitterEOL2Weeks:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v30, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v9, "Nm]kqliuvhvJUSTj}\u007f_r\u0002\u0003y\u0001\u0001"

    const/16 v13, -0x106a

    const/16 v12, -0x2c97

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v10

    or-int v0, v10, v13

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v13, -0x1

    or-int/2addr v11, v10

    and-int/2addr v0, v11

    int-to-short v14, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v13, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v17, v14

    move/from16 v16, v11

    :goto_19
    if-eqz v16, :cond_18

    xor-int v15, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v15

    goto :goto_19

    :cond_18
    sub-int v0, v0, v17

    sub-int/2addr v0, v13

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_18

    :cond_19
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0x19

    move-object/from16 v0, v30

    invoke-direct {v0, v10, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v30, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->TransmitterEOLLastSession:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v13, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v9, "qKD\u0008\u0017\u001fDE\u0010\u000f$\u0017@Zk\u0005=OF\u000e\u001d"

    const/16 v11, -0x1fc9

    const/16 v12, -0x4cb8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v10

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    int-to-short v15, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v10

    or-int v0, v10, v12

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v12, -0x1

    or-int/2addr v11, v10

    and-int/2addr v0, v11

    int-to-short v14, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1a
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    mul-int v16, v10, v14

    xor-int/lit8 v0, v15, -0x1

    and-int v0, v0, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v15

    or-int v0, v0, v16

    add-int v0, v0, v17

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_1a

    :cond_1a
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x1a

    invoke-direct {v13, v9, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->TransmitterLowBattery:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v12, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v9, "eNdu\u001c(!$`\u007fh\"BVQ"

    const/16 v14, -0x6e6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v10

    or-int v0, v10, v14

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v14, -0x1

    or-int/2addr v11, v10

    and-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1b
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v9, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v9

    rem-int v0, v10, v0

    aget-short v17, v9, v0

    move/from16 v16, v19

    move/from16 v9, v19

    :goto_1c
    if-eqz v9, :cond_1b

    xor-int v0, v16, v9

    and-int v16, v16, v9

    shl-int/lit8 v9, v16, 0x1

    move/from16 v16, v0

    goto :goto_1c

    :cond_1b
    move v9, v10

    :goto_1d
    if-eqz v9, :cond_1c

    xor-int v0, v16, v9

    and-int v16, v16, v9

    shl-int/lit8 v9, v16, 0x1

    move/from16 v16, v0

    goto :goto_1d

    :cond_1c
    xor-int/lit8 v9, v16, -0x1

    and-int v9, v9, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v9, v0

    :goto_1e
    if-eqz v18, :cond_1d

    xor-int v0, v9, v18

    and-int v9, v9, v18

    shl-int/lit8 v18, v9, 0x1

    move v9, v0

    goto :goto_1e

    :cond_1d
    invoke-virtual {v15, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v9, 0x1

    :goto_1f
    if-eqz v9, :cond_1e

    xor-int v0, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v0

    goto :goto_1f

    :cond_1e
    goto :goto_1b

    :cond_1f
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x1b

    invoke-direct {v12, v9, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->PowerAberration:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v11, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v9, "&O[JTNQUD-?AAF)?:"

    const/16 v10, -0x54a0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_20
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    xor-int/lit8 v0, v10, -0x1

    and-int v0, v0, v18

    xor-int/lit8 v16, v18, -0x1

    and-int v16, v16, v10

    or-int v0, v0, v16

    :goto_21
    if-eqz v17, :cond_20

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_21

    :cond_20
    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v10

    const/4 v9, 0x1

    :goto_22
    if-eqz v9, :cond_21

    xor-int v0, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v0

    goto :goto_22

    :cond_21
    goto :goto_20

    :cond_22
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v14, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x1c

    invoke-direct {v11, v9, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->BluetoothRadioOff:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    new-instance v10, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const-string v14, "w\u0018y\u000c\u0007\t\r\u0011\t\u0014"

    const/16 v9, -0x605a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v18, Liz/࡫᫛;

    move-object/from16 v16, v18

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v17}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_23
    move-object/from16 v0, v18

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v0, v18

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    add-int v16, v19, v14

    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v14

    const/4 v9, 0x1

    and-int v0, v14, v9

    or-int/2addr v14, v9

    add-int/2addr v0, v14

    move v14, v0

    goto :goto_23

    :cond_23
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v15, v0, v14}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x1d

    invoke-direct {v10, v9, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->NoReadings:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const/16 v0, 0x1e

    new-array v9, v0, [Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    const/4 v0, 0x0

    aput-object v24, v9, v0

    const/4 v0, 0x1

    aput-object v23, v9, v0

    const/4 v0, 0x2

    aput-object v22, v9, v0

    const/4 v0, 0x3

    aput-object v21, v9, v0

    const/4 v0, 0x4

    aput-object v20, v9, v0

    const/4 v0, 0x5

    aput-object v8, v9, v0

    const/4 v0, 0x6

    aput-object v7, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    const/16 v0, 0x8

    aput-object v5, v9, v0

    const/16 v0, 0x9

    aput-object v4, v9, v0

    const/16 v0, 0xa

    aput-object v3, v9, v0

    const/16 v0, 0xb

    aput-object v2, v9, v0

    const/16 v0, 0xc

    aput-object v1, v9, v0

    const/16 v0, 0xd

    aput-object v25, v9, v0

    const/16 v0, 0xe

    aput-object v26, v9, v0

    const/16 v0, 0xf

    aput-object v27, v9, v0

    const/16 v0, 0x10

    aput-object v28, v9, v0

    const/16 v0, 0x11

    aput-object v29, v9, v0

    const/16 v0, 0x12

    aput-object v31, v9, v0

    const/16 v0, 0x13

    aput-object v34, v9, v0

    const/16 v0, 0x14

    aput-object v35, v9, v0

    const/16 v0, 0x15

    aput-object v36, v9, v0

    const/16 v0, 0x16

    aput-object v37, v9, v0

    const/16 v0, 0x17

    aput-object v33, v9, v0

    const/16 v0, 0x18

    aput-object v32, v9, v0

    const/16 v0, 0x19

    aput-object v30, v9, v0

    const/16 v0, 0x1a

    aput-object v13, v9, v0

    const/16 v0, 0x1b

    aput-object v12, v9, v0

    const/16 v0, 0x1c

    aput-object v11, v9, v0

    const/16 v0, 0x1d

    aput-object v10, v9, v0

    sput-object v9, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->$VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d76c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->᫒࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->᫒࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    return-object v0
.end method

.method public static varargs ᫒࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->$VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
