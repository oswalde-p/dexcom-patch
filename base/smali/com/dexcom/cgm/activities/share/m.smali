.class public final synthetic Lcom/dexcom/cgm/activities/share/m;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫕᫉;


# instance fields
.field public final synthetic a:Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;

.field public final synthetic b:Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/share/m;->a:Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/share/m;->b:Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    return-void
.end method

.method private varargs ࡨᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lcom/dexcom/cgm/activities/share/m;->a:Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/m;->b:Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;->d(Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xab5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73f5b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/m;->ࡨᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/share/m;->ࡨᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
