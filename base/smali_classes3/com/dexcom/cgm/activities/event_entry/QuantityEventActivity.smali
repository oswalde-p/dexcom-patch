.class public Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# instance fields
.field public m_activityInForeground:Z

.field public m_calendar:Ljava/util/Calendar;

.field public m_currentTimeMillis:J

.field public m_datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public m_dateTextView:Landroid/widget/TextView;

.field public m_disposable:Lio/reactivex/disposables/Disposable;

.field public m_doseAmountEditText:Landroid/widget/EditText;

.field public m_editTextEmptyCallback:Lcom/dexcom/cgm/activities/event_entry/RangeTextWatcher$EditTextEmptyCallback;

.field public m_eventAmountSubText:Landroid/widget/TextView;

.field public m_eventAmountTitle:Landroid/widget/TextView;

.field public m_eventTimeSubText:Landroid/widget/TextView;

.field public m_eventTimeTitle:Landroid/widget/TextView;

.field public m_firstResume:Z

.field public m_hasTimeBeenChanged:Z

.field public m_mode:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;

.field public m_resumePostPause:Z

.field public m_timePickerListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public m_todayCalendar:Ljava/util/Calendar;

.field public m_unitText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_firstResume:Z

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_activityInForeground:Z

    new-instance v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$1;-><init>(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_editTextEmptyCallback:Lcom/dexcom/cgm/activities/event_entry/RangeTextWatcher$EditTextEmptyCallback;

    new-instance v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$2;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$2;-><init>(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$3;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$3;-><init>(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_timePickerListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;Landroid/view/View;Z)V
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

    const v0, 0x65344

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡱ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;)Ljava/util/Calendar;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53453

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡱ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x214fb

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡱ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62a49

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡱ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$202(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b11

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡱ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70bc0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡱ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;)Landroid/widget/EditText;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d850

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡱ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;)Landroid/widget/TextView;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x43e65

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡱ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private addEventAndFinish(Lcom/dexcom/cgm/model/UserEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d784

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1710a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡱ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1338e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡱ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private confirmEventEntry(Lcom/dexcom/cgm/model/UserEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4156b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Liz/᫕࡭;Lcom/dexcom/cgm/model/UserEvent;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x4156c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡱ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d8be

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡱ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private endActivityOnSuccessfulEventEntry()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65352

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;Lcom/dexcom/cgm/model/UserEvent;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x77245

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡱ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x2cdb3

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡱ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getDayAndDate(Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf64b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x39aab

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡱ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hideSoftKeyboard()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b53

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isEnteredInsulinValueValid(Ljava/lang/String;Landroid/widget/EditText;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x5256

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNumericOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x55d98

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡱ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$confirmEventEntry$6(Lcom/dexcom/cgm/model/UserEvent;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x490a3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf651

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onResume$1()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61612

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$saveEventToDatabase$2(Liz/᫕࡭;Lcom/dexcom/cgm/model/UserEvent;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x371b4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡱ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setUpListeners$3(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af99

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setUpListeners$4(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x7c480

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$setUpListeners$5(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d899

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logGlucoseWhenEnteringCarbs(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x69111

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onClickAddOption()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30b3e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private openDateSelectionDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1da

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private openTimeSelectionDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e2a9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveEventToDatabase(Liz/᫕࡭;Lcom/dexcom/cgm/model/UserEvent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7728a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDateTextView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c3b9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUpListeners()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5265

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupAppiumIDs()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10add

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showErrorTextDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed88

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showProgressViews()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6681c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object v5, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v5, v3, v2}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {v5}, Liz/᫝ᫌ;->onResume()V

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_activityInForeground:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_currentTimeMillis:J

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_todayCalendar:Ljava/util/Calendar;

    iget-wide v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_currentTimeMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->setDateTextView()V

    iget-boolean v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_firstResume:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_resumePostPause:Z

    if-eqz v0, :cond_37

    :cond_0
    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/dexcom/cgm/activities/event_entry/e;

    const/4 v0, 0x2

    invoke-direct {v2, v5, v0}, Lcom/dexcom/cgm/activities/event_entry/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_23

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroid/view/Menu;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_add:I

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->quantity_event_progressbar:I

    invoke-virtual {v5, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_23

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :sswitch_2
    invoke-super {v5}, Liz/᫝ᫌ;->onPause()V

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v4, "fjkomWd[i\\bV"

    const/16 v1, -0x6f6a

    const/16 v3, -0x3d8b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v6

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    add-int/2addr v2, v3

    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_resumePostPause:Z

    iput-boolean v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_activityInForeground:Z

    goto/16 :goto_23

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_add:I

    const/4 v12, 0x1

    if-ne v1, v0, :cond_4

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->onClickAddOption()V

    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_23

    :cond_4
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_8

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v4, "y\u007f\u0003\t\tt\u0004|\r\u0002\n\u007f"

    const/16 v3, 0x6149

    const/16 v2, 0x2658

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v6

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    sub-int/2addr v3, v2

    move v1, v10

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v5}, Liz/ᫎࡥ;->onBackPressed()V

    goto/16 :goto_3

    :cond_8
    invoke-super {v5, v2}, Lcom/dexcom/cgm/activities/DexBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v12

    goto/16 :goto_3

    :sswitch_4
    invoke-super {v5}, Liz/᫑࡭;->onDestroy()V

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto/16 :goto_23

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Landroid/view/Menu;

    invoke-virtual {v5}, Liz/᫑࡭;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$menu;->menu_add:I

    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_23

    :sswitch_6
    sget v0, Lcom/dexcom/cgm/activities/R$id;->quantity_event_progressbar:I

    invoke-virtual {v5, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_lighter_gray:I

    invoke-static {v5, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->setInnerCirclePaint(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v5}, Liz/᫑࡭;->invalidateOptionsMenu()V

    goto/16 :goto_23

    :sswitch_7
    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$5;->$SwitchMap$com$dexcom$cgm$activities$event_entry$QuantityEventActivity$QuantityEvent:[I

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_mode:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    goto/16 :goto_23

    :cond_9
    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v1, v5}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_carbs_text:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_carbs_title:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_23

    :cond_a
    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v1, v5}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_invalid_dose_error_title:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_long_insulin_text:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_insulin_long:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_23

    :cond_b
    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v1, v5}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_invalid_dose_error_title:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_fast_insulin_text:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_insulin_fast:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_23

    :sswitch_8
    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$5;->$SwitchMap$com$dexcom$cgm$activities$event_entry$QuantityEventActivity$QuantityEvent:[I

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_mode:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    goto/16 :goto_23

    :cond_c
    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventAmountTitle:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_carbs_carbs:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_carbs_grams:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setId(I)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventAmountSubText:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_footer_0:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventTimeTitle:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_carbs_event_time:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_dateTextView:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_carbs_time:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventTimeSubText:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_footer_1:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    goto/16 :goto_23

    :cond_d
    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventAmountTitle:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_insulin_dose_amount:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_insulin_dose_units:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setId(I)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventAmountSubText:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_footer_0:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventTimeTitle:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_insulin_dose_time_text:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_dateTextView:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_insulin_dose_time_value:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventTimeSubText:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_footer_1:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    goto/16 :goto_23

    :sswitch_9
    iget-object v2, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/l;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Lcom/dexcom/cgm/activities/event_entry/l;-><init>(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;I)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    new-instance v0, Lcom/dexcom/cgm/activities/event_entry/n;

    invoke-direct {v0, v5}, Lcom/dexcom/cgm/activities/event_entry/n;-><init>(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    new-instance v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$4;

    invoke-direct {v0, v5}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$4;-><init>(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    new-instance v0, Lcom/dexcom/cgm/activities/event_entry/m;

    invoke-direct {v0, v5}, Lcom/dexcom/cgm/activities/event_entry/m;-><init>(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_23

    :sswitch_a
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫃᫃;->isTimeFromToday(J)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->today:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "M@"

    const/16 v6, -0x41d0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Liz/᫃࡫;->formatTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_dateTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    iput-boolean v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_hasTimeBeenChanged:Z

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_dateTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_23

    :cond_e
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const v0, 0x8013

    invoke-static {v3, v1, v2, v0}, Liz/᫃࡫;->formatDateTimeString(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :sswitch_b
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Liz/᫕࡭;

    const/4 v0, 0x1

    aget-object v2, v2, v0

    check-cast v2, Lcom/dexcom/cgm/model/UserEvent;

    new-instance v1, Liz/ࡱࡢ;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v2, v0}, Liz/ࡱࡢ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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

    new-instance v0, Lcom/dexcom/cgm/activities/event_entry/o;

    invoke-direct {v0, v5}, Lcom/dexcom/cgm/activities/event_entry/o;-><init>(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_disposable:Lio/reactivex/disposables/Disposable;

    goto/16 :goto_23

    :sswitch_c
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v8

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_calendar:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_calendar:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    new-instance v3, Landroid/app/TimePickerDialog;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_timePickerListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v3}, Landroid/app/TimePickerDialog;->show()V

    goto/16 :goto_23

    :sswitch_d
    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_calendar:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_calendar:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_calendar:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    new-instance v4, Landroid/app/DatePickerDialog;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object v5, v5

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-static {}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->getMinimumDateToDisplayInCalendar()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_todayCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->show()V

    goto/16 :goto_23

    :sswitch_e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-boolean v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_hasTimeBeenChanged:Z

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x3c

    rem-long v0, v3, v0

    sub-long/2addr v3, v0

    :cond_f
    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v6, "?"

    const/16 v2, -0x5556

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v6

    or-int v0, v10, v6

    add-int/2addr v1, v0

    :goto_9
    if-eqz v2, :cond_10

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_10
    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_11

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_11
    goto :goto_8

    :cond_12
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, ")"

    const/16 v1, -0x79ed

    const/16 v6, -0x405f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short p0, v1, v0

    move v0, v11

    add-int v1, v11, v0

    mul-int v0, v2, v10

    and-int v13, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v13, v1

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    :goto_c
    if-eqz p1, :cond_13

    xor-int v0, v1, p1

    and-int v1, v1, p1

    shl-int/lit8 p1, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_13
    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_b

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-direct {v5}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->showErrorTextDialog()V

    goto/16 :goto_23

    :cond_16
    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$5;->$SwitchMap$com$dexcom$cgm$activities$event_entry$QuantityEventActivity$QuantityEvent:[I

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_mode:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    goto/16 :goto_23

    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v5, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->logGlucoseWhenEnteringCarbs(I)V

    new-instance v0, Liz/᫋᫂;

    invoke-direct {v0, v3, v4}, Liz/᫋᫂;-><init>(J)V

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/UserEvent;->createCarbsEvent(Liz/᫋᫂;I)Lcom/dexcom/cgm/model/UserEvent;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->addEventAndFinish(Lcom/dexcom/cgm/model/UserEvent;)V

    goto/16 :goto_23

    :cond_18
    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->InsulinSubTypeLong:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/UserEventSubType;->getEventSubType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->isEnteredInsulinValueValid(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    new-instance v0, Liz/᫋᫂;

    invoke-direct {v0, v3, v4}, Liz/᫋᫂;-><init>(J)V

    invoke-static {v0, v1, v2}, Lcom/dexcom/cgm/model/UserEvent;->createLongActingInsulinEvent(Liz/᫋᫂;D)Lcom/dexcom/cgm/model/UserEvent;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->addEventAndFinish(Lcom/dexcom/cgm/model/UserEvent;)V

    goto/16 :goto_23

    :cond_19
    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->InsulinSubTypeFast:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/UserEventSubType;->getEventSubType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->isEnteredInsulinValueValid(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    new-instance v0, Liz/᫋᫂;

    invoke-direct {v0, v3, v4}, Liz/᫋᫂;-><init>(J)V

    invoke-static {v0, v1, v2}, Lcom/dexcom/cgm/model/UserEvent;->createFastActingInsulinEvent(Liz/᫋᫂;D)Lcom/dexcom/cgm/model/UserEvent;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->addEventAndFinish(Lcom/dexcom/cgm/model/UserEvent;)V

    goto/16 :goto_23

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    invoke-interface {v2}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getEgv()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/TrendArrow;->NotComputable:Lcom/dexcom/cgm/model/enums/TrendArrow;

    if-eqz v1, :cond_37

    invoke-interface {v2}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    goto/16 :goto_23

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v3, "vz{\u007f}gtk\n|\u0003v"

    const/16 v2, -0x93d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v8, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_1a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_1a
    goto :goto_d

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_23

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1c

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1c

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const-string v6, "ntw}}ixq\u0002v~t"

    const/16 v1, -0x652e

    const/16 v4, -0x6698

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u0001"

    const/16 v1, -0x3e8f

    const/16 v2, -0x73d2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v6, v8

    xor-int/2addr v0, v9

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_f

    :cond_1c
    goto :goto_10

    :cond_1d
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "x"

    const/16 v1, -0x45ca

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1e

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->showErrorTextDialog()V

    :cond_1e
    const/4 v7, 0x1

    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_23

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->onClickEditTextLayout(Landroid/view/View;)V

    goto/16 :goto_23

    :sswitch_13
    const-string v2, "r1#\u0007$Y\u0012\u0008s>I\u001a"

    const/16 v1, 0x3158

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_firstResume:Z

    goto/16 :goto_23

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->openDateSelectionDialog()V

    goto/16 :goto_23

    :sswitch_15
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Lcom/dexcom/cgm/model/UserEvent;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->hideSoftKeyboard()V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_mode:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;

    sget-object v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;->LONG_ACTING_INSULIN:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;

    if-ne v1, v0, :cond_1f

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->showProgressViews()V

    :cond_1f
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->saveEventToDatabase(Liz/᫕࡭;Lcom/dexcom/cgm/model/UserEvent;)V

    goto/16 :goto_23

    :sswitch_16
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, v2, v0

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v6, "\r"

    const/16 v2, -0x3065

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v7

    or-int v0, v11, v7

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v6, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_20

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_12

    :cond_20
    goto :goto_11

    :cond_21
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    const-string v2, "/"

    const/16 v7, -0x5cea

    const/16 v6, -0x6272

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v6, v11

    xor-int/2addr v0, v12

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_13

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v9, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->isNumericOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_29

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :goto_14
    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->InsulinSubTypeFast:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/UserEventSubType;->getEventSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v1, 0x32

    :goto_15
    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v7, v3

    if-ltz v0, :cond_23

    int-to-double v3, v1

    cmpl-double v0, v7, v3

    if-lez v0, :cond_27

    :cond_23
    :goto_16
    if-nez v2, :cond_24

    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$5;->$SwitchMap$com$dexcom$cgm$activities$event_entry$QuantityEventActivity$QuantityEvent:[I

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_mode:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    :cond_24
    :goto_17
    move v6, v2

    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_23

    :cond_25
    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v1, v5}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_invalid_dose_error_title:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_long_insulin_text:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_insulin_long:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto :goto_17

    :cond_26
    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v1, v5}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_invalid_dose_error_title:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_fast_insulin_text:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_insulin_fast:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto :goto_17

    :cond_27
    move v2, v6

    goto :goto_16

    :cond_28
    const/16 v1, 0x64

    goto :goto_15

    :cond_29
    const-wide/16 v7, 0x0

    goto :goto_14

    :cond_2a
    const-string v0, ""

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_invalid_value:I

    invoke-static {v5, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_18

    :sswitch_17
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "\u007f\u0006\t\u000f\u000fz\n\u0003\u0013\u0008\u0010\u0006"

    const/16 v1, -0x793c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_23

    :sswitch_18
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, Lcom/dexcom/cgm/model/UserEvent;

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫃᫃;->isTimeFromToday(J)Z

    move-result v8

    const-string v7, "i$"

    const/16 v2, -0x44bd

    const/16 v4, -0x36b6

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v3, "o"

    const/16 v2, -0x3681

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_2b

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v0, Lcom/dexcom/cgm/activities/R$string;->event_time:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->today:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u0013"

    const/16 v1, -0x65b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_19
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_19

    :cond_2b
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v0, Lcom/dexcom/cgm/activities/R$string;->event_time:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    const v0, 0x8013

    invoke-static {v3, v1, v2, v0}, Liz/᫃࡫;->formatDateTimeString(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_2c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Liz/᫃࡫;->formatTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1a
    goto/16 :goto_23

    :sswitch_19
    iget-boolean v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_activityInForeground:Z

    if-eqz v0, :cond_2d

    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v1, v5}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_add_success:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    :cond_2d
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_23

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Lcom/dexcom/cgm/model/UserEvent;

    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$5;->$SwitchMap$com$dexcom$cgm$activities$event_entry$QuantityEventActivity$QuantityEvent:[I

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_mode:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const-string v7, "\u001b"

    const/16 v1, -0x5b8d

    const/16 v6, -0x396e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const-string v6, "\u0019"

    const/16 v3, -0x5dd6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v11

    add-int v1, v11, v0

    add-int/2addr v1, v11

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_2e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1c

    :cond_2e
    goto :goto_1b

    :cond_2f
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v7, "9CCy"

    const/16 v6, 0x314d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v7, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v3, "E"

    const/16 v11, -0x448e

    const/16 v7, -0x1bcc

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v6, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v13, v6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    add-int v1, v13, v3

    :goto_1e
    if-eqz p0, :cond_30

    xor-int v0, v1, p0

    and-int/2addr v1, p0

    shl-int/lit8 p0, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_30
    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1d

    :cond_31
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v11, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v6, "\u0002h"

    const/16 v13, -0xf68

    const/16 v11, -0x7d3d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_34

    const/4 v0, 0x2

    if-eq v2, v0, :cond_33

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_carbs_confirm_title:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dexcom/cgm/activities/LocationUtil;->getWesternNumbersLocale()Ljava/util/Locale;

    move-result-object v11

    new-array v10, v1, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v13

    const-string v1, "$b"

    const/16 v8, -0x4787

    const/16 v2, -0x7c8f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v14, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    move v1, v14

    move/from16 p1, v2

    :goto_20
    if-eqz p1, :cond_32

    xor-int v0, v1, p1

    and-int v1, v1, p1

    shl-int/lit8 p1, v1, 0x1

    move v1, v0

    goto :goto_20

    :cond_32
    add-int v1, v1, p2

    sub-int/2addr v1, v13

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1f

    :cond_33
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_long_acting_insulin_confirm_title:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dexcom/cgm/activities/LocationUtil;->getWesternNumbersLocale()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v2, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dose_amount:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->unit:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->getDayAndDate(Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    :cond_34
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_fast_acting_insulin_confirm_title:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dexcom/cgm/activities/LocationUtil;->getWesternNumbersLocale()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v2, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dose_amount:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->unit:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->getDayAndDate(Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v11, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_carbs:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->gram:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->getDayAndDate(Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_21
    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v3, v5}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v6}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_confirm:I

    new-instance v1, Lcom/dexcom/cgm/activities/controls/a;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, v0}, Lcom/dexcom/cgm/activities/controls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v1, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto :goto_23

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/model/UserEvent;

    invoke-direct {v5, v0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->confirmEventEntry(Lcom/dexcom/cgm/model/UserEvent;)V

    goto :goto_23

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const-string v8, "\u001c !%+\u0015\"\u0019\u001f\u0012\u0018\u000c"

    const/16 v3, -0x447b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v7, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_22

    :cond_36
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v5, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_37
    :goto_23
    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1c
        0x1b -> :sswitch_1b
        0x1e -> :sswitch_1a
        0x21 -> :sswitch_19
        0x57 -> :sswitch_18
        0x59 -> :sswitch_17
        0x5a -> :sswitch_16
        0x5c -> :sswitch_15
        0x5d -> :sswitch_14
        0x5e -> :sswitch_13
        0x60 -> :sswitch_12
        0x61 -> :sswitch_11
        0x62 -> :sswitch_10
        0x63 -> :sswitch_f
        0x64 -> :sswitch_e
        0x65 -> :sswitch_d
        0x66 -> :sswitch_c
        0x67 -> :sswitch_b
        0x68 -> :sswitch_a
        0x69 -> :sswitch_9
        0x6a -> :sswitch_8
        0x6b -> :sswitch_7
        0x6c -> :sswitch_6
        0x6e -> :sswitch_5
        0x6f -> :sswitch_4
        0x70 -> :sswitch_3
        0x71 -> :sswitch_2
        0x72 -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡱ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫕࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/UserEvent;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lio/reactivex/ObservableEmitter;

    invoke-interface {v2, v1}, Liz/᫕࡭;->setUserEvent(Lcom/dexcom/cgm/model/UserEvent;)V

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->endActivityOnSuccessfulEventEntry()V

    goto/16 :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/KeyEvent;

    invoke-direct {v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->lambda$setUpListeners$4(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/UserEvent;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->lambda$confirmEventEntry$6(Lcom/dexcom/cgm/model/UserEvent;Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->lambda$onResume$1()V

    goto/16 :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫕࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/UserEvent;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lio/reactivex/ObservableEmitter;

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->lambda$saveEventToDatabase$2(Liz/᫕࡭;Lcom/dexcom/cgm/model/UserEvent;Lio/reactivex/ObservableEmitter;)V

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->lambda$setUpListeners$3(Landroid/view/View;)V

    goto :goto_1

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->lambda$onCreate$0(Landroid/view/View;)V

    goto :goto_1

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;

    iget-object v3, v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_unitText:Landroid/widget/TextView;

    goto :goto_1

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;

    iget-object v3, v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    goto :goto_1

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->setDateTextView()V

    goto :goto_1

    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_currentTimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;

    iget-wide v0, v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_currentTimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->openTimeSelectionDialog()V

    goto :goto_1

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;

    iget-object v3, v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_calendar:Ljava/util/Calendar;

    goto :goto_1

    :sswitch_10
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->lambda$setUpListeners$5(Landroid/view/View;Z)V

    :goto_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_10
        0x14 -> :sswitch_f
        0x15 -> :sswitch_e
        0x16 -> :sswitch_d
        0x17 -> :sswitch_c
        0x18 -> :sswitch_b
        0x19 -> :sswitch_a
        0x1a -> :sswitch_9
        0x1c -> :sswitch_8
        0x1d -> :sswitch_7
        0x1f -> :sswitch_6
        0x20 -> :sswitch_5
        0x22 -> :sswitch_4
        0x56 -> :sswitch_3
        0x58 -> :sswitch_2
        0x5b -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onClickEditTextLayout(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170ef

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_quantity_event:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v2, Lcom/dexcom/cgm/activities/R$string;->insulin_fast_dose:I

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_close_blue:I

    invoke-virtual {p0, v2, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(II)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_health_time:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_dateTextView:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->event_amount:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->event_amount_title:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventAmountTitle:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_health_event_time:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventTimeTitle:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->event_amount_subtext:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventAmountSubText:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_footer_1:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventTimeSubText:Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->event_unit:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_unitText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_calendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_todayCalendar:Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v6, "BC77"

    const/16 v5, -0x4df1

    const/16 v4, -0x3b83

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_mode:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;

    if-nez v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;->CARBS:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_mode:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;

    :cond_0
    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$5;->$SwitchMap$com$dexcom$cgm$activities$event_entry$QuantityEventActivity$QuantityEvent:[I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_mode:Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity$QuantityEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v7, 0x0

    const/16 v6, 0x2002

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->setupAppiumIDs()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->setUpListeners()V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->event_time_layout:I

    invoke-virtual {p0, v1}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/l;

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/event_entry/l;-><init>(Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_carbs:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventAmountTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_unitText:Landroid/widget/TextView;

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->gram:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventAmountSubText:Landroid/widget/TextView;

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->carb_amount_entry_prompt:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventTimeTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->event_time:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventTimeSubText:Landroid/widget/TextView;

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->carb_time_entry_prompt:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/RangeTextWatcher;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x4479c000    # 999.0f

    iget-object v5, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_editTextEmptyCallback:Lcom/dexcom/cgm/activities/event_entry/RangeTextWatcher$EditTextEmptyCallback;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/dexcom/cgm/activities/event_entry/RangeTextWatcher;-><init>(Landroid/widget/EditText;FFLcom/dexcom/cgm/activities/event_entry/RangeTextWatcher$EditTextEmptyCallback;Z)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->insulin_long_dose:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventAmountTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dose_amount:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_unitText:Landroid/widget/TextView;

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->unit:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventAmountSubText:Landroid/widget/TextView;

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->long_acting_amount_prompt:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventTimeTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dose_time:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventTimeSubText:Landroid/widget/TextView;

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->long_acting_time_prompt:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->usesMmol()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setInputType(I)V

    :goto_1
    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v1, Lcom/dexcom/cgm/activities/DecimalDigitsInputFilter;

    invoke-direct {v1, v5, v0}, Lcom/dexcom/cgm/activities/DecimalDigitsInputFilter;-><init>(II)V

    aput-object v1, v2, v7

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/dexcom/cgm/activities/event_entry/RangeTextWatcher;

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x42c80000    # 100.0f

    iget-object v5, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_editTextEmptyCallback:Lcom/dexcom/cgm/activities/event_entry/RangeTextWatcher$EditTextEmptyCallback;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/dexcom/cgm/activities/event_entry/RangeTextWatcher;-><init>(Landroid/widget/EditText;FFLcom/dexcom/cgm/activities/event_entry/RangeTextWatcher$EditTextEmptyCallback;Z)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventAmountTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dose_amount:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_unitText:Landroid/widget/TextView;

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->unit:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventAmountSubText:Landroid/widget/TextView;

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->fast_acting_amount_prompt:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventTimeTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dose_time:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_eventTimeSubText:Landroid/widget/TextView;

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->fast_acting_time_prompt:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->usesMmol()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setInputType(I)V

    :goto_2
    iget-object v9, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    new-instance v8, Lcom/dexcom/cgm/activities/event_entry/RangeTextWatcher;

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x42480000    # 50.0f

    iget-object v12, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_editTextEmptyCallback:Lcom/dexcom/cgm/activities/event_entry/RangeTextWatcher$EditTextEmptyCallback;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lcom/dexcom/cgm/activities/event_entry/RangeTextWatcher;-><init>(Landroid/widget/EditText;FFLcom/dexcom/cgm/activities/event_entry/RangeTextWatcher$EditTextEmptyCallback;Z)V

    invoke-virtual {v9, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v1, Lcom/dexcom/cgm/activities/DecimalDigitsInputFilter;

    invoke-direct {v1, v4, v0}, Lcom/dexcom/cgm/activities/DecimalDigitsInputFilter;-><init>(II)V

    aput-object v1, v2, v7

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->m_doseAmountEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ce32

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6681f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x467b9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c3c2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x38646

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f6ce

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->ࡨ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
