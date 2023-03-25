.class public Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks$1;
.super Ljava/lang/Object;

# interfaces
.implements Liz/࡫ࡨ;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks$1;->this$0:Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks$1;Liz/ࡠ᫅;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x615b6

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks$1;->ࡳࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$evAlert$0(Liz/ࡠ᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d76c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks$1;->ࡧࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡧࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡠ᫅;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/dexcom/cgm/activities/c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, Lcom/dexcom/cgm/activities/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡠ᫅;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks$1;->this$0:Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->evAlertCallback(Liz/ࡠ᫅;)V

    :goto_0
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x3d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡳࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks$1;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡠ᫅;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks$1;->lambda$evAlert$0(Liz/ࡠ᫅;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public evAlert(Liz/ࡠ᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1853

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks$1;->ࡧࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks$1;->ࡧࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
