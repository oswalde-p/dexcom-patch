.class public Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;

.field public final synthetic val$intervalMillis:J

.field public final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;Ljava/lang/Runnable;J)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask$1;->this$0:Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask$1;->val$r:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask$1;->val$intervalMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡬ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask$1;->this$0:Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;

    iget-wide v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask$1;->val$intervalMillis:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c7ff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask$1;->࡬ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask$1;->࡬ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
