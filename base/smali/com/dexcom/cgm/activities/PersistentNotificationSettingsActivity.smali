.class public Lcom/dexcom/cgm/activities/PersistentNotificationSettingsActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# instance fields
.field public m_persistentNotificationsSwitch:Lcom/dexcom/cgm/activities/DexListSwitchView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/PersistentNotificationSettingsActivity;Liz/᫕࡭;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734b8

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/PersistentNotificationSettingsActivity;->᫄᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onResume$0(Liz/᫕࡭;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5864e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/PersistentNotificationSettingsActivity;->ࡡ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateNotificationSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13385

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/PersistentNotificationSettingsActivity;->ࡡ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡡ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-super {p0}, Liz/᫝ᫌ;->onResume()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    sget v0, Lcom/dexcom/cgm/activities/R$id;->persistent_notifications_switch:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/DexListSwitchView;

    iput-object v1, p0, Lcom/dexcom/cgm/activities/PersistentNotificationSettingsActivity;->m_persistentNotificationsSwitch:Lcom/dexcom/cgm/activities/DexListSwitchView;

    invoke-interface {v2}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getPersistentNotification()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchChecked(Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/PersistentNotificationSettingsActivity;->m_persistentNotificationsSwitch:Lcom/dexcom/cgm/activities/DexListSwitchView;

    new-instance v0, Lcom/dexcom/cgm/activities/H;

    invoke-direct {v0, p0, v2}, Lcom/dexcom/cgm/activities/H;-><init>(Lcom/dexcom/cgm/activities/PersistentNotificationSettingsActivity;Liz/᫕࡭;)V

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchCallback(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v0, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫕࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lcom/dexcom/cgm/activities/PersistentNotificationSettingsActivity;->m_persistentNotificationsSwitch:Lcom/dexcom/cgm/activities/DexListSwitchView;

    invoke-virtual {v0, v7}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchChecked(Z)V

    invoke-interface {v2}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v7}, Liz/ࡡࡣ;->setPersistentNotification(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0003\u0016\"#\u001d#\u0019Rx\u001e\u000f\n\u0017Lp\u0017\u0001\u000f\u0001\u0004C\u0018\u0007\u0017\u000c\u0002\u0004};\u0011\tT/"

    const/16 v1, -0x645d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "m\u0011\u0004|\u00047]\u0002u\u0002uv"

    const/16 v5, 0x229

    const/16 v3, 0x563

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/PersistentNotificationSettingsActivity;->updateNotificationSettings()V

    :goto_2
    return-object v10

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫄᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/PersistentNotificationSettingsActivity;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫕࡭;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/PersistentNotificationSettingsActivity;->lambda$onResume$0(Liz/᫕࡭;Landroid/widget/CompoundButton;Z)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_persistent_notification_settings:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_settings_persistent_notifications_title:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333ee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/PersistentNotificationSettingsActivity;->ࡡ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/PersistentNotificationSettingsActivity;->ࡡ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
