.class public final Lcom/dexcom/cgm/activities/DatabaseCorruptionHandler;
.super Ljava/lang/Object;


# static fields
.field public static final FIXED_ALERT_SOUND:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final MAX_ESCALATION_COUNT:I = 0x2

.field public static s_isDatabaseCorrupted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->Beep:Lcom/dexcom/cgm/model/enums/AlertSound;

    sput-object v0, Lcom/dexcom/cgm/activities/DatabaseCorruptionHandler;->FIXED_ALERT_SOUND:Lcom/dexcom/cgm/model/enums/AlertSound;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/DatabaseCorruptionHandler;->᫝ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isDatabaseCorrupted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3fc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/DatabaseCorruptionHandler;->᫝ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$onDataCorruption$0()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58640

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/DatabaseCorruptionHandler;->᫝ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static onDataCorruption()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/DatabaseCorruptionHandler;->᫝ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static showDatabaseCorruptionDialogIfNeeded(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e24a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/DatabaseCorruptionHandler;->᫝ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫝ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/app/Activity;

    sget-boolean v0, Lcom/dexcom/cgm/activities/DatabaseCorruptionHandler;->s_isDatabaseCorrupted:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->createSQLErrorDialog(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_1
    sget-boolean v0, Lcom/dexcom/cgm/activities/DatabaseCorruptionHandler;->s_isDatabaseCorrupted:Z

    if-nez v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Lcom/dexcom/cgm/activities/q;->a:Lcom/dexcom/cgm/activities/q;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dexcom/cgm/activities/DatabaseCorruptionHandler;->s_isDatabaseCorrupted:Z

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->sendDataCorruptionNotification()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/dexcom/cgm/activities/DatabaseCorruptionHandler;->FIXED_ALERT_SOUND:Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/SoundHelper;->getAlertSoundURI(Lcom/dexcom/cgm/model/enums/AlertSound;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/dexcom/cgm/activities/VibrationHandler;->vibrate()V

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->isDndOn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/dexcom/cgm/activities/util/DndAccessUtil;->isDndAccessEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->handleDndChange(Lcom/dexcom/cgm/model/enums/AlertSound;)V

    :cond_3
    invoke-static {v1}, Lcom/dexcom/cgm/activities/SoundHelper;->getDurationOfSoundInSeconds(Lcom/dexcom/cgm/model/enums/AlertSound;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->unmutePhone(II)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->createSQLErrorDialog(Landroid/app/Activity;)V

    invoke-static {v2}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->playSound(Landroid/net/Uri;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getBulkDataService()Lcom/dexcom/cgm/bulkdata/BulkDataService;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/cgm/bulkdata/BulkDataService;->onFatalException()V

    goto :goto_0

    :pswitch_3
    sget-boolean v0, Lcom/dexcom/cgm/activities/DatabaseCorruptionHandler;->s_isDatabaseCorrupted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/dexcom/cgm/activities/DatabaseCorruptionHandler;->lambda$onDataCorruption$0()V

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
