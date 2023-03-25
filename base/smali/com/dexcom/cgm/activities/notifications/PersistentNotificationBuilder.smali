.class public Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫔࡫;


# static fields
.field public static final MAXIMUM_EGV_DISPLAYED:I = 0x190

.field public static final MINIMUM_EGV_DISPLAYED:I = 0x28

.field public static final MINIMUM_GLUCOSE_VALUE:I = 0x14

.field public static final PERSISTENT_NOTIFICATION_ID:I = 0x64

.field public static final THREE_HOURS_IN_SECONDS:I = 0x2a30

.field public static s_displayHeight:I

.field public static s_displayWidth:I


# instance fields
.field public BOLD_AXIS_TEXT:Z

.field public m_cgmp:Liz/᫕࡭;

.field public final m_context:Landroid/content/Context;

.field public m_graphBitmap:Landroid/graphics/Bitmap;

.field public m_hasBeenLessThanThreeHoursSinceLastEgv:Z

.field public m_hasValidEgvBeenReceived:Z

.field public m_persistentNotificationsAreOn:Z

.field public m_trendGraphRenderer:Liz/᫒᫂;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->BOLD_AXIS_TEXT:Z

    iput-object p1, p0, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->drawGraphBasedOnSessionState()V

    return-void
.end method

.method public static destroyPersistentNotification()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a461

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->ࡨ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayBanner(IILandroid/widget/RemoteViews;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x11ef5

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->࡬᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayUrgentLowBanner(ILandroid/widget/RemoteViews;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x615b8

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->࡬᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawGraph()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1484

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->࡬᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawGraphBasedOnSessionState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615ba

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->࡬᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getAppRunningNotification()Landroid/app/Notification;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6013c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->ࡨ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0
.end method

.method private getEgv(I)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec57

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->࡬᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static getPersistentNotificationBuilder()Landroid/app/Notification$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdcd

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->ࡨ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Builder;

    return-object v0
.end method

.method private getQuickGlanceNotification(Lcom/dexcom/cgm/model/DisplayGlucose;)Landroid/app/Notification;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170f8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->࡬᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0
.end method

.method private getTrendArrow(Lcom/dexcom/cgm/model/enums/TrendArrow;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b6c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->࡬᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private isDarkMode()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x148b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->࡬᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private setNotificationValues(ILjava/lang/String;Lcom/dexcom/cgm/model/enums/TrendArrow;ILandroid/widget/RemoteViews;Z)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1337e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->࡬᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTrendGraphViewAlertSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400dc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->࡬᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTrendGraphViewEGVs(Lcom/dexcom/cgm/model/DisplayGlucose;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333e7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->࡬᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateNotification(Lcom/dexcom/cgm/model/DisplayGlucose;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd6d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->࡬᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡨ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v8

    :sswitch_0
    new-instance v8, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v4, "Mm\u007fitq#Rfrrgpp`hm\u0018Eei]Y[TQcW\\Z^"

    const/16 v3, -0x632c

    const/16 v2, -0x10e0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    move v2, v11

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

    sub-int/2addr v0, v10

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

    invoke-direct {v8, v9, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "v\u0003w\u0005\u0001ys<\u0001\u000c\n\u000f~\u0007\u000cDuq1Rbcj_tqXkwinkg"

    const/16 v2, -0x2d18

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Class;

    const/4 p0, 0x0

    const-string v3, "!\u0017+\u0015`\u001e\u0012\u001e\u0016[\u007f \u001d\u0013\u0017\u000f"

    const/16 v2, 0x4684

    const/16 v4, 0x4885

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v3

    or-int v0, v10, v3

    add-int/2addr v1, v0

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, p0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const-string v11, "\u0019\u0018(\u0001\u0017,&\u001c\"\u0004*1#-4\u000715\u0014&)2)0/"

    const/16 v4, -0x49f

    const/16 v3, -0x6624

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    move v11, v10

    move v1, v2

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_6

    :cond_5
    sub-int/2addr p0, v11

    move v1, v9

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_7

    :cond_6
    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v4, Landroid/content/Intent;

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->getPersistentNotificationBuilder()Landroid/app/Notification$Builder;

    move-result-object v3

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_g6_appicon:I

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->app_is_running:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->touch_to_open:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-static {v1, v2, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :sswitch_2
    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v2, "\u0010\u0010\u0014\u0008\u0004\u0006~{\u000e\u0002\u0007\u0005"

    const/16 v1, -0x1332

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    add-int v2, v10, v0

    move v1, v10

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_9
    add-int/2addr v2, v5

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_b
    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ࡬᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/16 v19, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v7, p0

    sparse-switch p1, :sswitch_data_0

    return-object v19

    :sswitch_0
    invoke-direct {v7}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->drawGraphBasedOnSessionState()V

    goto/16 :goto_1f

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/model/DisplayGlucose;

    iget-object v6, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    const-string v5, "O\u007ftC>\u001d-@\u001doqX"

    const/16 v3, -0x31

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iget-boolean v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_persistentNotificationsAreOn:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_hasValidEgvBeenReceived:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_hasBeenLessThanThreeHoursSinceLastEgv:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {v7, v4}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->getQuickGlanceNotification(Lcom/dexcom/cgm/model/DisplayGlucose;)Landroid/app/Notification;

    move-result-object v1

    :goto_1
    const/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {v4}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logQuickGlanceNotificationUpdate(Lcom/dexcom/cgm/model/DisplayGlucose;)V

    goto/16 :goto_1f

    :cond_0
    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->getAppRunningNotification()Landroid/app/Notification;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/DisplayGlucose;

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_trendGraphRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->clearEgvs()V

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TimeLoss:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v1, v0, :cond_30

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Liz/᫋᫂;->subtractMilliseconds(J)Liz/᫋᫂;

    move-result-object v1

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_cgmp:Liz/᫕࡭;

    invoke-interface {v0, v1, v3}, Liz/᫕࡭;->getCgmDataInInterval(Liz/᫋᫂;Liz/᫋᫂;)Lcom/dexcom/cgm/model/CgmData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/CgmData;->getGlucoseValues()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_30

    iget-object v3, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_trendGraphRenderer:Liz/᫒᫂;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Liz/᫒᫂;->addEgv(JI)V

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :sswitch_3
    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_cgmp:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v2

    iget-object v1, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_trendGraphRenderer:Liz/᫒᫂;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫂;->setUserHighEnabled(Z)V

    iget-object v1, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_trendGraphRenderer:Liz/᫒᫂;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫂;->setUserHighThreshold(I)V

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v2

    iget-object v1, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_trendGraphRenderer:Liz/᫒᫂;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫂;->setUserLowEnabled(Z)V

    iget-object v1, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_trendGraphRenderer:Liz/᫒᫂;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫂;->setUserLowThreshold(I)V

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v2

    iget-object v1, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_trendGraphRenderer:Liz/᫒᫂;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫂;->setUrgentLowEnabled(Z)V

    iget-object v1, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_trendGraphRenderer:Liz/᫒᫂;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫂;->setUrgentLowThreshold(I)V

    goto/16 :goto_1f

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, Lcom/dexcom/cgm/model/enums/TrendArrow;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v3, p2, v0

    check-cast v3, Landroid/widget/RemoteViews;

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v17

    sget v6, Lcom/dexcom/cgm/activities/R$id;->glucose_value:I

    invoke-direct {v7, v5}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->getEgv(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    sget v10, Lcom/dexcom/cgm/activities/R$string;->dex_common_triple_dashes:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v14, "Q"

    const/16 v11, -0x33b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v13, v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    move v0, v13

    and-int v15, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v15, v0

    and-int v1, v15, v2

    or-int/2addr v15, v2

    add-int/2addr v1, v15

    :goto_5
    if-eqz v16, :cond_3

    xor-int v0, v1, v16

    and-int v1, v1, v16

    shl-int/lit8 v16, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_3
    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_4
    invoke-direct {v7, v5}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->getEgv(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v7, v5}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->getEgv(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/dexcom/cgm/activities/R$id;->glucose_units:I

    invoke-virtual {v3, v2, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v9, Lcom/dexcom/cgm/activities/R$id;->trend_arrow:I

    invoke-direct {v7, v5}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->getEgv(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->nothing:I

    :goto_7
    invoke-virtual {v3, v9, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-direct {v7}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->isDarkMode()Z

    move-result v16

    const-string v10, "&\u0019)x&$(,\u0001%)2$2"

    const/16 v11, -0x2746

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v8, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v12, v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v0, v12

    and-int v15, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v15, v0

    move v1, v10

    :goto_9
    if-eqz v1, :cond_6

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_9

    :cond_6
    sub-int/2addr v13, v15

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_7

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_a

    :cond_7
    goto :goto_8

    :cond_8
    invoke-direct {v7, v8, v5, v4}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->getTrendArrow(Lcom/dexcom/cgm/model/enums/TrendArrow;II)I

    move-result v0

    goto :goto_7

    :cond_9
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    if-eqz v16, :cond_b

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    sget v1, Lcom/dexcom/cgm/activities/R$color;->dex_white:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string v6, "Mqrstuv"

    const/16 v2, -0x2738

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v2, v12

    move v1, v7

    :goto_c
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_a
    sub-int/2addr v6, v2

    invoke-virtual {v13, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_b

    :cond_b
    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    sget v1, Lcom/dexcom/cgm/activities/R$color;->dex_black:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string v2, "\u001a\u0003fbfbF"

    const/16 v10, -0x73ae

    const/16 v7, -0x241

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v6, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v12, v6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v6, v11

    xor-int/2addr v0, v12

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_c

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_e

    :cond_c
    goto :goto_d

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v9, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_f

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v9, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_f
    if-nez v18, :cond_30

    sget v2, Lcom/dexcom/cgm/activities/R$drawable;->nothing:I

    invoke-interface/range {v17 .. v17}, Liz/᫕࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    const/16 v1, 0x37

    if-eqz v0, :cond_f

    if-eqz v18, :cond_f

    invoke-static {}, Lcom/dexcom/cgm/activities/util/DndAccessUtil;->isDndAccessRevoked()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x27

    if-lt v4, v0, :cond_f

    if-gt v4, v1, :cond_f

    sget v2, Lcom/dexcom/cgm/activities/R$drawable;->ic_warning:I

    :cond_f
    const/16 v0, 0x14

    if-lt v5, v0, :cond_10

    if-gt v5, v1, :cond_10

    if-eqz v18, :cond_10

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->PredictedEgvUnavailable:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v0

    if-eq v4, v0, :cond_10

    invoke-static {}, Lcom/dexcom/cgm/activities/util/DndAccessUtil;->isDndAccessRevoked()Z

    move-result v0

    if-nez v0, :cond_10

    sget v2, Lcom/dexcom/cgm/activities/R$drawable;->ic_warning:I

    :cond_10
    sget v0, Lcom/dexcom/cgm/activities/R$id;->urgent_low_soon:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_1f

    :sswitch_5
    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    const/16 v0, 0x30

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0x20

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_1f

    :cond_11
    const/4 v0, 0x0

    goto :goto_10

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/model/enums/TrendArrow;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x27

    if-lt v2, v0, :cond_12

    const/16 v1, 0x37

    if-gt v2, v1, :cond_12

    sget-object v0, Lcom/dexcom/cgm/model/enums/TrendArrow;->Flat:Lcom/dexcom/cgm/model/enums/TrendArrow;

    if-ne v4, v0, :cond_12

    if-le v3, v1, :cond_12

    sget-object v4, Lcom/dexcom/cgm/model/enums/TrendArrow;->FortyFiveDown:Lcom/dexcom/cgm/model/enums/TrendArrow;

    :cond_12
    sget-object v1, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder$1;->$SwitchMap$com$dexcom$cgm$model$enums$TrendArrow:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1f

    :pswitch_0
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->arrow_up_two_notif:I

    goto :goto_11

    :pswitch_1
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->arrow_up_one_notif:I

    goto :goto_11

    :pswitch_2
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->arrow_up_forty_five_notif:I

    goto :goto_11

    :pswitch_3
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->arrow_flat_notif:I

    goto :goto_11

    :pswitch_4
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->arrow_down_forty_five_notif:I

    goto :goto_11

    :pswitch_5
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->arrow_down_one_notif:I

    goto :goto_11

    :pswitch_6
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->arrow_down_two_notif:I

    goto :goto_11

    :pswitch_7
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->nothing:I

    goto :goto_11

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/DisplayGlucose;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v18

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TimeLoss:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const/4 v9, 0x1

    if-ne v1, v0, :cond_17

    move/from16 v17, v9

    :goto_12
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->NoAntenna:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-ne v1, v0, :cond_16

    move v0, v9

    :goto_13
    if-nez v17, :cond_13

    if-eqz v0, :cond_15

    :cond_13
    const/16 v8, 0x13

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->PredictedEgvUnavailable:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v6

    :goto_14
    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DisplayGlucose;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v22

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->getPersistentNotificationBuilder()Landroid/app/Notification$Builder;

    move-result-object v5

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt v11, v0, :cond_14

    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->persistent_notification_collapsed_max_api_30:I

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/16 p2, 0x1

    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 p0, v6

    move-object/from16 p1, v4

    invoke-direct/range {v19 .. v25}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->setNotificationValues(ILjava/lang/String;Lcom/dexcom/cgm/model/enums/TrendArrow;ILandroid/widget/RemoteViews;Z)V

    :goto_15
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_g6_appicon:I

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const-string v1, "4x:"

    const/16 v12, -0x3891

    const/16 v10, -0x70f4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v12

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v15, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v10

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v14, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v10, v0

    aget-short v0, v1, v0

    mul-int v16, v10, v14

    add-int v16, v16, v15

    xor-int/lit8 v1, v16, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v10

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_16

    :cond_14
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->persistent_notification_collapsed:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/16 p2, 0x1

    move-object/from16 v19, v7

    move-object v4, v2

    move/from16 v20, v8

    move/from16 p0, v6

    move-object/from16 p1, v2

    invoke-direct/range {v19 .. v25}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->setNotificationValues(ILjava/lang/String;Lcom/dexcom/cgm/model/enums/TrendArrow;ILandroid/widget/RemoteViews;Z)V

    goto/16 :goto_15

    :cond_15
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DisplayGlucose;->getEgv()I

    move-result v8

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DisplayGlucose;->getPredictiveEgv()I

    move-result v6

    goto/16 :goto_14

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_17
    const/16 v17, 0x0

    goto/16 :goto_12

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/16 v0, 0x1e

    if-gt v11, v0, :cond_1d

    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->persistent_notification_max_api_30:I

    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/16 p2, 0x0

    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 p0, v6

    move-object/from16 p1, v3

    invoke-direct/range {v19 .. v25}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->setNotificationValues(ILjava/lang/String;Lcom/dexcom/cgm/model/enums/TrendArrow;ILandroid/widget/RemoteViews;Z)V

    :goto_17
    invoke-interface/range {v18 .. v18}, Liz/᫕࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v17, :cond_1c

    invoke-static {}, Lcom/dexcom/cgm/activities/util/DndAccessUtil;->isDndAccessRevoked()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-direct {v7, v8, v6, v3}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->displayBanner(IILandroid/widget/RemoteViews;)V

    :cond_19
    :goto_18
    if-nez v17, :cond_1a

    invoke-static {}, Lcom/dexcom/cgm/activities/util/DndAccessUtil;->isDndAccessRevoked()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-direct {v7, v8, v3}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->displayUrgentLowBanner(ILandroid/widget/RemoteViews;)V

    :cond_1a
    sget v1, Lcom/dexcom/cgm/activities/R$id;->notification_trend_graph:I

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_graphBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    new-instance v6, Landroid/content/Intent;

    iget-object v1, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    const-class v0, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-direct {v6, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "BVU[YXa8hi=jim_s"

    const/16 v2, 0x2d34

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v2, v12

    move v1, v12

    :goto_1a
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_1b
    add-int/2addr v2, v12

    add-int/2addr v2, v8

    sub-int/2addr v13, v2

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_19

    :cond_1c
    sget v0, Lcom/dexcom/cgm/activities/R$id;->notification_uls_banner:I

    const/16 v1, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->red_line:I

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_18

    :cond_1d
    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->persistent_notification:I

    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/16 p2, 0x0

    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 p0, v6

    move-object/from16 p1, v3

    invoke-direct/range {v19 .. v25}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->setNotificationValues(ILjava/lang/String;Lcom/dexcom/cgm/model/enums/TrendArrow;ILandroid/widget/RemoteViews;Z)V

    goto/16 :goto_17

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    const/high16 v0, 0x4000000

    const/4 v1, 0x0

    invoke-static {v2, v1, v6, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v19

    goto/16 :goto_1f

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-static {}, Lcom/dexcom/cgm/activities/util/DndAccessUtil;->isDndAccessRevoked()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_common_triple_dashes:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_1b
    goto/16 :goto_1f

    :cond_1f
    invoke-static {}, Lcom/dexcom/cgm/activities/util/DndAccessUtil;->isDndAccessEnabled()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v1}, Liz/᫕࡭;->isInUnSafeState()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_common_triple_dashes:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_1b

    :cond_20
    const/16 v0, 0x28

    if-ge v2, v0, :cond_22

    const/16 v0, 0x14

    if-le v2, v0, :cond_21

    iget-object v1, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->glucose_alert_text_low:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_1b

    :cond_21
    iget-object v1, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_common_triple_dashes:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_1b

    :cond_22
    const/16 v0, 0x190

    if-le v2, v0, :cond_23

    iget-object v1, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->glucose_alert_text_high:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_1b

    :cond_23
    invoke-static {v2}, Lcom/dexcom/cgm/activities/MmolUtil;->getDisplayGlucoseEgvQuickGlance(I)Landroid/text/SpannableString;

    move-result-object v19

    goto :goto_1b

    :sswitch_9
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    iput-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_cgmp:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->isInitialCgmStartUpPeriod()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_24

    if-eqz v0, :cond_29

    :cond_24
    if-eqz v1, :cond_25

    if-nez v0, :cond_29

    :cond_25
    const/4 v0, 0x1

    :goto_1c
    iput-boolean v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_hasValidEgvBeenReceived:Z

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_cgmp:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getPersistentNotification()Z

    move-result v0

    iput-boolean v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_persistentNotificationsAreOn:Z

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v2

    const-wide/16 v0, 0x2a30

    invoke-virtual {v2, v0, v1}, Liz/᫋᫂;->subtractSeconds(J)Liz/᫋᫂;

    move-result-object v2

    iget-object v1, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_cgmp:Liz/᫕࡭;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Liz/᫕࡭;->getCgmDataInInterval(Liz/᫋᫂;Liz/᫋᫂;)Lcom/dexcom/cgm/model/CgmData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/CgmData;->getGlucoseValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_26

    if-eqz v0, :cond_28

    :cond_26
    if-eqz v1, :cond_27

    if-nez v0, :cond_28

    :cond_27
    const/4 v0, 0x1

    :goto_1d
    iput-boolean v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_hasBeenLessThanThreeHoursSinceLastEgv:Z

    invoke-direct {v7}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->drawGraph()V

    goto/16 :goto_1f

    :cond_28
    const/4 v0, 0x0

    goto :goto_1d

    :cond_29
    const/4 v0, 0x0

    goto :goto_1c

    :sswitch_a
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v3

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->s_displayWidth:I

    const/4 v5, 0x1

    if-nez v0, :cond_2a

    const/high16 v0, 0x43400000    # 192.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    sput v2, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->s_displayHeight:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2b

    const-wide v8, 0x3ff999999999999aL    # 1.6

    int-to-double v1, v2

    mul-double/2addr v1, v8

    double-to-int v0, v1

    sput v0, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->s_displayWidth:I

    :cond_2a
    :goto_1e
    new-instance v4, Liz/᫒᫂;

    iget-object v2, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    invoke-direct {v7}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->isDarkMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->BOLD_AXIS_TEXT:Z

    invoke-direct {v4, v2, v1, v0}, Liz/᫒᫂;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Z)V

    iput-object v4, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_trendGraphRenderer:Liz/᫒᫂;

    sget-object v0, Liz/ࡪࡣ;->ThreeHours:Liz/ࡪࡣ;

    invoke-virtual {v4, v0}, Liz/᫒᫂;->setTimeScale(Liz/ࡪࡣ;)V

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_trendGraphRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v5}, Liz/᫒᫂;->setShadingEnabled(Z)V

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_trendGraphRenderer:Liz/᫒᫂;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Liz/᫒᫂;->setEgvShadingEnabled(Z)V

    iget-object v2, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_trendGraphRenderer:Liz/᫒᫂;

    sget v1, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->s_displayWidth:I

    sget v0, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->s_displayHeight:I

    invoke-virtual {v2, v1, v0}, Liz/᫒᫂;->setGraphDimensions(II)V

    iget-object v1, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_trendGraphRenderer:Liz/᫒᫂;

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_cgmp:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getGraphHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫂;->setMaxEgv(I)V

    iget-object v2, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_trendGraphRenderer:Liz/᫒᫂;

    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫒᫂;->setCurrentSystemTime(J)V

    iget-object v1, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_trendGraphRenderer:Liz/᫒᫂;

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->usesMmol()Z

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒᫂;->setUsesMmol(Z)V

    iget-object v2, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_trendGraphRenderer:Liz/᫒᫂;

    iget-object v1, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->trend_graph_now:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/᫒᫂;->setAlternativeNowText(Ljava/lang/String;)V

    invoke-direct {v7}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->setTrendGraphViewAlertSettings()V

    invoke-direct {v7, v3}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->setTrendGraphViewEGVs(Lcom/dexcom/cgm/model/DisplayGlucose;)V

    sget v1, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->s_displayWidth:I

    sget v0, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->s_displayHeight:I

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/BitmapLeaser;->getNotificationBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_graphBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_graphBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_graphBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_trendGraphRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->drawToCanvas(Landroid/graphics/Canvas;)V

    invoke-direct {v7, v3}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->updateNotification(Lcom/dexcom/cgm/model/DisplayGlucose;)V

    goto/16 :goto_1f

    :cond_2b
    mul-int/lit8 v0, v2, 0x2

    sput v0, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->s_displayWidth:I

    goto/16 :goto_1e

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/widget/RemoteViews;

    const/16 v3, 0x8

    const/16 v0, 0x14

    if-lt v1, v0, :cond_2c

    const/16 v0, 0x37

    if-le v1, v0, :cond_2d

    :cond_2c
    sget v0, Lcom/dexcom/cgm/activities/R$id;->notification_ul_banner:I

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1f

    :cond_2d
    sget v2, Lcom/dexcom/cgm/activities/R$id;->notification_ul_banner:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->urgent_low_alarm_text:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->notification_uls_banner:I

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->red_line:I

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1f

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Landroid/widget/RemoteViews;

    const/16 v2, 0x37

    const/16 v1, 0x8

    if-gt v4, v2, :cond_2e

    sget v0, Lcom/dexcom/cgm/activities/R$id;->notification_uls_banner:I

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->red_line:I

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1f

    :cond_2e
    const/16 v0, 0x27

    if-lt v3, v0, :cond_2f

    if-gt v3, v2, :cond_2f

    sget v6, Lcom/dexcom/cgm/activities/R$id;->notification_uls_banner:I

    iget-object v1, v7, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->m_context:Landroid/content/Context;

    invoke-static {}, Lcom/dexcom/cgm/activities/TrendActivity;->getUrgentLowSoonBannerText()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v5, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->red_line:I

    invoke-virtual {v5, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1f

    :cond_2f
    sget v0, Lcom/dexcom/cgm/activities/R$id;->notification_uls_banner:I

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->red_line:I

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_30
    :goto_1f
    return-object v19

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_c
        0x4 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x8 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x3db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public evCgmData()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9354

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->࡬᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->࡬᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
