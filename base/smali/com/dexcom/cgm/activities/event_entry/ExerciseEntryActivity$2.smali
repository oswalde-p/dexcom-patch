.class public Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$2;->this$0:Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫜᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    aget-object v1, p2, v0

    check-cast v1, Landroid/widget/TimePicker;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$2;->this$0:Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->access$202(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;J)J

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$2;->this$0:Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->access$000(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$2;->this$0:Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->access$000(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$2;->this$0:Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->access$000(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual/range {v6 .. v11}, Ljava/util/Calendar;->set(IIIII)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$2;->this$0:Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->access$200(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$2;->this$0:Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->access$000(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual/range {v6 .. v11}, Ljava/util/Calendar;->set(IIIII)V

    :goto_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$2;->this$0:Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;->access$300(Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$2;->this$0:Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setCancelable()Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_invalid_time_error_title:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_invalid_time_error_text:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto :goto_0

    :goto_1
    return-object v5

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

    const v0, 0x792cb

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$2;->᫜᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/event_entry/ExerciseEntryActivity$2;->᫜᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
