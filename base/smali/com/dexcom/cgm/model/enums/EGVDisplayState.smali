.class public final enum Lcom/dexcom/cgm/model/enums/EGVDisplayState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/model/enums/EGVDisplayState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum AberrationDetected:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum BluetoothOff:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum CountsAberration:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum DualBloodDrop:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum EGVAvailable:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum FingerStickRequest:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum NearbyDevicesPermissionDisabled:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum NoAntenna:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum None:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum OneOfTwoDrops:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum OutOfCal:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum PairNewTransmitter:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum SensorExpired:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum SensorHighWedgeError:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum SensorLowWedgeError:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum SensorRemoved:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum StartUpPeriod:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum TerminalNoise:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum TimeLoss:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum TransmitterFailed:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum TransmitterNotFound:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public static final enum TransmitterPairing:Lcom/dexcom/cgm/model/enums/EGVDisplayState;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v29, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v3, "E\u001f\u0017\u000c"

    const/16 v1, -0x63a2

    const/16 v2, -0x382a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    mul-int v0, v3, v6

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v29, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->None:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v28, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v2, "\u000e.0<;);/42\u0007\'5%\"2\" "

    const/16 v1, -0x1c8e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v28, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->AberrationDetected:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v27, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v2, ")V]WVV%GCQRBNDKK"

    const/16 v1, -0x5b42

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v27, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->CountsAberration:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v26, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v4, "#S>H\u001dFHG;\u001aGCC"

    const/16 v3, -0x6ee8

    const/16 v2, -0x4e6a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v26, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->DualBloodDrop:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v10, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v5, "@CS?uajndfqk"

    const/16 v1, -0x34a5

    const/16 v4, -0x1b5

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->EGVAvailable:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v9, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v4, ":\\`XUaAaUNU;MX[JWW"

    const/16 v2, -0x3d2f

    const/16 v5, -0x2409

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

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->FingerStickRequest:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v8, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v7, "RM4c$5G J"

    const/16 v4, -0x5b91

    const/16 v3, -0x4ee7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    :goto_1
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v0, v1, v0

    mul-int v12, v2, v5

    add-int/2addr v12, v6

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    sub-int/2addr v7, v1

    invoke-virtual {v11, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->NoAntenna:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v7, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v4, "y\u001a\u0012|\u0015\u0004(!v&$&*"

    const/16 v3, -0x610d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->OneOfTwoDrops:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v4, "}#!z\u0011l\n\u0014"

    const/16 v3, 0x6f73

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->OutOfCal:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v5, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v4, "VisyvzQsrtdsswvW\u0006\u0007\u0005\t"

    const/16 v3, 0x273c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->SensorHighWedgeError:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v4, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v11, "|\u0010\u001a \u001d!{ )\n\u0019\u0019\u001d\u001c|+,*."

    const/16 v3, -0x4106

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v11, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->SensorLowWedgeError:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v3, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v11, "\u001e\ngi2\u0012fYN-\tt@"

    const/16 v12, 0x72f6

    const/16 v2, 0x6f9f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->SensorRemoved:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v2, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v13, "/\u001aVIQm\u001f<zuhV\u0001"

    const/16 v12, 0x6613

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    int-to-short v0, v11

    invoke-static {v13, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->StartUpPeriod:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v25, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v1, "\u001e0>:7=1= B=H;"

    const/16 v12, -0x7f2

    const/16 v11, -0x4fe

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v14, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v18, v14

    move/from16 v17, v1

    :goto_4
    if-eqz v17, :cond_3

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_4

    :cond_3
    sub-int v0, v0, v18

    sub-int/2addr v0, v13

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v12, v0, v1}, Ljava/lang/String;-><init>([III)V

    const/16 v1, 0xd

    move-object/from16 v0, v25

    invoke-direct {v0, v11, v1}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v25, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TerminalNoise:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v24, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v1, "`SS9g*\u0007?C\u0012\u000c\u0004n\u001cN9o\u0006H"

    const/16 v14, -0x2d37

    const/16 v13, -0x7056

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v12, v0, v14

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v11, v0

    and-int/2addr v12, v11

    int-to-short v15, v12

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v11, v13, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v11, v0

    int-to-short v14, v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    mul-int v0, v12, v14

    xor-int/lit8 v16, v15, -0x1

    and-int v16, v16, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int v16, v16, v0

    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_5

    :cond_5
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v1, 0xe

    move-object/from16 v0, v24

    invoke-direct {v0, v11, v1}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterNotFound:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v23, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v14, "pW\u001a\t\u0017>H-xv\u0004wbfo\u0008\\"

    const/16 v12, -0x7316

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    int-to-short v13, v11

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v14, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v14

    rem-int v0, v1, v0

    aget-short v16, v14, v0

    move/from16 v17, v13

    move v14, v13

    :goto_7
    if-eqz v14, :cond_6

    xor-int v0, v17, v14

    and-int v17, v17, v14

    shl-int/lit8 v14, v17, 0x1

    move/from16 v17, v0

    goto :goto_7

    :cond_6
    add-int v17, v17, v1

    or-int v14, v16, v17

    xor-int/lit8 v16, v16, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v14, v14, v16

    add-int v14, v14, v18

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_6

    :cond_7
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v12, v0, v1}, Ljava/lang/String;-><init>([III)V

    const/16 v1, 0xf

    move-object/from16 v0, v23

    invoke-direct {v0, v11, v1}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterFailed:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v22, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v11, "\u0004!\u000f\u001b\u001f\u0018\u0013\u001d\u001c\u000c\u0018t\u0005\u000c\u0014\n.&"

    const/16 v1, -0x1db7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v11, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x10

    move-object/from16 v0, v22

    invoke-direct {v0, v11, v1}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterPairing:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v14, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v1, "m}\u0005\rg}\u000fj\u0008u\u0002\u0006~y\u0004\u0003r~"

    const/16 v12, -0x3cc7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v11, v12, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    int-to-short v15, v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    add-int v0, v15, v11

    :goto_9
    if-eqz v17, :cond_8

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_9

    :cond_8
    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x11

    invoke-direct {v14, v1, v0}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->PairNewTransmitter:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v13, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v16, "\u0010\u0003$G\u0016O\u0015\u0010"

    const/16 v15, -0x354b

    const/16 v12, -0x1be7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v11, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    int-to-short v0, v11

    move/from16 v21, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    int-to-short v0, v11

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_a
    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v11, v0

    aget-short v17, v15, v0

    move/from16 v0, v21

    add-int v16, v21, v0

    mul-int v15, v11, v20

    and-int v0, v16, v15

    or-int v16, v16, v15

    add-int v0, v0, v16

    or-int v16, v17, v0

    xor-int/lit8 v15, v17, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v15, v0

    and-int v16, v16, v15

    and-int v0, v16, v18

    or-int v16, v16, v18

    add-int v0, v0, v16

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_a

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x12

    invoke-direct {v13, v1, v0}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TimeLoss:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v12, "\u0015>F5C=<@3\u0019/."

    const/16 v15, 0x26e1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v11, v15, -0x1

    and-int/2addr v11, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v15

    or-int/2addr v11, v1

    int-to-short v1, v11

    invoke-static {v12, v1}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x13

    invoke-direct {v0, v11, v1}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->BluetoothOff:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v15, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v11, "7JPVOS#WLFL@<"

    const/16 v12, -0x7f8b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v12

    int-to-short v1, v1

    invoke-static {v11, v1}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x14

    invoke-direct {v15, v11, v1}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->SensorExpired:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    new-instance v12, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const-string v19, "|\u0013\u000e\u001e\r#l\r\u001d\u000f\u0008\t\u0016q\u0006\u0012\u000c\u0007\u0010\u000f\u0004\t\u0007[\u007f\tuu~vt"

    const/16 v18, -0x690f

    const/16 v17, -0x6baf

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v11, v1, v18

    xor-int/lit8 v16, v1, -0x1

    xor-int/lit8 v1, v18, -0x1

    or-int v16, v16, v1

    and-int v11, v11, v16

    int-to-short v11, v11

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v16

    xor-int/lit8 v1, v17, -0x1

    and-int v1, v1, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v17

    or-int v1, v1, v16

    int-to-short v1, v1

    move-object/from16 v16, v19

    move/from16 v17, v11

    move/from16 v18, v1

    invoke-static/range {v16 .. v18}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x15

    invoke-direct {v12, v1, v11}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->NearbyDevicesPermissionDisabled:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const/16 v1, 0x16

    new-array v1, v1, [Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const/16 v16, 0x0

    aput-object v29, v1, v16

    const/16 v16, 0x1

    aput-object v28, v1, v16

    const/16 v16, 0x2

    aput-object v27, v1, v16

    const/16 v16, 0x3

    aput-object v26, v1, v16

    const/16 v16, 0x4

    aput-object v10, v1, v16

    const/4 v10, 0x5

    aput-object v9, v1, v10

    const/4 v9, 0x6

    aput-object v8, v1, v9

    const/4 v8, 0x7

    aput-object v7, v1, v8

    const/16 v7, 0x8

    aput-object v6, v1, v7

    const/16 v6, 0x9

    aput-object v5, v1, v6

    const/16 v5, 0xa

    aput-object v4, v1, v5

    const/16 v4, 0xb

    aput-object v3, v1, v4

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xd

    aput-object v25, v1, v2

    const/16 v2, 0xe

    aput-object v24, v1, v2

    const/16 v2, 0xf

    aput-object v23, v1, v2

    const/16 v2, 0x10

    aput-object v22, v1, v2

    const/16 v2, 0x11

    aput-object v14, v1, v2

    const/16 v2, 0x12

    aput-object v13, v1, v2

    const/16 v2, 0x13

    aput-object v0, v1, v2

    const/16 v0, 0x14

    aput-object v15, v1, v0

    aput-object v12, v1, v11

    sput-object v1, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->$VALUES:[Lcom/dexcom/cgm/model/enums/EGVDisplayState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/EGVDisplayState;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x199ef

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->ࡣࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/model/enums/EGVDisplayState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a531

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->ࡣࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    return-object v0
.end method

.method public static varargs ࡣࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->$VALUES:[Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/model/enums/EGVDisplayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
