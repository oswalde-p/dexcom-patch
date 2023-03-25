.class public Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;
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

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_currentHourValue:I

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_currentMinuteValue:I

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x18582

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫗᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x25279

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫗᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x39a6a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫗᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x690c6

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫗᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;Landroid/widget/CompoundButton;Z)V
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

    const v0, 0x2cd76

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫗᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2b8f8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫗᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x18588

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫄᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x41569

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫗᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getAlertThresholdValue(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22982

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫄᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x58659

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫗᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onClickNotifyMeAbove$1(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333f7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫄᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onClickNotifyMeAbove$2(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690ce

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫄᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$onClickNotifyMeAbove$3(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x74946

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫗᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onClickRepeat$4(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4676b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫄᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onClickRepeat$5(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eca5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫄᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$onClickRepeat$6(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x40125

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫗᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7ed75

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫄᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private loadSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e303

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫄᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x415a7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫄᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCurrentRepeatDefaults()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17149

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫄᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateQuickGlanceNotification()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x252bf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫄᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x21543

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫄᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫄᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p1

    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v0, v2, v3}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {v0}, Liz/᫝ᫌ;->onResume()V

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->loadSettings()V

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->setCurrentRepeatDefaults()V

    goto/16 :goto_2

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v2, v2, 0x3c

    :goto_0
    if-eqz v3, :cond_0

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Liz/᫆᫝;->fromMinutes(I)Liz/᫆᫝;

    move-result-object v3

    new-instance v2, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    iget-object v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {v2, v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-virtual {v2, v3}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    iput-object v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "I\r\u0013/Z\u0017gJ/\u001f\u0019Rw#\u000c vM+\u00125]BS0"

    const/16 v3, -0x3d0e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->saveSettings()V

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->loadSettings()V

    goto/16 :goto_2

    :sswitch_2
    new-instance v1, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :sswitch_3
    iget-object v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRepeatTime()Liz/᫆᫝;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫆᫝;->getTotalMinutes()I

    move-result v3

    const/16 v2, 0x3c

    if-lt v3, v2, :cond_1

    div-int/lit8 v1, v3, 0x3c

    iput v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_currentHourValue:I

    :cond_1
    rem-int/2addr v3, v2

    if-lez v3, :cond_5

    iput v3, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_currentMinuteValue:I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    iget-object v0, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-interface {v1, v0}, Liz/᫕࡭;->updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/SettingsUpdatedEventHandler;->onSettingsUpdated()V

    goto/16 :goto_2

    :sswitch_5
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    iget v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_alertScheduleIndex:I

    invoke-interface {v2, v1}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    iput-object v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    iget-object v2, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchChecked(Z)V

    iget-object v2, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_thresholdView:Lcom/dexcom/cgm/activities/DexListNavView;

    iget-object v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->formatThreshold(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_repeatView:Lcom/dexcom/cgm/activities/DexListNavView;

    iget-object v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRepeatTime()Liz/᫆᫝;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫆᫝;->getTotalMinutes()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->formatAlertRepeatValue(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_soundView:Lcom/dexcom/cgm/activities/DexListNavView;

    iget-object v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v1

    invoke-static {v1}, Lcom/dexcom/cgm/activities/SoundHelper;->getAlertSoundId(Lcom/dexcom/cgm/model/enums/AlertSound;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    if-nez v1, :cond_2

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->loadSettings()V

    :cond_2
    iget-object v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v1

    if-eq v2, v1, :cond_5

    new-instance v2, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    iget-object v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {v2, v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/DexListSwitchView;->isSwitchChecked()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    iput-object v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->saveSettings()V

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->loadSettings()V

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->updateQuickGlanceNotification()V

    goto/16 :goto_2

    :sswitch_7
    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$id;->hour_picker:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    iget-object v2, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_hourValues:[I

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    aget v1, v2, v1

    iput v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_currentHourValue:I

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$id;->minute_picker:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$id;->minute_picker2:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/NumberPicker;

    iget v8, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_currentHourValue:I

    const-string v4, "*"

    const/16 v3, 0x1119

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    if-nez v8, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v7, "Oidmhv-/\'5)"

    const/16 v4, 0x3571

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v7, v1}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_currentHourValue:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v2, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_minuteValues:[I

    invoke-virtual {v5}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    aget v1, v2, v1

    iput v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_currentMinuteValue:I

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "\u000b\u0015\"t3(\u0008\tg"

    const/16 v4, -0x3d1a

    const/16 v7, -0x62ec

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v8, v4, v1}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_currentHourValue:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_currentMinuteValue:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    iget v2, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_currentHourValue:I

    iget v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_currentMinuteValue:I

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->updateRepeatDuration(II)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v5, "&@;D?M\u000e\u0005\u0007~\r\u0001"

    const/16 v4, -0x66ab

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_currentHourValue:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v2, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_minuteAlternateValues:[I

    invoke-virtual {v7}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    aget v1, v2, v1

    iput v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_currentMinuteValue:I

    goto/16 :goto_1

    :sswitch_8
    const/4 v1, 0x0

    aget-object v11, v3, v1

    check-cast v11, Landroid/view/View;

    new-instance v10, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;

    invoke-direct {v10}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;-><init>()V

    sget v12, Lcom/dexcom/cgm/activities/R$id;->hour_picker:I

    iget-object v13, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_hourValues:[I

    iget v14, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_currentHourValue:I

    sget-object v15, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;->Default:Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    invoke-virtual/range {v10 .. v15}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureMaster(Landroid/view/View;I[IILcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;)V

    sget v12, Lcom/dexcom/cgm/activities/R$id;->minute_picker:I

    sget v13, Lcom/dexcom/cgm/activities/R$id;->minute_picker2:I

    iget-object v14, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_minuteValues:[I

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_hourValues:[I

    array-length v3, v4

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    aget v16, v4, v1

    iget v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_currentMinuteValue:I

    iget-object v0, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_minuteAlternateValues:[I

    const/16 p1, 0x1

    move/from16 p0, v1

    move-object/from16 p2, v0

    invoke-virtual/range {v10 .. v19}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureSlave(Landroid/view/View;II[ILjava/lang/Boolean;III[I)V

    goto/16 :goto_2

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$id;->number_picker:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->getAlertThresholdValue(I)I

    move-result v3

    new-instance v2, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    iget-object v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {v2, v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-virtual {v2, v3}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    iput-object v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->saveSettings()V

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->loadSettings()V

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->updateQuickGlanceNotification()V

    goto/16 :goto_2

    :sswitch_a
    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Landroid/view/View;

    sget v1, Lcom/dexcom/cgm/activities/R$id;->units:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;

    invoke-direct {v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->usesMmol()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v4, Lcom/dexcom/cgm/activities/R$id;->number_picker:I

    iget-object v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_thresholdValues:[I

    invoke-static {v1}, Lcom/dexcom/cgm/activities/MmolUtil;->convertMgdlArrayToMmolArray([I)[D

    move-result-object v5

    iget-object v0, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MmolUtil;->convertMgdlToMmol(I)D

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureMasterMmol(Landroid/view/View;I[DD)V

    goto/16 :goto_2

    :cond_4
    sget v4, Lcom/dexcom/cgm/activities/R$id;->number_picker:I

    iget-object v5, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_thresholdValues:[I

    iget-object v0, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v6

    sget-object v7, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;->Western:Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    invoke-virtual/range {v2 .. v7}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureMaster(Landroid/view/View;I[IILcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;)V

    goto/16 :goto_2

    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_thresholdValues:[I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_2

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v1, Lcom/dexcom/cgm/activities/R$string;->share_mgdl:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

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

    move-result-object v9

    goto/16 :goto_2

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;-><init>(Landroid/app/Activity;)V

    new-instance v2, Lcom/dexcom/cgm/activities/alertsettings/o;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/o;-><init>(Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;I)V

    invoke-virtual {v3, v2}, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;->setOnDismissListener(Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper$OnDismissListener;)V

    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectHighGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    iget v1, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_alertScheduleIndex:I

    iget-object v0, v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;->show(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/AlertSound;)V

    goto/16 :goto_2

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v2, Lcom/dexcom/cgm/activities/R$layout;->dialog_time_duration:I

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/o;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lcom/dexcom/cgm/activities/alertsettings/o;-><init>(Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v1, Lcom/dexcom/cgm/activities/R$string;->button_text_save:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/n;

    invoke-direct {v1, v0, v4}, Lcom/dexcom/cgm/activities/alertsettings/n;-><init>(Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v1, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/activities/alertsettings/b;->h:Lcom/dexcom/cgm/activities/alertsettings/b;

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->dex_alerts_repeat:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto :goto_2

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v2, Lcom/dexcom/cgm/activities/R$layout;->dialog_alerts_notify_me:I

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/o;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/dexcom/cgm/activities/alertsettings/o;-><init>(Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v1, Lcom/dexcom/cgm/activities/R$string;->button_text_save:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/n;

    invoke-direct {v1, v0, v4}, Lcom/dexcom/cgm/activities/alertsettings/n;-><init>(Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v1, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/activities/alertsettings/b;->g:Lcom/dexcom/cgm/activities/alertsettings/b;

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->dex_alerts_notify_me_above:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    :cond_5
    :goto_2
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x12 -> :sswitch_e
        0x13 -> :sswitch_d
        0x1b -> :sswitch_c
        0x1d -> :sswitch_b
        0x1f -> :sswitch_a
        0x20 -> :sswitch_9
        0x22 -> :sswitch_8
        0x56 -> :sswitch_7
        0x58 -> :sswitch_6
        0x59 -> :sswitch_5
        0x5a -> :sswitch_4
        0x5b -> :sswitch_3
        0x5c -> :sswitch_2
        0x5d -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫗᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->lambda$onClickRepeat$4(Landroid/view/View;)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->lambda$onClickNotifyMeAbove$2(Landroid/view/View;)V

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->lambda$onClickNotifyMeAbove$3(Landroid/view/View;)V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->lambda$onCreate$0(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->lambda$onClickRepeat$6(Landroid/view/View;)V

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->lambda$onClickRepeat$5(Landroid/view/View;)V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->loadSettings()V

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->lambda$onClickNotifyMeAbove$1(Landroid/view/View;)V

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
        0x1e -> :sswitch_2
        0x21 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onClickNotifyMeAbove(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8df    # 2.4999E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫄᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickRepeat(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2910

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫄᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickSound(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11f05

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫄᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_user_high_alert_settings:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->high_alert_title:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v3, "5A;IL,=CAASKE*PGI]"

    const/16 v5, -0x61ab

    const/16 v4, -0x5137

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

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
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v1, -0x1

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_alertScheduleIndex:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_hourValues:[I

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$array;->time_duration_minute_values_15x5:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_minuteValues:[I

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$array;->time_duration_minute_values_5x5:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_minuteAlternateValues:[I

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->usesMmol()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/dexcom/cgm/activities/R$array;->high_alert_mmol_egvs:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_thresholdValues:[I

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_high_alert_cell:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListSwitchView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_notify_me_above_cell:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListNavView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_thresholdView:Lcom/dexcom/cgm/activities/DexListNavView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_repeat_cell:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListNavView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_repeatView:Lcom/dexcom/cgm/activities/DexListNavView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_sound_cell:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListNavView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_soundView:Lcom/dexcom/cgm/activities/DexListNavView;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;

    new-instance v0, Lcom/dexcom/cgm/activities/alertsettings/g;

    invoke-direct {v0, p0, v2}, Lcom/dexcom/cgm/activities/alertsettings/g;-><init>(Lcom/dexcom/cgm/activities/DexBaseActivity;I)V

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchCallback(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    sget v0, Lcom/dexcom/cgm/activities/R$array;->high_alert_mgdl_egvs:I

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "\rj$D\u0001M,\u001dc\'Ywin-T\u0015^p,e\u001a\\\u001dGr\u001an\u0018P(z{;|,\u000b\u0001G19b%\u001a?"

    const/16 v3, 0x68c8

    const/16 v2, 0x79

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, p0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_3
    if-eqz v3, :cond_3

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

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

    const v0, 0x6a58c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫄᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->᫄᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
