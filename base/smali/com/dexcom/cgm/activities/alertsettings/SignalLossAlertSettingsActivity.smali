.class public Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# instance fields
.field public m_currentHourValue:I

.field public m_currentMinuteValue:I

.field public m_hourValues:[I

.field public m_minuteAlternateValues:[I

.field public m_minuteValues:[I

.field public m_repeatTimeView:Lcom/dexcom/cgm/activities/DexListNavView;

.field public m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

.field public m_soundView:Lcom/dexcom/cgm/activities/DexListNavView;

.field public m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_currentHourValue:I

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_currentMinuteValue:I

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;Landroid/widget/CompoundButton;Z)V
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

    const/16 v0, 0x3d91

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->ࡩ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3486c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->ࡩ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3716b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->ࡩ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x1496

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->ࡩ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x452e2

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->ࡩ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onClickNotifyForMoreThan$1(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429e5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->᫉࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onClickNotifyForMoreThan$2(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1338b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->᫉࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$onClickNotifyForMoreThan$3(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c3d3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->ࡩ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f677

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->᫉࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private loadSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf611

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->᫉࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47be6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->᫉࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCurrentRepeatDefaults()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13390

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->᫉࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSignalLossAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;Lcom/dexcom/cgm/model/UserAlertProperties;Liz/᫕࡭;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x63ed2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->᫉࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateDuration(II)V
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

    const v0, 0x60156

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->᫉࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡩ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->lambda$onClickNotifyForMoreThan$1(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->lambda$onClickNotifyForMoreThan$2(Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->lambda$onClickNotifyForMoreThan$3(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->loadSettings()V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->lambda$onCreate$0(Landroid/widget/CompoundButton;Z)V

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫉࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v2, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v2}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {p0}, Liz/᫝ᫌ;->onResume()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->loadSettings()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->setCurrentRepeatDefaults()V

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v1, v1, 0x3c

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Liz/᫆᫝;->fromMinutes(I)Liz/᫆᫝;

    move-result-object v3

    invoke-virtual {v3}, Liz/᫆᫝;->getTotalMinutes()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v2

    :goto_1
    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-virtual {v1, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v3}, Liz/᫆᫝;->getTotalMinutes()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Liz/᫆᫝;->fromMinutes(I)Liz/᫆᫝;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->saveSettings()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->loadSettings()V

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Lcom/dexcom/cgm/model/UserAlertProperties;

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, Lcom/dexcom/cgm/model/UserAlertProperties;

    const/4 v0, 0x2

    aget-object v2, v2, v0

    check-cast v2, Liz/᫕࡭;

    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertSound(Lcom/dexcom/cgm/model/enums/AlertSound;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫕࡭;->updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    goto/16 :goto_3

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRepeatTime()Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫝;->getTotalMinutes()I

    move-result v2

    const/16 v1, 0x3c

    if-lt v2, v1, :cond_3

    div-int/lit8 v0, v2, 0x3c

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_currentHourValue:I

    :cond_3
    rem-int/2addr v2, v1

    if-lez v2, :cond_7

    iput v2, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_currentMinuteValue:I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-interface {v2, v0}, Liz/᫕࡭;->updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Liz/᫕࡭;->getAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getNoData()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getNoData()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->setSignalLossAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;Lcom/dexcom/cgm/model/UserAlertProperties;Liz/᫕࡭;)V

    :cond_4
    invoke-static {}, Lcom/dexcom/cgm/activities/SettingsUpdatedEventHandler;->onSettingsUpdated()V

    goto/16 :goto_3

    :sswitch_5
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getNoData()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchChecked(Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_repeatTimeView:Lcom/dexcom/cgm/activities/DexListNavView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRepeatTime()Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫝;->getTotalMinutes()I

    move-result v0

    invoke-static {p0, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->formatAlertRepeatValue(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_soundView:Lcom/dexcom/cgm/activities/DexListNavView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/SoundHelper;->getAlertSoundId(Lcom/dexcom/cgm/model/enums/AlertSound;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->loadSettings()V

    :cond_5
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->isSwitchChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->saveSettings()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->loadSettings()V

    goto/16 :goto_3

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->hour_picker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_hourValues:[I

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    aget v0, v1, v0

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_currentHourValue:I

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

    iget v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_currentHourValue:I

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_minuteValues:[I

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    aget v0, v1, v0

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_currentMinuteValue:I

    :goto_2
    iget v1, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_currentHourValue:I

    iget v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_currentMinuteValue:I

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->updateDuration(II)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_minuteAlternateValues:[I

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    aget v0, v1, v0

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_currentMinuteValue:I

    goto :goto_2

    :sswitch_8
    const/4 v0, 0x0

    aget-object v7, v2, v0

    check-cast v7, Landroid/view/View;

    new-instance v6, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;-><init>()V

    sget v8, Lcom/dexcom/cgm/activities/R$id;->hour_picker:I

    iget-object v9, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_hourValues:[I

    iget v10, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_currentHourValue:I

    sget-object v11, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;->Default:Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    invoke-virtual/range {v6 .. v11}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureMaster(Landroid/view/View;I[IILcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;)V

    sget v8, Lcom/dexcom/cgm/activities/R$id;->minute_picker:I

    sget v9, Lcom/dexcom/cgm/activities/R$id;->minute_picker2:I

    iget-object v10, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_minuteValues:[I

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_hourValues:[I

    array-length v2, v3

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget v12, v3, v0

    iget v13, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_currentMinuteValue:I

    iget-object p1, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_minuteAlternateValues:[I

    const/4 p0, 0x1

    invoke-virtual/range {v6 .. v15}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureSlave(Landroid/view/View;II[ILjava/lang/Boolean;III[I)V

    goto :goto_3

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;

    invoke-direct {v3, p0}, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/dexcom/cgm/activities/alertsettings/j;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/alertsettings/j;-><init>(Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;)V

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;->setOnDismissListener(Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper$OnDismissListener;)V

    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind;->OutOfRange:Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;->show(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/AlertSound;)V

    goto :goto_3

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->dialog_time_duration:I

    new-instance v0, Lcom/dexcom/cgm/activities/alertsettings/j;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/alertsettings/j;-><init>(Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;)V

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_save:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/a;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/alertsettings/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/activities/alertsettings/b;->e:Lcom/dexcom/cgm/activities/alertsettings/b;

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v2, Lcom/dexcom/cgm/activities/R$string;->dex_alerts_for_more_than:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    :cond_7
    :goto_3
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x12 -> :sswitch_9
        0x19 -> :sswitch_8
        0x1a -> :sswitch_7
        0x1c -> :sswitch_6
        0x1d -> :sswitch_5
        0x1e -> :sswitch_4
        0x1f -> :sswitch_3
        0x20 -> :sswitch_2
        0x21 -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onClickNotifyForMoreThan(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25264

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->᫉࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickSound(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b33

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->᫉࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_signal_loss_alert_settings:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->signal_loss_alert_text:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_hourValues:[I

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$array;->time_duration_minute_values_20x5_no_0:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_minuteValues:[I

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$array;->time_duration_minute_values_5x5:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_minuteAlternateValues:[I

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_signal_loss_alert_cell:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListSwitchView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_for_more_then_cell:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListNavView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_repeatTimeView:Lcom/dexcom/cgm/activities/DexListNavView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_sound_cell:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListNavView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_soundView:Lcom/dexcom/cgm/activities/DexListNavView;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/g;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/alertsettings/g;-><init>(Lcom/dexcom/cgm/activities/DexBaseActivity;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchCallback(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

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

    const v0, 0x79b77

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->᫉࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->᫉࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
