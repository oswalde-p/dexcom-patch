.class public final Lcom/dexcom/cgm/activities/notifications/NotificationCreator;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ALERT_KIND_EXTRA:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final LAUNCHED_FROM_NOTIFICATION:Ljava/lang/String; = ""

.field public static final WEARABLE_NOTIFICATION_BACKGROUND_COLOR:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v5, "\u0018\u000c\u001f\u0017\u000b\u000f\u000b\t#\t\u0014\u0010\r\u001e\u000c\u000c\u0010\u0004\u007f\u0002zw\n}\u0003\u0001"

    const/16 v4, -0x6b5f

    const/16 v3, -0x65ee

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v8

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/activities/notifications/NotificationCreator;->LAUNCHED_FROM_NOTIFICATION:Ljava/lang/String;

    const-string v5, "6.+DTkOu\u000c"

    const/16 v2, -0xec0

    const/16 v4, -0x47f

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

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationCreator;->ALERT_KIND_EXTRA:Ljava/lang/String;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_light_gray:I

    sput v0, Lcom/dexcom/cgm/activities/notifications/NotificationCreator;->WEARABLE_NOTIFICATION_BACKGROUND_COLOR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNotification(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;Lcom/dexcom/cgm/model/enums/AlertSound;IZ)Landroid/app/Notification;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LaunchActivityFromNotification"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d83a

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/notifications/NotificationCreator;->᫁᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0
.end method

.method public static extendWearable(Liz/ࡰ᫐;Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x31f5d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationCreator;->᫁᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getAcknowledgeAction(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;)Liz/᫐ᫎ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x690b3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationCreator;->᫁᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ᫎ;

    return-object v0
.end method

.method public static getNotificationBase()Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationCreator;->᫁᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public static declared-synchronized isRunningTest()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c76

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationCreator;->᫁᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫁᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-class v0, Lcom/dexcom/cgm/activities/notifications/NotificationCreator;

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1
    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Liz/ࡰ᫐;

    const-string v3, "t!\u001b),,Y\t+1\'%)$#7-44f\u000b1+9:2:n\':F;s+?9J:NDKK}$NBDOII"

    const/16 v2, -0x1df6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Liz/ࡰ᫐;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Liz/ࡪᫀ;->getUserDisplayTimeSeconds()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Liz/ࡰ᫐;->setWhen(J)Liz/ࡰ᫐;

    const-string v4, "4\"\u000ftz2"

    const/16 v7, 0x1810

    const/16 v6, 0x1786

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v1, v6, v9

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v2}, Liz/ࡰ᫐;->setGroup(Ljava/lang/String;)Liz/ࡰ᫐;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Liz/ࡰ᫐;->setDefaults(I)Liz/ࡰ᫐;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Liz/ࡰ᫐;->setAutoCancel(Z)Liz/ࡰ᫐;

    sget v1, Lcom/dexcom/cgm/activities/R$drawable;->ic_g6_appicon:I

    invoke-virtual {v0, v1}, Liz/ࡰ᫐;->setSmallIcon(I)Liz/ࡰ᫐;

    sget v1, Lcom/dexcom/cgm/activities/R$color;->dex_green:I

    invoke-static {v5, v1}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Liz/ࡰ᫐;->setColor(I)Liz/ࡰ᫐;

    invoke-virtual {v0, v2}, Liz/ࡰ᫐;->setPriority(I)Liz/ࡰ᫐;

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/NotificationCreator;->isRunningTest()Z

    move-result v2

    const/4 v1, 0x2

    if-nez v2, :cond_2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Liz/ࡰ᫐;->setVibrate([J)Liz/ࡰ᫐;

    :goto_2
    goto/16 :goto_5

    :cond_2
    new-array v1, v1, [J

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Liz/ࡰ᫐;->setVibrate([J)Liz/ࡰ᫐;

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->toAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v4

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/dexcom/cgm/activities/R$drawable;->ic_done_white_24dp:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_ok:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/dexcom/cgm/activities/notifications/NotificationCallbackReceiver;->getAcknowledgeIntent(Lcom/dexcom/cgm/model/enums/AlertKind;)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v0, Liz/᫐ᫎ;

    invoke-direct {v0, v3, v2, v1}, Liz/᫐ᫎ;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto/16 :goto_5

    :pswitch_3
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, Liz/ࡰ᫐;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    new-instance v4, Liz/ᫍ᫋;

    invoke-direct {v4}, Liz/ᫍ᫋;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x190

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/notifications/NotificationCreator;->WEARABLE_NOTIFICATION_BACKGROUND_COLOR:I

    invoke-static {v3, v1}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v4, v2}, Liz/ᫍ᫋;->setBackground(Landroid/graphics/Bitmap;)Liz/ᫍ᫋;

    invoke-virtual {v5}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->hasAcknowledgeButton()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, Lcom/dexcom/cgm/activities/notifications/NotificationCreator;->getAcknowledgeAction(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;)Liz/᫐ᫎ;

    move-result-object v1

    invoke-virtual {v4, v1}, Liz/ᫍ᫋;->addAction(Liz/᫐ᫎ;)Liz/ᫍ᫋;

    :cond_3
    invoke-virtual {v4, v6}, Liz/ᫍ᫋;->extend(Liz/ࡰ᫐;)Liz/ࡰ᫐;

    goto/16 :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/cgm/model/enums/AlertSound;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/NotificationCreator;->getNotificationBase()Liz/ࡰ᫐;

    move-result-object v3

    invoke-virtual {v2}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->toAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v11

    invoke-static {v11}, Lcom/dexcom/cgm/activities/notifications/NotificationCallbackReceiver;->getSwipeIntent(Lcom/dexcom/cgm/model/enums/AlertKind;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/ࡰ᫐;->setDeleteIntent(Landroid/app/PendingIntent;)Liz/ࡰ᫐;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-gt v0, v1, :cond_a

    new-instance v7, Landroid/content/Intent;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/activities/NotificationTrampolineActivity;

    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x1

    const-string v8, "\u0017\r\"\u001c\u0012\u0018\u0016\u00162\u001a\'%$7\')/%#\'\"!5+22"

    const/16 v6, -0x14b4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v5, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v0, v5

    invoke-static {v8, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v6, "e\u0010\u0008\u0014\u0015j\u0008\u000c\u0001"

    const/16 v5, -0x7dcb

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v0, 0x4000000

    invoke-static {v5, v1, v7, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/ࡰ᫐;->setContentIntent(Landroid/app/PendingIntent;)Liz/ࡰ᫐;

    :goto_3
    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->ACTIONABLE_NOTIFICATIONS_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->hasAcknowledgeButton()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v2}, Lcom/dexcom/cgm/activities/notifications/NotificationCreator;->getAcknowledgeAction(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;)Liz/᫐ᫎ;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/ࡰ᫐;->addAction(Liz/᫐ᫎ;)Liz/ࡰ᫐;

    :cond_4
    invoke-virtual {v2}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->getNotificationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/ࡰ᫐;->setContentTitle(Ljava/lang/CharSequence;)Liz/ࡰ᫐;

    invoke-virtual {v2}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->getNotificationMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Liz/ࡤ࡭࡭;

    invoke-direct {v0}, Liz/ࡤ࡭࡭;-><init>()V

    invoke-virtual {v0, v1}, Liz/ࡤ࡭࡭;->bigText(Ljava/lang/CharSequence;)Liz/ࡤ࡭࡭;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/ࡰ᫐;->setStyle(Liz/᫄᫂;)Liz/ࡰ᫐;

    invoke-virtual {v3, v1}, Liz/ࡰ᫐;->setContentText(Ljava/lang/CharSequence;)Liz/ࡰ᫐;

    invoke-virtual {v2}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->getNotificationSubtext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/ࡰ᫐;->setSubText(Ljava/lang/CharSequence;)Liz/ࡰ᫐;

    if-nez v4, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    invoke-virtual {v3, v0}, Liz/ࡰ᫐;->setVibrate([J)Liz/ࡰ᫐;

    :cond_5
    :goto_4
    invoke-static {v3, v2}, Lcom/dexcom/cgm/activities/notifications/NotificationCreator;->extendWearable(Liz/ࡰ᫐;Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;)V

    invoke-virtual {v3}, Liz/ࡰ᫐;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->VibrateOnly:Lcom/dexcom/cgm/model/enums/AlertSound;

    if-ne v0, v4, :cond_7

    invoke-static {}, Lcom/dexcom/cgm/activities/VibrationHandler;->vibrate()V

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lcom/dexcom/cgm/activities/SoundHelper;->getAlertSoundURI(Lcom/dexcom/cgm/model/enums/AlertSound;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->isMuteOverrideEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/dexcom/cgm/activities/VibrationHandler;->vibrate()V

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v2}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->isCriticalAlert()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getActiveAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isAlwaysSoundEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_9
    :try_start_0
    invoke-static {v1}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->playSound(Landroid/net/Uri;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Lcom/dexcom/cgm/model/enums/AlertSound;->getAlertSoundString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/model/enums/AlertSound;->fromString(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v12

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "~\u0014\u0004\n\u0011"

    const/16 v4, -0x71c9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v13

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v14

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getSpeakerType()Lcom/dexcom/cgm/model/enums/SpeakerType;

    move-result-object v16

    const/16 p0, 0x0

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getTransmitterTimeTime()Liz/᫋᫂;

    move-result-object p1

    invoke-static/range {v11 .. v18}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logAlertFailed(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertSound;IIILcom/dexcom/cgm/model/enums/SpeakerType;ZLiz/᫋᫂;)V

    goto/16 :goto_4

    :cond_a
    invoke-static {v11}, Lcom/dexcom/cgm/activities/notifications/NotificationCallbackReceiver;->getTapIntent(Lcom/dexcom/cgm/model/enums/AlertKind;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/ࡰ᫐;->setContentIntent(Landroid/app/PendingIntent;)Liz/ࡰ᫐;

    goto/16 :goto_3

    :goto_5
    return-object v0

    :array_0
    .array-data 8
        0x0
        0x5dc
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
