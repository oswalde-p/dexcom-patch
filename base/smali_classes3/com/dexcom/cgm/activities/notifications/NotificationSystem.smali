.class public final Lcom/dexcom/cgm/activities/notifications/NotificationSystem;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Liz/᫁᫓;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x11ef4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationSystem;->ࡩ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clearAllNotifications()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecb9

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationSystem;->ࡩ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clearNotification(Lcom/dexcom/cgm/model/enums/AlertKind;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x31f5d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationSystem;->ࡩ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static initialize(Liz/᫁᫓;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51fc5

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationSystem;->ࡩ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$initialize$0(Liz/᫁᫓;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3c357

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationSystem;->ࡩ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sendNotification(Liz/ࡠ᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2e1e3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationSystem;->ࡩ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡩ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡠ᫅;

    invoke-virtual {v2}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->fromAlertKind(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    move-result-object v1

    invoke-virtual {v2}, Liz/ࡠ᫅;->getAlertStateRecord()Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertStateRecord;->getDisplayedCount()I

    move-result v0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->sendNotification(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;I)V

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫁᫓;

    invoke-interface {v0}, Liz/᫁᫓;->getAlertsCurrentlyOnDisplay()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡠ᫅;

    invoke-virtual {v1}, Liz/ࡠ᫅;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/dexcom/cgm/activities/notifications/NotificationSystem;->sendNotification(Liz/ࡠ᫅;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫁᫓;

    invoke-static {v3}, Lcom/dexcom/cgm/activities/notifications/NotificationCallbackReceiver;->setup(Liz/᫁᫓;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/NotificationSystem;->clearAllNotifications()V

    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Lcom/dexcom/cgm/activities/notifications/b;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lcom/dexcom/cgm/activities/notifications/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->fromAlertKind(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->clearNotification(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;)V

    goto :goto_3

    :pswitch_4
    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->values()[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v0, v4, v2

    invoke-static {v0}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->clearNotification(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫁᫓;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/notifications/NotificationSystem;->lambda$initialize$0(Liz/᫁᫓;)V

    :cond_4
    :goto_3
    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
