.class public final synthetic Lcom/dexcom/cgm/activities/share/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;I)V
    .locals 0

    iput p2, p0, Lcom/dexcom/cgm/activities/share/n;->a:I

    iput-object p1, p0, Lcom/dexcom/cgm/activities/share/n;->b:Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡱᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/dexcom/cgm/activities/share/n;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/n;->b:Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->a(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/n;->b:Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->b(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/n;->b:Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->e(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/n;->b:Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->c(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/n;->b:Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->f(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x794f5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/n;->ࡱᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/share/n;->ࡱᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
