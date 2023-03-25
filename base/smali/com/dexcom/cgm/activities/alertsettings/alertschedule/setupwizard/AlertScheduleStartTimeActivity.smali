.class public Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;
.super Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;


# static fields
.field public static final REQUEST_STOP_TIME:I = 0x1


# instance fields
.field public m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

.field public m_startTimePickerListener:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;-><init>()V

    new-instance v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity$1;-><init>(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_startTimePickerListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;)Lcom/dexcom/cgm/model/DexAlertSchedule;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x2914

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->ࡣ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;Lcom/dexcom/cgm/model/DexAlertSchedule;)Lcom/dexcom/cgm/model/DexAlertSchedule;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2527a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->ࡣ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x734be

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->ࡣ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getCurrentTimeOfDay()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a6c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->ᫀ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private updateTimeText()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe18f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->ᫀ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡣ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->updateTimeText()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/DexAlertSchedule;

    iput-object v1, v2, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;

    iget-object v1, v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫀ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v9, p0

    move-object v3, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {v9, p1, v3}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, v9, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getStartTime()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, Liz/᫃࡫;->formatTimeOfDay(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getStartTime()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->isUserSetAlertScheduleStartTime()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getStartTime()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, Liz/᫃࡫;->formatTimeOfDay(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    iget-object v0, v9, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;-><init>(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    iget-object v0, v9, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setStartTime(J)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->build()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    iput-object v0, v9, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    :cond_0
    :goto_0
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_start_time_picker:I

    invoke-virtual {v9, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-super {v9}, Liz/᫝ᫌ;->onResume()V

    goto/16 :goto_2

    :cond_1
    invoke-direct {v9}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->getCurrentTimeOfDay()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, Liz/᫃࡫;->formatTimeOfDay(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    iget-object v0, v9, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;-><init>(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    invoke-direct {v9}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->getCurrentTimeOfDay()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setStartTime(J)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->build()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    iput-object v0, v9, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    goto :goto_0

    :sswitch_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v9, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\u0008\u0014\u000e\u001c\u0017v\u0008\u000e\u0004\u0004\u0016\u000e\u007f"

    const/16 v3, 0x61db

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v9, v0, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {v9}, Liz/ᫎࡥ;->onBackPressed()V

    goto/16 :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v5, v3, v0

    check-cast v5, Landroid/content/Intent;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    invoke-super {v9, v2, v1, v5}, Liz/᫝ᫌ;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_2

    :cond_2
    const-string v4, "}\u0008\u007f\u000c\rjy}yw\u0008}u"

    const/16 v3, -0x663f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

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

    iput-object v0, v9, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    goto/16 :goto_2

    :sswitch_3
    iget-object v0, v9, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getStartTime()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setUserSetAlertScheduleStartTime(Z)V

    :cond_3
    iget-object v0, v9, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getStartTime()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, Liz/᫃࡫;->formatTimeOfDay(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_start_time_picker:I

    invoke-virtual {v9, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/view/View;

    iget-object v0, v9, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getStartTime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    rem-long/2addr v2, v0

    long-to-int p1, v2

    invoke-static {v9}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p2

    new-instance v8, Landroid/app/TimePickerDialog;

    iget-object v10, v9, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_startTimePickerListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-direct/range {v8 .. v13}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v8}, Landroid/app/TimePickerDialog;->show()V

    goto :goto_2

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/view/View;

    const-class v1, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;

    iget-object v0, v9, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v9, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;->getActivityIntent(Ljava/lang/Class;Lcom/dexcom/cgm/model/DexAlertSchedule;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v9, v2, v1}, Liz/ᫎࡥ;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_2
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x14 -> :sswitch_5
        0x19 -> :sswitch_4
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
        0x1e -> :sswitch_1
        0x20 -> :sswitch_0
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

    const v0, 0x39a6e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->ᫀ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3d6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->ᫀ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickPositive(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x667c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->ᫀ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickStartDatePicker(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d77d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->ᫀ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_schedule_start_time_settings:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->start_time:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;->getPreviousAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x291e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->ᫀ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStartTimeActivity;->ᫀ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
