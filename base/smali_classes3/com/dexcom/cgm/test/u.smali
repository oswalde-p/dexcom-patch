.class public synthetic Lcom/dexcom/cgm/test/u;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->values()[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/dexcom/cgm/test/u;->a:[I

    :try_start_0
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->UrgentLowGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/dexcom/cgm/test/u;->a:[I

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/dexcom/cgm/test/u;->a:[I

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->LowGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/dexcom/cgm/test/u;->a:[I

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->HighGlucose:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/dexcom/cgm/test/u;->a:[I

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->RiseRate:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/dexcom/cgm/test/u;->a:[I

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->FallRate:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/dexcom/cgm/test/u;->a:[I

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->NoData:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/dexcom/cgm/test/u;->a:[I

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->NoReading:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
