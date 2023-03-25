.class public final enum Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum CalibrationRequested:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum CalibrationRequired:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum CoarseLocationPermissionOff:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum ConsentDeclinedViaWeb:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum DiskSpaceCriticallyLow:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum DiskSpaceLow:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum DiskSpaceVeryLow:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum DndAccessPermissionOff:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum DndAccessPermissionRevoked:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum FallRate:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum FirstOfTwoCalibrations:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum HighGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum HighWedge:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum LowGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum LowTransmitterBattery:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum LowWedge:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum NoBluetooth:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum NoData:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum NoReading:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum RiseRate:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum SQLError:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum SecondOfTwoCalibrations:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum SensorExpiration:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum SensorExpiration24Hours:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum SensorExpiration2Hours:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum SensorExpiration30Minutes:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum SensorExpiration6Hours:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum SensorFailed:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum SensorFailedDueToRestart:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum SensorWarmupComplete:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum TransmitterEOL:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum TransmitterEOL2Weeks:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum TransmitterEOL3Weeks:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum TransmitterError:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum TransmitterNotFound:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum TransmitterPaired:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum UrgentLowGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

.field public static final enum UrgentLowSoonGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    new-instance v21, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v5, "d\u0001tqy~Uw~Mqyfqte"

    const/16 v2, 0x4467

    const/16 v4, 0x5830

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v21, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->UrgentLowGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v18, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v5, "Wsl\\\u0005q/%08$Ro\u000eT\u007f+\u0003#}"

    const/16 v2, -0x6c8b

    const/16 v4, -0x16c3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v18, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v17, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v4, "\u0008,5\u0006,6%27*"

    const/16 v3, -0x1185

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v17, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->LowGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v16, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v3, "\u00100--\u000b/7$/2#"

    const/16 v2, -0x6632

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v16, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->HighGlucose:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v9, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v5, "\u000f\'2%\u0013#7)"

    const/16 v3, -0x40f7

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->RiseRate:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v8, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v4, "\n&23\u001a*>0"

    const/16 v3, -0x781d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->FallRate:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v7, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v4, "?W3+5\u001d"

    const/16 v3, -0x3cec

    const/16 v2, -0x743f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->NoData:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v6, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v2, "E9,X\"`;6X"

    const/16 v1, -0x5a65

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->NoReading:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v5, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v1, "w\u001c%\u0006\u0015\u0015\u0019\u0018"

    const/16 v3, -0x7705

    const/16 v2, -0x2cf7

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v14, v11

    move v13, v2

    :goto_2
    if-eqz v13, :cond_1

    xor-int v12, v14, v13

    and-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    move v14, v12

    goto :goto_2

    :cond_1
    sub-int/2addr v0, v14

    sub-int/2addr v0, v10

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->LowWedge:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v4, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v3, "]9\u000br8]\u007f=^"

    const/16 v11, -0x56d9

    const/16 v10, -0x686b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->HighWedge:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v3, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v1, "|G>$|4cqc\u001cimCNC6av$V\u0014="

    const/16 v10, 0x16ea

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v2, v0

    int-to-short v13, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v19

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v10, v0

    aget-short v15, v1, v0

    move v14, v13

    move v1, v13

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_4

    :cond_3
    and-int v1, v14, v10

    or-int/2addr v14, v10

    add-int/2addr v1, v14

    or-int v0, v15, v1

    xor-int/lit8 v14, v15, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v14, v1

    and-int/2addr v0, v14

    add-int v0, v0, v19

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->FirstOfTwoCalibrations:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v2, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v0, "%83@<3\u001b3.RG\u001c7C=74$4*--/"

    const/16 v10, -0x3a35

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v10

    int-to-short v13, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v12, v1, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    xor-int/lit8 v14, v10, -0x1

    and-int/2addr v14, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v10

    or-int/2addr v14, v0

    and-int v0, v14, v15

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->SecondOfTwoCalibrations:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v1, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v0, "\u001c-5946\u001a#3-4.\u007f+(*%\u001d+\u001b"

    const/16 v13, -0x90

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v10

    or-int v11, v10, v13

    xor-int/lit8 v12, v10, -0x1

    xor-int/lit8 v10, v13, -0x1

    or-int/2addr v12, v10

    and-int/2addr v11, v12

    int-to-short v14, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v13, v10, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v19

    add-int v15, v14, v11

    and-int v0, v15, v19

    or-int v15, v15, v19

    add-int/2addr v0, v15

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_7

    :cond_7
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xc

    invoke-direct {v1, v10, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->SensorWarmupComplete:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v19, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v0, "\u001f~o9DQ\u0011;O\u0018\\~r$<\u001a<\u0015\u0018\u00125=}4"

    const/16 v11, 0x119a

    const/16 v13, 0x2260

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v10

    xor-int/2addr v10, v11

    int-to-short v10, v10

    move/from16 v24, v10

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v23

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v11, v0

    aget-short v22, v15, v0

    move/from16 v0, v24

    add-int v20, v24, v0

    mul-int v0, v11, v14

    and-int v15, v20, v0

    or-int v20, v20, v0

    add-int v15, v15, v20

    or-int v0, v22, v15

    xor-int/lit8 v20, v22, -0x1

    xor-int/lit8 v15, v15, -0x1

    or-int v20, v20, v15

    and-int v0, v0, v20

    :goto_9
    if-eqz v23, :cond_8

    xor-int v15, v0, v23

    and-int v0, v0, v23

    shl-int/lit8 v23, v0, 0x1

    move v0, v15

    goto :goto_9

    :cond_8
    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_8

    :cond_9
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xd

    move-object/from16 v11, v19

    invoke-direct {v11, v10, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v19, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->SensorFailedDueToRestart:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v20, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v0, "3DLPKM :AC;9"

    const/16 v11, -0x63f8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v10

    xor-int/2addr v10, v11

    int-to-short v14, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v13, v10, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v23

    move/from16 v22, v14

    move v15, v14

    :goto_b
    if-eqz v15, :cond_a

    xor-int v0, v22, v15

    and-int v22, v22, v15

    shl-int/lit8 v15, v22, 0x1

    move/from16 v22, v0

    goto :goto_b

    :cond_a
    add-int v22, v22, v14

    and-int v0, v22, v11

    or-int v22, v22, v11

    add-int v0, v0, v22

    add-int v0, v0, v23

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_a

    :cond_b
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0xe

    move-object/from16 v0, v20

    invoke-direct {v0, v10, v11}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->SensorFailed:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v22, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v10, "g\u000c\u0015r\ny\u0008\u000e\u0011\u000e\u001a\u001b\u0005\u0013c\u0004\u007f\u0001r\u0001\u0001"

    const/16 v11, -0x428d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0xf

    move-object/from16 v0, v22

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->LowTransmitterBattery:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v23, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v11, "\n\u001b#\'\"$u(\u001f\u0017\u001f\r\u001f\u0013\u0018\u0016XYl\u0013\u0018\u0014\u0014"

    const/16 v10, -0x4398

    const/16 v14, -0x1ff4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v10

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

    move-result-object v11

    const/16 v10, 0x10

    move-object/from16 v0, v23

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->SensorExpiration24Hours:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v24, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v0, "ex\u0003\t\u0006\n]\u0012\u000b\u0005\u000f~\u0013\t\u0010\u0010Xk\u0014\u001b\u0019\u001b"

    const/16 v13, -0x1744

    const/16 v12, -0x197

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v11

    xor-int/lit8 v10, v13, -0x1

    and-int/2addr v10, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    or-int/2addr v10, v11

    int-to-short v15, v10

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    and-int v26, v15, v11

    or-int v25, v15, v11

    add-int v26, v26, v25

    sub-int v0, v0, v26

    add-int/2addr v0, v14

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_c

    :cond_c
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x11

    move-object/from16 v0, v24

    invoke-direct {v0, v10, v11}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->SensorExpiration6Hours:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v29, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v11, "2CKOJL\u001ePG?G5G;@>\u0001\u0016<A=="

    const/16 v10, -0x1c8a

    const/16 v12, -0x2bc9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x12

    move-object/from16 v0, v29

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v29, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->SensorExpiration2Hours:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v30, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v10, "\u0019\u0008pD34\u0006>;2Gc\u0019u5g|ryRV7\u0008\u0001s"

    const/16 v14, 0x563

    const/16 v13, 0x7814

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v11

    or-int v0, v11, v14

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v14, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v28, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v11

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    or-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v27, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v10, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v10

    rem-int v0, v13, v0

    aget-short v26, v10, v0

    mul-int v25, v13, v27

    move/from16 v10, v28

    :goto_e
    if-eqz v10, :cond_d

    xor-int v0, v25, v10

    and-int v25, v25, v10

    shl-int/lit8 v10, v25, 0x1

    move/from16 v25, v0

    goto :goto_e

    :cond_d
    xor-int v26, v26, v25

    sub-int v11, v11, v26

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v13

    const/4 v10, 0x1

    :goto_f
    if-eqz v10, :cond_e

    xor-int v0, v13, v10

    and-int/2addr v13, v10

    shl-int/lit8 v10, v13, 0x1

    move v13, v0

    goto :goto_f

    :cond_e
    goto :goto_d

    :cond_f
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v15, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x13

    move-object/from16 v0, v30

    invoke-direct {v0, v10, v11}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v30, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->SensorExpiration30Minutes:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v33, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v0, ")<FLIM!UNHRBVLSS"

    const/16 v12, -0x67f0

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v14, v14

    and-int v26, v14, v14

    or-int v15, v14, v14

    add-int v26, v26, v15

    move/from16 v25, v14

    :goto_11
    if-eqz v25, :cond_10

    xor-int v15, v26, v25

    and-int v26, v26, v25

    shl-int/lit8 v25, v26, 0x1

    move/from16 v26, v15

    goto :goto_11

    :cond_10
    move/from16 v25, v12

    :goto_12
    if-eqz v25, :cond_11

    xor-int v15, v26, v25

    and-int v26, v26, v25

    shl-int/lit8 v25, v26, 0x1

    move/from16 v26, v15

    goto :goto_12

    :cond_11
    sub-int v0, v0, v26

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    and-int v0, v12, v10

    or-int/2addr v12, v10

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_10

    :cond_12
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x14

    move-object/from16 v0, v33

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v33, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->SensorExpiration:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v34, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v10, "!>HD<K9K?DB%7BE8@20"

    const/16 v11, -0x16c5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v25

    move v0, v14

    and-int v15, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v15, v0

    and-int v0, v15, v12

    or-int/2addr v15, v12

    add-int/2addr v0, v15

    :goto_14
    if-eqz v25, :cond_13

    xor-int v15, v0, v25

    and-int v0, v0, v25

    shl-int/lit8 v25, v0, 0x1

    move v0, v15

    goto :goto_14

    :cond_13
    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    :goto_15
    if-eqz v10, :cond_14

    xor-int v0, v12, v10

    and-int/2addr v12, v10

    shl-int/lit8 v10, v12, 0x1

    move v12, v0

    goto :goto_15

    :cond_14
    goto :goto_13

    :cond_15
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x15

    move-object/from16 v0, v34

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v34, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->CalibrationRequired:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v36, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v10, "Lkwuo\u0001p\u0005z\u0002\u0002fz\u0008\r}\r\u000f\u0001\u0001"

    const/16 v13, 0x6aa

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_16
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v26, v14

    move/from16 v25, v14

    :goto_17
    if-eqz v25, :cond_16

    xor-int v15, v26, v25

    and-int v26, v26, v25

    shl-int/lit8 v25, v26, 0x1

    move/from16 v26, v15

    goto :goto_17

    :cond_16
    add-int v26, v26, v12

    sub-int v0, v0, v26

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_16

    :cond_17
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x16

    move-object/from16 v0, v36

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v36, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->CalibrationRequested:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v37, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v10, "9XHV\\WT`aSa@R[eYY"

    const/16 v11, -0x301a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_18
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    and-int v25, v14, v12

    or-int v15, v14, v12

    add-int v25, v25, v15

    sub-int v0, v0, v25

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    and-int v0, v12, v10

    or-int/2addr v12, v10

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_18

    :cond_18
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x17

    move-object/from16 v0, v37

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v37, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->TransmitterPaired:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v40, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v11, "\u0015\u000f\u001a\u0004$Z3Z6c-[%a;Y"

    const/16 v13, -0x5b31

    const/16 v14, -0x340d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v10

    or-int v0, v10, v13

    xor-int/lit8 v12, v10, -0x1

    xor-int/lit8 v10, v13, -0x1

    or-int/2addr v12, v10

    and-int/2addr v0, v12

    int-to-short v10, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v12

    or-int v0, v12, v14

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit8 v12, v14, -0x1

    or-int/2addr v13, v12

    and-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x18

    move-object/from16 v0, v40

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v40, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->TransmitterError:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v41, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v10, "\"\tEC_$D_8y\u0001=\u0018\u0013qxM?\u001e\r"

    const/16 v12, -0x716d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x19

    move-object/from16 v0, v41

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v41, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->TransmitterEOL3Weeks:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v43, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v11, ".M=KQLIUVHV*53\u001a@OPW`"

    const/16 v13, 0x6d0e

    const/16 v14, 0x6d61

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v10

    or-int v0, v10, v13

    xor-int/lit8 v12, v10, -0x1

    xor-int/lit8 v10, v13, -0x1

    or-int/2addr v12, v10

    and-int/2addr v0, v12

    int-to-short v10, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v12

    or-int v0, v12, v14

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit8 v12, v14, -0x1

    or-int/2addr v13, v12

    and-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x1a

    move-object/from16 v0, v43

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v43, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->TransmitterEOL2Weeks:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v45, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v11, "4\'V4G\u000eTgBw\t2\u0007\u0018"

    const/16 v10, 0x1fed

    const/16 v14, 0x731d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v12

    or-int v0, v12, v14

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit8 v12, v14, -0x1

    or-int/2addr v13, v12

    and-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x1b

    move-object/from16 v0, v45

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v45, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->TransmitterEOL:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v44, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v10, "\u0019qh,o%\u001a^24@"

    const/16 v12, -0x5eb6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x1c

    move-object/from16 v0, v44

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v44, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->NoBluetooth:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v42, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v10, "%D0>@;4@=/9\u00164:\t360#"

    const/16 v13, -0x6246

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

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_19
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v26

    or-int v25, v14, v12

    xor-int/lit8 v15, v14, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v15, v0

    and-int v25, v25, v15

    and-int v0, v25, v26

    or-int v25, v25, v26

    add-int v0, v0, v25

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_19

    :cond_19
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x1d

    move-object/from16 v0, v42

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v42, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->TransmitterNotFound:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v39, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v10, "2V_V=YIJK1SZ"

    const/16 v13, -0x1d1c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x1e

    move-object/from16 v0, v39

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v39, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->DiskSpaceLow:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v38, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v10, "\u0006A0\u0014\t4O023\u0015\u000ei]X\u0001"

    const/16 v13, -0x3e4d

    const/16 v12, -0x3670

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v11

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    or-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v31, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_1a
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v28

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v12, v0

    aget-short v27, v15, v0

    move/from16 v26, v31

    move/from16 v15, v31

    :goto_1b
    if-eqz v15, :cond_1a

    xor-int v0, v26, v15

    and-int v26, v26, v15

    shl-int/lit8 v15, v26, 0x1

    move/from16 v26, v0

    goto :goto_1b

    :cond_1a
    mul-int v15, v12, v14

    :goto_1c
    if-eqz v15, :cond_1b

    xor-int v0, v26, v15

    and-int v26, v26, v15

    shl-int/lit8 v15, v26, 0x1

    move/from16 v26, v0

    goto :goto_1c

    :cond_1b
    or-int v25, v27, v26

    xor-int/lit8 v15, v27, -0x1

    xor-int/lit8 v0, v26, -0x1

    or-int/2addr v15, v0

    and-int v25, v25, v15

    and-int v0, v25, v28

    or-int v25, v25, v28

    add-int v0, v0, v25

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_1a

    :cond_1c
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x1f

    move-object/from16 v0, v38

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v38, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->DiskSpaceVeryLow:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v35, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v10, "d\t\u0012\to\u000c{|}Z\t~\t|ur|{\u0008Y{\u0003"

    const/16 v11, -0x63da

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x20

    move-object/from16 v0, v35

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v35, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->DiskSpaceCriticallyLow:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v13, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v10, "10(\"TUOS"

    const/16 v11, -0x7e43

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v15, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1d
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    xor-int/lit8 v26, v11, -0x1

    and-int v26, v26, v15

    xor-int/lit8 v25, v15, -0x1

    and-int v25, v25, v11

    or-int v26, v26, v25

    sub-int v0, v0, v26

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v10, 0x1

    :goto_1e
    if-eqz v10, :cond_1d

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_1e

    :cond_1d
    goto :goto_1d

    :cond_1e
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x21

    invoke-direct {v13, v10, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->SQLError:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v12, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v11, ">iZjj[AcVSeY^\\=Q]WR[ZOTR2HG"

    const/16 v10, -0x71f6

    const/16 v25, -0x4995

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v14

    or-int v0, v14, v25

    xor-int/lit8 v15, v14, -0x1

    xor-int/lit8 v14, v25, -0x1

    or-int/2addr v15, v14

    and-int/2addr v0, v15

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x22

    invoke-direct {v12, v10, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->CoarseLocationPermissionOff:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v11, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v14, "/ZQ/RSVefDZhdalmdkkMef"

    const/16 v25, -0x5f53

    const/16 v15, -0x6c57

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v10

    xor-int/lit8 v0, v25, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int v10, v10, v25

    or-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    invoke-static {v14, v10, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x23

    invoke-direct {v11, v10, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->DndAccessPermissionOff:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v10, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v26, "p\u001a\u000fj\u000c\u000b\u000c\u0019\u0018s\u0008\u0014\u000e\t\u0012\u0011\u0006\u000b\tk}\u000e\u0006\u0001yw"

    const/16 v14, -0x3877

    const/16 v25, -0x441e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    move/from16 v32, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v14

    or-int v0, v14, v25

    xor-int/lit8 v15, v14, -0x1

    xor-int/lit8 v14, v25, -0x1

    or-int/2addr v15, v14

    and-int/2addr v0, v15

    int-to-short v0, v0

    move/from16 v31, v0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v28, Liz/࡫᫛;

    move-object/from16 v14, v28

    move-object/from16 v15, v26

    invoke-direct {v14, v15}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x0

    :goto_1f
    move-object/from16 v14, v28

    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v14

    if-eqz v14, :cond_20

    move-object/from16 v14, v28

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v14

    move v14, v14

    invoke-static {v14}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v26

    move-object/from16 v46, v26

    move/from16 v47, v14

    invoke-virtual/range {v46 .. v47}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v25

    and-int v15, v32, v27

    or-int v14, v32, v27

    add-int/2addr v15, v14

    and-int v14, v15, v25

    or-int v15, v15, v25

    add-int/2addr v14, v15

    sub-int v14, v14, v31

    move-object/from16 v25, v26

    move/from16 v26, v14

    invoke-virtual/range {v25 .. v26}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v14

    aput v14, v0, v27

    const/4 v15, 0x1

    :goto_20
    if-eqz v15, :cond_1f

    xor-int v14, v27, v15

    and-int v27, v27, v15

    shl-int/lit8 v15, v27, 0x1

    move/from16 v27, v14

    goto :goto_20

    :cond_1f
    goto :goto_1f

    :cond_20
    new-instance v15, Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v46, v15

    move-object/from16 v47, v0

    move/from16 v48, v14

    move/from16 v49, v27

    invoke-direct/range {v46 .. v49}, Ljava/lang/String;-><init>([III)V

    const/16 v14, 0x24

    move-object v0, v15

    invoke-direct {v10, v0, v14}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->DndAccessPermissionRevoked:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    new-instance v14, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const-string v28, ".\u00130\u00056\u0008\u001b\u0001~\u007f^\u0008}\"\u001dPT3<Am"

    const/16 v27, -0x44

    const/16 v26, -0x5e87

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v15

    or-int v0, v15, v27

    xor-int/lit8 v25, v15, -0x1

    xor-int/lit8 v15, v27, -0x1

    or-int v25, v25, v15

    and-int v0, v0, v25

    int-to-short v15, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v25

    xor-int/lit8 v0, v26, -0x1

    and-int v0, v0, v25

    xor-int/lit8 v25, v25, -0x1

    and-int v25, v25, v26

    or-int v0, v0, v25

    int-to-short v0, v0

    move-object/from16 v25, v28

    move/from16 v26, v15

    move/from16 v27, v0

    invoke-static/range {v25 .. v27}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x25

    invoke-direct {v14, v15, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->ConsentDeclinedViaWeb:Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const/16 v0, 0x26

    new-array v0, v0, [Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    const/4 v15, 0x0

    aput-object v21, v0, v15

    const/4 v15, 0x1

    aput-object v18, v0, v15

    const/4 v15, 0x2

    aput-object v17, v0, v15

    const/4 v15, 0x3

    aput-object v16, v0, v15

    const/4 v15, 0x4

    aput-object v9, v0, v15

    const/4 v9, 0x5

    aput-object v8, v0, v9

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

    aput-object v19, v0, v1

    const/16 v1, 0xe

    aput-object v20, v0, v1

    const/16 v1, 0xf

    aput-object v22, v0, v1

    const/16 v1, 0x10

    aput-object v23, v0, v1

    const/16 v1, 0x11

    aput-object v24, v0, v1

    const/16 v1, 0x12

    aput-object v29, v0, v1

    const/16 v1, 0x13

    aput-object v30, v0, v1

    const/16 v1, 0x14

    aput-object v33, v0, v1

    const/16 v1, 0x15

    aput-object v34, v0, v1

    const/16 v1, 0x16

    aput-object v36, v0, v1

    const/16 v1, 0x17

    aput-object v37, v0, v1

    const/16 v1, 0x18

    aput-object v40, v0, v1

    const/16 v1, 0x19

    aput-object v41, v0, v1

    const/16 v1, 0x1a

    aput-object v43, v0, v1

    const/16 v1, 0x1b

    aput-object v45, v0, v1

    const/16 v1, 0x1c

    aput-object v44, v0, v1

    const/16 v1, 0x1d

    aput-object v42, v0, v1

    const/16 v1, 0x1e

    aput-object v39, v0, v1

    const/16 v1, 0x1f

    aput-object v38, v0, v1

    const/16 v1, 0x20

    aput-object v35, v0, v1

    const/16 v1, 0x21

    aput-object v13, v0, v1

    const/16 v1, 0x22

    aput-object v12, v0, v1

    const/16 v1, 0x23

    aput-object v11, v0, v1

    const/16 v1, 0x24

    aput-object v10, v0, v1

    const/16 v1, 0x25

    aput-object v14, v0, v1

    sput-object v0, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->$VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->᫋࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a463

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->᫋࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    return-object v0
.end method

.method public static varargs ᫋࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->$VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestNotificationType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
