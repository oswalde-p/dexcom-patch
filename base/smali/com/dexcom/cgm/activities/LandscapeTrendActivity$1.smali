.class public Lcom/dexcom/cgm/activities/LandscapeTrendActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$1;->this$0:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫖ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$1;->this$0:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->refreshScreenElements()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$1;->this$0:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->access$000(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$1;->this$0:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->access$200(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$1;->this$0:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->access$100(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$1;->this$0:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->access$200(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$1;->this$0:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->access$100(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p2

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

    const v0, 0x7bdf3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$1;->᫖ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$1;->᫖ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
