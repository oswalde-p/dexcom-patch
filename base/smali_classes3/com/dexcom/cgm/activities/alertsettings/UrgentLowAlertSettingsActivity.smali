.class public Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# instance fields
.field public m_alertScheduleIndex:I

.field public m_urgentLowAlertSound:Lcom/dexcom/cgm/model/enums/AlertSound;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ae7e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->᫚᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private loadSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615c8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->ࡱ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAlertSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3cd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->ࡱ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNotifyMeBelow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30af0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->ࡱ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡱ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

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

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->loadSettings()V

    goto/16 :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->setAlertSettings()V

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_out_right:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :sswitch_2
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_notify_me_below_cell:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/dexcom/cgm/activities/DexListNavView;

    invoke-virtual {v4}, Lcom/dexcom/cgm/activities/DexListNavView;->getEndText()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    iget v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->m_alertScheduleIndex:I

    invoke-interface {v1, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertType(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->isDaytimeAlert()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsDaytimeAlert(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRepeatTime()Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->m_urgentLowAlertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertSound(Lcom/dexcom/cgm/model/enums/AlertSound;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫕࡭;->updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/SettingsUpdatedEventHandler;->onSettingsUpdated()V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    iget v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->m_alertScheduleIndex:I

    invoke-interface {v1, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->m_urgentLowAlertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_sound_cell:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/DexListNavView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->m_urgentLowAlertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/SoundHelper;->getAlertSoundId(Lcom/dexcom/cgm/model/enums/AlertSound;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;

    invoke-direct {v3, p0}, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;-><init>(Landroid/app/Activity;)V

    new-instance v1, Liz/ᫌ᫜;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Liz/ᫌ᫜;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;->setOnDismissListener(Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper$OnDismissListener;)V

    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    iget v1, p0, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->m_alertScheduleIndex:I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->m_urgentLowAlertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-virtual {v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;->show(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/AlertSound;)V

    :goto_0
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫚᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->loadSettings()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public finish()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fd7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->ࡱ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickSoundSettings(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4674a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->ࡱ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_urgent_low_alert_settings:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->urgent_low_glucose_alarm_text:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    sget v3, Lcom/dexcom/cgm/activities/R$string;->dex_alerts_help_urgent_low_glucose_alarm:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_urgent_low_alarm_the_text1:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v3, "\u0016\u000ech,8\u0018Oz\u001b\u0006\u00121z v\u0017\r"

    const/16 v5, 0x1e15

    const/16 v4, 0x160

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v8

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v3, v2

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v1, -0x1

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->m_alertScheduleIndex:I

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->setNotifyMeBelow()V

    return-void

    :cond_2
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v2, "\t/6(29e,@=<,k.:4BE%6<::LD>#I@BV~MVUW\u0004GK\u0007[N^\u0019\u000c"

    const/16 v1, -0x2d2d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    move v2, v9

    move v1, v9

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v9

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

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

    const v0, 0x3c36a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->ࡱ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->ࡱ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
