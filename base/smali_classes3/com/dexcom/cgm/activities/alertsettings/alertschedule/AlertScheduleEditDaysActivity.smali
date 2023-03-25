.class public Lcom/dexcom/cgm/activities/alertsettings/alertschedule/AlertScheduleEditDaysActivity;
.super Lcom/dexcom/cgm/activities/alertsettings/alertschedule/AlertScheduleEditBaseActivity;

# interfaces
.implements Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;


# instance fields
.field public m_alertScheduleViewModel:Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/AlertScheduleEditBaseActivity;-><init>()V

    return-void
.end method

.method private varargs ᫒᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/AlertScheduleEditBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/AlertScheduleEditDaysActivity;->m_alertScheduleViewModel:Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;

    invoke-virtual {v0, v2, v1}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->updateSchedule(Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Liz/᫝ᫌ;->onPause()V

    invoke-static {}, Lcom/dexcom/cgm/activities/SettingsUpdatedEventHandler;->onSettingsUpdated()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/AlertScheduleEditDaysActivity;->m_alertScheduleViewModel:Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->getDexAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/AlertScheduleEditBaseActivity;->saveAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    invoke-super {p0}, Liz/ᫎࡥ;->onBackPressed()V

    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0xacd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385e6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/AlertScheduleEditDaysActivity;->᫒᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x69b7b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/AlertScheduleEditDaysActivity;->᫒᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_set_schedule_days_settings:I

    invoke-static {p0, v0}, Liz/ᫌࡤ;->setContentView(Landroid/app/Activity;I)Liz/ࡩࡳ;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;

    iget-object v1, v2, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;->dualButtonLayout:Lcom/dexcom/cgm/activities/controls/DualButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->set_schedule_days:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    new-instance v4, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;

    invoke-direct {v4, p0}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;-><init>(Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;)V

    iget-object v0, v2, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;->rvAlertsSchedule:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liz/ࡨᫎ;)V

    new-instance v3, Lcom/dexcom/cgm/activities/viewmodels/AlertScheduleViewModelFactory;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/AlertScheduleEditBaseActivity;->getAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v2

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$array;->week:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/dexcom/cgm/activities/viewmodels/AlertScheduleViewModelFactory;-><init>(Lcom/dexcom/cgm/model/DexAlertSchedule;[Ljava/lang/String;)V

    invoke-static {p0, v3}, Liz/᫓;->of(Liz/᫝ᫌ;Liz/᫂ࡧ࡭;)Liz/࡭ࡡ;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;

    invoke-virtual {v1, v0}, Liz/࡭ࡡ;->get(Ljava/lang/Class;)Liz/᫚᫝;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/AlertScheduleEditDaysActivity;->m_alertScheduleViewModel:Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->getSchedule()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/view/adapters/AlertScheduleDaysAdapter;->setSchedule(Ljava/util/List;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25279

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/AlertScheduleEditDaysActivity;->᫒᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/AlertScheduleEditDaysActivity;->᫒᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
