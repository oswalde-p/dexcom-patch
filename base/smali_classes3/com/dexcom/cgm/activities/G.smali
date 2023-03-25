.class public final synthetic Lcom/dexcom/cgm/activities/G;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/dexcom/cgm/activities/G;->a:I

    iput-object p1, p0, Lcom/dexcom/cgm/activities/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡮ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget v0, p0, Lcom/dexcom/cgm/activities/G;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/WhatsNewActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->a(Lcom/dexcom/cgm/activities/WhatsNewActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/SettingsTransmitterActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SettingsTransmitterActivity;->b(Lcom/dexcom/cgm/activities/SettingsTransmitterActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/SensorCodeEntry;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->e(Lcom/dexcom/cgm/activities/SensorCodeEntry;Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/PermissionCheckActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/PermissionCheckActivity;->a(Lcom/dexcom/cgm/activities/PermissionCheckActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/NearbyDevicesCheckActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/NearbyDevicesCheckActivity;->a(Lcom/dexcom/cgm/activities/NearbyDevicesCheckActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/activities/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/MeterEntryActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/MeterEntryActivity;->a(Lcom/dexcom/cgm/activities/MeterEntryActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/activities/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/MenuActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->g(Lcom/dexcom/cgm/activities/MenuActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/dexcom/cgm/activities/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->a(Lcom/dexcom/cgm/activities/DndAccessCheckActivity;Landroid/view/View;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/dexcom/cgm/activities/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/DexListSwitchView;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/DexListSwitchView;->a(Lcom/dexcom/cgm/activities/DexListSwitchView;Landroid/view/View;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/dexcom/cgm/activities/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;->a(Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity$3;Landroid/view/View;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/dexcom/cgm/activities/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/OnDuoWebViewActivity$OnDuoWebViewClient;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/OnDuoWebViewActivity$OnDuoWebViewClient;->b(Lcom/dexcom/cgm/activities/OnDuoWebViewActivity$OnDuoWebViewClient;Landroid/view/View;)V

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/dexcom/cgm/activities/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/OnDuoWebViewActivity$1;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/OnDuoWebViewActivity$1;->a(Lcom/dexcom/cgm/activities/OnDuoWebViewActivity$1;Landroid/view/View;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xacc
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    const v0, 0x1b937

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/G;->࡮ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/G;->࡮ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
