.class public Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# instance fields
.field public m_calendar:Ljava/util/Calendar;

.field public m_currentTimeMillis:J

.field public m_datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public m_dateTextView:Landroid/widget/TextView;

.field public m_durationTextView:Landroid/widget/TextView;

.field public m_eventSubType:Lcom/dexcom/cgm/model/enums/UserEventSubType;

.field public m_exerciseDuration:I

.field public m_hasTimeBeenChanged:Z

.field public m_heavyNav:Landroid/widget/RadioButton;

.field public m_hourValues:[I

.field public m_lightNav:Landroid/widget/RadioButton;

.field public m_mediumNav:Landroid/widget/RadioButton;

.field public m_minuteValues:[I

.field public m_timePickerListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public m_todayCalendar:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_exerciseDuration:I

    new-instance v0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$1;-><init>(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$2;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$2;-><init>(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_timePickerListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x28ff2

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫊᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;)Ljava/util/Calendar;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x615c7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫊᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d7e4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫊᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x77238

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫊᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$202(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd0c

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫊᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2b8f5

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫊᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;Landroid/widget/CompoundButton;Z)V
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

    const v0, 0xe18d

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫊᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x14809

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫊᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private confirmEventEntry(Lcom/dexcom/cgm/model/UserEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c89

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;Landroid/widget/CompoundButton;Z)V
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

    const v0, 0x266fd

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫊᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1480c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫊᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;Landroid/widget/CompoundButton;Z)V
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

    const/16 v0, 0x6698

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫊᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;Lcom/dexcom/cgm/model/UserEvent;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x8f97

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫊᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getDateTime(Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47be7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getExerciseDuration(Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65351

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getExerciseIntensity(Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72048

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getMinimumDateToDisplayInCalendar()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb899

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫊᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic h(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x67c85

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫊᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x47c1f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫊᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$confirmEventEntry$4(Lcom/dexcom/cgm/model/UserEvent;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xb8cf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onClickDuration$5(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f71b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onClickDuration$6(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8fd3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$onClickDuration$7(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ba07

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫊᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a522

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1d7c6

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2cdbb

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x39ab2

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onClickAddOption()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14850

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onClickDuration(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x295f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private openDateSelectionDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65393

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private openTimeSelectionDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x66de

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDateTextView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x66df

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateExerciseDuration(II)V
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

    const v0, 0x39ab8

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫊᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->onClickDuration(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->lambda$onClickDuration$6(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/UserEvent;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->lambda$confirmEventEntry$4(Lcom/dexcom/cgm/model/UserEvent;Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->lambda$onResume$3(Landroid/widget/CompoundButton;Z)V

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->lambda$onClickDuration$7(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->lambda$onResume$2(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->lambda$onClickDuration$5(Landroid/view/View;)V

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->lambda$onResume$1(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->setDateTextView()V

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_currentTimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    iget-wide v0, v0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_currentTimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->openTimeSelectionDialog()V

    goto :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    iget-object v2, v0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_calendar:Ljava/util/Calendar;

    goto :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->lambda$onCreate$0(Landroid/view/View;)V

    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_f
        0x13 -> :sswitch_e
        0x14 -> :sswitch_d
        0x15 -> :sswitch_c
        0x16 -> :sswitch_b
        0x17 -> :sswitch_a
        0x18 -> :sswitch_9
        0x19 -> :sswitch_8
        0x1b -> :sswitch_7
        0x1c -> :sswitch_6
        0x1d -> :sswitch_5
        0x1e -> :sswitch_4
        0x22 -> :sswitch_3
        0x56 -> :sswitch_2
        0x57 -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p1

    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v15, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v15, v2, v1}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {v15}, Liz/᫝ᫌ;->onResume()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_currentTimeMillis:J

    iget-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_todayCalendar:Ljava/util/Calendar;

    iget-wide v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_currentTimeMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_lightNav:Landroid/widget/RadioButton;

    new-instance v0, Lcom/dexcom/cgm/activities/event_entry/i;

    const/4 v3, 0x0

    invoke-direct {v0, v15, v3}, Lcom/dexcom/cgm/activities/event_entry/i;-><init>(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_mediumNav:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/i;

    const/4 v0, 0x1

    invoke-direct {v1, v15, v0}, Lcom/dexcom/cgm/activities/event_entry/i;-><init>(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;I)V

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_heavyNav:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/i;

    const/4 v0, 0x2

    invoke-direct {v1, v15, v0}, Lcom/dexcom/cgm/activities/event_entry/i;-><init>(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;I)V

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {v15}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->setDateTextView()V

    iget v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_exerciseDuration:I

    invoke-direct {v15, v3, v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->updateExerciseDuration(II)V

    goto/16 :goto_e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/Menu;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_add:I

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_lightNav:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_mediumNav:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_heavyNav:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_e

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

    invoke-direct {v15}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->onClickAddOption()V

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_e

    :cond_2
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_3

    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    invoke-super {v15, v3}, Lcom/dexcom/cgm/activities/DexBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/Menu;

    invoke-virtual {v15}, Liz/᫑࡭;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$menu;->menu_add:I

    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_51:I

    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_52:I

    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v3, "9w26\u0004;.2p+/|"

    const/16 v2, -0x1888

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_durationTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    mul-int/lit8 v1, v7, 0x3c

    :goto_2
    if-eqz v6, :cond_4

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iput v1, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_exerciseDuration:I

    goto/16 :goto_e

    :sswitch_5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫃᫃;->isTimeFromToday(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->today:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "VI"

    const/16 v5, -0x202f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_calendar:Ljava/util/Calendar;

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
    iget-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_dateTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    if-eqz v1, :cond_6

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_hasTimeBeenChanged:Z

    iget-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_dateTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const v0, 0x8013

    invoke-static {v3, v1, v2, v0}, Liz/᫃࡫;->formatDateTimeString(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :sswitch_6
    invoke-static {v15}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p2

    iget-object v1, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_calendar:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    iget-object v1, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_calendar:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-instance v14, Landroid/app/TimePickerDialog;

    iget-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_timePickerListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v14}, Landroid/app/TimePickerDialog;->show()V

    goto/16 :goto_e

    :sswitch_7
    iget-object v1, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_calendar:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    iget-object v1, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_calendar:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v1, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_calendar:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    new-instance v14, Landroid/app/DatePickerDialog;

    iget-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v14}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-static {}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->getMinimumDateToDisplayInCalendar()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v14}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    iget-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_todayCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {v14}, Landroid/app/DatePickerDialog;->show()V

    goto/16 :goto_e

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v2, v15}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->dialog_time_duration:I

    new-instance v0, Lcom/dexcom/cgm/activities/event_entry/j;

    invoke-direct {v0, v15}, Lcom/dexcom/cgm/activities/event_entry/j;-><init>(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;)V

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_save:I

    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/g;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v0}, Lcom/dexcom/cgm/activities/event_entry/g;-><init>(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/activities/event_entry/h;->a:Lcom/dexcom/cgm/activities/event_entry/h;

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_exercise_title:I

    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_exercise_duration:I

    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_e

    :sswitch_9
    iget-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_eventSubType:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    if-eqz v0, :cond_15

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-boolean v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_hasTimeBeenChanged:Z

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x3c

    rem-long v0, v3, v0

    sub-long/2addr v3, v0

    :cond_9
    new-instance v2, Liz/᫋᫂;

    invoke-direct {v2, v3, v4}, Liz/᫋᫂;-><init>(J)V

    iget-object v1, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_eventSubType:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    iget v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_exerciseDuration:I

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/model/UserEvent;->createExerciseEvent(Liz/᫋᫂;Lcom/dexcom/cgm/model/enums/UserEventSubType;I)Lcom/dexcom/cgm/model/UserEvent;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->confirmEventEntry(Lcom/dexcom/cgm/model/UserEvent;)V

    goto/16 :goto_e

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->ExerciseSubTypeHeavy:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    iput-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_eventSubType:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v15}, Liz/᫑࡭;->invalidateOptionsMenu()V

    goto/16 :goto_e

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->ExerciseSubTypeMedium:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    iput-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_eventSubType:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v15}, Liz/᫑࡭;->invalidateOptionsMenu()V

    goto/16 :goto_e

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->ExerciseSubTypeLight:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    iput-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_eventSubType:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v15}, Liz/᫑࡭;->invalidateOptionsMenu()V

    goto/16 :goto_e

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v15}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->openDateSelectionDialog()V

    goto/16 :goto_e

    :sswitch_e
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->hour_picker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iget-object v1, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_hourValues:[I

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    aget v2, v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->minute_picker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iget-object v1, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_minuteValues:[I

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    aget v0, v1, v0

    invoke-direct {v15, v2, v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->updateExerciseDuration(II)V

    goto/16 :goto_e

    :sswitch_f
    const/4 v0, 0x0

    aget-object v10, v1, v0

    check-cast v10, Landroid/view/View;

    new-instance v9, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;

    invoke-direct {v9}, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;-><init>()V

    iget v3, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_exerciseDuration:I

    const/16 v2, 0x3c

    if-ge v3, v2, :cond_a

    sget v2, Lcom/dexcom/cgm/activities/R$id;->hour_picker:I

    iget-object v1, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_hourValues:[I

    const/4 v0, 0x0

    invoke-virtual {v9, v10, v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->configureMaster(Landroid/view/View;I[II)V

    :goto_5
    sget v11, Lcom/dexcom/cgm/activities/R$id;->minute_picker:I

    iget-object v12, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_minuteValues:[I

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x6

    iget v15, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_exerciseDuration:I

    invoke-virtual/range {v9 .. v15}, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->configureSlave(Landroid/view/View;I[ILjava/lang/Boolean;II)V

    goto/16 :goto_e

    :cond_a
    sget v1, Lcom/dexcom/cgm/activities/R$id;->hour_picker:I

    iget-object v0, v15, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_hourValues:[I

    div-int/2addr v3, v2

    invoke-virtual {v9, v10, v1, v0, v3}, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->configureMaster(Landroid/view/View;I[II)V

    goto :goto_5

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

    invoke-direct {v1, v15}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_add_success:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    goto/16 :goto_e

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/cgm/model/UserEvent;

    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$3;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventSubType:[I

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserEvent;->getEventSubType()Lcom/dexcom/cgm/model/enums/UserEventSubType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const-string v6, ""

    :goto_6
    const-string v5, "%"

    const/16 v1, -0x7462

    const/16 v4, -0x5349

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_exercise_intensity:I

    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "oz"

    const/16 v2, -0x3c62

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int/2addr v0, v9

    and-int v2, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_b
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_exercise_intensity_heavy:I

    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_c
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_exercise_intensity_medium:I

    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6

    :cond_d
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_exercise_intensity_light:I

    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_e

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/cgm/model/UserEvent;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v0

    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v2, v0, 0x3c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->duration_title:I

    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_51:I

    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_52:I

    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v3, "_{K\u0013y\u007f@|\u0003R\u000c\u0001\u0007G\u0004\nY"

    const/16 v1, -0x7ff2

    const/16 v2, -0x6d0e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_e

    :sswitch_13
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Lcom/dexcom/cgm/model/UserEvent;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫃᫃;->isTimeFromToday(J)Z

    move-result v10

    const-string v3, "gN"

    const/16 v2, 0x2839

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_f
    goto :goto_8

    :cond_10
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v4, "r"

    const/16 v1, 0x34a2

    const/16 v3, 0x1572

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v4, v8

    xor-int/2addr v0, v9

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_11

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_11
    goto :goto_a

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    if-eqz v10, :cond_13

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v0, Lcom/dexcom/cgm/activities/R$string;->start:I

    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->today:I

    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u00157"

    const/16 v2, 0x19a9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_c

    :cond_13
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v0, Lcom/dexcom/cgm/activities/R$string;->start:I

    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

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

    move-result-object v8

    goto :goto_d

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Liz/᫃࡫;->formatTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_d
    goto :goto_e

    :sswitch_14
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Lcom/dexcom/cgm/model/UserEvent;

    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v3, v15}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_exercise_confirm_title:I

    invoke-virtual {v15, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v15, v4}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->getExerciseIntensity(Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->getDateTime(Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->getExerciseDuration(Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_confirm:I

    new-instance v1, Lcom/dexcom/cgm/activities/controls/a;

    const/4 v0, 0x1

    invoke-direct {v1, v15, v4, v0}, Lcom/dexcom/cgm/activities/controls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v1, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    :cond_15
    :goto_e
    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_14
        0x1f -> :sswitch_13
        0x20 -> :sswitch_12
        0x21 -> :sswitch_11
        0x58 -> :sswitch_10
        0x59 -> :sswitch_f
        0x5a -> :sswitch_e
        0x5c -> :sswitch_d
        0x5d -> :sswitch_c
        0x5e -> :sswitch_b
        0x5f -> :sswitch_a
        0x60 -> :sswitch_9
        0x61 -> :sswitch_8
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x64 -> :sswitch_5
        0x65 -> :sswitch_4
        0x67 -> :sswitch_3
        0x68 -> :sswitch_2
        0x69 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_exercise_entry:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_exercise:I

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_close_blue:I

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(II)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_hourValues:[I

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$array;->time_duration_minute_values:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_minuteValues:[I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_calendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_todayCalendar:Ljava/util/Calendar;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_exercise_time:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_dateTextView:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_exercise_hours:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_durationTextView:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_0:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_lightNav:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_1:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_mediumNav:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_2:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->m_heavyNav:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->start_time_layout:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/g;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/event_entry/g;-><init>(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->duration_layout:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/g;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/event_entry/g;-><init>(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb8de

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5afa1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7ed86

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x14e9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->᫘᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
