.class public Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;
.super Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;


# static fields
.field public static final REQUEST_DAYS:I = 0x1


# instance fields
.field public m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

.field public m_endTimePickerListener:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;-><init>()V

    new-instance v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity$1;-><init>(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_endTimePickerListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;)Lcom/dexcom/cgm/model/DexAlertSchedule;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7afb6

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->᫏᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;Lcom/dexcom/cgm/model/DexAlertSchedule;)Lcom/dexcom/cgm/model/DexAlertSchedule;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5c3cf

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->᫏᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x35cee

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->᫏᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getCurrentTimeOfDay()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6014e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->࡭᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x19a06

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->࡭᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡭᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v13, p0

    move-object/from16 v3, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v13, v2, v3}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, v13, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getEndTime()J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Liz/᫃࡫;->formatTimeOfDay(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v13, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getEndTime()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

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

    invoke-interface {v0}, Liz/ࡡࡣ;->isUserSetAlertScheduleStopTime()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getEndTime()J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Liz/᫃࡫;->formatTimeOfDay(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    iget-object v0, v13, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;-><init>(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    iget-object v0, v13, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setEndTime(J)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->build()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    iput-object v0, v13, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    :cond_0
    :goto_0
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_stop_time_picker:I

    invoke-virtual {v13, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-super {v13}, Liz/᫝ᫌ;->onResume()V

    goto/16 :goto_5

    :cond_1
    invoke-direct {v13}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->getCurrentTimeOfDay()J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Liz/᫃࡫;->formatTimeOfDay(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    iget-object v0, v13, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;-><init>(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    invoke-direct {v13}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->getCurrentTimeOfDay()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setEndTime(J)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->build()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    iput-object v0, v13, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    goto :goto_0

    :sswitch_1
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v13, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "\"\u0007bD$aR)\tdS!z"

    const/16 v5, -0x1da3

    const/16 v4, -0x16a7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v13, v0, v7}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {v13}, Liz/ᫎࡥ;->onBackPressed()V

    goto/16 :goto_5

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

    aget-object v7, v3, v0

    check-cast v7, Landroid/content/Intent;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    invoke-super {v13, v2, v1, v7}, Liz/᫝ᫌ;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_5

    :cond_4
    const-string v2, "u\u0002{\n\rl}\u0004\u0002\u0002\u0014\u000c\u0006"

    const/16 v1, 0x3d25

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    iput-object v0, v13, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    goto/16 :goto_5

    :sswitch_3
    iget-object v0, v13, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getEndTime()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setUserSetAlertScheduleStopTime(Z)V

    :cond_6
    iget-object v0, v13, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getEndTime()J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Liz/᫃࡫;->formatTimeOfDay(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_stop_time_picker:I

    invoke-virtual {v13, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_5

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

    move-result-object v11

    goto :goto_5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/view/View;

    const-class v1, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetScheduleDaysActivity;

    iget-object v0, v13, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v13, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;->getActivityIntent(Ljava/lang/Class;Lcom/dexcom/cgm/model/DexAlertSchedule;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_4
    invoke-virtual {v13, v2, v1}, Liz/ᫎࡥ;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/view/View;

    iget-object v0, v13, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getEndTime()J

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

    long-to-int v0, v2

    invoke-static {v13}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p2

    new-instance v12, Landroid/app/TimePickerDialog;

    iget-object v14, v13, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_endTimePickerListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    move/from16 p1, v0

    invoke-direct/range {v12 .. v17}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v12}, Landroid/app/TimePickerDialog;->show()V

    :cond_7
    :goto_5
    return-object v11

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

.method public static varargs ᫏᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->updateTimeText()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/DexAlertSchedule;

    iput-object v1, v2, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;

    iget-object v1, v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const v0, 0x3aeed

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->࡭᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c43d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->࡭᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickEndDatePicker(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147f1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->࡭᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickPositive(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4905b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->࡭᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_schedule_stop_time_settings:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->stop_time:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSetupBaseActivity;->getPreviousAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->m_alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c43f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->࡭᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->࡭᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
