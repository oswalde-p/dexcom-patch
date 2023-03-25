.class public final synthetic Lcom/dexcom/cgm/activities/alertsettings/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;
.implements Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/alertsettings/j;->a:Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫙᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/j;->a:Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->e(Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/j;->a:Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->b(Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;)V

    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xb0d -> :sswitch_1
        0xb56 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9a86

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/j;->᫙᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayout(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5f80c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/j;->᫙᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/j;->᫙᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
