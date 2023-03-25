.class public final synthetic Lcom/dexcom/cgm/activities/alertsettings/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/DexBaseActivity;I)V
    .locals 0

    iput p2, p0, Lcom/dexcom/cgm/activities/alertsettings/g;->a:I

    iput-object p1, p0, Lcom/dexcom/cgm/activities/alertsettings/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫘᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v0, p0, Lcom/dexcom/cgm/activities/alertsettings/g;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;

    invoke-static {v0, v2, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;->d(Lcom/dexcom/cgm/activities/alertsettings/UserLowAlertSettingsActivity;Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;

    invoke-static {v0, v2, v1}, Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;->e(Lcom/dexcom/cgm/activities/alertsettings/UserHighAlertSettingsActivity;Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowSoonAlertSettingsActivity;

    invoke-static {v0, v2, v1}, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowSoonAlertSettingsActivity;->d(Lcom/dexcom/cgm/activities/alertsettings/UrgentLowSoonAlertSettingsActivity;Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;

    invoke-static {v0, v2, v1}, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;->a(Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/RiseRateAlertSettingsActivity;

    invoke-static {v0, v2, v1}, Lcom/dexcom/cgm/activities/alertsettings/RiseRateAlertSettingsActivity;->d(Lcom/dexcom/cgm/activities/alertsettings/RiseRateAlertSettingsActivity;Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/NoReadingsAlertSettingsActivity;

    invoke-static {v0, v2, v1}, Lcom/dexcom/cgm/activities/alertsettings/NoReadingsAlertSettingsActivity;->a(Lcom/dexcom/cgm/activities/alertsettings/NoReadingsAlertSettingsActivity;Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;

    invoke-static {v0, v2, v1}, Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;->d(Lcom/dexcom/cgm/activities/alertsettings/FallRateAlertSettingsActivity;Landroid/widget/CompoundButton;Z)V

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xac4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4868c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/g;->᫘᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/g;->᫘᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
