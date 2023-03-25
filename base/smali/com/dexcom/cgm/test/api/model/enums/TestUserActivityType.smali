.class public final enum Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum AlertAcknowledged:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum AlertCleared:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum AlertFailed:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum AlertReceived:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum Application:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum Battery:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum BluetoothDevice:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum BluetoothEvent:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum ButtonTapped:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum DataConsent:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum DataEntry:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum DiskSpaceLow:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum DisplayedVideo:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum DisplayingAlert:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum DisplayingScreen:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum Eula:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum Events:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum Extension:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum Interaction:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum LowMemory:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum OS:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum SQLiteError:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum Sensor:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum SplashScreen:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum StateCheck:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum Test:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum Transmitter:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum TransmitterInfo:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

.field public static final enum UpdatingScreen:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    new-instance v26, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v3, "!ENJE9P?C;&5C54<"

    const/16 v2, -0x4457

    const/16 v1, -0xe8e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v26, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->DisplayingScreen:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v25, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v4, "-Z)\u0006[BL$H[.U[(\t"

    const/16 v1, -0x6caa

    const/16 v3, -0x5927

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v25, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->DisplayingAlert:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v24, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v2, "i\u0010\u001b\u0019\u0016\u000c%\u0012\u0012\u0005\u0019\u0015\u0017\""

    const/16 v1, -0x592a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->DisplayedVideo:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v23, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v4, "|\u0017\n\u0006\u0018\u000c\u0010\u0008r\u0002\u0010\u0002\u0001\t"

    const/16 v3, 0x3baa

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

    add-int v1, v7, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->UpdatingScreen:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v9, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v5, "1eefbbIWgh^^"

    const/16 v3, -0x44e6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

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

    add-int/2addr v1, v3

    sub-int/2addr v2, v1

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->ButtonTapped:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v8, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v7, "ns"

    const/16 v3, -0x7842

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->OS:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v7, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v4, "C\u0016%k\u0008\\\u0006-Ytx\u0003:"

    const/16 v5, 0x40d2

    const/16 v3, 0x37eb

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

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->AlertReceived:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v6, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v2, "\u000e\u0003\nGbn]f\u0012;4"

    const/16 v1, -0x60a6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->AlertFailed:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v5, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v1, "\u0012>8FI\u0017:CGIRHBBFEE"

    const/16 v2, -0x4ca1

    const/16 v3, -0x7fa7

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v10, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    and-int v13, v11, v2

    or-int v12, v11, v2

    add-int/2addr v13, v12

    sub-int/2addr v0, v13

    sub-int/2addr v0, v10

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->AlertAcknowledged:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v4, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v3, ")QW9HD\u001b\tq\u007f S"

    const/16 v1, -0x6b2b

    const/16 v10, -0x3dc7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

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

    invoke-direct {v4, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->AlertCleared:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v3, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v1, "\\Ilri@,\u0014y"

    const/16 v10, -0x283d

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    :goto_8
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v10, v0

    aget-short v0, v1, v0

    move v15, v13

    move v14, v13

    :goto_9
    if-eqz v14, :cond_8

    xor-int v1, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v1

    goto :goto_9

    :cond_8
    and-int v1, v15, v10

    or-int/2addr v15, v10

    add-int/2addr v1, v15

    xor-int/2addr v0, v1

    add-int v0, v0, v16

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->DataEntry:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v2, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v10, "\u00070<+5/265\u0011E37<"

    const/16 v1, -0x255f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->BluetoothEvent:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v1, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v0, "n\u000cy\u0006\n\u0003}\u0008\u0007v\u0003"

    const/16 v13, 0x227d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v10

    or-int v11, v10, v13

    xor-int/lit8 v12, v10, -0x1

    xor-int/lit8 v10, v13, -0x1

    or-int/2addr v12, v10

    and-int/2addr v11, v12

    int-to-short v14, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v12, v10, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    move v0, v14

    move/from16 v16, v11

    :goto_b
    if-eqz v16, :cond_a

    xor-int v15, v0, v16

    and-int v0, v0, v16

    shl-int/lit8 v16, v0, 0x1

    move v0, v15

    goto :goto_b

    :cond_a
    add-int v0, v0, v17

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v10, 0x1

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_a

    :cond_b
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xc

    invoke-direct {v1, v10, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->Transmitter:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v27, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v10, "*p\t7"

    const/16 v13, -0x4497

    const/16 v12, -0x3d6c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v11

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    or-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v11, v0

    aget-short v17, v15, v0

    move/from16 v0, v19

    and-int v16, v19, v0

    or-int v0, v19, v0

    add-int v16, v16, v0

    mul-int v0, v11, v14

    and-int v15, v16, v0

    or-int v16, v16, v0

    add-int v15, v15, v16

    or-int v0, v17, v15

    xor-int/lit8 v16, v17, -0x1

    xor-int/lit8 v15, v15, -0x1

    or-int v16, v16, v15

    and-int v0, v0, v16

    add-int v0, v0, v18

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v10, 0x1

    :goto_d
    if-eqz v10, :cond_c

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_d

    :cond_c
    goto :goto_c

    :cond_d
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0xd

    move-object/from16 v0, v27

    invoke-direct {v0, v10, v11}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v27, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->Eula:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v29, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v0, "\u001a>G>%A123\u0019;B"

    const/16 v13, -0x22ea

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v11

    or-int v10, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v10, v12

    int-to-short v14, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v12, v10, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    move v0, v14

    add-int v15, v14, v0

    add-int/2addr v15, v14

    add-int/2addr v15, v11

    and-int v0, v15, v16

    or-int v15, v15, v16

    add-int/2addr v0, v15

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v10, 0x1

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_e

    :cond_e
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0xe

    move-object/from16 v0, v29

    invoke-direct {v0, v10, v11}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v29, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->DiskSpaceLow:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v31, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v0, "\u0006\u0005\u0001\u001f#\u0015u$\u001d\u001b\u001f"

    const/16 v11, 0x67cb

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v10

    xor-int/2addr v10, v11

    int-to-short v14, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v12, v10, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    or-int v17, v14, v11

    xor-int/lit8 v16, v14, -0x1

    xor-int/lit8 v15, v11, -0x1

    or-int v16, v16, v15

    and-int v17, v17, v16

    sub-int v0, v0, v17

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v10, 0x1

    :goto_10
    if-eqz v10, :cond_f

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_10

    :cond_f
    goto :goto_f

    :cond_10
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0xf

    move-object/from16 v0, v31

    invoke-direct {v0, v10, v11}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v31, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->SQLiteError:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v33, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v11, "\u0016HC3;?497"

    const/16 v14, -0x4900

    const/16 v13, -0x6fff

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v10

    or-int v0, v10, v14

    xor-int/lit8 v12, v10, -0x1

    xor-int/lit8 v10, v14, -0x1

    or-int/2addr v12, v10

    and-int/2addr v0, v12

    int-to-short v10, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x10

    move-object/from16 v0, v33

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v33, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->Extension:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v34, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v10, "!AUVHV^"

    const/16 v11, -0x528f

    const/16 v13, -0x4e88

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v15, v0

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

    :goto_11
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move/from16 v17, v15

    move/from16 v16, v12

    :goto_12
    if-eqz v16, :cond_11

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_12

    :cond_11
    sub-int v18, v18, v17

    and-int v0, v18, v14

    or-int v18, v18, v14

    add-int v0, v0, v18

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    and-int v0, v12, v10

    or-int/2addr v12, v10

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_11

    :cond_12
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x11

    move-object/from16 v0, v34

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v34, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->Battery:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v35, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v10, "FhoD[bcek"

    const/16 v14, -0x675c

    const/16 v13, -0x1d30

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v11

    or-int v0, v11, v14

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v14, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v15, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v11

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    or-int/2addr v0, v11

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

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    and-int v0, v15, v12

    or-int v16, v15, v12

    add-int v0, v0, v16

    add-int v0, v0, v17

    sub-int/2addr v0, v14

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    and-int v0, v12, v10

    or-int/2addr v12, v10

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_13

    :cond_13
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x12

    move-object/from16 v0, v35

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v35, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->LowMemory:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v32, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v11, ";\u0019\u0015?r\u0010=\u0018rO"

    const/16 v12, -0xbbe

    const/16 v14, -0x1cf2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v10

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    or-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v12

    or-int v0, v12, v14

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit8 v12, v14, -0x1

    or-int/2addr v13, v12

    and-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x13

    move-object/from16 v0, v32

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v32, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->StateCheck:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v30, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v10, "\u000b*\u001a(.)&23%3\u000b1*4"

    const/16 v13, -0x4d69

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

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v14, v14

    add-int v17, v14, v14

    move/from16 v16, v14

    :goto_15
    if-eqz v16, :cond_14

    xor-int v15, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v15

    goto :goto_15

    :cond_14
    and-int v15, v17, v12

    or-int v17, v17, v12

    add-int v15, v15, v17

    sub-int/2addr v0, v15

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    and-int v0, v12, v10

    or-int/2addr v12, v10

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_14

    :cond_15
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x14

    move-object/from16 v0, v30

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v30, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->TransmitterInfo:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v28, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v11, "\u0003,4#1+*.!{\u001c,\u001e\u0017\u0018"

    const/16 v12, -0x7b08

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v10, v12, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v10, v0

    int-to-short v0, v10

    invoke-static {v11, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x15

    move-object/from16 v0, v28

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v28, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->BluetoothDevice:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v22, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v14, "\'MTFTDGYOVV"

    const/16 v12, -0x2016

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v10, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v10, v0

    and-int/2addr v11, v10

    int-to-short v13, v11

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move v0, v13

    add-int/2addr v0, v13

    add-int/2addr v0, v10

    sub-int/2addr v14, v0

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_16

    :cond_16
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x16

    move-object/from16 v0, v22

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->Interaction:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v21, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v12, "Euvsqlk\u007fu||"

    const/16 v10, -0x1679

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v14, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    and-int v16, v14, v12

    or-int v0, v14, v12

    add-int v16, v16, v0

    sub-int v10, v10, v16

    invoke-virtual {v15, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    :goto_18
    if-eqz v10, :cond_17

    xor-int v0, v12, v10

    and-int/2addr v12, v10

    shl-int/lit8 v10, v12, 0x1

    move v12, v0

    goto :goto_18

    :cond_17
    goto :goto_17

    :cond_18
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x17

    move-object/from16 v0, v21

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v21, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->Application:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v14, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v12, "k\u0001O\u0013"

    const/16 v11, 0x1281

    const/16 v13, 0x43f6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v10, v11, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v10, v0

    int-to-short v11, v10

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v10, v13, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v10, v0

    int-to-short v0, v10

    invoke-static {v12, v11, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x18

    invoke-direct {v14, v10, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->Test:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v13, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v12, "~j?\"\u0005+"

    const/16 v15, -0x1126

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v11, v0, v15

    xor-int/lit8 v10, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v10, v0

    and-int/2addr v11, v10

    int-to-short v0, v11

    invoke-static {v12, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x19

    invoke-direct {v13, v10, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->Sensor:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v12, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v16, "Jh|jMzz\u0001s}\u0005"

    const/16 v10, 0x4c85

    const/16 v11, 0x4e05

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v10, v11, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v10, v0

    int-to-short v0, v10

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v18, Liz/࡫᫛;

    move-object/from16 v10, v18

    move-object/from16 v11, v16

    invoke-direct {v10, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_19
    move-object/from16 v0, v18

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v18

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    and-int v17, v20, v11

    or-int v16, v20, v11

    add-int v17, v17, v16

    sub-int v0, v0, v17

    sub-int v0, v0, v19

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v11

    const/4 v10, 0x1

    :goto_1a
    if-eqz v10, :cond_19

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_1a

    :cond_19
    goto :goto_19

    :cond_1a
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v15, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x1a

    invoke-direct {v12, v10, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->DataConsent:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v15, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v11, "\u0013OS\u0005.E"

    const/16 v16, -0x3a69

    const/16 v17, -0x201b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v10, v16, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v10, v0

    int-to-short v10, v10

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v16

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v17

    or-int v0, v0, v16

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x1b

    invoke-direct {v15, v10, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->Events:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    new-instance v11, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const-string v10, "O<\u0002P<\u0007\u00081\u0004TL="

    const/16 v17, -0x7e3f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v16

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v17

    or-int v0, v0, v16

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x1c

    invoke-direct {v11, v10, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->SplashScreen:Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const/16 v0, 0x1d

    new-array v10, v0, [Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    const/4 v0, 0x0

    aput-object v26, v10, v0

    const/4 v0, 0x1

    aput-object v25, v10, v0

    const/4 v0, 0x2

    aput-object v24, v10, v0

    const/4 v0, 0x3

    aput-object v23, v10, v0

    const/4 v0, 0x4

    aput-object v9, v10, v0

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    const/4 v0, 0x7

    aput-object v6, v10, v0

    const/16 v0, 0x8

    aput-object v5, v10, v0

    const/16 v0, 0x9

    aput-object v4, v10, v0

    const/16 v0, 0xa

    aput-object v3, v10, v0

    const/16 v0, 0xb

    aput-object v2, v10, v0

    const/16 v0, 0xc

    aput-object v1, v10, v0

    const/16 v0, 0xd

    aput-object v27, v10, v0

    const/16 v0, 0xe

    aput-object v29, v10, v0

    const/16 v0, 0xf

    aput-object v31, v10, v0

    const/16 v0, 0x10

    aput-object v33, v10, v0

    const/16 v0, 0x11

    aput-object v34, v10, v0

    const/16 v0, 0x12

    aput-object v35, v10, v0

    const/16 v0, 0x13

    aput-object v32, v10, v0

    const/16 v0, 0x14

    aput-object v30, v10, v0

    const/16 v0, 0x15

    aput-object v28, v10, v0

    const/16 v0, 0x16

    aput-object v22, v10, v0

    const/16 v0, 0x17

    aput-object v21, v10, v0

    const/16 v0, 0x18

    aput-object v14, v10, v0

    const/16 v0, 0x19

    aput-object v13, v10, v0

    const/16 v0, 0x1a

    aput-object v12, v10, v0

    const/16 v0, 0x1b

    aput-object v15, v10, v0

    const/16 v0, 0x1c

    aput-object v11, v10, v0

    sput-object v10, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->$VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x667e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->᫕࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aed6

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->᫕࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    return-object v0
.end method

.method public static varargs ᫕࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->$VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
