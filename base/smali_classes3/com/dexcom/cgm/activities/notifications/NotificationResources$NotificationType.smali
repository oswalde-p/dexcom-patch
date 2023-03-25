.class public final enum Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum CalibrationRequested:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum CalibrationRequired:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum CoarseLocationPermissionOff:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum ConsentDeclinedViaWeb:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum DiskSpaceCriticallyLow:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum DiskSpaceLow:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum DiskSpaceVeryLow:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum DndAccessPermissionOff:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum DndAccessPermissionRevoked:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum FallRate:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum FirstOfTwoCalibrations:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum HighGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum HighWedge:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum LowGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum LowTransmitterBattery:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum LowWedge:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum NearbyDevicesPermissionOff:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum NoBluetooth:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum NoData:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum NoReading:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum RiseRate:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum SQLError:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum SecondOfTwoCalibrations:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum SensorExpiration:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum SensorExpiration24Hours:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum SensorExpiration2Hours:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum SensorExpiration30Minutes:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum SensorExpiration6Hours:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum SensorFailed:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum SensorFailedDueToRestart:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum SensorWarmupComplete:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum TransmitterEOL:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum TransmitterEOL2Weeks:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum TransmitterEOL3Weeks:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum TransmitterError:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum TransmitterNotFound:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum TransmitterPaired:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum UrgentLowGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

.field public static final enum UrgentLowSoonGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;


# instance fields
.field public m_buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;",
            ">;"
        }
    .end annotation
.end field

.field public m_notificationMessageID:Ljava/lang/Integer;

.field public m_notificationSubtextID:Ljava/lang/Integer;

.field public m_notificationTitleID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 91

    new-instance v17, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v20, Lcom/dexcom/cgm/activities/R$string;->notification_title_urgent_low:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_urgent_low:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget v13, Lcom/dexcom/cgm/activities/R$string;->notification_subtext_swipe_to_silence:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v5, 0x1

    new-array v3, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    sget-object v6, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;->AcknowledgeButton:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const-string v2, ")G=<FM&JS$JTCPUH"

    const/16 v8, -0x4eca

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v7, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v9, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v12, v9

    move v11, v9

    :goto_1
    if-eqz v11, :cond_0

    xor-int v0, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v0

    goto :goto_1

    :cond_0
    and-int v0, v12, v2

    or-int/2addr v12, v2

    add-int/2addr v0, v12

    sub-int/2addr v1, v0

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v17, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->UrgentLowGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v18, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v21, Lcom/dexcom/cgm/activities/R$string;->notification_title_urgent_low_soon:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_low_soon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-array v3, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v3, v4

    const-string v7, "DbXWahAenKhiiCisbotg"

    const/16 v8, 0x250b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v18, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v19, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v22, Lcom/dexcom/cgm/activities/R$string;->notification_title_low:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_low:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-array v10, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v10, v4

    const-string v0, "*:\u0004@mC\u0013.\u0018l"

    const/16 v3, 0x173f

    const/16 v7, 0x7855

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    mul-int v11, v2, v8

    xor-int/lit8 v12, v9, -0x1

    and-int/2addr v12, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v9

    or-int/2addr v12, v11

    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v21, 0x2

    move-object/from16 v20, v1

    move-object/from16 v25, v10

    invoke-direct/range {v19 .. v25}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v19, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->LowGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v20, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v23, Lcom/dexcom/cgm/activities/R$string;->notification_title_high:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_high:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-array v1, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v1, v4

    const-string v3, "\u001fr#C*\u001b\u0010E/2*"

    const/16 v8, -0x2b73

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v7, v0, v8

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v2, v0

    and-int/2addr v7, v2

    int-to-short v0, v7

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x3

    move-object/from16 v26, v1

    invoke-direct/range {v20 .. v26}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v20, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->HighGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v21, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v24, Lcom/dexcom/cgm/activities/R$string;->notification_title_rise_rate:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_rise:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-array v10, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v10, v4

    const-string v0, "{\u0014\u001f\u0012\u007f\u0010$\u0016"

    const/16 v3, -0x5bea

    const/16 v8, -0xd69

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    or-int v1, v2, v8

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v8, -0x1

    or-int/2addr v3, v2

    and-int/2addr v1, v3

    int-to-short v9, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    and-int v12, v7, v2

    or-int v11, v7, v2

    add-int/2addr v12, v11

    sub-int/2addr v0, v12

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v23, 0x4

    move-object/from16 v22, v0

    move-object/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v21, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->RiseRate:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v22, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v25, Lcom/dexcom/cgm/activities/R$string;->notification_title_fall_rate:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_fall:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-array v1, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v1, v4

    const-string v3, "B!a)d\u0017_:"

    const/16 v7, -0x1bd6

    const/16 v8, -0x2714

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v7

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    or-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v3, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x5

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v28}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v22, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->FallRate:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v23, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v26, Lcom/dexcom/cgm/activities/R$string;->notification_no_data:I

    sget v15, Lcom/dexcom/cgm/activities/R$string;->notification_message_no_data:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-array v10, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v10, v4

    const-string v0, "\u0010Z]\"m8"

    const/16 v7, -0x5b77

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    or-int v1, v2, v7

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v7, -0x1

    or-int/2addr v3, v2

    and-int/2addr v1, v3

    int-to-short v9, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v0, Liz/᫏ᫎ;->ࡲ:[S

    array-length v7, v0

    rem-int v7, v2, v7

    aget-short v0, v0, v7

    move v7, v9

    add-int v12, v9, v7

    move v11, v2

    :goto_6
    if-eqz v11, :cond_5

    xor-int v7, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v7

    goto :goto_6

    :cond_5
    xor-int/2addr v0, v12

    :goto_7
    if-eqz v14, :cond_6

    xor-int v7, v0, v14

    and-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x1

    move v0, v7

    goto :goto_7

    :cond_6
    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v25, 0x6

    move-object/from16 v24, v1

    move-object/from16 v29, v10

    invoke-direct/range {v23 .. v29}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v23, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->NoData:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v24, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v27, Lcom/dexcom/cgm/activities/R$string;->no_readings_alert_text:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    new-array v9, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v9, v4

    const-string v0, "k\u000cm\u007f\u0003\u0005\t\r\r"

    const/16 v2, -0x3b75

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v8, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    xor-int v0, v8, v2

    :goto_9
    if-eqz v11, :cond_8

    xor-int v10, v0, v11

    and-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x1

    move v0, v10

    goto :goto_9

    :cond_8
    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_9
    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v26, 0x7

    move-object/from16 v25, v1

    move-object/from16 v30, v9

    invoke-direct/range {v24 .. v30}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v24, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->NoReading:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v25, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v28, Lcom/dexcom/cgm/activities/R$string;->notification_title_calibration_error:I

    sget v14, Lcom/dexcom/cgm/activities/R$string;->notification_message_wedge:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    new-array v8, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v8, v4

    const-string v1, "8Za@MKMJ"

    const/16 v2, -0x46e9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v11, v9

    move v10, v2

    :goto_c
    if-eqz v10, :cond_b

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_c

    :cond_b
    and-int v0, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v0, v11

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_b

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v27, 0x8

    move-object/from16 v26, v1

    move-object/from16 v31, v8

    invoke-direct/range {v25 .. v31}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v25, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->LowWedge:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v29, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    new-array v11, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v11, v4

    const-string v1, "3\u001d0>/o^Q\u007f"

    const/16 v8, -0x7c1e

    const/16 v7, -0x706f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    or-int v0, v2, v8

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v8, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v10, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    or-int v0, v2, v7

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v7, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    sget-object v0, Liz/᫏ᫎ;->ࡲ:[S

    array-length v7, v0

    rem-int v7, v2, v7

    aget-short v14, v0, v7

    move v0, v10

    add-int v12, v10, v0

    mul-int v7, v2, v9

    :goto_e
    if-eqz v7, :cond_d

    xor-int v0, v12, v7

    and-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0x1

    move v12, v0

    goto :goto_e

    :cond_d
    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v14

    xor-int/lit8 v7, v14, -0x1

    and-int/2addr v7, v12

    or-int/2addr v0, v7

    :goto_f
    if-eqz v15, :cond_e

    xor-int v7, v0, v15

    and-int/2addr v0, v15

    shl-int/lit8 v15, v0, 0x1

    move v0, v7

    goto :goto_f

    :cond_e
    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_d

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v31, 0x9

    move-object/from16 v30, v1

    move/from16 v32, v28

    move-object/from16 v35, v11

    invoke-direct/range {v29 .. v35}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v29, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->HighWedge:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v30, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v33, Lcom/dexcom/cgm/activities/R$string;->notification_title_calibration_required:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_first_of_two_cals:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    new-array v2, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v2, v4

    const-string v1, "(JRRR,B/QH\u001b8B>6E3E9><@"

    const/16 v7, -0x7cc5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v3

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0xa

    move-object/from16 v36, v2

    invoke-direct/range {v30 .. v36}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v30, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->FirstOfTwoCalibrations:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v34, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_second_of_two_cals:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    new-array v2, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v2, v4

    const-string v1, "5HGTLC/G.RK 7CA;dTh^]]c"

    const/16 v8, -0x7f89

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v3

    or-int v0, v3, v8

    xor-int/lit8 v7, v3, -0x1

    xor-int/lit8 v3, v8, -0x1

    or-int/2addr v7, v3

    and-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0xb

    move/from16 v37, v33

    move-object/from16 v40, v2

    invoke-direct/range {v34 .. v40}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v34, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SecondOfTwoCalibrations:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v35, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v38, Lcom/dexcom/cgm/activities/R$string;->notification_title_sensor_warm_up_complete:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_sensor_warm_up_complete:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    new-array v3, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v3, v4

    const-string v2, "/@HLGI-6F@GA\u0013>;=80>."

    const/16 v8, 0x6474

    const/16 v9, 0x27c0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v0, v1, v8

    xor-int/lit8 v7, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v7, v1

    and-int/2addr v0, v7

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v7

    or-int v0, v7, v9

    xor-int/lit8 v8, v7, -0x1

    xor-int/lit8 v7, v9, -0x1

    or-int/2addr v8, v7

    and-int/2addr v0, v8

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0xc

    const/16 v40, 0x0

    move-object/from16 v41, v3

    invoke-direct/range {v35 .. v41}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v35, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorWarmupComplete:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v36, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v39, Lcom/dexcom/cgm/activities/R$string;->sensor_failed_due_to_restart_dialog_banner_text:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->sensor_failed_due_to_restart_dialog_text:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    new-array v3, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v3, v4

    const-string v2, "i|\u0007\r\n\u000eb~\u0008\u000c\u0006\u0006f\u0019\ny\u0016y\u000e\u001d\u001f\r\u001f\""

    const/16 v7, -0x159

    const/16 v8, -0x7d47

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v7

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    or-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0xd

    const/16 v41, 0x0

    move-object/from16 v42, v3

    invoke-direct/range {v36 .. v42}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v36, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorFailedDueToRestart:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v37, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v40, Lcom/dexcom/cgm/activities/R$string;->notification_title_sensor_failed:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_sensor_failed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    new-array v10, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v10, v4

    const-string v1, "s\u0005\r\u0011\u000c\u000e`z\u0002\u0004{y"

    const/16 v3, -0x3cb4

    const/16 v2, -0x701a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    add-int v1, v9, v0

    add-int/2addr v1, v11

    sub-int/2addr v1, v8

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v2, 0x1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_10

    :cond_10
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v39, 0xe

    const/16 v42, 0x0

    move-object/from16 v38, v2

    move-object/from16 v43, v10

    invoke-direct/range {v37 .. v43}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v37, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorFailed:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v38, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v41, Lcom/dexcom/cgm/activities/R$string;->notification_title_transmitter_low_battery:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_low_transmitter_battery:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    new-array v11, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v11, v4

    const-string v1, "Sc\u0013)QV\u0004\u0007\u0011a&\'d\u0016]\u000b\u0003I8f\u0008"

    const/16 v7, -0x4a4d

    const/16 v3, -0x2c24

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v8, v2

    rem-int v8, v0, v8

    aget-short v16, v2, v8

    mul-int v15, v0, v10

    move v8, v12

    :goto_12
    if-eqz v8, :cond_11

    xor-int v2, v15, v8

    and-int/2addr v15, v8

    shl-int/lit8 v8, v15, 0x1

    move v15, v2

    goto :goto_12

    :cond_11
    or-int v14, v16, v15

    xor-int/lit8 v8, v16, -0x1

    xor-int/lit8 v2, v15, -0x1

    or-int/2addr v8, v2

    and-int/2addr v14, v8

    sub-int/2addr v1, v14

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v0

    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_12

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_13

    :cond_12
    goto :goto_11

    :cond_13
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v40, 0xf

    move-object/from16 v39, v2

    move-object/from16 v44, v11

    invoke-direct/range {v38 .. v44}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v38, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->LowTransmitterBattery:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v39, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v42, Lcom/dexcom/cgm/activities/R$string;->notification_title_sensor_expiring:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_sensor_expiration_24_hours:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    new-array v2, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v2, v4

    const-string v1, ":MW]Z^2f_YcSg]dd),Aipnp"

    const/16 v7, -0xfa9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v3

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x10

    const/16 v44, 0x0

    move-object/from16 v45, v2

    invoke-direct/range {v39 .. v45}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v39, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorExpiration24Hours:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v45, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_sensor_expiration_6_hours:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    new-array v2, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v2, v4

    const-string v1, "GX`d_a3e\\T\\J\\PUS\u001a+QVRR"

    const/16 v8, 0x73bc

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v3

    or-int v0, v3, v8

    xor-int/lit8 v7, v3, -0x1

    xor-int/lit8 v3, v8, -0x1

    or-int/2addr v7, v3

    and-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v46

    const/16 v47, 0x11

    const/16 v50, 0x0

    move/from16 v48, v42

    move-object/from16 v51, v2

    invoke-direct/range {v45 .. v51}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v45, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorExpiration6Hours:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v51, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_sensor_expiration_2_hours:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    new-array v8, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v8, v4

    const-string v1, "\u0012%/526\n>71;+?5<<\u0001\u0018@GEG"

    const/16 v3, -0x48e8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v12, v9

    move v11, v9

    :goto_15
    if-eqz v11, :cond_14

    xor-int v10, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v10

    goto :goto_15

    :cond_14
    add-int/2addr v12, v0

    sub-int/2addr v1, v12

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_14

    :cond_15
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v53, 0x12

    move-object/from16 v52, v2

    move/from16 v54, v42

    move-object/from16 v56, v50

    move-object/from16 v57, v8

    invoke-direct/range {v51 .. v57}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v51, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorExpiration2Hours:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v52, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_sensor_expiration_30_minutes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    new-array v2, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v2, v4

    const-string v1, "3FPVSW+_XR\\L`V]]#!?\\bjj\\k"

    const/16 v7, -0x2071

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v3

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x13

    move/from16 v55, v42

    move-object/from16 v58, v2

    invoke-direct/range {v52 .. v58}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v52, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorExpiration30Minutes:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v53, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v56, Lcom/dexcom/cgm/activities/R$string;->notification_title_final_sensor_expiration_gemini:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_sensor_expired:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    new-array v3, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v3, v4

    const-string v2, "5 Vi\u000f\u000c\u0010Mn\u0008<Gev\u000c3"

    const/16 v7, 0x505d

    const/16 v9, 0x48d4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v7

    or-int v0, v7, v9

    xor-int/lit8 v8, v7, -0x1

    xor-int/lit8 v7, v9, -0x1

    or-int/2addr v8, v7

    and-int/2addr v0, v8

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v54

    const/16 v55, 0x14

    move-object/from16 v58, v44

    move-object/from16 v59, v3

    invoke-direct/range {v53 .. v59}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v53, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorExpiration:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v54, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_calibration_required:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    new-array v10, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v10, v4

    const-string v1, "O6\u0013o\u0018[^1KA>\u0008HfF \u0001Q\u0018"

    const/16 v7, -0x26a8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    or-int v0, v2, v7

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v7, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v11, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v8, v2

    rem-int v8, v0, v8

    aget-short v14, v2, v8

    move v12, v11

    move v8, v0

    :goto_17
    if-eqz v8, :cond_16

    xor-int v2, v12, v8

    and-int/2addr v12, v8

    shl-int/lit8 v8, v12, 0x1

    move v12, v2

    goto :goto_17

    :cond_16
    xor-int/lit8 v8, v12, -0x1

    and-int/2addr v8, v14

    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v12

    or-int/2addr v8, v2

    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v0

    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_17

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_18

    :cond_17
    goto :goto_16

    :cond_18
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v56, 0x15

    move-object/from16 v55, v2

    move/from16 v57, v28

    move-object/from16 v60, v10

    invoke-direct/range {v54 .. v60}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v54, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->CalibrationRequired:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v55, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v58, Lcom/dexcom/cgm/activities/R$string;->notification_title_calibration_alert:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_calibration_requested:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    new-array v3, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v3, v4

    const-string v2, "\u001a9EC=N>RHOO4HUZKZ\\NN"

    const/16 v1, -0x57d1

    const/16 v8, -0x1c44

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v7

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    or-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x16

    move-object/from16 v61, v3

    invoke-direct/range {v55 .. v61}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v55, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->CalibrationRequested:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v56, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v59, Lcom/dexcom/cgm/activities/R$string;->notification_title_transmitter_paired:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_transmitter_paired:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_subtext_transmitter_paired:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    new-array v10, v4, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    const-string v1, "{JxzB?t~?\u001bkF\u000e]g\r\u0011"

    const/16 v3, -0x50bc

    const/16 v2, -0x698f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    mul-int v11, v1, v9

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v7

    or-int/2addr v0, v11

    :goto_1a
    if-eqz v12, :cond_19

    xor-int v11, v0, v12

    and-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x1

    move v0, v11

    goto :goto_1a

    :cond_19
    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v1

    const/4 v2, 0x1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_19

    :cond_1a
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([III)V

    const/16 v58, 0x17

    move-object/from16 v57, v2

    move-object/from16 v62, v10

    invoke-direct/range {v56 .. v62}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v56, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->TransmitterPaired:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v57, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v60, Lcom/dexcom/cgm/activities/R$string;->notification_title_transmitter_error:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_transmitter_error:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    new-array v2, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v2, v4

    const-string v1, "sbc\r\u00128\u0002\u001ei<IwtpcF"

    const/16 v3, 0xdf7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v58

    const/16 v59, 0x18

    const/16 v62, 0x0

    move-object/from16 v63, v2

    invoke-direct/range {v57 .. v63}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v57, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->TransmitterError:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v58, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v61, Lcom/dexcom/cgm/activities/R$string;->notification_title_transmitter_expiring:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_transmitter_EOL_3_weeks:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    new-array v2, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v2, v4

    const-string v1, "\u001a9%350)5B4>\u0012\u0019\u0017z ;<?H"

    const/16 v7, -0x65de

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v3

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v59

    const/16 v60, 0x19

    move-object/from16 v64, v2

    invoke-direct/range {v58 .. v64}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v58, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->TransmitterEOL3Weeks:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v62, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_transmitter_EOL_2_weeks:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    new-array v2, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v2, v4

    const-string v1, "\u001f<*6:3.87\'3\u0005\u000e\nn\u0013 \u001f$+"

    const/16 v3, -0x5389

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v63

    const/16 v64, 0x1a

    move/from16 v65, v61

    move-object/from16 v68, v2

    invoke-direct/range {v62 .. v68}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v62, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->TransmitterEOL2Weeks:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v63, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v66, Lcom/dexcom/cgm/activities/R$string;->notification_title_transmitter_expired:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_transmitter_EOL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    new-array v11, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v11, v4

    const-string v1, "$|,^\"PDf-\r&\u0005K8"

    const/16 v2, -0x1d91

    const/16 v3, -0x4a4a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v7, v1

    rem-int v7, v0, v7

    aget-short v12, v1, v7

    move v1, v10

    add-int v7, v10, v1

    mul-int v1, v0, v9

    add-int/2addr v7, v1

    or-int v1, v12, v7

    xor-int/lit8 v12, v12, -0x1

    xor-int/lit8 v7, v7, -0x1

    or-int/2addr v12, v7

    and-int/2addr v1, v12

    add-int/2addr v1, v13

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v2, 0x1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_1b

    :cond_1b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v65, 0x1b

    const/16 v68, 0x0

    move-object/from16 v64, v2

    move-object/from16 v69, v11

    invoke-direct/range {v63 .. v69}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v63, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->TransmitterEOL:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v69, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v72, Lcom/dexcom/cgm/activities/R$string;->notification_title_no_bluetooth:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_no_bluetooth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    new-array v9, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v9, v4

    const-string v1, "\u00122\u0004-5$2,+/\""

    const/16 v7, -0x305f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    or-int v0, v2, v7

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v7, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v1, v8

    add-int v11, v8, v1

    move v10, v8

    :goto_1d
    if-eqz v10, :cond_1c

    xor-int v1, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v1

    goto :goto_1d

    :cond_1c
    and-int v1, v11, v0

    or-int/2addr v11, v0

    add-int/2addr v1, v11

    add-int/2addr v1, v12

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v2, 0x1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_1c

    :cond_1d
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v71, 0x1c

    const/16 v74, 0x0

    move-object/from16 v70, v2

    move-object/from16 v75, v9

    invoke-direct/range {v69 .. v75}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v69, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->NoBluetooth:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v75, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v78, Lcom/dexcom/cgm/activities/R$string;->notification_title_transmitter_not_found:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_transmitter_not_found:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    new-array v2, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v2, v4

    const-string v1, "@]KWc\\WahXd?gk<dQI>"

    const/16 v7, -0xacc

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v3

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v76

    const/16 v77, 0x1d

    move-object/from16 v80, v68

    move-object/from16 v81, v2

    invoke-direct/range {v75 .. v81}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v75, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->TransmitterNotFound:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v76, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v79, Lcom/dexcom/cgm/activities/R$string;->notification_title_storage_low:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_disk_space_low:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v80

    new-array v3, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v3, v4

    const-string v2, "\u0018<E<#?/01\u00179@"

    const/16 v1, 0x5ef0

    const/16 v7, 0x5204

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v77

    const/16 v78, 0x1e

    move-object/from16 v81, v74

    move-object/from16 v82, v3

    invoke-direct/range {v76 .. v82}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v76, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->DiskSpaceLow:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v77, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v80, Lcom/dexcom/cgm/activities/R$string;->notification_title_storage_very_low:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_disk_space_very_low:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v81

    new-array v9, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v9, v4

    const-string v1, "n\u0015 \u0019\u0002 \u0012\u0015\u0018\n\u001a(0\u0004(1"

    const/16 v2, -0x3493

    const/16 v3, -0x68e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v13, v10

    move v12, v1

    :goto_1f
    if-eqz v12, :cond_1e

    xor-int v11, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v11

    goto :goto_1f

    :cond_1e
    sub-int/2addr v0, v13

    add-int/2addr v0, v8

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1e

    :cond_1f
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([III)V

    const/16 v79, 0x1f

    move-object/from16 v78, v2

    move-object/from16 v82, v68

    move-object/from16 v83, v9

    invoke-direct/range {v77 .. v83}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v77, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->DiskSpaceVeryLow:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v78, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v81, Lcom/dexcom/cgm/activities/R$string;->notification_title_storage_empty:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_disk_space_critically_low:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    sget v14, Lcom/dexcom/cgm/activities/R$string;->notification_subtext_touch_for_more_info:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v83

    new-array v3, v5, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v3, v4

    const-string v2, "#GPG.J:;<\u0019G=G;41;:F\u0018:A"

    const/16 v7, 0x739

    const/16 v8, 0x182a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v0, v1, v7

    xor-int/lit8 v5, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v5, v1

    and-int/2addr v0, v5

    int-to-short v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v5

    or-int v0, v5, v8

    xor-int/lit8 v7, v5, -0x1

    xor-int/lit8 v5, v8, -0x1

    or-int/2addr v7, v5

    and-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v79

    const/16 v80, 0x20

    move-object/from16 v84, v3

    invoke-direct/range {v78 .. v84}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v78, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->DiskSpaceCriticallyLow:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v79, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v82, Lcom/dexcom/cgm/activities/R$string;->notification_title_app_failed_alert:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_app_failed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v83

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v84

    new-array v11, v4, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    const-string v1, "`8f\u0002s8^8"

    const/16 v7, -0x1108

    const/16 v5, -0x2730

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    or-int v0, v2, v7

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v7, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v7, v2

    rem-int v7, v0, v7

    aget-short v13, v2, v7

    mul-int v12, v0, v9

    move v7, v10

    :goto_21
    if-eqz v7, :cond_20

    xor-int v2, v12, v7

    and-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0x1

    move v12, v2

    goto :goto_21

    :cond_20
    xor-int/2addr v13, v12

    sub-int/2addr v1, v13

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v5, v0

    const/4 v2, 0x1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_20

    :cond_21
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v81, 0x21

    move-object/from16 v80, v2

    move-object/from16 v85, v11

    invoke-direct/range {v79 .. v85}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v79, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SQLError:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v80, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v83, Lcom/dexcom/cgm/activities/R$string;->notification_title_location_permission:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_coarse_location:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v84

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v85

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v2, v4

    const-string v1, "8eXjl_Gk`_sippSiwsp{|szz\\tu"

    const/16 v5, 0x7082

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v81

    const/16 v82, 0x22

    move-object/from16 v86, v2

    invoke-direct/range {v80 .. v86}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v80, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->CoarseLocationPermissionOff:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v81, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v84, Lcom/dexcom/cgm/activities/R$string;->notification_title_dnd_access_permission_off:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_dnd_access_permission_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v85

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v86

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v2, v4

    const-string v1, "\u000f8-\t*)*76\u0012&2,\'0/$)\'\u0007\u001d\u001c"

    const/16 v3, -0x4b4e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v82

    const/16 v83, 0x23

    move-object/from16 v87, v2

    invoke-direct/range {v81 .. v87}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v81, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->DndAccessPermissionOff:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v82, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v85, Lcom/dexcom/cgm/activities/R$string;->notification_title_dnd_access_permission_revoked:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_dnd_access_permission_revoked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v86

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v87

    const/4 v0, 0x1

    new-array v8, v0, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v8, v4

    const-string v1, "m\u0019\u0010m\u0011\u0012\u0015$%\u0003\u0019\'# +,#**\u000f#5/,\'\'"

    const/16 v5, -0x62e2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    or-int v0, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v5, v5

    and-int v10, v5, v5

    or-int v9, v5, v5

    add-int/2addr v10, v9

    add-int/2addr v10, v0

    sub-int/2addr v1, v10

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_22

    :cond_22
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v84, 0x24

    move-object/from16 v83, v2

    move-object/from16 v88, v8

    invoke-direct/range {v82 .. v88}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v82, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->DndAccessPermissionRevoked:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v83, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v86, Lcom/dexcom/cgm/activities/R$string;->notification_title_nearby_devices_permission_off:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_nearby_devices_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v87

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v88

    const/4 v0, 0x1

    new-array v8, v0, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v8, v4

    const-string v1, "&>;M>V\"DVJEHW5KYUR]^U\\\\>VW"

    const/16 v3, -0x69ea

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_23
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v9, v7, v0

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_23

    :cond_23
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v85, 0x25

    move-object/from16 v84, v2

    move-object/from16 v89, v8

    invoke-direct/range {v83 .. v89}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v83, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->NearbyDevicesPermissionOff:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v84, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v87, Lcom/dexcom/cgm/activities/R$string;->data_sharing_disabled:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->data_sharing_disabled_explanation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v88

    const/4 v0, 0x1

    new-array v8, v0, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v6, v8, v4

    const-string v1, "%\u00035,UN\nM$QR\u0001y\"\u0019:Cn\u001a\u0018L"

    const/16 v5, -0xeda

    const/16 v6, -0x661a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    or-int v0, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v5, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v7, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_24
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v9, v0, v7

    xor-int/lit8 v10, v5, -0x1

    and-int/2addr v10, v9

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v5

    or-int/2addr v10, v9

    sub-int/2addr v1, v10

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v2, 0x1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_24

    :cond_24
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v86, 0x26

    const/16 v89, 0x0

    move-object/from16 v85, v2

    move-object/from16 v90, v8

    invoke-direct/range {v84 .. v90}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V

    sput-object v84, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->ConsentDeclinedViaWeb:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    const/16 v0, 0x27

    new-array v0, v0, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    aput-object v17, v0, v4

    const/4 v1, 0x1

    aput-object v18, v0, v1

    const/4 v1, 0x2

    aput-object v19, v0, v1

    const/4 v1, 0x3

    aput-object v20, v0, v1

    const/4 v1, 0x4

    aput-object v21, v0, v1

    const/4 v1, 0x5

    aput-object v22, v0, v1

    const/4 v1, 0x6

    aput-object v23, v0, v1

    const/4 v1, 0x7

    aput-object v24, v0, v1

    const/16 v1, 0x8

    aput-object v25, v0, v1

    const/16 v1, 0x9

    aput-object v29, v0, v1

    const/16 v1, 0xa

    aput-object v30, v0, v1

    const/16 v1, 0xb

    aput-object v34, v0, v1

    const/16 v1, 0xc

    aput-object v35, v0, v1

    const/16 v1, 0xd

    aput-object v36, v0, v1

    const/16 v1, 0xe

    aput-object v37, v0, v1

    const/16 v1, 0xf

    aput-object v38, v0, v1

    const/16 v1, 0x10

    aput-object v39, v0, v1

    const/16 v1, 0x11

    aput-object v45, v0, v1

    const/16 v1, 0x12

    aput-object v51, v0, v1

    const/16 v1, 0x13

    aput-object v52, v0, v1

    const/16 v1, 0x14

    aput-object v53, v0, v1

    const/16 v1, 0x15

    aput-object v54, v0, v1

    const/16 v1, 0x16

    aput-object v55, v0, v1

    const/16 v1, 0x17

    aput-object v56, v0, v1

    const/16 v1, 0x18

    aput-object v57, v0, v1

    const/16 v1, 0x19

    aput-object v58, v0, v1

    const/16 v1, 0x1a

    aput-object v62, v0, v1

    const/16 v1, 0x1b

    aput-object v63, v0, v1

    const/16 v1, 0x1c

    aput-object v69, v0, v1

    const/16 v1, 0x1d

    aput-object v75, v0, v1

    const/16 v1, 0x1e

    aput-object v76, v0, v1

    const/16 v1, 0x1f

    aput-object v77, v0, v1

    const/16 v1, 0x20

    aput-object v78, v0, v1

    const/16 v1, 0x21

    aput-object v79, v0, v1

    const/16 v1, 0x22

    aput-object v80, v0, v1

    const/16 v1, 0x23

    aput-object v81, v0, v1

    const/16 v1, 0x24

    aput-object v82, v0, v1

    const/16 v1, 0x25

    aput-object v83, v0, v1

    const/16 v1, 0x26

    aput-object v84, v0, v1

    sput-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->$VALUES:[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[",
            "Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->m_notificationTitleID:I

    iput-object p4, p0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->m_notificationMessageID:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->m_notificationSubtextID:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->m_buttons:Ljava/util/List;

    return-void
.end method

.method public static fromAlertKind(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6533b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->᫉᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    return-object v0
.end method

.method private getEgvUnitString(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f64

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->࡯᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getMessageToDisplayWithWedgeErrors()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec5b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->࡯᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getNotificationTitle(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;ILcom/dexcom/cgm/model/enums/TrendArrow;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x5d844

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->᫉᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getUnicodeTrendArrow(Lcom/dexcom/cgm/model/enums/TrendArrow;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x20075

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->᫉᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private setNotificationTitle(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d4c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->࡯᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70bb8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->᫉᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x668c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->᫉᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    return-object v0
.end method

.method private varargs ࡯᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v8

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->m_notificationTitleID:I

    goto/16 :goto_a

    :pswitch_2
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getLastCalibration()Lcom/dexcom/cgm/model/Meter;

    move-result-object p1

    invoke-interface {v0}, Liz/᫕࡭;->getMetersFromCurrentSession()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dexcom/cgm/model/Meter;

    :goto_0
    if-nez v5, :cond_2

    :goto_1
    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget v6, Lcom/dexcom/cgm/activities/R$string;->notification_message_wedge:I

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x0

    const-wide/16 v3, 0xf

    if-eqz p1, :cond_1

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v9

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Meter;->getMeterTimeStamp()Liz/᫋᫂;

    move-result-object v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫋᫂;->addSeconds(J)Liz/᫋᫂;

    move-result-object v5

    invoke-static {v7}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    new-instance v3, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, p0

    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    invoke-virtual {v5}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    :goto_2
    goto/16 :goto_a

    :cond_1
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫋᫂;->addSeconds(J)Liz/᫋᫂;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Liz/᫃࡫;->formatTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/Meter;->getMeterTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Meter;->getMeterTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    move-object p1, v5

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_mgdl:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a

    :pswitch_4
    invoke-static {}, Lcom/dexcom/cgm/model/enums/AlertKind;->values()[Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v8, v3, v1

    invoke-static {v8}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->fromAlertKind(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    move-result-object v0

    if-ne v0, p0, :cond_5

    :goto_4
    goto/16 :goto_a

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_3

    :cond_6
    sget-object v8, Lcom/dexcom/cgm/model/enums/AlertKind;->None:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_4

    :pswitch_5
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->UrgentLowGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->LowGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->HighGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->RiseRate:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->FallRate:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->NoData:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->NoReading:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->LowWedge:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->HighWedge:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->FirstOfTwoCalibrations:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorFailedDueToRestart:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorFailed:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorExpiration:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->CalibrationRequired:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->TransmitterError:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->DiskSpaceCriticallyLow:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SQLError:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->TransmitterNotFound:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->DndAccessPermissionRevoked:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-ne v0, p0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_6
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->UrgentLowGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_9

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorFailedDueToRestart:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_9

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->TransmitterError:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_9

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorFailed:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_9

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SQLError:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-eq v0, p0, :cond_9

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->DndAccessPermissionRevoked:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    if-ne v0, p0, :cond_a

    :cond_9
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_7
    iget-object v1, p0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->m_buttons:Ljava/util/List;

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;->AcknowledgeButton:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_a

    :pswitch_8
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    invoke-interface {v2}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getEgv()I

    move-result v1

    invoke-interface {v2}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->getNotificationTitle(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;ILcom/dexcom/cgm/model/enums/TrendArrow;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a

    :pswitch_9
    iget-object v0, p0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->m_notificationSubtextID:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v8, 0x0

    :goto_7
    goto/16 :goto_a

    :cond_b
    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->m_notificationSubtextID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :pswitch_a
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    invoke-interface {v2}, Liz/᫕࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v4

    iget-object v0, p0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->m_notificationMessageID:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v8, 0x0

    :goto_8
    goto/16 :goto_a

    :cond_c
    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->m_notificationMessageID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/dexcom/cgm/activities/notifications/NotificationResources$1;->$SwitchMap$com$dexcom$cgm$activities$notifications$NotificationResources$NotificationType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_f

    packed-switch v1, :pswitch_data_1

    goto :goto_8

    :pswitch_b
    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_G6_OUS_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/dexcom/cgm/activities/R$string;->product_instructions_text:I

    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v9

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_d
    sget v0, Lcom/dexcom/cgm/activities/R$string;->user_guide_text:I

    goto :goto_9

    :pswitch_c
    invoke-interface {v2}, Liz/᫕࡭;->getLastCalibration()Lcom/dexcom/cgm/model/Meter;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->getMessageToDisplayWithWedgeErrors()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Meter;->getMeterTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    add-long/2addr v4, v6

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    add-long/2addr v1, v4

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Liz/᫃࡫;->formatTimeOfDay(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v9

    invoke-static {v1, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :pswitch_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/AlertSettings;->getFallRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->getEgvUnitString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v2, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :pswitch_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/AlertSettings;->getRiseRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->getEgvUnitString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v2, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->getEgvUnitString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v2, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :goto_a
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static varargs ᫉᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->$VALUES:[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/cgm/model/enums/TrendArrow;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-interface {v1}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getEgv()I

    move-result v4

    invoke-interface {v1}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getPredictiveEgv()I

    move-result v3

    invoke-interface {v1}, Liz/᫕࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    if-gt v0, v3, :cond_0

    const/16 v1, 0x37

    if-lt v1, v3, :cond_0

    sget-object v0, Lcom/dexcom/cgm/model/enums/TrendArrow;->Flat:Lcom/dexcom/cgm/model/enums/TrendArrow;

    if-ne v0, v5, :cond_0

    if-ge v1, v4, :cond_0

    sget-object v5, Lcom/dexcom/cgm/model/enums/TrendArrow;->FortyFiveDown:Lcom/dexcom/cgm/model/enums/TrendArrow;

    :cond_0
    sget-object v1, Lcom/dexcom/cgm/activities/notifications/NotificationResources$1;->$SwitchMap$com$dexcom$cgm$model$enums$TrendArrow:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, ";i\u001crljnpyq$YxlvmK}~|\u0006/\u0008r\u00063\u0005v\n\u000b}}:\u0005\u000b\u0012\u000e?\u0008\u0007\u0017x\u0013\u000f\n\u0017\r\u000f~\u001e\u0012\u001c\u0013p#$\"+\\^"

    const/16 v1, 0x6b60

    const/16 v2, 0x630f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_4
    sget v0, Lcom/dexcom/cgm/activities/R$string;->unicode_arrow_down:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/dexcom/cgm/activities/R$string;->unicode_arrow_down:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/dexcom/cgm/activities/R$string;->unicode_arrow_45_down:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/dexcom/cgm/activities/R$string;->unicode_arrow_flat:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    sget v0, Lcom/dexcom/cgm/activities/R$string;->unicode_arrow_45_up:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    sget v0, Lcom/dexcom/cgm/activities/R$string;->unicode_arrow_up:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    sget v0, Lcom/dexcom/cgm/activities/R$string;->unicode_arrow_up:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    const-string v0, ""

    :goto_0
    goto/16 :goto_4

    :pswitch_c
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/model/enums/TrendArrow;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->m_notificationTitleID:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/dexcom/cgm/activities/notifications/NotificationResources$1;->$SwitchMap$com$dexcom$cgm$activities$notifications$NotificationResources$NotificationType:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_2

    :goto_1
    goto/16 :goto_4

    :pswitch_d
    sget-object p1, Lcom/dexcom/cgm/model/enums/GlucoseValues;->LowestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v9

    const-string v6, "w"

    const/16 v4, -0x288c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v7, v1

    aget-short v2, v2, v1

    and-int v6, v11, v7

    or-int v1, v11, v7

    add-int/2addr v6, v1

    or-int v4, v2, v6

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    sub-int/2addr v12, v4

    invoke-virtual {p0, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v4, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    if-le v5, v9, :cond_2

    sget-object v1, Lcom/dexcom/cgm/model/enums/GlucoseValues;->HighestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v1

    if-ge v5, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->getUnicodeTrendArrow(Lcom/dexcom/cgm/model/enums/TrendArrow;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcom/dexcom/cgm/model/enums/GlucoseValues;->HighestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v1

    if-ne v5, v1, :cond_3

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->glucose_alert_text_high:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->getUnicodeTrendArrow(Lcom/dexcom/cgm/model/enums/TrendArrow;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v1

    if-ne v5, v1, :cond_4

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->glucose_alert_text_low:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->getUnicodeTrendArrow(Lcom/dexcom/cgm/model/enums/TrendArrow;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_common_triple_dashes:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :goto_3
    goto/16 :goto_4

    :cond_5
    sget-object v2, Lcom/dexcom/cgm/activities/notifications/NotificationResources$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :pswitch_f
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->ConsentDeclinedViaWeb:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_10
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->NearbyDevicesPermissionOff:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_11
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->DndAccessPermissionRevoked:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_12
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->DndAccessPermissionOff:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_13
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->CoarseLocationPermissionOff:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_14
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->NoBluetooth:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_15
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->DiskSpaceCriticallyLow:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_16
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->DiskSpaceVeryLow:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_17
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->DiskSpaceLow:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_18
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->TransmitterNotFound:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_19
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->TransmitterEOL:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_1a
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->TransmitterEOL2Weeks:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_1b
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->TransmitterEOL3Weeks:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_1c
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->TransmitterError:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_1d
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->LowTransmitterBattery:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_1e
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->NoReading:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_1f
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->FallRate:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_20
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->RiseRate:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_21
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->NoData:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_22
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->LowWedge:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_23
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->HighWedge:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_24
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorExpiration30Minutes:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_25
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorExpiration2Hours:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_26
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorExpiration6Hours:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_27
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorExpiration24Hours:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_28
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorExpiration:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_29
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SecondOfTwoCalibrations:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_2a
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->FirstOfTwoCalibrations:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_2b
    invoke-static {}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogHelper;->shouldShowGeminiSensorFailedAlertTitle()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorFailed:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_title_sensor_failed_gemini:I

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->setNotificationTitle(I)V

    :cond_6
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorFailed:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_2c
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorFailedDueToRestart:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_2d
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->SensorWarmupComplete:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_2e
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->CalibrationRequested:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_2f
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->CalibrationRequired:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_30
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->HighGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto :goto_3

    :pswitch_31
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->LowGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto/16 :goto_3

    :pswitch_32
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto/16 :goto_3

    :pswitch_33
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->UrgentLowGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    goto/16 :goto_3

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
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
        :pswitch_21
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
    .end packed-switch
.end method


# virtual methods
.method public getNotificationMessage()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37156

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->࡯᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationSubtext()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333da

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->࡯᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationTitle()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37158

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->࡯᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasAcknowledgeButton()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->࡯᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCriticalAlert()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->࡯᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMuteOverrideEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75daa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->࡯᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c358

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->࡯᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->࡯᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
