.class public Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$1;->this$0:Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡦ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/widget/DatePicker;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$1;->this$0:Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->access$000(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$1;->this$0:Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->access$100(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xb05
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x16774

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$1;->ࡦ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$1;->ࡦ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
