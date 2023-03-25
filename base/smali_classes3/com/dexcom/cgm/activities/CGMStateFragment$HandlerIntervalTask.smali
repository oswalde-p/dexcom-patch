.class public Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;
.super Landroid/os/Handler;


# instance fields
.field public hasTask:Z

.field public runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/CGMStateFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;-><init>()V

    return-void
.end method

.method private varargs ࡨᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;->hasTask:Z

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Runnable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;->hasTask:Z

    new-instance v0, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask$1;

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask$1;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;->hasTask:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public hasTask()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bc9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;->ࡨᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public repeatWithInterval(Ljava/lang/Runnable;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72029

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;->ࡨᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;->ࡨᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;->ࡨᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
