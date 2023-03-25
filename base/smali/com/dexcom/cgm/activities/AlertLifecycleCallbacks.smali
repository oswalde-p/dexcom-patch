.class public Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final FIRST_ALARM:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final ONDUO_PACKAGE_NAME:Ljava/lang/String; = ""

.field public static s_alertSystem:Liz/᫁᫓;


# instance fields
.field public m_activityResumeTime:Liz/᫋᫂;

.field public m_blockingDialog:Landroid/app/Dialog;

.field public m_cameFromBackground:Z

.field public m_compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public m_consentRequiredDialog:Landroid/app/Dialog;

.field public m_currentActivity:Landroid/app/Activity;

.field public m_passwordChangedDialog:Landroid/app/Dialog;

.field public m_resumeTimeSet:Z

.field public m_visibleActivities:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "x\u0006\u0005F\u0001\n\u000b\u0004\n\u0004M\u0002\u0010\u0007\u0016\u0014\u000f\u000bU\n\u001a\u001b\u001fZ\u0012\u0018\u0011\u0013\u0017\'\u0019(c\u001b\u001d/"

    const v1, 0x85f5c99

    const v0, -0x85f6b2d

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ONDUO_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liz/᫁᫓;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_visibleActivities:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_currentActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/dexcom/cgm/activities/notifications/NotificationSystem;->initialize(Liz/᫁᫓;)V

    sput-object p1, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->s_alertSystem:Liz/᫁᫓;

    new-instance v0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks$1;-><init>(Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;)V

    invoke-interface {p1, v0}, Liz/᫁᫓;->registerAlertCallback(Liz/࡫ࡨ;)V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2b8e3    # 2.49996E-40f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ᫀࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private acknowledgeAppropriateNotificationsOnResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3fe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/model/enums/AlertKind;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d7d7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ᫀࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6013d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ᫀࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private cancelNotificationsAndAlertDialogs(Liz/ࡠ᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d840

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createDialogForAlert(Lcom/dexcom/cgm/model/enums/AlertKind;Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2526d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Liz/ࡠ᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d774

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ᫀࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayAlertDialogs(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170fa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private doResumeWork(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74932

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getMaximumNotificationStreamVolume()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdd2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private isOnDuoInstalled(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d8c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$displayAlertDialogs$1(Liz/ࡠ᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x10

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ᫀࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$doResumeWork$0()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b52

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$evAlertCallback$2()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4675b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ᫀࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$onAlertAcknowledged$3(Lcom/dexcom/cgm/model/enums/AlertKind;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7afb3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ᫀࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logJoinedSessionOnTransmitter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548d2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static onAlertAcknowledged(Lcom/dexcom/cgm/model/enums/AlertKind;)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452df

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ᫀࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private playSoundAndVibrate(Liz/ࡠ᫅;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2297b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private showOrClearDiskSpaceCriticalAlert()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f740

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/app/Activity;

    instance-of v0, v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    if-eqz v0, :cond_0

    goto/16 :goto_20

    :cond_0
    iget v3, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_visibleActivities:I

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_visibleActivities:I

    goto/16 :goto_20

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/app/Activity;

    instance-of v0, v5, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    if-eqz v0, :cond_2

    goto/16 :goto_20

    :cond_2
    iget v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_visibleActivities:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_3

    iput v4, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_visibleActivities:I

    iput-boolean v3, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_cameFromBackground:Z

    :cond_3
    iget v1, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_visibleActivities:I

    :goto_1
    if-eqz v3, :cond_4

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_visibleActivities:I

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_cameFromBackground:Z

    if-eqz v0, :cond_3f

    instance-of v0, v5, Lcom/dexcom/cgm/activities/TrendActivity;

    if-eqz v0, :cond_3f

    iput-boolean v4, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_cameFromBackground:Z

    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->hasRefreshTokenExpired()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Lcom/dexcom/cgm/activities/ChangePasswordHelper;->showPasswordChangedDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_passwordChangedDialog:Landroid/app/Dialog;

    goto/16 :goto_20

    :cond_5
    invoke-interface {v1}, Liz/ࡡࡣ;->isDataConsentRequired()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->isInUnSafeState()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {v5}, Lcom/dexcom/cgm/activities/ConsentRequiredDialogHelper;->showConsentRequiredDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_consentRequiredDialog:Landroid/app/Dialog;

    goto/16 :goto_20

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->instance()Lcom/dexcom/cgm/activities/AppInitializationMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_3f

    iput-object v1, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_currentActivity:Landroid/app/Activity;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_currentActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->doResumeWork(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->showOrClearDiskSpaceCriticalAlert()V

    goto/16 :goto_20

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/app/Activity;

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_resumeTimeSet:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/dexcom/cgm/activities/ActivityDisplayNames;->getDisplayName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_activityResumeTime:Liz/᫋᫂;

    invoke-virtual {v1, v0}, Liz/᫋᫂;->subtract(Liz/᫋᫂;)Liz/᫆᫝;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logScreenDisappearing(Ljava/lang/String;Ljava/lang/String;Liz/᫆᫝;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_currentActivity:Landroid/app/Activity;

    :cond_6
    iget-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_passwordChangedDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_passwordChangedDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    iget-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_consentRequiredDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_consentRequiredDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_20

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->dismissDialogForActivityOnDestroy(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    goto/16 :goto_20

    :sswitch_5
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getSystemHealthChecker()Liz/ᫌᫎ;

    move-result-object v0

    invoke-interface {v0}, Liz/ᫌᫎ;->isDiskSpaceCriticallyLow()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_currentActivity:Landroid/app/Activity;

    sget-object v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->DiskSpaceCritical:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-static {v1, v0, v3}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogHelper;->createAlertDialog(Landroid/app/Activity;Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_blockingDialog:Landroid/app/Dialog;

    goto/16 :goto_20

    :cond_8
    iget-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_blockingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iput-object v3, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_blockingDialog:Landroid/app/Dialog;

    goto/16 :goto_20

    :sswitch_6
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ࡠ᫅;

    invoke-virtual {v6}, Liz/ࡠ᫅;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v5

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->None:Lcom/dexcom/cgm/model/enums/AlertSound;

    const/4 v1, 0x0

    if-ne v5, v0, :cond_9

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_20

    :cond_9
    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lcom/dexcom/cgm/activities/VibrationHandler;->vibrate()V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->VibrateOnly:Lcom/dexcom/cgm/model/enums/AlertSound;

    if-ne v5, v0, :cond_a

    goto :goto_2

    :cond_a
    const-string v3, "0B\u0017\u001aF"

    const/16 v2, 0x1cda

    const/16 v4, 0x597d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v10

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_b
    goto :goto_3

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-static {v5}, Lcom/dexcom/cgm/activities/SoundHelper;->getAlertSoundURI(Lcom/dexcom/cgm/model/enums/AlertSound;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v6}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/AlertKind;->isMuteOverrideEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, Lcom/dexcom/cgm/activities/SoundHelper;->getDurationOfSoundInSeconds(Lcom/dexcom/cgm/model/enums/AlertSound;)I

    move-result v2

    invoke-virtual {v6}, Liz/ࡠ᫅;->getAlertStateRecord()Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertStateRecord;->getDisplayedCount()I

    move-result v1

    invoke-virtual {v6}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/AlertKind;->isCriticalAlert()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getActiveAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isAlwaysSoundEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->isDndOn()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/dexcom/cgm/activities/util/DndAccessUtil;->isDndAccessEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->handleDndChange(Lcom/dexcom/cgm/model/enums/AlertSound;)V

    :cond_e
    invoke-static {v2, v1}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->unmutePhone(II)V

    :cond_f
    invoke-static {v3}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->playSound(Landroid/net/Uri;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    goto/16 :goto_2

    :sswitch_7
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->isAppInAutoCal()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMAutoCalSessionJoinedOnTx:Lcom/dexcom/cgm/model/enums/SessionLogType;

    :goto_5
    if-eqz v1, :cond_11

    sget-object v0, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->FactoryCalMode:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    goto/16 :goto_20

    :cond_10
    sget-object v0, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionJoinedOnTx:Lcom/dexcom/cgm/model/enums/SessionLogType;

    goto :goto_5

    :cond_11
    sget-object v0, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->G6CalMode:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    goto/16 :goto_20

    :sswitch_8
    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/NotificationSystem;->clearAllNotifications()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->acknowledgeAppropriateNotificationsOnResume()V

    goto/16 :goto_20

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 p0, 0x1

    const-string v7, " e+p9CF\u001b d34\u001duw9\u000bOX:R`h\u0016(%T)\u0002\u000c\u0012\u001cp"

    const/16 v5, -0x29c8

    const/16 v4, -0x3b96

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v14, 0x0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "\u001fpQ\u00179*=h2KpuD?\u0016w"

    const/16 v3, -0x60a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v11, v1, v0

    move v3, v10

    move v1, v4

    :goto_7
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_12
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_13

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_13
    goto :goto_6

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v14

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v7, v1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v5, v0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v9, "[ZjGY\\e\\cbGmfp"

    const/16 v3, 0x477b

    const/4 v4, 0x0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v8, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 p0, 0x0

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_20

    :sswitch_a
    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v2, "u\u000bz\u0001\u0008"

    const/16 v1, -0x5ef9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_b
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_15
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_16

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_16
    goto :goto_a

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_20

    :sswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/app/Activity;

    new-instance v3, Ljava/lang/Thread;

    new-instance v1, Lcom/dexcom/cgm/activities/b;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/dexcom/cgm/activities/ActivityDisplayNames;->getDisplayName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logScreenAppearing(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_activityResumeTime:Liz/᫋᫂;

    invoke-static {v4}, Lcom/dexcom/cgm/activities/DatabaseCorruptionHandler;->showDatabaseCorruptionDialogIfNeeded(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_resumeTimeSet:Z

    invoke-direct {p0, v4}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->displayAlertDialogs(Landroid/app/Activity;)V

    goto/16 :goto_20

    :sswitch_c
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/app/Activity;

    sget-object v0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->s_alertSystem:Liz/᫁᫓;

    invoke-interface {v0}, Liz/᫁᫓;->getAlertsCurrentlyOnDisplay()Ljava/lang/Iterable;

    move-result-object v7

    const-string v6, "+@06="

    const/16 v4, -0x2477

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v6, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v10

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/ࡠ᫅;

    instance-of v3, v5, Lcom/dexcom/cgm/activities/TrendActivity;

    if-eqz v3, :cond_19

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_20

    :cond_19
    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->WhatsNew:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v4}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    if-ne v1, v0, :cond_1a

    if-eqz v3, :cond_18

    :cond_1a
    invoke-virtual {v4}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    if-ne v1, v0, :cond_1b

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_passwordChangedDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_1b
    invoke-virtual {v4}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    if-ne v1, v0, :cond_1c

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_consentRequiredDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v4}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v7

    sget-object v8, Lcom/dexcom/cgm/model/enums/AlertSound;->None:Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-virtual {v4}, Liz/ࡠ᫅;->getAlertStateRecord()Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertStateRecord;->getDisplayedCount()I

    move-result v11

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getSpeakerType()Lcom/dexcom/cgm/model/enums/SpeakerType;

    move-result-object v12

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getTransmitterTimeTime()Liz/᫋᫂;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static/range {v7 .. v14}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logAlertReceived(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertSound;IIILcom/dexcom/cgm/model/enums/SpeakerType;ZLiz/᫋᫂;)V

    invoke-virtual {v4}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->JoinedSessionOnTransmitter:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne v1, v0, :cond_1d

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->logJoinedSessionOnTransmitter()V

    :cond_1d
    invoke-direct {p0, v4}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->cancelNotificationsAndAlertDialogs(Liz/ࡠ᫅;)V

    invoke-virtual {v4}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v3

    new-instance v1, Lcom/dexcom/cgm/activities/b;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lcom/dexcom/cgm/activities/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->createDialogForAlert(Landroid/app/Activity;Lcom/dexcom/cgm/model/enums/AlertKind;Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :sswitch_d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroid/app/Activity;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->ConsentDeclinedViaWeb:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne v3, v0, :cond_1f

    sget-object v1, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/data_consent/DataConsentHelper;->updateConsentAndAccessToken(Lcom/dexcom/cgm/model/enums/DataConsentStatus;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    if-eqz v6, :cond_1f

    instance-of v0, v6, Lcom/dexcom/cgm/activities/TrendActivity;

    if-nez v0, :cond_1f

    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-direct {v7, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x1

    const-string v4, "BV\\aWN-QZVQE\\%PNRCKP\u001cF>JK"

    const/16 v3, -0x5a3d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v11

    add-int v1, v11, v0

    add-int/2addr v1, v5

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_e

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_5
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_f
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :goto_f
    invoke-virtual {v6, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_20

    :cond_1f
    invoke-static {v3}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->onAlertAcknowledged(Lcom/dexcom/cgm/model/enums/AlertKind;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->createDialogForAlert(Landroid/app/Activity;Lcom/dexcom/cgm/model/enums/AlertKind;Ljava/lang/Runnable;)V

    goto/16 :goto_20

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡠ᫅;

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/notifications/NotificationSystem;->clearNotification(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    :try_start_6
    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->cancelDialogForAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto/16 :goto_20
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    :sswitch_f
    sget-object v0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->s_alertSystem:Liz/᫁᫓;

    invoke-interface {v0}, Liz/᫁᫓;->getAlertsCurrentlyOnDisplay()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/ࡠ᫅;

    invoke-virtual {v4}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DndAccessPermissionRevoked:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-eq v1, v0, :cond_3f

    invoke-virtual {v4}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DndAccessPermissionOff:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne v1, v0, :cond_21

    goto/16 :goto_20

    :cond_21
    invoke-virtual {v4}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->fromAlertKind(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-virtual {v4}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logAlertAcknowledged(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    sget-object v3, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->s_alertSystem:Liz/᫁᫓;

    invoke-virtual {v4}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v1

    sget-object v0, Liz/᫃ࡡ;->Acknowledged:Liz/᫃ࡡ;

    invoke-interface {v3, v1, v0}, Liz/᫁᫓;->setUserAction(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫃ࡡ;)V

    goto :goto_10

    :sswitch_10
    iget-object v2, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_currentActivity:Landroid/app/Activity;

    goto/16 :goto_20

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡠ᫅;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_currentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Liz/ࡠ᫅;->isActive()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logAlertCancelled(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->cancelNotificationsAndAlertDialogs(Liz/ࡠ᫅;)V

    goto/16 :goto_20

    :cond_22
    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/AlertKind;->ConsentAcceptedViaWeb:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne v4, v3, :cond_23

    iget-object v3, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedIn:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/data_consent/DataConsentHelper;->updateConsentAndAccessToken(Lcom/dexcom/cgm/model/enums/DataConsentStatus;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/activities/a;->a:Lcom/dexcom/cgm/activities/a;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_20

    :cond_23
    iget-object v3, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_currentActivity:Landroid/app/Activity;

    if-nez v3, :cond_28

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/AlertKind;->isOnDuoAlert()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/AlertKind;->isWhatsNewAlert()Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_20

    :cond_24
    invoke-static {v1}, Lcom/dexcom/cgm/activities/notifications/NotificationSystem;->sendNotification(Liz/ࡠ᫅;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v9, "\u001cvy!p"

    const/16 v4, 0x40b3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v8, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v3

    rem-int v0, v4, v0

    aget-short v9, v3, v0

    move v0, v8

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    and-int v0, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    xor-int/2addr v9, v0

    :goto_12
    if-eqz v11, :cond_25

    xor-int v0, v9, v11

    and-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x1

    move v9, v0

    goto :goto_12

    :cond_25
    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v3, 0x1

    :goto_13
    if-eqz v3, :cond_26

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_26
    goto :goto_11

    :cond_27
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v3

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v4

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertStateRecord()Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertStateRecord;->getDisplayedCount()I

    move-result v7

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getSpeakerType()Lcom/dexcom/cgm/model/enums/SpeakerType;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getTransmitterTimeTime()Liz/᫋᫂;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logAlertReceived(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertSound;IIILcom/dexcom/cgm/model/enums/SpeakerType;ZLiz/᫋᫂;)V

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->JoinedSessionOnTransmitter:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne v1, v0, :cond_3f

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->logJoinedSessionOnTransmitter()V

    goto/16 :goto_20

    :cond_28
    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/enums/AlertKind;->isOnDuoAlert()Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v7, "\u0007\u0014\u000fP\u0007\u0010\r\u0006\u0008\u0002G{\u0006|\u0008\u0006|x?s\u007f\u0001\u0001<oujll|jy1hfx"

    const/16 v6, 0x798b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v3

    or-int v5, v3, v6

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v6, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v10, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    new-array v8, v3, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v3

    invoke-static {v3}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v3}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    xor-int/lit8 v4, v7, -0x1

    and-int/2addr v4, v10

    xor-int/lit8 v3, v10, -0x1

    and-int/2addr v3, v7

    or-int/2addr v4, v3

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v3

    aput v3, v8, v7

    const/4 v4, 0x1

    :goto_15
    if-eqz v4, :cond_29

    xor-int v3, v7, v4

    and-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0x1

    move v7, v3

    goto :goto_15

    :cond_29
    goto :goto_14

    :cond_2a
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v3, v7}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v4}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->isOnDuoInstalled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {}, Lcom/dexcom/cgm/activities/WebUrlBuilder;->getOnDuoUrl()Ljava/lang/String;

    move-result-object v8

    const-string v5, "\u001e8ki\\bdZjPbV[Y\'\u000e("

    const/16 v4, 0x13f3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    add-int v3, v10, v6

    and-int v1, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v3, 0x1

    :goto_17
    if-eqz v3, :cond_2b

    xor-int v1, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v1

    goto :goto_17

    :cond_2b
    goto :goto_16

    :cond_2c
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v3}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v11, "!0#yS"

    const/16 v4, 0x4f2b

    const/16 v3, 0x6295

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v10, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v8, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v3

    rem-int v1, v4, v1

    aget-short v3, v3, v1

    move v1, v10

    add-int v13, v10, v1

    mul-int v1, v4, v8

    add-int/2addr v13, v1

    or-int v11, v3, v13

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v1, v13, -0x1

    or-int/2addr v3, v1

    and-int/2addr v11, v3

    :goto_19
    if-eqz v14, :cond_2d

    xor-int v1, v11, v14

    and-int/2addr v11, v14

    shl-int/lit8 v14, v11, 0x1

    move v11, v1

    goto :goto_19

    :cond_2d
    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v4

    const/4 v3, 0x1

    and-int v1, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_18

    :cond_2e
    new-instance v8, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v8, v9, v1, v4}, Ljava/lang/String;-><init>([III)V

    const-string v5, ",J?OHw\u0018KI<BD:J0B6;9"

    const/16 v4, -0x45e8

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "\u0005\u0001}"

    const/16 v4, -0x39e1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "j\t]\u000e\u0007"

    const/16 v4, -0x78da

    const/16 v7, -0x4e79

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v3, v1

    int-to-short v11, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v4, v1, v7

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v3, v1

    and-int/2addr v4, v3

    int-to-short v10, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v4, v11

    move v3, v7

    :goto_1b
    if-eqz v3, :cond_2f

    xor-int v1, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v1

    goto :goto_1b

    :cond_2f
    add-int/2addr v4, v5

    add-int/2addr v4, v10

    invoke-virtual {v12, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v7

    const/4 v3, 0x1

    :goto_1c
    if-eqz v3, :cond_30

    xor-int v1, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v1

    goto :goto_1c

    :cond_30
    goto :goto_1a

    :cond_31
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v9, v1, v7}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x1

    invoke-virtual {v6, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v1, Lcom/dexcom/cgm/activities/OnDuoWebViewActivity;

    invoke-direct {v4, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_7
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_1d
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v1

    :goto_1d
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v5}, Liz/ࡡࡣ;->setOnDuoInstalled(Z)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v5}, Liz/ࡡࡣ;->setHasShownOnDuoInfo(Z)V

    goto/16 :goto_20

    :cond_32
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v3

    invoke-interface {v3}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Liz/ࡡࡣ;->setHasShownOnDuoInfo(Z)V

    :cond_33
    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v3

    invoke-static {v3}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->fromAlertKind(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    move-result-object v3

    if-nez v3, :cond_34

    goto/16 :goto_20

    :cond_34
    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertStateRecord()Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertStateRecord;->getDisplayedCount()I

    move-result v3

    const/4 v6, 0x0

    if-lez v3, :cond_39

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v3

    invoke-static {v3}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->cancelDialogForAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    :try_start_8
    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->playSoundAndVibrate(Liz/ࡠ᫅;)I

    move-result v6

    goto :goto_1e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v4

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v5

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->getMaximumNotificationStreamVolume()I

    move-result v7

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertStateRecord()Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertStateRecord;->getDisplayedCount()I

    move-result v8

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getSpeakerType()Lcom/dexcom/cgm/model/enums/SpeakerType;

    move-result-object v9

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v3

    invoke-interface {v3}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/DisplayGlucose;->getTransmitterTimeTime()Liz/᫋᫂;

    move-result-object v11

    const/4 v10, 0x1

    invoke-static/range {v4 .. v11}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logAlertFailed(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertSound;IIILcom/dexcom/cgm/model/enums/SpeakerType;ZLiz/᫋᫂;)V

    :goto_1e
    sget-object v4, Lcom/dexcom/cgm/model/enums/AlertKind;->WhatsNew:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v3

    if-ne v4, v3, :cond_35

    iget-object v3, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_currentActivity:Landroid/app/Activity;

    instance-of v3, v3, Lcom/dexcom/cgm/activities/TrendActivity;

    if-eqz v3, :cond_3f

    :cond_35
    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v3

    if-ne v4, v3, :cond_36

    iget-object v3, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_passwordChangedDialog:Landroid/app/Dialog;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_3f

    :cond_36
    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v3

    if-ne v4, v3, :cond_37

    iget-object v3, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_consentRequiredDialog:Landroid/app/Dialog;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_37

    goto/16 :goto_20

    :cond_37
    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v4

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v5

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->getMaximumNotificationStreamVolume()I

    move-result v7

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertStateRecord()Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertStateRecord;->getDisplayedCount()I

    move-result v8

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getSpeakerType()Lcom/dexcom/cgm/model/enums/SpeakerType;

    move-result-object v9

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v3

    invoke-interface {v3}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/DisplayGlucose;->getTransmitterTimeTime()Liz/᫋᫂;

    move-result-object v11

    const/4 v10, 0x1

    invoke-static/range {v4 .. v11}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logAlertReceived(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertSound;IIILcom/dexcom/cgm/model/enums/SpeakerType;ZLiz/᫋᫂;)V

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/AlertKind;->JoinedSessionOnTransmitter:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne v4, v3, :cond_38

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->logJoinedSessionOnTransmitter()V

    :cond_38
    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->createDialogForAlert(Lcom/dexcom/cgm/model/enums/AlertKind;Landroid/app/Activity;)V

    goto/16 :goto_20

    :cond_39
    instance-of v3, v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    if-eqz v3, :cond_3a

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_3a
    :try_start_9
    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->playSoundAndVibrate(Liz/ࡠ᫅;)I

    move-result v6

    goto :goto_1f
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v7

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v8

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->getMaximumNotificationStreamVolume()I

    move-result v10

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertStateRecord()Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertStateRecord;->getDisplayedCount()I

    move-result v11

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getSpeakerType()Lcom/dexcom/cgm/model/enums/SpeakerType;

    move-result-object v12

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v3

    invoke-interface {v3}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/DisplayGlucose;->getTransmitterTimeTime()Liz/᫋᫂;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static/range {v7 .. v14}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logAlertFailed(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertSound;IIILcom/dexcom/cgm/model/enums/SpeakerType;ZLiz/᫋᫂;)V

    :goto_1f
    sget-object v4, Lcom/dexcom/cgm/model/enums/AlertKind;->WhatsNew:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v3

    if-ne v4, v3, :cond_3b

    iget-object v3, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_currentActivity:Landroid/app/Activity;

    instance-of v3, v3, Lcom/dexcom/cgm/activities/TrendActivity;

    if-eqz v3, :cond_3f

    :cond_3b
    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v3

    if-ne v4, v3, :cond_3c

    iget-object v3, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_passwordChangedDialog:Landroid/app/Dialog;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_3f

    :cond_3c
    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v3

    if-ne v4, v3, :cond_3d

    iget-object v3, p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->m_consentRequiredDialog:Landroid/app/Dialog;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_20

    :cond_3d
    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v4

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v5

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->getMaximumNotificationStreamVolume()I

    move-result v7

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertStateRecord()Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertStateRecord;->getDisplayedCount()I

    move-result v8

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getSpeakerType()Lcom/dexcom/cgm/model/enums/SpeakerType;

    move-result-object v9

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v3

    invoke-interface {v3}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/DisplayGlucose;->getTransmitterTimeTime()Liz/᫋᫂;

    move-result-object v11

    const/4 v10, 0x1

    invoke-static/range {v4 .. v11}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logAlertReceived(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertSound;IIILcom/dexcom/cgm/model/enums/SpeakerType;ZLiz/᫋᫂;)V

    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/AlertKind;->JoinedSessionOnTransmitter:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne v4, v3, :cond_3e

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->logJoinedSessionOnTransmitter()V

    :cond_3e
    invoke-virtual {v1}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->createDialogForAlert(Lcom/dexcom/cgm/model/enums/AlertKind;Landroid/app/Activity;)V

    :catch_6
    :cond_3f
    :goto_20
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x6 -> :sswitch_f
        0x9 -> :sswitch_e
        0xa -> :sswitch_d
        0xc -> :sswitch_c
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_9
        0x11 -> :sswitch_8
        0x14 -> :sswitch_7
        0x16 -> :sswitch_6
        0x17 -> :sswitch_5
        0xa75 -> :sswitch_4
        0xa77 -> :sswitch_3
        0xa89 -> :sswitch_2
        0xa8d -> :sswitch_1
        0xa8f -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫀࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/model/enums/AlertKind;

    new-instance v1, Lcom/dexcom/cgm/activities/b;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lcom/dexcom/cgm/activities/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {p0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logAlertAcknowledged(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    sget-object v2, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->s_alertSystem:Liz/᫁᫓;

    sget-object v0, Liz/᫃ࡡ;->Acknowledged:Liz/᫃ࡡ;

    invoke-interface {v2, p0, v0}, Liz/᫁᫓;->setUserAction(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫃ࡡ;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->stopSound()V

    invoke-static {p0}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->fromAlertKind(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, p0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logAlertDialogDisappearing(Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogStorage;->setCurrentAlertAcknowledged(Z)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->instance()Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->onOptInViaWeb()V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡠ᫅;

    invoke-virtual {v2}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logAlertAcknowledged(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    sget-object p0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->s_alertSystem:Liz/᫁᫓;

    invoke-virtual {v2}, Liz/ࡠ᫅;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v2

    sget-object v0, Liz/᫃ࡡ;->Acknowledged:Liz/᫃ࡡ;

    invoke-interface {p0, v2, v0}, Liz/᫁᫓;->setUserAction(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫃ࡡ;)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡠ᫅;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->lambda$displayAlertDialogs$1(Liz/ࡠ᫅;)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->lambda$evAlertCallback$2()V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->lambda$onAlertAcknowledged$3(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->lambda$doResumeWork$0()V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public evAlertCallback(Liz/ࡠ᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5f5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

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

    const v0, 0x3b947

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7f794

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2716b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3f6dc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25cf2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->ࡢࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
