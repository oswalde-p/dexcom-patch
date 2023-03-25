.class public final synthetic Lcom/dexcom/cgm/activities/alertsettings/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;I)V
    .locals 0

    iput p2, p0, Lcom/dexcom/cgm/activities/alertsettings/e;->a:I

    iput-object p1, p0, Lcom/dexcom/cgm/activities/alertsettings/e;->b:Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡦ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v3, Landroid/widget/NumberPicker;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/dexcom/cgm/activities/alertsettings/e;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/e;->b:Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;

    invoke-static {v0, v3, v2, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->a(Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;Landroid/widget/NumberPicker;II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/alertsettings/e;->b:Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;

    invoke-static {v0, v3, v2, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->c(Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;Landroid/widget/NumberPicker;II)V

    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0xc43
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55501

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/e;->ࡦ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/e;->ࡦ᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
