.class public Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;
.super Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;


# static fields
.field public static final REQUEST_START_TIME:I = 0x1


# instance fields
.field public m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;-><init>()V

    return-void
.end method

.method private setDaysToOff()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f8e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;->ࡠ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDefaultHighAlert()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690c4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;->ࡠ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDefaultLowAlert()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4905e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;->ࡠ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡠ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getScheduleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setUserSetAlertScheduleStopTime(Z)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setUserSetAlertScheduleStartTime(Z)V

    :cond_0
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_schedule_name_enter:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Liz/᫝ᫌ;->onResume()V

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "G!/aN\u0005t2\u001b\u0014\u00130"

    const/16 v1, 0x553a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setUserSetAlertScheduleAlwaysSound(Z)V

    invoke-super {p0}, Liz/ᫎࡥ;->onBackPressed()V

    goto/16 :goto_1

    :sswitch_2
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

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Landroid/content/Intent;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    invoke-super {p0, v2, v1, v5}, Liz/᫝ᫌ;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_2
    const-string v4, "#!>~\u0004\u001f\u0015\u000b\u0010V/wX"

    const/16 v2, -0x16b6

    const/16 v3, -0x76c8

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v5

    const/4 v4, 0x1

    invoke-interface {v5, v4}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1, v3}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRepeatTime()Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertSound(Lcom/dexcom/cgm/model/enums/AlertSound;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-interface {v5, v0}, Liz/᫕࡭;->updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v5

    const/4 v4, 0x1

    invoke-interface {v5, v4}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1, v3}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRepeatTime()Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertSound(Lcom/dexcom/cgm/model/enums/AlertSound;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-interface {v5, v0}, Liz/᫕࡭;->updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    goto :goto_1

    :sswitch_5
    new-instance v1, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;-><init>(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setMondayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setTuesdayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setWednesdayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setThursdayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setFridayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setSaturdayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setSundayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->build()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_schedule_name_enter:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;-><init>(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    invoke-virtual {v1, v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setScheduleName(Ljava/lang/String;)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->build()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    const-class v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;

    invoke-virtual {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;->getActivityIntent(Ljava/lang/Class;Lcom/dexcom/cgm/model/DexAlertSchedule;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {p0, v2, v1}, Liz/ᫎࡥ;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_1
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
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

    const v0, 0x17106

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;->ࡠ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1f5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;->ࡠ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickPositive(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed1e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;->ࡠ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_schedule_name_alert_settings:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->schedule_name:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;->getPreviousAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;->setDaysToOff()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;->setDefaultLowAlert()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;->setDefaultHighAlert()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47be3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;->ࡠ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleNameActivity;->ࡠ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
