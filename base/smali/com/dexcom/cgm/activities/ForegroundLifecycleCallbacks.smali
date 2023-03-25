.class public Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public m_actions:Ljava/lang/Runnable;

.field public final m_bulkDataService:Lcom/dexcom/cgm/bulkdata/BulkDataService;

.field public m_compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public m_handler:Landroid/os/Handler;

.field public final m_shareService:Lcom/dexcom/cgm/share/ShareService;

.field public final m_systemHealthChecker:Liz/ᫌᫎ;

.field public m_visibleActivities:I


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/share/ShareService;Lcom/dexcom/cgm/bulkdata/BulkDataService;Liz/ᫌᫎ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_visibleActivities:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p1, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_bulkDataService:Lcom/dexcom/cgm/bulkdata/BulkDataService;

    iput-object p3, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_systemHealthChecker:Liz/ᫌᫎ;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v2, "9cg[^jhoi`Mpncfuvmsm[p{olp"

    const/16 v1, -0x581d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_handler:Landroid/os/Handler;

    new-instance v1, Lcom/dexcom/cgm/activities/b;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_actions:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lio/reactivex/SingleEmitter;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x667b2

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->ᫀ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x41550

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->ᫀ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x41551

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->ᫀ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static hasUserCompletedSetupWizard()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->ᫀ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$moveToTrendScreenIfNeeded$1(Landroid/app/Activity;Lio/reactivex/SingleEmitter;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2f661

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->ᫀ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$moveToTrendScreenIfNeeded$2(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x786a9

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->ᫀ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aeda

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->᫘ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private moveToTrendScreenIfNeeded(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f732

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->᫘ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private performForegroundActions()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b6b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->᫘ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫀ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Landroid/app/Activity;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lio/reactivex/SingleEmitter;

    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v1

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v9

    invoke-interface {v1}, Liz/ࡡࡣ;->getBackgroundedTime()J

    move-result-wide v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    xor-long v1, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v1

    goto :goto_1

    :cond_0
    cmp-long v0, v3, v9

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_2

    move v2, v3

    :goto_2
    instance-of v0, v6, Lcom/dexcom/cgm/activities/TrendActivity;

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->hasUserCompletedSetupWizard()Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    move v4, v3

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    move v2, v4

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->isUserLoggedIn()Z

    move-result v2

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasAcceptedLegalAgreements()Z

    move-result v1

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedInitialSetupWizard()Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->lambda$moveToTrendScreenIfNeeded$2(Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->lambda$new$0()V

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lio/reactivex/SingleEmitter;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->lambda$moveToTrendScreenIfNeeded$1(Landroid/app/Activity;Lio/reactivex/SingleEmitter;)V

    :cond_4
    :goto_4
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫘ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/app/Activity;

    instance-of v0, v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v2, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_visibleActivities:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_visibleActivities:I

    if-nez v0, :cond_3

    invoke-static {}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logAppBackgrounded()V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    new-instance v0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks$1;-><init>(Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_visibleActivities:I

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_visibleActivities:I

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->performForegroundActions()V

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->moveToTrendScreenIfNeeded(Landroid/app/Activity;)V

    :cond_2
    iget v1, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_visibleActivities:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_visibleActivities:I

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/app/Activity;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    goto :goto_0

    :sswitch_5
    iget-object v1, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_actions:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/dexcom/cgm/activities/p;

    invoke-direct {v0, v4}, Lcom/dexcom/cgm/activities/p;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/t;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lcom/dexcom/cgm/activities/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logAppForegrounded()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->onApplicationCameToForeground()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_bulkDataService:Lcom/dexcom/cgm/bulkdata/BulkDataService;

    invoke-interface {v0}, Lcom/dexcom/cgm/bulkdata/BulkDataService;->onAppEnteredForeground()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->m_systemHealthChecker:Liz/ᫌᫎ;

    invoke-interface {v0}, Liz/ᫌᫎ;->onAppEnteredForeground()V

    :cond_3
    :goto_0
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xa75 -> :sswitch_4
        0xa77 -> :sswitch_3
        0xa89 -> :sswitch_2
        0xa8d -> :sswitch_1
        0xa8f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17b63

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->᫘ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7539c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->᫘ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1b8f4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->᫘ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x300e8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->᫘ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7e32d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->᫘ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->᫘ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
