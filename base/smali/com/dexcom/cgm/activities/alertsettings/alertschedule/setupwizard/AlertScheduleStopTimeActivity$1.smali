.class public Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity$1;->this$0:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫆᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/widget/TimePicker;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    add-long/2addr v3, v5

    new-instance v2, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity$1;->this$0:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->access$000(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;-><init>(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    invoke-virtual {v2, v3, v4}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setEndTime(J)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity$1;->this$0:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->build()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->access$002(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;Lcom/dexcom/cgm/model/DexAlertSchedule;)Lcom/dexcom/cgm/model/DexAlertSchedule;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity$1;->this$0:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;->access$100(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0xc29
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5176a

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity$1;->᫆᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleStopTimeActivity$1;->᫆᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
