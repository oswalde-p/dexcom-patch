.class public Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# instance fields
.field public m_alertScheduleIndex:I

.field public m_currentHourValue:I

.field public m_currentMinuteValue:I

.field public m_hourValues:[I

.field public m_minuteAlternateValues:[I

.field public m_minuteValues:[I

.field public m_repeatView:Lcom/dexcom/cgm/activities/DexListNavView;

.field public m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

.field public m_soundView:Lcom/dexcom/cgm/activities/DexListNavView;

.field public m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;

.field public m_thresholdValues:[I

.field public m_thresholdView:Lcom/dexcom/cgm/activities/DexListNavView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_currentHourValue:I

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_currentMinuteValue:I

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x51fd5

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->ᫌ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1c300

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->ᫌ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x15c86

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->ᫌ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afb8

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->ᫌ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x75dbd

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->ᫌ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x34871

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->ᫌ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private formatThreshold(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571d7    # 5.00016E-40f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->᫂᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6b9c8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->ᫌ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2b8fb

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->ᫌ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onClickNotifyMeBelow$1(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aef0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->᫂᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onClickNotifyMeBelow$2(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400ed

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->᫂᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$onClickNotifyMeBelow$3(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x667d0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->ᫌ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onClickRepeat$4(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a4e7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->᫂᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onClickRepeat$5(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c30c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->᫂᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$onClickRepeat$6(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x229bb

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->ᫌ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd4d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->᫂᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private loadSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2956

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->᫂᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e29c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->᫂᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCurrentRepeatDefaults()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2958

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->᫂᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateQuickGlanceNotification()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c345

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->᫂᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateRepeatDuration(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a522

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->᫂᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫂᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {p0}, Liz/᫝ᫌ;->onResume()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->loadSettings()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->setCurrentRepeatDefaults()V

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v0, v2, 0x3c

    add-int/2addr v0, v1

    invoke-static {v0}, Liz/᫆᫝;->fromMinutes(I)Liz/᫆᫝;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-virtual {v1, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->saveSettings()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->loadSettings()V

    goto/16 :goto_1

    :sswitch_2
    new-instance v0, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRepeatTime()Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫝;->getTotalMinutes()I

    move-result v2

    const/16 v1, 0x3c

    if-lt v2, v1, :cond_0

    div-int/lit8 v0, v2, 0x3c

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_currentHourValue:I

    :cond_0
    rem-int/2addr v2, v1

    if-lez v2, :cond_4

    iput v2, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_currentMinuteValue:I

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-interface {v1, v0}, Liz/᫕࡭;->updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/SettingsUpdatedEventHandler;->onSettingsUpdated()V

    goto/16 :goto_1

    :sswitch_5
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    iget v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_alertScheduleIndex:I

    invoke-interface {v1, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchChecked(Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_thresholdView:Lcom/dexcom/cgm/activities/DexListNavView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->formatThreshold(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_repeatView:Lcom/dexcom/cgm/activities/DexListNavView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRepeatTime()Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫝;->getTotalMinutes()I

    move-result v0

    invoke-static {p0, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->formatAlertRepeatValue(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_soundView:Lcom/dexcom/cgm/activities/DexListNavView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/SoundHelper;->getAlertSoundId(Lcom/dexcom/cgm/model/enums/AlertSound;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->loadSettings()V

    :cond_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->isSwitchChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->saveSettings()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->loadSettings()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->updateQuickGlanceNotification()V

    goto/16 :goto_1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->hour_picker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_hourValues:[I

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    aget v0, v1, v0

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_currentHourValue:I

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->minute_picker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->minute_picker2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/NumberPicker;

    iget v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_currentHourValue:I

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_minuteValues:[I

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    aget v0, v1, v0

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_currentMinuteValue:I

    :goto_0
    iget v1, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_currentHourValue:I

    iget v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_currentMinuteValue:I

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->updateRepeatDuration(II)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_minuteAlternateValues:[I

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    aget v0, v1, v0

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_currentMinuteValue:I

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    new-instance v5, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;-><init>()V

    sget v7, Lcom/dexcom/cgm/activities/R$id;->hour_picker:I

    iget-object v8, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_hourValues:[I

    iget v9, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_currentHourValue:I

    sget-object v10, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;->Default:Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    invoke-virtual/range {v5 .. v10}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureMaster(Landroid/view/View;I[IILcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;)V

    sget v7, Lcom/dexcom/cgm/activities/R$id;->minute_picker:I

    sget v8, Lcom/dexcom/cgm/activities/R$id;->minute_picker2:I

    iget-object v9, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_minuteValues:[I

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_hourValues:[I

    array-length v2, v3

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget v11, v3, v0

    iget v12, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_currentMinuteValue:I

    iget-object p1, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_minuteAlternateValues:[I

    const/4 p0, 0x1

    invoke-virtual/range {v5 .. v14}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureSlave(Landroid/view/View;II[ILjava/lang/Boolean;III[I)V

    goto/16 :goto_1

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->number_picker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_thresholdValues:[I

    aget v2, v0, v1

    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-virtual {v1, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->saveSettings()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->loadSettings()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->updateQuickGlanceNotification()V

    goto/16 :goto_1

    :sswitch_a
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->units:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->usesMmol()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v7, Lcom/dexcom/cgm/activities/R$id;->number_picker:I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_thresholdValues:[I

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MmolUtil;->convertMgdlArrayToMmolArray([I)[D

    move-result-object v8

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MmolUtil;->convertMgdlToMmol(I)D

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureMasterMmol(Landroid/view/View;I[DD)V

    goto/16 :goto_1

    :cond_3
    sget v7, Lcom/dexcom/cgm/activities/R$id;->number_picker:I

    iget-object v8, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_thresholdValues:[I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v9

    sget-object v10, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;->Western:Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    invoke-virtual/range {v5 .. v10}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureMaster(Landroid/view/View;I[IILcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;)V

    goto/16 :goto_1

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_mgdl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;

    invoke-direct {v3, p0}, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/q;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/alertsettings/q;-><init>(Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;I)V

    invoke-virtual {v3, v1}, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;->setOnDismissListener(Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper$OnDismissListener;)V

    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    iget v1, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_alertScheduleIndex:I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;->show(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/AlertSound;)V

    goto/16 :goto_1

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v3, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v2, Lcom/dexcom/cgm/activities/R$layout;->dialog_time_duration:I

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/q;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/alertsettings/q;-><init>(Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_save:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/p;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/alertsettings/p;-><init>(Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/activities/alertsettings/b;->j:Lcom/dexcom/cgm/activities/alertsettings/b;

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v2, Lcom/dexcom/cgm/activities/R$string;->dex_alerts_repeat:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto :goto_1

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v3, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v2, Lcom/dexcom/cgm/activities/R$layout;->dialog_alerts_notify_me:I

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/q;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/alertsettings/q;-><init>(Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_save:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/p;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/alertsettings/p;-><init>(Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/activities/alertsettings/b;->i:Lcom/dexcom/cgm/activities/alertsettings/b;

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v2, Lcom/dexcom/cgm/activities/R$string;->dex_alerts_notify_me_below:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    :cond_4
    :goto_1
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x12 -> :sswitch_d
        0x13 -> :sswitch_c
        0x1b -> :sswitch_b
        0x1e -> :sswitch_a
        0x1f -> :sswitch_9
        0x21 -> :sswitch_8
        0x22 -> :sswitch_7
        0x57 -> :sswitch_6
        0x58 -> :sswitch_5
        0x59 -> :sswitch_4
        0x5a -> :sswitch_3
        0x5b -> :sswitch_2
        0x5c -> :sswitch_1
        0x5e -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫌ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->loadSettings()V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->lambda$onClickRepeat$6(Landroid/view/View;)V

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->lambda$onClickNotifyMeBelow$1(Landroid/view/View;)V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->lambda$onClickNotifyMeBelow$3(Landroid/view/View;)V

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->lambda$onCreate$0(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->lambda$onClickNotifyMeBelow$2(Landroid/view/View;)V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->lambda$onClickRepeat$4(Landroid/view/View;)V

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->lambda$onClickRepeat$5(Landroid/view/View;)V

    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_9
        0x16 -> :sswitch_8
        0x17 -> :sswitch_7
        0x18 -> :sswitch_6
        0x19 -> :sswitch_5
        0x1a -> :sswitch_4
        0x1c -> :sswitch_3
        0x1d -> :sswitch_2
        0x20 -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onClickNotifyMeBelow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5f5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->᫂᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickRepeat(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f8b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->᫂᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickSound(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37168

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->᫂᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_user_low_alert_settings:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->low_alert_title:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "hrjvwUdhdbrh`Cg\\\\n"

    const/16 v1, 0x41f6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_alertScheduleIndex:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_hourValues:[I

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$array;->time_duration_minute_values_15x5:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_minuteValues:[I

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$array;->time_duration_minute_values_5x5:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_minuteAlternateValues:[I

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->usesMmol()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/dexcom/cgm/activities/R$array;->low_alert_mmol_egvs:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_thresholdValues:[I

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_low_alert_cell:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListSwitchView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_notify_me_below_cell:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListNavView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_thresholdView:Lcom/dexcom/cgm/activities/DexListNavView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_repeat_cell:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListNavView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_repeatView:Lcom/dexcom/cgm/activities/DexListNavView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_sound_cell:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListNavView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_soundView:Lcom/dexcom/cgm/activities/DexListNavView;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/g;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/alertsettings/g;-><init>(Lcom/dexcom/cgm/activities/DexBaseActivity;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchCallback(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    sget v0, Lcom/dexcom/cgm/activities/R$array;->low_alert_mgdl_egvs:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "h\r\u0012\u0002\u0012\u0017A\u0006 \u001b\u0018\u0006K\u000c\u0016\u000e\"#\u0001\u0010\u001c\u0018\u0016&$\u001c~#  2X-411c%\'`;,:rk"

    const/16 v2, -0x4f1c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, p0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47c26

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->᫂᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->᫂᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
