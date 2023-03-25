.class public final Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel$schedule$2;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/ࡨ᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad3\u1ac1\u086d;",
        "Liz/\u0868\u1ad2\u086d<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel$schedule$2;->this$0:Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ᫀᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓᫁࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel$schedule$2;->invoke()Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel$schedule$2;->this$0:Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->getAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->access$getWeekSchedule(Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;Lcom/dexcom/cgm/model/DexAlertSchedule;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8e3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28444

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel$schedule$2;->ᫀᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel$schedule$2;->ᫀᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel$schedule$2;->ᫀᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
