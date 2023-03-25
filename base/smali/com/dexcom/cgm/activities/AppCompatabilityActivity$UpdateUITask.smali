.class public Lcom/dexcom/cgm/activities/AppCompatabilityActivity$UpdateUITask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/AppCompatabilityActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$UpdateUITask;->this$0:Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;Lcom/dexcom/cgm/activities/AppCompatabilityActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$UpdateUITask;-><init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ae6e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$UpdateUITask;->ᫎࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$run$0(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x214ea

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$UpdateUITask;->ᫎࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫅ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$UpdateUITask;->this$0:Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->access$000(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$UpdateUITask;->this$0:Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->access$300(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$UpdateUITask;->this$0:Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    new-instance v1, Lcom/dexcom/cgm/activities/h;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/h;-><init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫎࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->access$400(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$UpdateUITask;->lambda$run$0(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27535

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$UpdateUITask;->᫅ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$UpdateUITask;->᫅ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
