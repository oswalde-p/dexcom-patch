.class public Lcom/dexcom/cgm/activities/CGMStateFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/CGMStateFragment;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/CGMStateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment$1;->this$0:Lcom/dexcom/cgm/activities/CGMStateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/CGMStateFragment$1;Lcom/dexcom/cgm/model/DisplayGlucose;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2006a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment$1;->࡯ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$updateWheel$0(Lcom/dexcom/cgm/model/DisplayGlucose;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b65

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment$1;->᫔ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡯ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/CGMStateFragment$1;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/DisplayGlucose;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment$1;->lambda$updateWheel$0(Lcom/dexcom/cgm/model/DisplayGlucose;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment$1;->updateWheel(Lcom/dexcom/cgm/model/DisplayGlucose;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/DisplayGlucose;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment$1;->this$0:Lcom/dexcom/cgm/activities/CGMStateFragment;

    invoke-virtual {v0}, Liz/᫚ࡥ;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment$1;->this$0:Lcom/dexcom/cgm/activities/CGMStateFragment;

    invoke-virtual {v0}, Liz/᫚ࡥ;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterPairing:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment$1;->this$0:Lcom/dexcom/cgm/activities/CGMStateFragment;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->access$200(Lcom/dexcom/cgm/activities/CGMStateFragment;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->StartUpPeriod:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment$1;->this$0:Lcom/dexcom/cgm/activities/CGMStateFragment;

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/CGMStateFragment;->access$300(Lcom/dexcom/cgm/activities/CGMStateFragment;Lcom/dexcom/cgm/model/DisplayGlucose;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/DisplayGlucose;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment$1;->this$0:Lcom/dexcom/cgm/activities/CGMStateFragment;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->access$100(Lcom/dexcom/cgm/activities/CGMStateFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment$1;->this$0:Lcom/dexcom/cgm/activities/CGMStateFragment;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->access$100(Lcom/dexcom/cgm/activities/CGMStateFragment;)Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/c;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, Lcom/dexcom/cgm/activities/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0xe53 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f096

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment$1;->᫔ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateWheel(Lcom/dexcom/cgm/model/DisplayGlucose;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690af

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment$1;->᫔ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/CGMStateFragment$1;->᫔ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
