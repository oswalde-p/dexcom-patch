.class public Lcom/dexcom/cgm/activities/WebLoginActivity$2;
.super Lio/reactivex/observers/ResourceSingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/ResourceSingleObserver<",
        "Ljava/lang/Class<",
        "+",
        "Landroid/app/Activity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/WebLoginActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/WebLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->this$0:Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-direct {p0}, Lio/reactivex/observers/ResourceSingleObserver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/WebLoginActivity$2;Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4674e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->᫗࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onSuccess$0(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xccfc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->᫄࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫄࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lio/reactivex/observers/ResourceSingleObserver;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->onSuccess(Ljava/lang/Class;)V

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->this$0:Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->access$800(Lcom/dexcom/cgm/activities/WebLoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->access$900(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->this$0:Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->access$1000(Lcom/dexcom/cgm/activities/WebLoginActivity;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->access$1100(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->this$0:Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->access$1200(Lcom/dexcom/cgm/activities/WebLoginActivity;Ljava/lang/Throwable;)V

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Class;

    const-class v0, Lcom/dexcom/cgm/activities/TrendActivity;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->this$0:Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->access$1300(Lcom/dexcom/cgm/activities/WebLoginActivity;)V

    :cond_1
    const-class v0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->this$0:Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->access$1400(Lcom/dexcom/cgm/activities/WebLoginActivity;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->this$0:Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->access$700(Lcom/dexcom/cgm/activities/WebLoginActivity;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    goto :goto_1

    :cond_3
    const-class v0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->this$0:Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->access$1500(Lcom/dexcom/cgm/activities/WebLoginActivity;)V

    goto :goto_0

    :cond_4
    const-class v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->this$0:Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->access$1600(Lcom/dexcom/cgm/activities/WebLoginActivity;)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Class;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->this$0:Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->access$800(Lcom/dexcom/cgm/activities/WebLoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v2, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->this$0:Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/dexcom/cgm/activities/c;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Lcom/dexcom/cgm/activities/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->setOnToastDisappeared(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/dexcom/cgm/share/ShareService;->saveAlertSettings(Z)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->saveGraphHeightSetting()V

    :cond_5
    :goto_1
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x6 -> :sswitch_2
        0xb1d -> :sswitch_1
        0xc15 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫗࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/WebLoginActivity$2;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->lambda$onSuccess$0(Ljava/lang/Class;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25d80

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->᫄࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49048

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->᫄࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ee58

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->᫄࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/WebLoginActivity$2;->᫄࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
