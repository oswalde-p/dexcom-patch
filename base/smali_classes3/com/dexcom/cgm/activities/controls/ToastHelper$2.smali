.class public Lcom/dexcom/cgm/activities/controls/ToastHelper$2;
.super Landroid/os/CountDownTimer;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/controls/ToastHelper;

.field public final synthetic val$toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/controls/ToastHelper;JJLandroid/widget/Toast;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/controls/ToastHelper$2;->this$0:Lcom/dexcom/cgm/activities/controls/ToastHelper;

    iput-object p6, p0, Lcom/dexcom/cgm/activities/controls/ToastHelper$2;->val$toast:Landroid/widget/Toast;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private varargs ᫘᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/ToastHelper$2;->val$toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/ToastHelper$2;->this$0:Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->access$300(Lcom/dexcom/cgm/activities/controls/ToastHelper;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/ToastHelper$2;->this$0:Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->access$300(Lcom/dexcom/cgm/activities/controls/ToastHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper$2;->᫘᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae6e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/ToastHelper$2;->᫘᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/controls/ToastHelper$2;->᫘᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
