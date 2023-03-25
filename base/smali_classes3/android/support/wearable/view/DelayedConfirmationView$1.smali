.class public Landroid/support/wearable/view/DelayedConfirmationView$1;
.super Landroid/os/Handler;
.source "DelayedConfirmationView.java"


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/DelayedConfirmationView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/DelayedConfirmationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/DelayedConfirmationView$1;->this$0:Landroid/support/wearable/view/DelayedConfirmationView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private varargs ᫏ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
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

    aget-object v0, p2, v0

    check-cast v0, Landroid/os/Message;

    .line 1
    iget-object v2, p0, Landroid/support/wearable/view/DelayedConfirmationView$1;->this$0:Landroid/support/wearable/view/DelayedConfirmationView;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/support/wearable/view/DelayedConfirmationView;->access$002(Landroid/support/wearable/view/DelayedConfirmationView;J)J

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/DelayedConfirmationView$1;->this$0:Landroid/support/wearable/view/DelayedConfirmationView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object v0, p0, Landroid/support/wearable/view/DelayedConfirmationView$1;->this$0:Landroid/support/wearable/view/DelayedConfirmationView;

    invoke-static {v0}, Landroid/support/wearable/view/DelayedConfirmationView;->access$000(Landroid/support/wearable/view/DelayedConfirmationView;)J

    move-result-wide v3

    iget-object v0, p0, Landroid/support/wearable/view/DelayedConfirmationView$1;->this$0:Landroid/support/wearable/view/DelayedConfirmationView;

    invoke-static {v0}, Landroid/support/wearable/view/DelayedConfirmationView;->access$100(Landroid/support/wearable/view/DelayedConfirmationView;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, Landroid/support/wearable/view/DelayedConfirmationView$1;->this$0:Landroid/support/wearable/view/DelayedConfirmationView;

    invoke-static {v0}, Landroid/support/wearable/view/DelayedConfirmationView;->access$200(Landroid/support/wearable/view/DelayedConfirmationView;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/DelayedConfirmationView$1;->this$0:Landroid/support/wearable/view/DelayedConfirmationView;

    invoke-static {v0}, Landroid/support/wearable/view/DelayedConfirmationView;->access$400(Landroid/support/wearable/view/DelayedConfirmationView;)Landroid/os/Handler;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/wearable/view/DelayedConfirmationView$1;->this$0:Landroid/support/wearable/view/DelayedConfirmationView;

    invoke-static {v0}, Landroid/support/wearable/view/DelayedConfirmationView;->access$300(Landroid/support/wearable/view/DelayedConfirmationView;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/DelayedConfirmationView$1;->this$0:Landroid/support/wearable/view/DelayedConfirmationView;

    invoke-static {v0}, Landroid/support/wearable/view/DelayedConfirmationView;->access$100(Landroid/support/wearable/view/DelayedConfirmationView;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/view/DelayedConfirmationView$1;->this$0:Landroid/support/wearable/view/DelayedConfirmationView;

    invoke-static {v0}, Landroid/support/wearable/view/DelayedConfirmationView;->access$500(Landroid/support/wearable/view/DelayedConfirmationView;)Landroid/support/wearable/view/DelayedConfirmationView$DelayedConfirmationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/wearable/view/DelayedConfirmationView$1;->this$0:Landroid/support/wearable/view/DelayedConfirmationView;

    invoke-static {v0}, Landroid/support/wearable/view/DelayedConfirmationView;->access$500(Landroid/support/wearable/view/DelayedConfirmationView;)Landroid/support/wearable/view/DelayedConfirmationView$DelayedConfirmationListener;

    move-result-object v1

    iget-object v0, p0, Landroid/support/wearable/view/DelayedConfirmationView$1;->this$0:Landroid/support/wearable/view/DelayedConfirmationView;

    invoke-interface {v1, v0}, Landroid/support/wearable/view/DelayedConfirmationView$DelayedConfirmationListener;->onTimerFinished(Landroid/view/View;)V

    .line 0
    :cond_1
    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429ce

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DelayedConfirmationView$1;->᫏ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/DelayedConfirmationView$1;->᫏ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
