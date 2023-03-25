.class public Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# instance fields
.field public m_alertScheduleIndex:I

.field public m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

.field public m_soundView:Lcom/dexcom/cgm/activities/DexListNavView;

.field public m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;

.field public m_thresholdValues:[I

.field public m_thresholdView:Lcom/dexcom/cgm/activities/DexListNavView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7203b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->᫙࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7493a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->᫙࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x7b10

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->᫙࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;Landroid/widget/CompoundButton;Z)V
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

    const v0, 0x4905e

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->᫙࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7b12

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->᫙࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a478

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->࡮࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getAlertThresholdValue(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53459

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->࡮࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private synthetic lambda$onClickNotifyMeBelow$1(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a548

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->࡮࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onClickNotifyMeBelow$2(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x21502

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->࡮࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$onClickNotifyMeBelow$3(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62a50

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->᫙࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77241

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->࡮࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private loadSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49066

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->࡮࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b41

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->࡮࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡮࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v8, 0x0

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

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->loadSettings()V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-interface {v1, v0}, Liz/᫕࡭;->updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/SettingsUpdatedEventHandler;->onSettingsUpdated()V

    goto/16 :goto_0

    :sswitch_2
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    iget v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_alertScheduleIndex:I

    invoke-interface {v1, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getFallRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchChecked(Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_thresholdView:Lcom/dexcom/cgm/activities/DexListNavView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->formatThreshold(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_soundView:Lcom/dexcom/cgm/activities/DexListNavView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/SoundHelper;->getAlertSoundId(Lcom/dexcom/cgm/model/enums/AlertSound;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->loadSettings()V

    :cond_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/DexListSwitchView;->isSwitchChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->saveSettings()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->loadSettings()V

    goto/16 :goto_0

    :sswitch_4
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

    move-result v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->getAlertThresholdValue(I)I

    move-result v2

    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-virtual {v1, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->saveSettings()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->loadSettings()V

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->units:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->empty:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/dexcom/cgm/activities/R$string;->unit_of_measurement_per_minute:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;

    invoke-direct {v9}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->usesMmol()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v11, Lcom/dexcom/cgm/activities/R$id;->number_picker:I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_thresholdValues:[I

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MmolUtil;->convertMgdlArrayToMmolArray([I)[D

    move-result-object v12

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MmolUtil;->convertMgdlToMmol(I)D

    move-result-wide p0

    invoke-virtual/range {v9 .. v14}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureMasterMmol(Landroid/view/View;I[DD)V

    goto/16 :goto_0

    :cond_1
    sget v11, Lcom/dexcom/cgm/activities/R$id;->number_picker:I

    iget-object v12, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_thresholdValues:[I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result p0

    sget-object p1, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;->Western:Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    invoke-virtual/range {v9 .. v14}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureMaster(Landroid/view/View;I[IILcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;)V

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_thresholdValues:[I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_meter_entry_units_per_minute:I

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

    move-result-object v8

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;

    invoke-direct {v3, p0}, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/dexcom/cgm/activities/alertsettings/h;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/alertsettings/h;-><init>(Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;)V

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;->setOnDismissListener(Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper$OnDismissListener;)V

    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind;->RateDownAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    iget v1, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_alertScheduleIndex:I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_settings:Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;->show(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/AlertSound;)V

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->dialog_alerts_notify_me:I

    new-instance v0, Lcom/dexcom/cgm/activities/alertsettings/h;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/alertsettings/h;-><init>(Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;)V

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_save:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/a;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/alertsettings/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/activities/alertsettings/b;->c:Lcom/dexcom/cgm/activities/alertsettings/b;

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

    :cond_2
    :goto_0
    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x12 -> :sswitch_8
        0x19 -> :sswitch_7
        0x1a -> :sswitch_6
        0x1b -> :sswitch_5
        0x1c -> :sswitch_4
        0x1e -> :sswitch_3
        0x1f -> :sswitch_2
        0x20 -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫙࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->loadSettings()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->lambda$onCreate$0(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->lambda$onClickNotifyMeBelow$1(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->lambda$onClickNotifyMeBelow$3(Landroid/view/View;)V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->lambda$onClickNotifyMeBelow$2(Landroid/view/View;)V

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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onClickNotifyMeBelow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667b1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->࡮࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickSound(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a53f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->࡮࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_fall_rate_alert_settings:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->fall_rate_alert:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "2\u0010TL[\u0005;F\u001c]fI\u0013r\u0002X \u001f"

    const/16 v3, 0x45a7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v1, -0x1

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_alertScheduleIndex:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$array;->rise_fall_rate_alert_mgdl_values:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_thresholdValues:[I

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_fall_rate_alert_cell:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListSwitchView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_notify_me_below_cell:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListNavView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_thresholdView:Lcom/dexcom/cgm/activities/DexListNavView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_sound_cell:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListNavView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_soundView:Lcom/dexcom/cgm/activities/DexListNavView;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->m_switchView:Lcom/dexcom/cgm/activities/DexListSwitchView;

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/g;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/alertsettings/g;-><init>(Lcom/dexcom/cgm/activities/DexBaseActivity;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/DexListSwitchView;->setSwitchCallback(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u001fEL>HO{BVSRB\u0002DPJX[;LRPPbZT9_VXl\u0015clkm\u001a]a\u001dqdt/\""

    const/16 v2, -0x476e

    const/16 v1, -0x3867

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p0

    move v1, v5

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b900

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->࡮࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->࡮࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
