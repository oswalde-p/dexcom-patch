.class public final synthetic Lcom/dexcom/cgm/activities/alertsettings/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/alertsettings/d;->a:Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;

    return-void
.end method

.method private varargs ࡥ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/d;->a:Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->a(Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x74ce

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/d;->ࡥ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/d;->ࡥ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
