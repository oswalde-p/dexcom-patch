.class public Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# instance fields
.field public m_alcohol:Landroid/widget/RadioButton;

.field public m_calendar:Ljava/util/Calendar;

.field public m_currentTimeMillis:J

.field public m_cycle:Landroid/widget/RadioButton;

.field public m_datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public m_dateTextView:Landroid/widget/TextView;

.field public m_eventSubType:Lcom/dexcom/cgm/model/enums/UserEventSubType;

.field public m_feelHigh:Landroid/widget/RadioButton;

.field public m_feelLow:Landroid/widget/RadioButton;

.field public m_hasTimeBeenChanged:Z

.field public m_illness:Landroid/widget/RadioButton;

.field public m_stress:Landroid/widget/RadioButton;

.field public m_timePickerListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public m_todayCalendar:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    new-instance v0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity$1;-><init>(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity$2;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity$2;-><init>(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_timePickerListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;Landroid/widget/CompoundButton;Z)V
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

    const v0, 0x4cdd6

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫐᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;)Ljava/util/Calendar;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x41560

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫐᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452de

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫐᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xb88c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫐᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$202(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18583

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫐᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67c46

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫐᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;Landroid/widget/CompoundButton;Z)V
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

    const v0, 0x23dfc

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫐᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;Landroid/widget/CompoundButton;Z)V
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

    const/16 v0, 0x5215

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫐᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private confirmHealthEntry(Lcom/dexcom/cgm/model/UserEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690c8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;Landroid/widget/CompoundButton;Z)V
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

    const v0, 0x22980

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫐᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;Lcom/dexcom/cgm/model/UserEvent;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x46765

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫐᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xf611

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫐᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;Landroid/widget/CompoundButton;Z)V
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

    const v0, 0x6e2c8

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫐᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getDateTime(Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a52

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getHealthSubType(Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65351

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;Landroid/widget/CompoundButton;Z)V
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

    const v0, 0x77244

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫐᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$confirmHealthEntry$7(Lcom/dexcom/cgm/model/UserEvent;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b967

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786f8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onResume$1(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x69105

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onResume$2(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7aff8

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onResume$3(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c411

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onResume$4(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x185c7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onResume$5(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3dd8

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onResume$6(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x133cd

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onClickAddOption()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f6b8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onEventSubTypeChecked(Lcom/dexcom/cgm/model/enums/UserEventSubType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x21544

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private openDateSelectionDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d82f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private openTimeSelectionDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x490a7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDateTextView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73507

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫐᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->lambda$onResume$6(Landroid/widget/CompoundButton;Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->lambda$onResume$2(Landroid/widget/CompoundButton;Z)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->lambda$onCreate$0(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/UserEvent;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->lambda$confirmHealthEntry$7(Lcom/dexcom/cgm/model/UserEvent;Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->lambda$onResume$5(Landroid/widget/CompoundButton;Z)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->lambda$onResume$1(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->lambda$onResume$3(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->setDateTextView()V

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_currentTimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;

    iget-wide v0, v0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_currentTimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->openTimeSelectionDialog()V

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;

    iget-object v3, v0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_calendar:Ljava/util/Calendar;

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->lambda$onResume$4(Landroid/widget/CompoundButton;Z)V

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move v2, p1

    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v11, p0

    move-object v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v11, v2, v1}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {v11}, Liz/᫝ᫌ;->onResume()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_currentTimeMillis:J

    iget-object v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_todayCalendar:Ljava/util/Calendar;

    iget-wide v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_currentTimeMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_illness:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/k;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0}, Lcom/dexcom/cgm/activities/event_entry/k;-><init>(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;I)V

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_stress:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/k;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v0}, Lcom/dexcom/cgm/activities/event_entry/k;-><init>(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;I)V

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_feelHigh:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/k;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v0}, Lcom/dexcom/cgm/activities/event_entry/k;-><init>(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;I)V

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_feelLow:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/k;

    const/4 v0, 0x3

    invoke-direct {v1, v11, v0}, Lcom/dexcom/cgm/activities/event_entry/k;-><init>(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;I)V

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_cycle:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/k;

    const/4 v0, 0x4

    invoke-direct {v1, v11, v0}, Lcom/dexcom/cgm/activities/event_entry/k;-><init>(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;I)V

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_alcohol:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/k;

    const/4 v0, 0x5

    invoke-direct {v1, v11, v0}, Lcom/dexcom/cgm/activities/event_entry/k;-><init>(Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;I)V

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {v11}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->setDateTextView()V

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/Menu;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_add:I

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_illness:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_stress:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_feelHigh:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_feelLow:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_cycle:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_alcohol:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_7

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_add:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {v11}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->onClickAddOption()V

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_7

    :cond_2
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_3

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    invoke-super {v11, v3}, Lcom/dexcom/cgm/activities/DexBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/Menu;

    invoke-virtual {v11}, Liz/᫑࡭;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$menu;->menu_add:I

    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_7

    :sswitch_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫃᫃;->isTimeFromToday(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->today:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "rg"

    const/16 v2, -0x682d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v5

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const v0, 0x8013

    invoke-static {v3, v1, v2, v0}, Liz/᫃࡫;->formatDateTimeString(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Liz/᫃࡫;->formatTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_dateTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    if-eqz v0, :cond_8

    :cond_6
    if-eqz v1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_hasTimeBeenChanged:Z

    iget-object v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_dateTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_5
    invoke-static {v11}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p2

    iget-object v1, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_calendar:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    iget-object v1, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_calendar:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-instance v10, Landroid/app/TimePickerDialog;

    iget-object v12, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_timePickerListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-direct/range {v10 .. v15}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v10}, Landroid/app/TimePickerDialog;->show()V

    goto/16 :goto_7

    :sswitch_6
    iget-object v1, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_calendar:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    iget-object v1, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_calendar:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v1, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_calendar:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    new-instance v10, Landroid/app/DatePickerDialog;

    iget-object v12, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-direct/range {v10 .. v15}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-static {}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->getMinimumDateToDisplayInCalendar()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    iget-object v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_todayCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->show()V

    goto/16 :goto_7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;

    iput-object v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_eventSubType:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v11}, Liz/᫑࡭;->invalidateOptionsMenu()V

    goto/16 :goto_7

    :sswitch_8
    iget-object v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_eventSubType:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    if-eqz v0, :cond_b

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-boolean v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_hasTimeBeenChanged:Z

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x3c

    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    :cond_9
    new-instance v1, Liz/᫋᫂;

    invoke-direct {v1, v2, v3}, Liz/᫋᫂;-><init>(J)V

    iget-object v0, v11, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_eventSubType:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/model/UserEvent;->createHealthEvent(Liz/᫋᫂;Lcom/dexcom/cgm/model/enums/UserEventSubType;)Lcom/dexcom/cgm/model/UserEvent;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->confirmHealthEntry(Lcom/dexcom/cgm/model/UserEvent;)V

    goto/16 :goto_7

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->HealthSubTypeAlcohol:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-direct {v11, v0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->onEventSubTypeChecked(Lcom/dexcom/cgm/model/enums/UserEventSubType;)V

    goto/16 :goto_7

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->HealthSubTypeCycle:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-direct {v11, v0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->onEventSubTypeChecked(Lcom/dexcom/cgm/model/enums/UserEventSubType;)V

    goto/16 :goto_7

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->HealthSubTypeLowSymptoms:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-direct {v11, v0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->onEventSubTypeChecked(Lcom/dexcom/cgm/model/enums/UserEventSubType;)V

    goto/16 :goto_7

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->HealthSubTypeHighSymptoms:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-direct {v11, v0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->onEventSubTypeChecked(Lcom/dexcom/cgm/model/enums/UserEventSubType;)V

    goto/16 :goto_7

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->HealthSubTypeStress:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-direct {v11, v0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->onEventSubTypeChecked(Lcom/dexcom/cgm/model/enums/UserEventSubType;)V

    goto/16 :goto_7

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->HealthSubTypeIllness:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-direct {v11, v0}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->onEventSubTypeChecked(Lcom/dexcom/cgm/model/enums/UserEventSubType;)V

    goto/16 :goto_7

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v11}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->openDateSelectionDialog()V

    goto/16 :goto_7

    :sswitch_10
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/dexcom/cgm/model/UserEvent;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/᫕࡭;->setUserEvent(Lcom/dexcom/cgm/model/UserEvent;)V

    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v1, v11}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_add_success:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/cgm/model/UserEvent;

    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity$3;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventSubType:[I

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserEvent;->getEventSubType()Lcom/dexcom/cgm/model/enums/UserEventSubType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v9, ""

    :goto_5
    goto/16 :goto_7

    :pswitch_0
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_alcohol:I

    invoke-virtual {v11, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :pswitch_1
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_cycle:I

    invoke-virtual {v11, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :pswitch_2
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_feel_low:I

    invoke-virtual {v11, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :pswitch_3
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_feel_high:I

    invoke-virtual {v11, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :pswitch_4
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_stress:I

    invoke-virtual {v11, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :pswitch_5
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_illness:I

    invoke-virtual {v11, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :sswitch_12
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Lcom/dexcom/cgm/model/UserEvent;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫃᫃;->isTimeFromToday(J)Z

    move-result v6

    const-string v4, "8N"

    const/16 v2, 0x4248

    const/16 v3, 0x3dd0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const-string v2, "M"

    const/16 v1, -0x25f5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_a

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v0, Lcom/dexcom/cgm/activities/R$string;->event_time:I

    invoke-virtual {v11, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->today:I

    invoke-virtual {v11, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n|"

    const/16 v2, -0x1974

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Liz/᫃࡫;->formatTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_6
    goto :goto_7

    :cond_a
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v0, Lcom/dexcom/cgm/activities/R$string;->event_time:I

    invoke-virtual {v11, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    const v0, 0x8013

    invoke-static {v3, v1, v2, v0}, Liz/᫃࡫;->formatDateTimeString(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :sswitch_13
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Lcom/dexcom/cgm/model/UserEvent;

    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v3, v11}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_confirm_title:I

    invoke-virtual {v11, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v11, v4}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->getHealthSubType(Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->getDateTime(Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_confirm:I

    new-instance v1, Lcom/dexcom/cgm/activities/controls/a;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v4, v0}, Lcom/dexcom/cgm/activities/controls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v1, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    :cond_b
    :goto_7
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_13
        0x1f -> :sswitch_12
        0x20 -> :sswitch_11
        0x22 -> :sswitch_10
        0x56 -> :sswitch_f
        0x57 -> :sswitch_e
        0x58 -> :sswitch_d
        0x59 -> :sswitch_c
        0x5a -> :sswitch_b
        0x5b -> :sswitch_a
        0x5c -> :sswitch_9
        0x5d -> :sswitch_8
        0x5e -> :sswitch_7
        0x5f -> :sswitch_6
        0x60 -> :sswitch_5
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x64 -> :sswitch_2
        0x65 -> :sswitch_1
        0x66 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_health_entry:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health:I

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_close_blue:I

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_calendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_todayCalendar:Ljava/util/Calendar;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_health_time:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_dateTextView:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_0:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_illness:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_1:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_stress:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_2:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_feelHigh:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_3:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_feelLow:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_4:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_cycle:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_5:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->m_alcohol:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->event_time_layout:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/d;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/event_entry/d;-><init>(Lcom/dexcom/cgm/activities/DexBaseActivity;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b941

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a4c3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23e49

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e310

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/event_entry/HealthEntryActivity;->᫞᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
