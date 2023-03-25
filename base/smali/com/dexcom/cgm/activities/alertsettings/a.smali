.class public final synthetic Lcom/dexcom/cgm/activities/alertsettings/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/dexcom/cgm/activities/alertsettings/a;->a:I

    iput-object p1, p0, Lcom/dexcom/cgm/activities/alertsettings/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡪ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    iget v0, p0, Lcom/dexcom/cgm/activities/alertsettings/a;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickScanCode(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->b(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;->b(Lcom/dexcom/cgm/activities/batteryoptimization/BatteryOptimizingActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowSoonAlertSettingsActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowSoonAlertSettingsActivity;->e(Lcom/dexcom/cgm/activities/alertsettings/UrgentLowSoonAlertSettingsActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->d(Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/RiseRateAlertSettingsActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/RiseRateAlertSettingsActivity;->a(Lcom/dexcom/cgm/activities/alertsettings/RiseRateAlertSettingsActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->a(Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->c(Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;Landroid/view/View;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xacc
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ba6c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/a;->ࡪ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/a;->ࡪ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
