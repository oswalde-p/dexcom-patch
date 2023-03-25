.class public abstract Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;
.super Liz/ࡩࡳ;


# instance fields
.field public final dualButtonLayout:Lcom/dexcom/cgm/activities/controls/DualButton;

.field public final idScheduleDaysText:Landroid/widget/TextView;

.field public final rvAlertsSchedule:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/dexcom/cgm/activities/controls/DualButton;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liz/ࡩࡳ;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;->dualButtonLayout:Lcom/dexcom/cgm/activities/controls/DualButton;

    iput-object p5, p0, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;->idScheduleDaysText:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;->rvAlertsSchedule:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7afbe

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;->ࡠ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x51fdf

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;->ࡠ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x21506

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;->ࡠ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;
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

    const v0, 0x77244

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;->ࡠ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;
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

    const v0, 0x333fa

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;->ࡠ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3487a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;->ࡠ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;

    return-object v0
.end method

.method public static varargs ࡠ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v2, Lcom/dexcom/cgm/activities/R$layout;->activity_set_schedule_days_settings:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Liz/ࡩࡳ;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Liz/ࡩࡳ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;

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

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_set_schedule_days_settings:I

    invoke-static {p0, v0, v3, v2, v1}, Liz/ࡩࡳ;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Liz/ࡩࡳ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;

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

    invoke-static {v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-static {}, Liz/ᫌࡤ;->getDefaultComponent()Liz/᫗ᫀ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_set_schedule_days_settings:I

    invoke-static {v1, v2, v0}, Liz/ࡩࡳ;->bind(Ljava/lang/Object;Landroid/view/View;I)Liz/ࡩࡳ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {}, Liz/ᫌࡤ;->getDefaultComponent()Liz/᫗ᫀ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/dexcom/cgm/activities/databinding/ActivitySetScheduleDaysSettingsBinding;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Liz/ࡩࡳ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
