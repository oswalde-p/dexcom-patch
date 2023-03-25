.class public final Lcom/dexcom/cgm/test/v;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNotificationSound(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;)Lcom/dexcom/cgm/model/enums/AlertSound;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x667b2

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/v;->ࡥ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertSound;

    return-object v0
.end method

.method public static sendNotification(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x28fe3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/v;->ࡥ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡥ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    invoke-static {v4}, Lcom/dexcom/cgm/test/v;->getNotificationSound(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;)Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v3

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liz/᫊᫙;->from(Landroid/content/Context;)Liz/᫊᫙;

    move-result-object v2

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->isDndOn()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationCreator;->createNotification(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;Lcom/dexcom/cgm/model/enums/AlertSound;IZ)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Liz/᫊᫙;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v2

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->toAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/AlertSettings;->isAlertSilent(Lcom/dexcom/cgm/model/enums/AlertKind;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    goto :goto_1

    :cond_0
    sget-object v1, Lcom/dexcom/cgm/test/u;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    sget-object v5, Lcom/dexcom/cgm/model/enums/AlertSound;->Beep:Lcom/dexcom/cgm/model/enums/AlertSound;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AlertSettings;->getNoReading()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AlertSettings;->getNoData()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AlertSettings;->getFallRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AlertSettings;->getRiseRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v5

    goto :goto_0

    :pswitch_6
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v5

    goto :goto_0

    :pswitch_7
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v5

    goto :goto_0

    :pswitch_8
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v5

    goto :goto_0

    :pswitch_9
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v5

    goto :goto_0

    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
