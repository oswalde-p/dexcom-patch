.class public Lcom/dexcom/cgm/activities/SettingsGraphHeightActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# static fields
.field public static final GRAPH_HEIGHT_300:I = 0x12c

.field public static final GRAPH_HEIGHT_400:I = 0x190


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    return-void
.end method

.method private refreshTheQuickGlanceNotification()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ec5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SettingsGraphHeightActivity;->ࡣ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateImages()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a87

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SettingsGraphHeightActivity;->ࡣ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡣ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {p0}, Liz/᫝ᫌ;->onResume()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SettingsGraphHeightActivity;->updateImages()V

    goto :goto_1

    :sswitch_1
    sget v0, Lcom/dexcom/cgm/activities/R$id;->settings_graph_height_300_mgdl:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/activities/DexListNavView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->settings_graph_height_400_mgdl:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/DexListNavView;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getGraphHeight()I

    move-result v1

    const/16 v0, 0x12c

    if-ne v1, v0, :cond_0

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_radio_button_checked:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setStartImage(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_radio_button_unchecked:I

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setStartImage(I)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_radio_button_unchecked:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setStartImage(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_radio_button_checked:I

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setStartImage(I)V

    goto :goto_1

    :sswitch_2
    new-instance v0, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->settings_graph_height_300_mgdl:I

    if-ne v1, v0, :cond_2

    const/16 v0, 0x12c

    invoke-interface {v2, v0}, Liz/ࡡࡣ;->setGraphHeight(I)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->saveGraphHeightSetting()V

    invoke-static {}, Lcom/dexcom/cgm/activities/SettingsUpdatedEventHandler;->onSettingsUpdated()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SettingsGraphHeightActivity;->updateImages()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SettingsGraphHeightActivity;->refreshTheQuickGlanceNotification()V

    goto :goto_1

    :cond_2
    sget v0, Lcom/dexcom/cgm/activities/R$id;->settings_graph_height_400_mgdl:I

    if-ne v1, v0, :cond_1

    const/16 v0, 0x190

    invoke-interface {v2, v0}, Liz/ࡡࡣ;->setGraphHeight(I)V

    goto :goto_0

    :goto_1
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onClickSetGraphHeight(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a460

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SettingsGraphHeightActivity;->ࡣ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x190

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_settings_graph_height:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_settings_graph_height:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->settings_graph_height_300_mgdl:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/DexListNavView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->settings_graph_height_400_mgdl:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/DexListNavView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_graph_height_300:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_graph_height_400:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    const/4 v1, 0x1

    aput-object v8, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v9, v0, v2

    aput-object v8, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c300

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SettingsGraphHeightActivity;->ࡣ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/SettingsGraphHeightActivity;->ࡣ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
