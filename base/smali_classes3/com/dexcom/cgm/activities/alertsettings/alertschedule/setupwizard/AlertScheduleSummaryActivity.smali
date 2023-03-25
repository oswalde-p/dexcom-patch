.class public Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;
.super Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final LOG_TAG:Ljava/lang/String; = ""


# instance fields
.field public m_disposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "]\u0008\u007f\u000c\rjy}yw\u0008}ub\u0004zyl|\u0003Ijznzlvz"

    const v1, 0x3988e306

    const v0, 0x38cae07a

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, -0x1422ac8

    xor-int/2addr v2, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f671

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->᫛᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private alertBuilder(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;Liz/᫕࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x75dbb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->᫊᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x11f0a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->᫛᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static formatDaysString(Lcom/dexcom/cgm/model/DexAlertSchedule;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xb890

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->᫛᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static formatTimeString(Lcom/dexcom/cgm/model/DexAlertSchedule;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51fda

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->᫛᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getOnOffString(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5345a

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->᫊᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$saveAlertSettings$0(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429ea

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->᫊᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private returnToAlertsActivity()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c4e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->᫊᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveAlertSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd16

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->᫊᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEndText(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x548df

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->᫊᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFallAndRiseAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;Lcom/dexcom/cgm/model/UserAlertProperties;Liz/᫕࡭;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2b900

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->᫊᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNoReadingAndSignalLossAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;Lcom/dexcom/cgm/model/UserAlertProperties;Liz/᫕࡭;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x5ed0c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->᫊᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setULAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;Lcom/dexcom/cgm/model/UserAlertProperties;Liz/᫕࡭;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x5253

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->᫊᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setULSAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;Lcom/dexcom/cgm/model/UserAlertProperties;Liz/᫕࡭;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x229bd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->᫊᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

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
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->m_disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-super {p0}, Liz/᫑࡭;->onDestroy()V

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/model/UserAlertProperties;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/UserAlertProperties;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Liz/᫕࡭;

    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRepeatTime()Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertSound(Lcom/dexcom/cgm/model/enums/AlertSound;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫕࡭;->updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    goto/16 :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/model/UserAlertProperties;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/UserAlertProperties;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Liz/᫕࡭;

    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertSound(Lcom/dexcom/cgm/model/enums/AlertSound;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫕࡭;->updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    goto/16 :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/model/UserAlertProperties;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/UserAlertProperties;

    const/4 v0, 0x2

    aget-object v2, p2, v0

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

    goto/16 :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/model/UserAlertProperties;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/UserAlertProperties;

    const/4 v0, 0x2

    aget-object v2, p2, v0

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

    goto/16 :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListNavView;

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_6
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

    new-instance v1, Liz/ᫌ᫜;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Liz/ᫌ᫜;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/b;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/b;-><init>(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->m_disposable:Lio/reactivex/disposables/Disposable;

    goto/16 :goto_2

    :sswitch_7
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :sswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lio/reactivex/ObservableEmitter;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    invoke-interface {v2}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setNamedValueNeedsUpload(Z)V

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;->getPreviousAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫕࡭;->updateAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    sget-object v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;->FALLRATE:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->alertBuilder(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;Liz/᫕࡭;)V

    sget-object v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;->RISERATE:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->alertBuilder(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;Liz/᫕࡭;)V

    sget-object v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;->URGENTLOW:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->alertBuilder(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;Liz/᫕࡭;)V

    sget-object v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;->URGENTLOWSOON:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->alertBuilder(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;Liz/᫕࡭;)V

    sget-object v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;->NOREADINGS:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->alertBuilder(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;Liz/᫕࡭;)V

    sget-object v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;->SIGNALLOSS:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->alertBuilder(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;Liz/᫕࡭;)V

    invoke-interface {v3}, Lio/reactivex/Emitter;->onComplete()V

    goto/16 :goto_2

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->alert_text_on:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_1
    sget v0, Lcom/dexcom/cgm/activities/R$string;->alert_text_off:I

    goto :goto_1

    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫕࡭;

    sget-object v1, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$1;->$SwitchMap$com$dexcom$cgm$activities$alertsettings$alertschedule$setupwizard$AlertScheduleSummaryActivity$AlertProperties:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-interface {v2, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getFallRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    invoke-interface {v2, v3}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getFallRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->setFallAndRiseAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;Lcom/dexcom/cgm/model/UserAlertProperties;Liz/᫕࡭;)V

    goto :goto_2

    :pswitch_1
    invoke-interface {v2, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getRiseRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    invoke-interface {v2, v3}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getRiseRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->setFallAndRiseAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;Lcom/dexcom/cgm/model/UserAlertProperties;Liz/᫕࡭;)V

    goto :goto_2

    :pswitch_2
    invoke-interface {v2, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    invoke-interface {v2, v3}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->setULAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;Lcom/dexcom/cgm/model/UserAlertProperties;Liz/᫕࡭;)V

    goto :goto_2

    :pswitch_3
    invoke-interface {v2, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    invoke-interface {v2, v3}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->setULSAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;Lcom/dexcom/cgm/model/UserAlertProperties;Liz/᫕࡭;)V

    goto :goto_2

    :pswitch_4
    invoke-interface {v2, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getNoReading()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    invoke-interface {v2, v3}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getNoReading()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->setNoReadingAndSignalLossAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;Lcom/dexcom/cgm/model/UserAlertProperties;Liz/᫕࡭;)V

    goto :goto_2

    :pswitch_5
    invoke-interface {v2, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getNoData()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    invoke-interface {v2, v3}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getNoData()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->setNoReadingAndSignalLossAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;Lcom/dexcom/cgm/model/UserAlertProperties;Liz/᫕࡭;)V

    goto :goto_2

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->saveAlertSettings()V

    :goto_2
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x17 -> :sswitch_a
        0x1b -> :sswitch_9
        0x1e -> :sswitch_8
        0x1f -> :sswitch_7
        0x20 -> :sswitch_6
        0x21 -> :sswitch_5
        0x22 -> :sswitch_4
        0x56 -> :sswitch_3
        0x57 -> :sswitch_2
        0x58 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static varargs ᫛᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/cgm/model/DexAlertSchedule;

    const-string v5, "Y|T"

    const/16 v2, -0x4413

    const/16 v3, -0x4b24

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v6, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    if-nez v4, :cond_1

    sget-object v6, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->LOG_TAG:Ljava/lang/String;

    const-string v4, "e\u0019\u0002p*3\'\u001dRm|\u001aG{Q\u0002P!`_\u0008\u00052W\u0013\':\u0019\u0016Le\u000f z\u0018YZ\u007fXjpW\u0004J$.\'TC\u0011\u00026JoH|A$k3(\u0001\u0007,\u0003y\u000f|$\u0018Rr\u0008\u0006%)\u001d=\u0007e\u0016&J]PyEO)\"\u0006\u000b"

    const/16 v3, 0x57f6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    :goto_1
    goto/16 :goto_11

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getStartTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Liz/᫃࡫;->formatTimeOfDay(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getEndTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Liz/᫃࡫;->formatTimeOfDay(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    if-nez v0, :cond_2

    sget-object v5, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->LOG_TAG:Ljava/lang/String;

    const-string v4, "7C=KN.?ECCUMG\u0003MX\u0006U]UV\u000c\u000c.bcU^bg]c]\u0017lh\u001aakok`tEc|wXzyqwq+\u0004v\u0003w0r2\u0002\n\u0002\u00037\u0008{\u0005\u0001\u007f\u0012"

    const/16 v3, -0x69fb

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    const-string v5, ""

    :goto_2
    goto/16 :goto_11

    :cond_2
    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isMondayEnabled()Z

    move-result p1

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isTuesdayEnabled()Z

    move-result v4

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isWednesdayEnabled()Z

    move-result v3

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isThursdayEnabled()Z

    move-result p0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isFridayEnabled()Z

    move-result v11

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isSaturdayEnabled()Z

    move-result v10

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isSundayEnabled()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_11

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    if-eqz p0, :cond_11

    add-int v1, v11, v10

    or-int v0, v11, v10

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    :goto_3
    if-eqz v0, :cond_11

    if-eqz v9, :cond_11

    move v6, v8

    :goto_4
    if-eqz p1, :cond_f

    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    if-eqz p0, :cond_f

    if-eqz v11, :cond_f

    if-nez v10, :cond_f

    if-nez v9, :cond_f

    move v5, v8

    :goto_5
    if-nez p1, :cond_e

    const/4 v0, 0x1

    if-eq v4, v0, :cond_d

    const/4 v2, 0x1

    :goto_6
    const/4 v0, 0x1

    if-nez v3, :cond_3

    if-eqz v0, :cond_c

    :cond_3
    if-eqz v3, :cond_4

    if-nez v0, :cond_c

    :cond_4
    const/4 v0, 0x1

    :goto_7
    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    :goto_8
    if-eqz v0, :cond_e

    if-nez p0, :cond_e

    if-nez v11, :cond_e

    if-eqz v10, :cond_e

    if-eqz v9, :cond_e

    move v2, v8

    :goto_9
    if-nez p1, :cond_a

    const/4 v0, 0x1

    if-nez v4, :cond_5

    if-eqz v0, :cond_9

    :cond_5
    if-eqz v4, :cond_6

    if-nez v0, :cond_9

    :cond_6
    const/4 v1, 0x1

    :goto_a
    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x1

    :goto_b
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :goto_c
    if-eqz v0, :cond_a

    if-nez p0, :cond_a

    if-nez v11, :cond_a

    if-nez v10, :cond_a

    if-nez v9, :cond_a

    move v0, v8

    :goto_d
    if-eqz v6, :cond_12

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->schedule_every_day:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    move v0, v7

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    move v2, v7

    goto :goto_9

    :cond_f
    move v5, v7

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_11
    move v6, v7

    goto :goto_4

    :cond_12
    if-eqz v2, :cond_13

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->schedule_weekends:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_13
    if-eqz v5, :cond_14

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->schedule_weekdays:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_14
    if-eqz v0, :cond_15

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->schedule_no_days_selected:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_15
    const/4 v6, 0x7

    new-array v5, v6, [Z

    aput-boolean p1, v5, v7

    aput-boolean v4, v5, v8

    const/4 v0, 0x2

    aput-boolean v3, v5, v0

    const/4 v0, 0x3

    aput-boolean p0, v5, v0

    const/4 v0, 0x4

    aput-boolean v11, v5, v0

    const/4 v0, 0x5

    aput-boolean v10, v5, v0

    const/4 v0, 0x6

    aput-boolean v9, v5, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e
    if-ge v7, v6, :cond_19

    aget-boolean v0, v5, v7

    if-eqz v0, :cond_18

    invoke-static {}, Liz/ࡱࡨ;->values()[Liz/ࡱࡨ;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-static {v0}, Liz/᫃࡫;->getShortenedDayOfWeek(Liz/ࡱࡨ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "4"

    const/16 v3, -0x6c38

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v8

    or-int v0, v11, v8

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_16

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_10

    :cond_16
    goto :goto_f

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_e

    :cond_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lio/reactivex/ObservableEmitter;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->lambda$saveAlertSettings$0(Lio/reactivex/ObservableEmitter;)V

    goto :goto_11

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->returnToAlertsActivity()V

    :goto_11
    return-object v5

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onClickPositive(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c30

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->᫊᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_alert_settings_summary:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->alert_schedule_summary:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;->getPreviousAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_0:I

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getScheduleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->setEndText(ILjava/lang/String;)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_1:I

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isAlwaysSoundEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->getOnOffString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->setEndText(ILjava/lang/String;)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_1_0:I

    invoke-static {v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->formatTimeString(Lcom/dexcom/cgm/model/DexAlertSchedule;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->setEndText(ILjava/lang/String;)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_1_1:I

    invoke-static {v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->formatDaysString(Lcom/dexcom/cgm/model/DexAlertSchedule;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->setEndText(ILjava/lang/String;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v8

    sget v3, Lcom/dexcom/cgm/activities/R$id;->id_cell_2_0:I

    sget v7, Lcom/dexcom/cgm/activities/R$string;->share_mgdl:I

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->setEndText(ILjava/lang/String;)V

    sget v3, Lcom/dexcom/cgm/activities/R$id;->id_cell_2_1:I

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->setEndText(ILjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e236

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->᫊᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->᫊᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
