.class public final synthetic Lcom/dexcom/cgm/activities/alertsettings/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;

.field public final synthetic c:Liz/᫕࡭;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;Liz/᫕࡭;I)V
    .locals 0

    iput p3, p0, Lcom/dexcom/cgm/activities/alertsettings/c;->a:I

    iput-object p1, p0, Lcom/dexcom/cgm/activities/alertsettings/c;->b:Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/alertsettings/c;->c:Liz/᫕࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡰ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v0, p0, Lcom/dexcom/cgm/activities/alertsettings/c;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/c;->b:Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/c;->c:Liz/᫕࡭;

    invoke-static {v1, v0, v3, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->b(Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;Liz/᫕࡭;Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/c;->b:Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/c;->c:Liz/᫕࡭;

    invoke-static {v1, v0, v3, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->f(Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;Liz/᫕࡭;Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/dexcom/cgm/activities/alertsettings/c;->b:Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/c;->c:Liz/᫕࡭;

    invoke-static {v1, v0, v3, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->e(Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;Liz/᫕࡭;Landroid/widget/CompoundButton;Z)V

    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xac4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

    const v0, 0x2eca0

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/c;->ࡰ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/c;->ࡰ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
