.class public Lcom/dexcom/cgm/activities/wear/DataService$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/wear/DataService;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/wear/DataService;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/wear/DataService$1;->this$0:Lcom/dexcom/cgm/activities/wear/DataService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private varargs ᫊ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/wear/DataService$1;->this$0:Lcom/dexcom/cgm/activities/wear/DataService;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/wear/DataService;->access$000(Lcom/dexcom/cgm/activities/wear/DataService;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeProtectedBroadcastReceiver"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3c353

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/wear/DataService$1;->᫊ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/wear/DataService$1;->᫊ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
