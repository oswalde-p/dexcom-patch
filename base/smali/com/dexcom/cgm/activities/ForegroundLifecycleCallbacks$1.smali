.class public Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;

.field public final synthetic val$now:J


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;J)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks$1;->this$0:Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;

    iput-wide p2, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks$1;->val$now:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private varargs ᫜ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v2

    iget-wide v0, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks$1;->val$now:J

    invoke-interface {v2, v0, v1}, Liz/ࡡࡣ;->setBackgroundedTime(J)V

    return-object v3

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

    const v0, 0x68a82

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks$1;->᫜ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks$1;->᫜ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
