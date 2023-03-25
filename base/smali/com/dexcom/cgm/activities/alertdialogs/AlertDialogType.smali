.class public final enum Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum CalibrationRequired:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum ConsentDeclinedViaWeb:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum DiskSpaceCritical:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum DiskSpaceLow:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum DiskSpaceVeryLow:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum FallRate:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum FirstOfTwoCalibrations:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum High:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum Low:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum LowTransmitterBattery:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum NoReadings:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum RiseRate:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum SQLError:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum SensorErrorHighWedge:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum SensorErrorLowWedge:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum SensorExpiration:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum SensorExpirationSixHours:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum SensorExpirationThirtyMinutes:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum SensorExpirationTwentyFourHours:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum SensorExpirationTwoHours:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum SensorFailed:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum SensorFailedDueToRestart:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum SensorWarmupComplete:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum TransmitterEOLLastSession:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum TransmitterEOLThreeWeeks:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum TransmitterEOLTwoWeeks:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum TransmitterError:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum UrgentLow:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum UrgentLowSoon:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

.field public static final enum WhatsNew:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;


# instance fields
.field public final m_layoutID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v22, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v2, Lcom/dexcom/cgm/activities/R$layout;->alert_dialog_base:I

    const-string v5, "\'E;:DK$HQ"

    const/16 v4, -0x1e1c

    const/16 v3, -0x1dab

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v1, v2}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v22, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->UrgentLow:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v21, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    const-string v6, "%)\u000cX\u0010c*3A\u000cu\u001cq"

    const/16 v4, -0x4505

    const/16 v5, -0x384a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v4, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v6, v4, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v1, v2}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v21, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->UrgentLowSoon:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v20, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    const-string v3, "l?u"

    const/16 v1, 0x185c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v1, v2}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v20, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->Low:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v9, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    const-string v4, "\u0015566"

    const/16 v3, 0x4c88

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    xor-int v1, v8, v5

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v2}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->High:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v8, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    const-string v3, "E[dUAOaQ"

    const/16 v1, 0x4b46

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v8, v1, v0, v2}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->RiseRate:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v7, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    const-string v4, "=n\u0004\r\u0005P\u0002b"

    const/16 v6, -0x6a04

    const/16 v5, -0x5c8f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0, v2}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->FallRate:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v6, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    const-string v5, "}\u000f\u0017\u001b\u0016\u0018{\u0005\u0015\u000f\u0016\u0010a\r\n\u000c\u0007~\r|"

    const/16 v4, -0x57e9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v6, v1, v0, v2}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorWarmupComplete:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v5, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v3, Lcom/dexcom/cgm/activities/R$layout;->sensor_failed_due_to_restart_popup:I

    const-string v2, "\u0018)5902\t#&($\"|- \u000e$\u0006\u001c)%\u0011%&"

    const/16 v10, -0x6b81

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v4, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    or-int v14, v10, v2

    xor-int/lit8 v13, v10, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v13, v0

    and-int/2addr v14, v13

    sub-int/2addr v11, v14

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v5, v1, v0, v3}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorFailedDueToRestart:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v4, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v2, Lcom/dexcom/cgm/activities/R$layout;->sensor_failed_popup:I

    const-string v3, "):BFAC\u00160791/"

    const/16 v11, -0x21fb

    const/16 v10, -0x2f40

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v4, v1, v0, v2}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorFailed:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v3, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v14, Lcom/dexcom/cgm/activities/R$layout;->transmitter_battery_low_popup:I

    const-string v0, "\u0008,5\u00132\"061.:;-;\u000c,@A3AI"

    const/16 v10, 0x2cd6

    const/16 v11, 0x7f33

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    int-to-short v13, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v10, v1, v11

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v2, v1

    and-int/2addr v10, v2

    int-to-short v12, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v11, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    move/from16 v16, v13

    move v15, v2

    :goto_4
    if-eqz v15, :cond_3

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_4

    :cond_3
    sub-int v17, v17, v16

    and-int v0, v17, v12

    or-int v17, v17, v12

    add-int v0, v0, v17

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x9

    invoke-direct {v3, v1, v0, v14}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->LowTransmitterBattery:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v15, Lcom/dexcom/cgm/activities/R$layout;->sensor_expiration_24_hours_popup:I

    const-string v0, "UfnrmoAsjbjXj^caFhU]bf2Z_[0V[WW"

    const/16 v13, -0x1978

    const/16 v12, -0x3604

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v11, v1, v13

    xor-int/lit8 v10, v1, -0x1

    xor-int/lit8 v1, v13, -0x1

    or-int/2addr v10, v1

    and-int/2addr v11, v10

    int-to-short v14, v11

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v10, v1, v12

    xor-int/lit8 v11, v1, -0x1

    xor-int/lit8 v1, v12, -0x1

    or-int/2addr v11, v1

    and-int/2addr v10, v11

    int-to-short v13, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v12, v1, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    add-int v0, v14, v10

    add-int v0, v0, v16

    sub-int/2addr v0, v13

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0, v15}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorExpirationTwentyFourHours:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v11, Lcom/dexcom/cgm/activities/R$layout;->sensor_expiration_6_hours_popup:I

    const-string v12, "Y-~>[\u001d\u0010$8\u0006HSkFA\u001d@H\u0008iD%RQ"

    const/16 v10, 0x2dd4

    const/16 v14, 0x3fa6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v13

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v13

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v14

    or-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v12, v10, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xb

    invoke-direct {v1, v10, v0, v11}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorExpirationSixHours:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v23, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v12, Lcom/dexcom/cgm/activities/R$layout;->sensor_expiration_2_hours_popup:I

    const-string v10, "i|\u0007\r\n\u000ea\u0016\u000f\t\u0013\u0003\u0017\r\u0014\u0014z\u001f\u0018q\u001a!\u001f!"

    const/16 v13, -0x6bf1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v11

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    or-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0xc

    move-object/from16 v0, v23

    invoke-direct {v0, v11, v10, v12}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v23, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorExpirationTwoHours:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v24, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v12, Lcom/dexcom/cgm/activities/R$layout;->sensor_expiration_30_minutes_popup:I

    const-string v0, "?PX\\WY+]TLTBTHMK0CCKLP#>BHF6C"

    const/16 v14, -0x6755

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v11

    or-int v10, v11, v14

    xor-int/lit8 v13, v11, -0x1

    xor-int/lit8 v11, v14, -0x1

    or-int/2addr v13, v11

    and-int/2addr v10, v13

    int-to-short v15, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v13, v10, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move v0, v15

    move/from16 v17, v15

    :goto_7
    if-eqz v17, :cond_6

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_7

    :cond_6
    move/from16 v17, v11

    :goto_8
    if-eqz v17, :cond_7

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_8

    :cond_7
    :goto_9
    if-eqz v18, :cond_8

    xor-int v16, v0, v18

    and-int v0, v0, v18

    shl-int/lit8 v18, v0, 0x1

    move/from16 v0, v16

    goto :goto_9

    :cond_8
    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    :goto_a
    if-eqz v10, :cond_9

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_a

    :cond_9
    goto :goto_6

    :cond_a
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0xd

    move-object/from16 v0, v24

    invoke-direct {v0, v10, v11, v12}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v24, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorExpirationThirtyMinutes:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v27, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v12, Lcom/dexcom/cgm/activities/R$layout;->sensor_expired_popup:I

    const-string v0, "\u0003\u0016 &#\'z/(\",\u001c0&--"

    const/16 v11, -0x2705

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v10

    xor-int/2addr v10, v11

    int-to-short v15, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v13, v10, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v15, v15

    add-int v17, v15, v15

    and-int v16, v17, v11

    or-int v17, v17, v11

    add-int v16, v16, v17

    sub-int v0, v0, v16

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_b

    :cond_b
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0xe

    move-object/from16 v0, v27

    invoke-direct {v0, v10, v11, v12}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v27, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorExpiration:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v32, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v12, Lcom/dexcom/cgm/activities/R$layout;->transmitter_failed_popup:I

    const-string v0, "JiYgmheqrdrFtusw"

    const/16 v14, 0x1496

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v11

    or-int v10, v11, v14

    xor-int/lit8 v13, v11, -0x1

    xor-int/lit8 v11, v14, -0x1

    or-int/2addr v13, v11

    and-int/2addr v10, v13

    int-to-short v15, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v14, v10, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v18, v15

    move/from16 v17, v13

    :goto_d
    if-eqz v17, :cond_c

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_d

    :cond_c
    sub-int v0, v0, v18

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v10, 0x1

    :goto_e
    if-eqz v10, :cond_d

    xor-int v0, v13, v10

    and-int/2addr v13, v10

    shl-int/lit8 v10, v13, 0x1

    move v13, v0

    goto :goto_e

    :cond_d
    goto :goto_c

    :cond_e
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0xf

    move-object/from16 v0, v32

    invoke-direct {v0, v11, v10, v12}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v32, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->TransmitterError:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v35, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v12, Lcom/dexcom/cgm/activities/R$layout;->transmitter_expiration_3_weeks_popup:I

    const-string v11, ":^\u001ce17\u0012i0\u001dx(x\u0002H)y\u000bY\u0010\\hL\u001b"

    const/16 v14, -0x183d

    const/16 v13, -0x1cdf

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v10

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v14

    or-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x10

    move-object/from16 v0, v35

    invoke-direct {v0, v11, v10, v12}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v35, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->TransmitterEOLThreeWeeks:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v36, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v19, Lcom/dexcom/cgm/activities/R$layout;->transmitter_expiration_2_weeks_popup:I

    const-string v10, "\u000f]:\'zH`e\u0016-:-ghr>\\T\u0019\u001fe\u0018"

    const/16 v13, -0x1cda

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v10, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v10

    rem-int v0, v13, v0

    aget-short v17, v10, v0

    and-int v16, v18, v13

    or-int v0, v18, v13

    add-int v16, v16, v0

    xor-int/lit8 v10, v16, -0x1

    and-int v10, v10, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v10, v0

    sub-int/2addr v11, v10

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_f

    :cond_f
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x11

    move-object/from16 v10, v36

    move/from16 v0, v19

    invoke-direct {v10, v12, v11, v0}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v36, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->TransmitterEOLTwoWeeks:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v34, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v12, Lcom/dexcom/cgm/activities/R$layout;->transmitter_expiration_1_week_popup:I

    const-string v11, "Yxhv|wt\u0001\u0002s\u0002U`^_u\t\u000bj}\r\u000e\u0005\u000c\u000c"

    const/16 v14, 0xf43

    const/16 v15, 0x2dbf

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v10

    or-int v0, v10, v14

    xor-int/lit8 v13, v10, -0x1

    xor-int/lit8 v10, v14, -0x1

    or-int/2addr v13, v10

    and-int/2addr v0, v13

    int-to-short v10, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v13

    or-int v0, v13, v15

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v13, v15, -0x1

    or-int/2addr v14, v13

    and-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x12

    move-object/from16 v0, v34

    invoke-direct {v0, v11, v10, v12}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v34, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->TransmitterEOLLastSession:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v33, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v12, Lcom/dexcom/cgm/activities/R$layout;->dialog_first_of_two_calibrations:I

    const-string v11, "u/t(uX\\\u000bL-~\u000eelRb.*\u001d\u0014%j"

    const/16 v13, 0x7ed

    const/16 v14, 0x2f84

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v10

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v13

    or-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v13

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v13

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v14

    or-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x13

    move-object/from16 v0, v33

    invoke-direct {v0, v11, v10, v12}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v33, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->FirstOfTwoCalibrations:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v31, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v12, Lcom/dexcom/cgm/activities/R$layout;->dialog_sensor_low_wedge:I

    const-string v10, "O)@i.m\u0018Ft\"\u001f\u001fl\u0003N~\u001a\u0011h"

    const/16 v11, -0x561

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x14

    move-object/from16 v0, v31

    invoke-direct {v0, v11, v10, v12}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v31, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorErrorLowWedge:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v30, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v12, Lcom/dexcom/cgm/activities/R$layout;->dialog_sensor_high_wedge:I

    const-string v10, "n\u007f\u000c\u0010\u0007\t^\u000b\u0016\u0012\u0018l\t\u0006\nwpntq"

    const/16 v14, -0x512d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v11

    or-int v0, v11, v14

    xor-int/lit8 v13, v11, -0x1

    xor-int/lit8 v11, v14, -0x1

    or-int/2addr v13, v11

    and-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x15

    move-object/from16 v0, v30

    invoke-direct {v0, v11, v10, v12}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v30, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorErrorHighWedge:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v29, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v12, Lcom/dexcom/cgm/activities/R$layout;->disk_space_low_popup:I

    const-string v10, "@dmdKgWXY?ah"

    const/16 v11, -0x40c8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x16

    move-object/from16 v0, v29

    invoke-direct {v0, v11, v10, v12}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v29, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->DiskSpaceLow:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v28, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v12, Lcom/dexcom/cgm/activities/R$layout;->disk_space_very_low_popup:I

    const-string v11, "]\u0003S\u001f\u0017*\u000c|\u001a?@>MsS\u0010"

    const/16 v10, -0x185c

    const/16 v15, -0x2b5b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v13

    or-int v0, v13, v15

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v13, v15, -0x1

    or-int/2addr v14, v13

    and-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x17

    move-object/from16 v0, v28

    invoke-direct {v0, v11, v10, v12}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v28, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->DiskSpaceVeryLow:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v26, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v12, Lcom/dexcom/cgm/activities/R$layout;->disk_space_critical_popup:I

    const-string v10, "Pt}t[wghiFtjtha^h"

    const/16 v11, -0x5cd9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x18

    move-object/from16 v0, v26

    invoke-direct {v0, v11, v10, v12}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v26, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->DiskSpaceCritical:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v25, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v12, Lcom/dexcom/cgm/activities/R$layout;->dialog_sql_error:I

    const-string v10, "mld^\u0011\u0012\u000c\u0010"

    const/16 v13, -0x4ee3

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    or-int v18, v14, v10

    xor-int/lit8 v17, v14, -0x1

    xor-int/lit8 v16, v10, -0x1

    or-int v17, v17, v16

    and-int v18, v18, v17

    sub-int v0, v0, v18

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_10

    :cond_10
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x19

    move-object/from16 v0, v25

    invoke-direct {v0, v11, v10, v12}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v25, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SQLError:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v13, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v11, Lcom/dexcom/cgm/activities/R$layout;->dialog_sensor_out_of_cal:I

    const-string v10, "JgqmetbthmkN`knai[Y"

    const/16 v14, -0x220

    const/16 v15, -0x27ae

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v12, v14, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v12, v0

    int-to-short v0, v12

    move/from16 v19, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v14, v0, v15

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v12, v0

    and-int/2addr v14, v12

    int-to-short v0, v14

    move/from16 v18, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    and-int v0, v19, v12

    or-int v16, v19, v12

    add-int v0, v0, v16

    add-int v0, v0, v17

    add-int v0, v0, v18

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v12

    const/4 v10, 0x1

    :goto_12
    if-eqz v10, :cond_11

    xor-int v0, v12, v10

    and-int/2addr v12, v10

    shl-int/lit8 v10, v12, 0x1

    move v12, v0

    goto :goto_12

    :cond_11
    goto :goto_11

    :cond_12
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x1a

    invoke-direct {v13, v10, v0, v11}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->CalibrationRequired:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v14, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v11, Lcom/dexcom/cgm/activities/R$layout;->transmitter_no_readings_popup:I

    const-string v12, "<^BVSW]c]j"

    const/16 v15, -0x2d6a

    const/16 v17, -0x50b3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v10, v15, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v10, v0

    int-to-short v10, v10

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v15, v0, v17

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v15, v15, v16

    int-to-short v0, v15

    invoke-static {v12, v10, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x1b

    invoke-direct {v14, v10, v0, v11}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->NoReadings:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v12, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v11, Lcom/dexcom/cgm/activities/R$layout;->data_sharing_disabled_dialog:I

    const-string v15, "\u0012=;?08=\u000c,)1-1\'%\u0016(\u001f\u0014!\u001d"

    const/16 v18, -0x3ea6

    const/16 v17, -0x3af0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v10, v0, v18

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v18, -0x1

    or-int v16, v16, v0

    and-int v10, v10, v16

    int-to-short v10, v10

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v16

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v17

    or-int v0, v0, v16

    int-to-short v0, v0

    invoke-static {v15, v10, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x1c

    invoke-direct {v12, v10, v0, v11}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->ConsentDeclinedViaWeb:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    new-instance v11, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget v19, Lcom/dexcom/cgm/activities/R$layout;->whats_new_popup:I

    const-string v15, "}w\u0016H.\u001f/r"

    const/16 v17, -0xab3

    const/16 v18, -0x5baa

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v10, v0, v17

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v10, v10, v16

    int-to-short v10, v10

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v16

    or-int v0, v16, v18

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v18, -0x1

    or-int v17, v17, v16

    and-int v0, v0, v17

    int-to-short v0, v0

    invoke-static {v15, v10, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v15

    const/16 v10, 0x1d

    move/from16 v0, v19

    invoke-direct {v11, v15, v10, v0}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->WhatsNew:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    const/16 v0, 0x1e

    new-array v10, v0, [Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    const/4 v0, 0x0

    aput-object v22, v10, v0

    const/4 v0, 0x1

    aput-object v21, v10, v0

    const/4 v0, 0x2

    aput-object v20, v10, v0

    const/4 v0, 0x3

    aput-object v9, v10, v0

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v5, v10, v0

    const/16 v0, 0x8

    aput-object v4, v10, v0

    const/16 v0, 0x9

    aput-object v3, v10, v0

    const/16 v0, 0xa

    aput-object v2, v10, v0

    const/16 v0, 0xb

    aput-object v1, v10, v0

    const/16 v0, 0xc

    aput-object v23, v10, v0

    const/16 v0, 0xd

    aput-object v24, v10, v0

    const/16 v0, 0xe

    aput-object v27, v10, v0

    const/16 v0, 0xf

    aput-object v32, v10, v0

    const/16 v0, 0x10

    aput-object v35, v10, v0

    const/16 v0, 0x11

    aput-object v36, v10, v0

    const/16 v0, 0x12

    aput-object v34, v10, v0

    const/16 v0, 0x13

    aput-object v33, v10, v0

    const/16 v0, 0x14

    aput-object v31, v10, v0

    const/16 v0, 0x15

    aput-object v30, v10, v0

    const/16 v0, 0x16

    aput-object v29, v10, v0

    const/16 v0, 0x17

    aput-object v28, v10, v0

    const/16 v0, 0x18

    aput-object v26, v10, v0

    const/16 v0, 0x19

    aput-object v25, v10, v0

    const/16 v0, 0x1a

    aput-object v13, v10, v0

    const/16 v0, 0x1b

    aput-object v14, v10, v0

    const/16 v0, 0x1c

    aput-object v12, v10, v0

    const/16 v0, 0x1d

    aput-object v11, v10, v0

    sput-object v10, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->$VALUES:[Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

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

    iput p3, p0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->m_layoutID:I

    return-void
.end method

.method public static fromAlertKind(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30ae0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->ࡧ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    return-object v0
.end method

.method public static toAlertKind(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;)Lcom/dexcom/cgm/model/enums/AlertKind;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d7d7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->ࡧ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x18575

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->ࡧ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72030

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->ࡧ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    return-object v0
.end method

.method public static varargs ࡧ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->$VALUES:[Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    :goto_0
    goto/16 :goto_2

    :pswitch_3
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->WhatsNew:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->ConsentDeclinedViaWeb:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->NoReadings:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->CalibrationRequired:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorHighWedgeError:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorLowWedgeError:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SQLError:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DualBloodDrop:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowSevereLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowSecondLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowFirstLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterEndOfLifeFinal:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterEndOfLifeSecond:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterEndOfLifeFirst:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterFailed:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorShutoff:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_13
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationFinal:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_14
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationThird:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_15
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationSecond:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_16
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PreSensorExpirationFirst:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_17
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterLowBattery:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_18
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorFailed:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_19
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorFailedDueToRestart:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_1a
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorWarmupComplete:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_1b
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateDownAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_1c
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateUpAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_1d
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectHighGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_1e
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_1f
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_20
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_21
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x0

    :goto_1
    goto :goto_2

    :pswitch_22
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->WhatsNew:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_23
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->ConsentDeclinedViaWeb:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_24
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->NoReadings:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_25
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->CalibrationRequired:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_26
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorErrorHighWedge:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_27
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorErrorLowWedge:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_28
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->FirstOfTwoCalibrations:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_29
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SQLError:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_2a
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->DiskSpaceCritical:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_2b
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->DiskSpaceVeryLow:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_2c
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->DiskSpaceLow:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_2d
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->TransmitterEOLLastSession:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_2e
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->TransmitterEOLTwoWeeks:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_2f
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->TransmitterEOLThreeWeeks:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_30
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->TransmitterError:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_31
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->LowTransmitterBattery:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_32
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->FallRate:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_33
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->RiseRate:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_34
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorExpirationThirtyMinutes:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_35
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorExpirationTwoHours:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_36
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorExpirationSixHours:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_37
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorExpirationTwentyFourHours:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_38
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorExpiration:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_39
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorFailed:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_3a
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorFailedDueToRestart:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_3b
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SensorWarmupComplete:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_3c
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->High:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_3d
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->Low:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_3e
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->UrgentLowSoon:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :pswitch_3f
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->UrgentLow:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_21
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

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method private varargs ࡫࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->UrgentLow:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->UrgentLowSoon:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->Low:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->High:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->RiseRate:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->FallRate:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->DiskSpaceCritical:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SQLError:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->ConsentDeclinedViaWeb:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->m_layoutID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLayoutID()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a460

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->࡫࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hideAcknowledgeButton()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2900

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->࡫࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isGlucoseAlert()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->࡫࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->࡫࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
