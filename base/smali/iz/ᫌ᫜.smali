.class public final synthetic Liz/ᫌ᫜;
.super Ljava/lang/Object;
.source "iz.\u1acc\u1adc"

# interfaces
.implements Liz/᫊᫗;
.implements Liz/᫁᫛;
.implements Lokhttp3/logging/c;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper$OnDismissListener;
.implements Lcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;
.implements Lcom/dexcom/cgm/share/ShareService$ShareAlertUpdateCallback;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lretrofit/RequestInterceptor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/ᫌ᫜;->a:I

    iput-object p1, p0, Liz/ᫌ᫜;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫊᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, p0, Liz/ᫌ᫜;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    check-cast v1, Landroid/content/ClipData$Item;

    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lio/reactivex/SingleEmitter;

    iget-object v1, p0, Liz/ᫌ᫜;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/share/ShareServiceComponent;

    invoke-static {v1, v2}, Lcom/dexcom/cgm/share/ShareServiceComponent;->g(Lcom/dexcom/cgm/share/ShareServiceComponent;Lio/reactivex/SingleEmitter;)V

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lio/reactivex/ObservableEmitter;

    iget v1, p0, Liz/ᫌ᫜;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Liz/ᫌ᫜;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;

    invoke-static {v1, v2}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;->b(Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity;Lio/reactivex/ObservableEmitter;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Liz/ᫌ᫜;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;

    invoke-static {v1, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;->g(Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;Lio/reactivex/ObservableEmitter;)V

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Liz/ᫌ᫜;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;

    invoke-static {v1, v2}, Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;->c(Lcom/dexcom/cgm/activities/alertsettings/SoundPickerHelper;Landroid/view/View;)V

    goto :goto_0

    :sswitch_4
    iget v1, p0, Liz/ᫌ᫜;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v1, p0, Liz/ᫌ᫜;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;->a(Lcom/dexcom/cgm/activities/alertsettings/UrgentLowAlertSettingsActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Liz/ᫌ᫜;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/NoReadingsAlertSettingsActivity;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/alertsettings/NoReadingsAlertSettingsActivity;->b(Lcom/dexcom/cgm/activities/alertsettings/NoReadingsAlertSettingsActivity;)V

    goto :goto_0

    :sswitch_5
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫌ᫜;->b:Ljava/lang/Object;

    check-cast v1, Lretrofit/RestAdapter$Log;

    invoke-interface {v1, v2}, Lretrofit/RestAdapter$Log;->log(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lretrofit/RequestInterceptor$RequestFacade;

    iget-object v1, p0, Liz/ᫌ᫜;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dexcom/cgm/share/webservice/UamWebService;->a(Ljava/lang/String;Lretrofit/RequestInterceptor$RequestFacade;)V

    goto :goto_0

    :sswitch_7
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Liz/ᫌ᫜;->b:Ljava/lang/Object;

    check-cast v1, Liz/࡮ࡨ;

    check-cast v3, Liz/ࡲࡲ;

    invoke-static {v1, v3, v2}, Liz/࡮ࡨ;->e(Liz/࡮ࡨ;Liz/ࡲࡲ;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_0

    :sswitch_8
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫖ࡧ;

    iget-object v1, p0, Liz/ᫌ᫜;->b:Ljava/lang/Object;

    check-cast v1, Liz/ࡱࡤ;

    invoke-static {v1, v2}, Liz/ࡱࡤ;->c(Liz/ࡱࡤ;Liz/᫖ࡧ;)V

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d6 -> :sswitch_8
        0x3f1 -> :sswitch_7
        0x8d2 -> :sswitch_6
        0x9d2 -> :sswitch_5
        0xb0d -> :sswitch_4
        0xb56 -> :sswitch_3
        0x10a2 -> :sswitch_2
        0x10a4 -> :sswitch_1
        0x10cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public evAlertData(Liz/᫖ࡧ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1b241

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫜;->᫊᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execute(Ljava/lang/Object;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6bd9d

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫜;->᫊᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public intercept(Lretrofit/RequestInterceptor$RequestFacade;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41e1f

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫜;->᫊᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e209

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫜;->᫊᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4c452

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫜;->᫊᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayout(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e326

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫜;->᫊᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a150

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫜;->᫊᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43a70

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫜;->᫊᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x48c95

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫜;->᫊᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ᫜;->᫊᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
