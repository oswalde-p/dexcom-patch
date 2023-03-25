.class public abstract Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;
.super Liz/ࡩࡳ;


# instance fields
.field public final alertScheduleSwitch:Landroid/widget/Switch;

.field public mClickListener:Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;

.field public mScheduledDay:Lcom/dexcom/cgm/activities/data/AlertScheduleDay;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Switch;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liz/ࡩࡳ;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->alertScheduleSwitch:Landroid/widget/Switch;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x252d6

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->ࡧ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x252d7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->ࡧ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57231

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->ࡧ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3344e

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->ࡧ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x6ba23

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->ࡧ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2e254

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->ࡧ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;

    return-object v0
.end method

.method public static varargs ࡧ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    sget v2, Lcom/dexcom/cgm/activities/R$layout;->list_item_alert_schedule:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Liz/ࡩࡳ;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Liz/ࡩࡳ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->list_item_alert_schedule:I

    invoke-static {p0, v0, v3, v2, v1}, Liz/ࡩࡳ;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Liz/ࡩࡳ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Liz/ᫌࡤ;->getDefaultComponent()Liz/᫗ᫀ;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-static {}, Liz/ᫌࡤ;->getDefaultComponent()Liz/᫗ᫀ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->list_item_alert_schedule:I

    invoke-static {v1, v2, v0}, Liz/ࡩࡳ;->bind(Ljava/lang/Object;Landroid/view/View;I)Liz/ࡩࡳ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {}, Liz/ᫌࡤ;->getDefaultComponent()Liz/᫗ᫀ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡩࡳ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->mScheduledDay:Lcom/dexcom/cgm/activities/data/AlertScheduleDay;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->mClickListener:Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getClickListener()Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cf3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->࡫᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;

    return-object v0
.end method

.method public getScheduledDay()Lcom/dexcom/cgm/activities/data/AlertScheduleDay;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b7f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->࡫᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/data/AlertScheduleDay;

    return-object v0
.end method

.method public abstract setClickListener(Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;)V
.end method

.method public abstract setScheduledDay(Lcom/dexcom/cgm/activities/data/AlertScheduleDay;)V
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->࡫᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
