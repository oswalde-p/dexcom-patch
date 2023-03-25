.class public Lcom/dexcom/cgm/activities/TrendActivity;
.super Liz/᫝ᫌ;

# interfaces
.implements Lcom/dexcom/cgm/activities/SensorEventListenerImpl$OrientationChangeListener;
.implements Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor$OptedInViaWebListener;
.implements Lcom/dexcom/cgm/activities/util/IHealthConnectCallback;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DEBUG_SETTINGS_BADGE_CONTENT_DESC:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final FROM_TREND:Ljava/lang/String; = ""

.field public static final INVALID_ID:I = -0x1

.field public static final TEN_READINGS_SECONDS:J


# instance fields
.field public client:Liz/᫓ࡰ;

.field public m_alertSoundIconVisible:Z

.field public m_alertSoundStatusView:Landroid/widget/ImageView;

.field public m_alertSoundTooltipView:Landroid/view/View;

.field public m_alertStatusListener:Landroid/view/View$OnClickListener;

.field public m_alertStatusTooltipListener:Landroid/view/View$OnTouchListener;

.field public m_batteryOptimizingBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m_batteryOptimizingListener:Landroid/view/View$OnClickListener;

.field public m_cgmCircleLayout:Landroid/widget/LinearLayout;

.field public m_compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public m_currentImageId:I

.field public m_disabledNotificationsBanner:Landroid/widget/LinearLayout;

.field public m_firstCalibrationTooltip:Landroid/widget/LinearLayout;

.field public m_inPortrait:Z

.field public m_internalCheckOccurred:Z

.field public m_isTrendActivityInFront:Z

.field public m_layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public m_legalAgreementsPopupHandler:Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;

.field public m_magGlassCardView:Landroidx/cardview/widget/CardView;

.field public m_noAlertsBanner:Landroid/widget/LinearLayout;

.field public m_orientationHandler:Landroid/os/Handler;

.field public m_orientationListener:Lcom/dexcom/cgm/activities/SensorEventListenerImpl;

.field public m_originalLayoutHeight:I

.field public m_originalViewHeight:I

.field public m_refreshAlertSoundIcon:Ljava/lang/Runnable;

.field public m_refreshCallback:Liz/᫔࡫;

.field public m_sensorManager:Landroid/hardware/SensorManager;

.field public m_sensorOrientation:Landroid/hardware/Sensor;

.field public m_soundIconRefreshHandler:Landroid/os/Handler;

.field public m_stayedOnTrendScreen:Z

.field public m_toolTipTextId:I

.field public m_toolbar:Landroid/widget/Toolbar;

.field public m_tooltipTextView:Landroid/widget/TextView;

.field public m_trendGraphCardView:Landroidx/cardview/widget/CardView;

.field public m_urgentLowBanner:Landroid/widget/LinearLayout;

.field public m_urgentLowSoonBanner:Landroid/widget/LinearLayout;

.field public m_viewParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "\u00050,)\u000f,\u001e&+"

    const/16 v1, 0x20d2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/TrendActivity;->FROM_TREND:Ljava/lang/String;

    const-string v2, "m~\r\u000c\u007f\u0004{\u00072\ty\u0004v-nlnpm"

    const/16 v1, -0x731

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/TrendActivity;->DEBUG_SETTINGS_BADGE_CONTENT_DESC:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/dexcom/cgm/activities/TrendActivity;->TEN_READINGS_SECONDS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Liz/᫝ᫌ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_alertSoundIconVisible:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_originalViewHeight:I

    iput v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_originalLayoutHeight:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_currentImageId:I

    iput v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_toolTipTextId:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_soundIconRefreshHandler:Landroid/os/Handler;

    new-instance v0, Lcom/dexcom/cgm/activities/SensorEventListenerImpl;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/SensorEventListenerImpl;-><init>(Lcom/dexcom/cgm/activities/SensorEventListenerImpl$OrientationChangeListener;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_orientationListener:Lcom/dexcom/cgm/activities/SensorEventListenerImpl;

    new-instance v1, Lcom/dexcom/cgm/activities/n;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_refreshCallback:Liz/᫔࡫;

    new-instance v0, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_legalAgreementsPopupHandler:Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;

    new-instance v0, Lcom/dexcom/cgm/activities/TrendActivity$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/TrendActivity$1;-><init>(Lcom/dexcom/cgm/activities/TrendActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_refreshAlertSoundIcon:Ljava/lang/Runnable;

    new-instance v0, Lcom/dexcom/cgm/activities/TrendActivity$2;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/TrendActivity$2;-><init>(Lcom/dexcom/cgm/activities/TrendActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_alertStatusListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/dexcom/cgm/activities/TrendActivity$3;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/TrendActivity$3;-><init>(Lcom/dexcom/cgm/activities/TrendActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_batteryOptimizingListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/dexcom/cgm/activities/TrendActivity$4;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/TrendActivity$4;-><init>(Lcom/dexcom/cgm/activities/TrendActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_alertStatusTooltipListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/TrendActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7202e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/TrendActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x43e53

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/TrendActivity;)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x615bd

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/activities/TrendActivity;)Landroid/os/Handler;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d773

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/dexcom/cgm/activities/TrendActivity;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49052

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/TrendActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x147fc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/TrendActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x400db

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkAppCompatibilityStatus()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afae

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/TrendActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x50b50

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private disableCalibrationTooltip()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd06

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayBatteryOptimizingBanner()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72038

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayNoAlertsBanner(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34869

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayNotificationsOffBannerIfNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d50

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayStatusMessage()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec63

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayUrgentLowBanner()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1494

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayUrgentLowSoonBannerIfNeeded(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f8f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/TrendActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x667c7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/TrendActivity;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3ec67

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/TrendActivity;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2e1f5

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getAlertImageID()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7ea

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getAlertTooltipID()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a548

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getShareIconID()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x291a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getStreamVolume()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af56

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getUrgentLowSoonBannerText()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385f2

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/dexcom/cgm/activities/TrendActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x72046

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lcom/dexcom/cgm/activities/TrendActivity;Lio/reactivex/SingleEmitter;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x10a93

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeCalibrationTooltip()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aef3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeViews()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae8d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isActiveAlertShowing()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c52

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isAlertScheduleActive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2008b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isAlwaysSoundOn()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30aff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isAnyEventIn24Hours()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786c8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isInNewUserStartUpPeriod()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dcb

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isPhoneMuted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2926

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isRotationLocked()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e21a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isSensorSessionActive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x133b0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic j(Lio/reactivex/SingleEmitter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2b91e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeCalibrationTooltip$8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xb8b8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74967

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onClickShare$2(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35d19

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onOrientationChanged$9()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19a30

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onResume$1(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d82

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$refreshMeterEntryIconIfNecessary$4(Lio/reactivex/SingleEmitter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x41593

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$refreshMeterEntryIconIfNecessary$5(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x26729

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$refreshShareIcon$6(Lio/reactivex/SingleEmitter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3dc5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$refreshShareIcon$7(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41596

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$refreshUi$3()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f3c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private launchLandscapeActivity()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af84

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private performFlurryWork()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1713a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshAlertSoundStatus()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46796

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshAlertSoundVisibility()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af87

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshCalibrationTooltip()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786f1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshMeterEntryIcon()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30b2a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshMeterEntryIconIfNecessary()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f6ac

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshSettingsIcon()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61606

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshShareIcon()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x371a8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshUi()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c40c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUpOrientation()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x252b8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static shouldUploadRuntimeInfo()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x66d1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private sizeCgmIobCardToDefaults()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1cc    # 8.1E-41f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sizeCgmIobCardView(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e29b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startAppCompatibilityActivity()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10acc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡯᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    sparse-switch p0, :sswitch_data_0

    return-object v0

    :sswitch_0
    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v1

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide p0

    invoke-interface {v1}, Liz/ࡡࡣ;->getTimeOfLastRuntimeInfoUpdate()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Lio/reactivex/SingleEmitter;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    invoke-interface {v2}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->isAppInAutoCal()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Liz/᫕࡭;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/TransmitterInfo;->isDetailsAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lio/reactivex/SingleEmitter;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/TrendActivity;->lambda$refreshMeterEntryIconIfNecessary$4(Lio/reactivex/SingleEmitter;)V

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->isInitialCgmStartUpPeriod()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v4

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Liz/᫋᫂;->subtractMilliseconds(J)Liz/᫋᫂;

    move-result-object v1

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Liz/᫕࡭;->getUserEvents(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_5
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/dexcom/cgm/activities/TrendActivity;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lio/reactivex/SingleEmitter;

    invoke-direct {v2, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->lambda$refreshShareIcon$6(Lio/reactivex/SingleEmitter;)V

    goto/16 :goto_4

    :sswitch_6
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/dexcom/cgm/activities/TrendActivity;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->lambda$onResume$1(Landroid/view/View;)V

    goto/16 :goto_4

    :sswitch_7
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide p0

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getUrgentLowSoonStartTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_urgent_low_soon_banner1:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr v3, p0

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_urgent_low_soon_banner1:I

    goto :goto_3

    :cond_6
    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_urgent_low_soon_banner2:I

    goto :goto_3

    :sswitch_8
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/dexcom/cgm/activities/TrendActivity;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {v2, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->lambda$refreshMeterEntryIconIfNecessary$5(Ljava/lang/Boolean;)V

    goto :goto_4

    :sswitch_9
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/dexcom/cgm/activities/TrendActivity;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->lambda$refreshShareIcon$7(Ljava/lang/Integer;)V

    goto :goto_4

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-direct {v1}, Lcom/dexcom/cgm/activities/TrendActivity;->lambda$onOrientationChanged$9()V

    goto :goto_4

    :sswitch_b
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/dexcom/cgm/activities/TrendActivity;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->lambda$onClickShare$2(Landroid/view/View;)V

    goto :goto_4

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-direct {v1}, Lcom/dexcom/cgm/activities/TrendActivity;->lambda$new$0()V

    goto :goto_4

    :sswitch_d
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/TrendActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/TrendActivity;->lambda$initializeCalibrationTooltip$8(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/TrendActivity;

    iget-object v0, v0, Lcom/dexcom/cgm/activities/TrendActivity;->m_alertSoundTooltipView:Landroid/view/View;

    goto :goto_4

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/TrendActivity;

    iget-object v0, v0, Lcom/dexcom/cgm/activities/TrendActivity;->m_soundIconRefreshHandler:Landroid/os/Handler;

    goto :goto_4

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/TrendActivity;

    iget-object v0, v0, Lcom/dexcom/cgm/activities/TrendActivity;->m_refreshAlertSoundIcon:Ljava/lang/Runnable;

    goto :goto_4

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-direct {v1}, Lcom/dexcom/cgm/activities/TrendActivity;->refreshAlertSoundStatus()V

    goto :goto_4

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-direct {v1}, Lcom/dexcom/cgm/activities/TrendActivity;->lambda$refreshUi$3()V

    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_12
        0x8 -> :sswitch_11
        0x9 -> :sswitch_10
        0xa -> :sswitch_f
        0xb -> :sswitch_e
        0xc -> :sswitch_d
        0xd -> :sswitch_c
        0xf -> :sswitch_b
        0x17 -> :sswitch_a
        0x18 -> :sswitch_9
        0x19 -> :sswitch_8
        0x1e -> :sswitch_7
        0x1f -> :sswitch_6
        0x20 -> :sswitch_5
        0x26 -> :sswitch_4
        0x27 -> :sswitch_3
        0x40 -> :sswitch_2
        0x46 -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫐᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫝ᫌ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_isTrendActivityInFront:Z

    if-eqz v0, :cond_4a

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->isActiveAlertShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_28

    :cond_0
    invoke-static {}, Lcom/dexcom/cgm/activities/TrendActivity;->isInNewUserStartUpPeriod()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/dexcom/cgm/activities/TrendActivity;->isAnyEventIn24Hours()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_28

    :cond_1
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->isRotationLocked()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getDialogDisplayed()Z

    move-result v0

    if-nez v0, :cond_4a

    sget-object v0, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;->Portrait:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    const/4 v2, 0x0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_inPortrait:Z

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_orientationHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_2
    sget-object v0, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;->Landscape:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    if-ne v0, v3, :cond_4a

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_inPortrait:Z

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_orientationHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_orientationHandler:Landroid/os/Handler;

    new-instance v2, Lcom/dexcom/cgm/activities/S;

    invoke-direct {v2, p0, v1}, Lcom/dexcom/cgm/activities/S;-><init>(Lcom/dexcom/cgm/activities/TrendActivity;I)V

    const-wide/16 v0, 0x1c2

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_28

    :sswitch_1
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->refreshUi()V

    goto/16 :goto_28

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v3

    invoke-interface {v3}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getPreviousHealthConnectStatus()Z

    move-result v0

    if-eq v0, v4, :cond_3

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logHealthConnectEnabled()V

    :cond_3
    :goto_0
    invoke-interface {v3}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v4}, Liz/ࡡࡣ;->setPreviousHealthConnectStatus(Z)V

    goto/16 :goto_28

    :cond_4
    invoke-interface {v3}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Liz/ࡡࡣ;->setLastHealthConnectEgvTimestamp(J)V

    invoke-static {}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logHealthConnectDisabled()V

    goto :goto_0

    :sswitch_3
    invoke-super {p0}, Liz/᫝ᫌ;->onStop()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_orientationListener:Lcom/dexcom/cgm/activities/SensorEventListenerImpl;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto/16 :goto_28

    :sswitch_4
    invoke-super {p0}, Liz/᫝ᫌ;->onResume()V

    invoke-static {}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->instance()Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->registerListener(Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor$OptedInViaWebListener;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    invoke-interface {v2}, Liz/᫕࡭;->startServices()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_refreshCallback:Liz/᫔࡫;

    invoke-interface {v2, v0}, Liz/᫕࡭;->registerCgmDataUpdateCallback(Liz/᫔࡫;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->refreshUi()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_stayedOnTrendScreen:Z

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_legalAgreementsPopupHandler:Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->displayUpdatedLegalAgreementsPopupIfNeeded()V

    invoke-static {}, Lcom/dexcom/cgm/activities/TrendActivity;->shouldUploadRuntimeInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/RuntimeInfoUtil;->updateRuntimeInfo(Landroid/content/Context;Liz/᫕࡭;)V

    :cond_5
    iput-boolean v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_isTrendActivityInFront:Z

    iget-object v3, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_orientationListener:Lcom/dexcom/cgm/activities/SensorEventListenerImpl;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_sensorOrientation:Landroid/hardware/Sensor;

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_magGlassCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/dexcom/cgm/activities/R$color;->dex_white:I

    invoke-static {v0, v2}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_trendGraphCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->events_card:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    new-instance v0, Lcom/dexcom/cgm/activities/P;

    invoke-direct {v0, p0, v3}, Lcom/dexcom/cgm/activities/P;-><init>(Lcom/dexcom/cgm/activities/TrendActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->HealthConn:Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;

    invoke-virtual {v0, p0}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->checkIfInstalledWithPermissions(Liz/᫝ᫌ;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_refreshAlertSoundIcon:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_28

    :sswitch_5
    invoke-super {p0}, Liz/᫝ᫌ;->onPause()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_soundIconRefreshHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_refreshCallback:Liz/᫔࡫;

    invoke-interface {v1, v0}, Liz/᫕࡭;->unregisterCgmDataUpdateCallback(Liz/᫔࡫;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_refreshCallback:Liz/᫔࡫;

    invoke-interface {v1, v0}, Liz/᫕࡭;->unregisterCgmDataUpdateCallback(Liz/᫔࡫;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_isTrendActivityInFront:Z

    goto/16 :goto_28

    :sswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-static {}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->instance()Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->onDestroy()V

    invoke-super {p0}, Liz/᫝ᫌ;->onDestroy()V

    goto/16 :goto_28

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, Landroid/content/Intent;

    invoke-super {p0, v2, v1, v8}, Liz/᫝ᫌ;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v7, 0x1

    if-ne v7, v2, :cond_4a

    const/4 v0, -0x1

    if-ne v0, v1, :cond_8

    const/4 v6, 0x0

    const-string v2, "``clgg\u0004t{{\u0008o|zy\rzp~u\u0006vu\u0006{"

    const/16 v1, -0xa8

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_2
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v7

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_inPortrait:Z

    :cond_8
    iget-object v3, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_orientationListener:Lcom/dexcom/cgm/activities/SensorEventListenerImpl;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_sensorOrientation:Landroid/hardware/Sensor;

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto/16 :goto_28

    :sswitch_8
    iget-object v3, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/dexcom/cgm/activities/v;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/v;-><init>(Liz/᫝ᫌ;)V

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

    new-instance v1, Lcom/dexcom/cgm/activities/Q;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/Q;-><init>(Lcom/dexcom/cgm/activities/TrendActivity;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_28

    :sswitch_9
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_home_menu:I

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->settings_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->isDataConsentRequired()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_settings_number:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_28

    :cond_9
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_settings:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->action_settings:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_28

    :sswitch_a
    iget-object v3, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v0, Lcom/dexcom/cgm/activities/M;->c:Lcom/dexcom/cgm/activities/M;

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

    new-instance v1, Lcom/dexcom/cgm/activities/Q;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/Q;-><init>(Lcom/dexcom/cgm/activities/TrendActivity;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_28

    :sswitch_b
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v3

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_home_calibrate:I

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->calibrate_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/dexcom/cgm/activities/TrendActivity$5;->$SwitchMap$com$dexcom$cgm$model$enums$EGVDisplayState:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_calibrate_no_badge:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_text_38:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_28

    :cond_a
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_calibrate_badge_1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_calibration_requested:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_28

    :cond_b
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_calibrate_badge_1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_second_of_two_cals:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DualBloodDrop:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->cancelDialogForAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto/16 :goto_28

    :cond_c
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_calibrate_badge_2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_first_of_two_cals:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->refreshCalibrationTooltip()V

    goto/16 :goto_28

    :sswitch_c
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->isFirstCalibration()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_firstCalibrationTooltip:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_28

    :sswitch_d
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->isSensorSessionActive()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_alertSoundStatusView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_alertSoundIconVisible:Z

    goto/16 :goto_28

    :cond_d
    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_alertSoundStatusView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_alertSoundTooltipView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_alertSoundIconVisible:Z

    goto/16 :goto_28

    :sswitch_e
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_alertSoundIconVisible:Z

    if-nez v0, :cond_e

    goto/16 :goto_28

    :cond_e
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->getAlertImageID()I

    move-result v3

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->getAlertTooltipID()I

    move-result v2

    iget v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_toolTipTextId:I

    if-eq v2, v0, :cond_f

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_tooltipTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iput v2, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_toolTipTextId:I

    :cond_f
    iget v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_currentImageId:I

    if-eq v3, v0, :cond_10

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_alertSoundStatusView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_alertSoundStatusView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput v3, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_currentImageId:I

    :cond_10
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_urgentLowSoonBanner:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_urgentLowBanner:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_batteryOptimizingBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_12

    const/16 v0, 0x33

    :goto_4
    invoke-static {v0}, Lcom/dexcom/cgm/activities/DPPXConverter;->getPXFromDP(I)I

    move-result v4

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_tooltipTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_28

    :cond_12
    const/16 v0, 0x14

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_f
    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v8

    invoke-interface {v8}, Liz/ࡡࡣ;->getFlurryOutOfRange()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    const/4 v3, -0x1

    if-gez v0, :cond_16

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getEgv()I

    move-result v0

    if-eq v3, v0, :cond_14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v8}, Liz/ࡡࡣ;->getFlurryOutOfRange()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    invoke-interface {v8, v1, v2}, Liz/ࡡࡣ;->setFlurryOutOfRange(J)V

    :cond_14
    :goto_5
    invoke-interface {v8}, Liz/ࡡࡣ;->getFlurryShareBackfill()I

    move-result v3

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ge v0, v3, :cond_15

    invoke-interface {v8, v7}, Liz/ࡡࡣ;->setFlurryShareBackfill(I)V

    :cond_15
    invoke-interface {v8}, Liz/ࡡࡣ;->getFlurryAlertStartTime()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4a

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v8}, Liz/ࡡࡣ;->getFlurryAlertStartTime()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sget-wide v3, Lcom/dexcom/cgm/activities/TrendActivity;->TEN_READINGS_SECONDS:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_4a

    invoke-interface {v8}, Liz/ࡡࡣ;->getFlurryAlertType()Ljava/lang/String;

    invoke-interface {v8, v7}, Liz/ࡡࡣ;->getFlurryAlertEGV(I)I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    const/16 v0, 0xa

    if-le v0, v7, :cond_17

    invoke-interface {v8, v7}, Liz/ࡡࡣ;->getFlurryAlertEGV(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_6

    :cond_16
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getEgv()I

    move-result v0

    if-ne v3, v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v8, v3, v4}, Liz/ࡡࡣ;->setFlurryOutOfRange(J)V

    goto :goto_5

    :cond_17
    invoke-interface {v8, v1, v2}, Liz/ࡡࡣ;->setFlurryAlertStartTime(J)V

    goto/16 :goto_28

    :sswitch_10
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v8, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_inPortrait:Z

    const/4 v5, 0x1

    const-string v3, "\u001d\t\u0017\u0016\n\u0008\"\u000b\u000f\u001f\u0005\u0010\u000c\t\u001a\n\u0008\n\u000b\u0008u|\u0007"

    const/16 v4, 0x2635

    const/16 v2, 0x4db0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v3

    or-int v0, v10, v3

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v9

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_7

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    if-eqz v8, :cond_19

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_8
    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_9
    invoke-virtual {p0, v6, v5}, Liz/ᫎࡥ;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_28

    :sswitch_11
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->displayBatteryOptimizingBanner()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->displayNotificationsOffBannerIfNeeded()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v3

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->displayStatusMessage()V

    invoke-interface {v3}, Liz/᫕࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getEgv()I

    move-result v1

    invoke-interface {v3}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getPredictiveEgv()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/TrendActivity;->displayUrgentLowSoonBannerIfNeeded(II)V

    :goto_a
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->displayUrgentLowBanner()V

    sget-object v1, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->StartUpPeriod:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    invoke-interface {v3}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v0

    if-eq v1, v0, :cond_1a

    invoke-interface {v3}, Liz/᫕࡭;->getCurrentAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->TemporarySensorIssue:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendActivity;->displayNoAlertsBanner(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_batteryOptimizingBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_b
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->refreshAlertSoundVisibility()V

    goto/16 :goto_28

    :cond_1b
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendActivity;->displayNoAlertsBanner(Z)V

    goto :goto_b

    :cond_1c
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_urgentLowSoonBanner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a

    :sswitch_12
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Integer;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_home_share:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_28

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->getShareIconID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_28

    :sswitch_14
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_home_calibrate:I

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->refreshMeterEntryIcon()V

    goto/16 :goto_28

    :cond_1d
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_28

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/event_entry/EventHistoryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_c
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_28

    :sswitch_16
    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_orientationListener:Lcom/dexcom/cgm/activities/SensorEventListenerImpl;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_orientationHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->launchLandscapeActivity()V

    goto/16 :goto_28

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "\\\n\u0008\u0007n\u000e\u0002\u000c\u0003"

    const/16 v2, -0x3c6b

    const/16 v1, -0x7170

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v8

    :goto_e
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_1e
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_d

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :goto_f
    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_28

    :sswitch_18
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->refreshUi()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->performFlurryWork()V

    goto/16 :goto_28

    :sswitch_19
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->disableCalibrationTooltip()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_28

    :sswitch_1a
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->None:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_20

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->PairNewTransmitter:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_20

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterPairing:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_20

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterNotFound:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_20

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterFailed:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_20

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->SensorRemoved:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_20

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->StartUpPeriod:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_20

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->AberrationDetected:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_20

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->CountsAberration:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_20

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_28

    :cond_20
    const/4 v0, 0x0

    goto :goto_10

    :sswitch_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v4, "vwvw}u\u0002}zq\u007fo{gyuyewkpn"

    const/16 v2, -0x7078

    const/16 v3, -0x27a3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_21

    move v2, v0

    :cond_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_28

    :sswitch_1c
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->getStreamVolume()I

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_28

    :cond_22
    const/4 v0, 0x0

    goto :goto_11

    :sswitch_1d
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getActiveAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isAlwaysSoundEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_28

    :sswitch_1e
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getActiveAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getAlertScheduleIndex()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_23

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_28

    :cond_23
    const/4 v0, 0x0

    goto :goto_12

    :sswitch_1f
    invoke-static {}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->areAlertsActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_28

    :sswitch_20
    sget v0, Lcom/dexcom/cgm/activities/R$id;->no_alerts_banner_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_noAlertsBanner:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->urgent_low_banner_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_urgentLowBanner:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->urgent_low_soon_banner_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_urgentLowSoonBanner:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->disabled_notifications_banner_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_disabledNotificationsBanner:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->first_calibration_tooltip:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_firstCalibrationTooltip:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->battery_optimizing_on_banner_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_batteryOptimizingBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_batteryOptimizingListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->initializeCalibrationTooltip()V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->toolbar_trend:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Toolbar;

    iput-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_toolbar:Landroid/widget/Toolbar;

    sget v0, Lcom/dexcom/cgm/activities/R$menu;->menu_trendscreen:I

    invoke-virtual {v1, v0}, Landroid/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->hideOverflowMenu()Z

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_home_menu:I

    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/P;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/P;-><init>(Lcom/dexcom/cgm/activities/TrendActivity;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_home_calibrate:I

    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/P;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/P;-><init>(Lcom/dexcom/cgm/activities/TrendActivity;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->cgmCircleLayout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_cgmCircleLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->mag_glass_card:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_magGlassCardView:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->trend_graph_card:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_trendGraphCardView:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->alertSoundStatus:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_alertSoundStatusView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_alertStatusListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->alert_sound_icon_tooltip:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_alertSoundTooltipView:Landroid/view/View;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_alertStatusTooltipListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_alertSoundTooltipView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->alert_sound_tooltip_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_tooltipTextView:Landroid/widget/TextView;

    goto/16 :goto_28

    :sswitch_21
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->isFirstCalibration()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_firstCalibrationTooltip:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_firstCalibrationTooltip:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/dexcom/cgm/activities/w;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_28

    :sswitch_22
    const-string v4, "0E17B"

    const/16 v3, -0x3ea0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_13

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v0, v1, :cond_25

    const/4 v0, 0x3

    if-ne v0, v1, :cond_26

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_28

    :cond_26
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    goto :goto_14

    :sswitch_23
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedShareTutorial()Z

    move-result v0

    if-nez v0, :cond_27

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_share_icon:I

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_28

    :cond_27
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v1

    invoke-interface {v1}, Lcom/dexcom/cgm/share/ShareService;->getPhoneStatus()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Lcom/dexcom/cgm/share/ShareService;->getInternetStatus()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Lcom/dexcom/cgm/share/ShareService;->getServerStatus()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v1, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v0

    if-ne v1, v0, :cond_29

    :cond_28
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_2a

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_share_error_badge:I

    goto :goto_15

    :cond_29
    const/4 v0, 0x0

    goto :goto_16

    :cond_2a
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_share_icon:I

    goto :goto_15

    :sswitch_24
    invoke-static {}, Lcom/dexcom/cgm/activities/util/DndAccessUtil;->isDndAccessEnabled()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->isMediaDisabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget v0, Lcom/dexcom/cgm/activities/R$string;->alert_total_silence:I

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_28

    :cond_2b
    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->isNotificationsDisabled()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget v0, Lcom/dexcom/cgm/activities/R$string;->alert_total_silence:I

    goto :goto_17

    :cond_2c
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->isPhoneMuted()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->isAlwaysSoundOn()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->isAlertScheduleActive()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget v0, Lcom/dexcom/cgm/activities/R$string;->alert_scheduled_no_sound:I

    :goto_18
    goto :goto_17

    :cond_2d
    sget v0, Lcom/dexcom/cgm/activities/R$string;->alert_no_sound:I

    goto :goto_18

    :cond_2e
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->isAlertScheduleActive()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget v0, Lcom/dexcom/cgm/activities/R$string;->alert_scheduled_sound:I

    :goto_19
    goto :goto_17

    :cond_2f
    sget v0, Lcom/dexcom/cgm/activities/R$string;->alert_sound:I

    goto :goto_19

    :sswitch_25
    invoke-static {}, Lcom/dexcom/cgm/activities/util/DndAccessUtil;->isDndAccessEnabled()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->isMediaDisabled()Z

    move-result v0

    if-eqz v0, :cond_30

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_alerts_total_silence:I

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_28

    :cond_30
    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->isNotificationsDisabled()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->isAlertScheduleActive()Z

    move-result v0

    if-eqz v0, :cond_31

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_alerts_scheduled_no_sound:I

    :goto_1b
    goto :goto_1a

    :cond_31
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_alerts_no_sound:I

    goto :goto_1b

    :cond_32
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->isPhoneMuted()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->isAlwaysSoundOn()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->isAlertScheduleActive()Z

    move-result v0

    if-eqz v0, :cond_33

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_alerts_scheduled_no_sound:I

    :goto_1c
    goto :goto_1a

    :cond_33
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_alerts_no_sound:I

    goto :goto_1c

    :cond_34
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->isAlertScheduleActive()Z

    move-result v0

    if-eqz v0, :cond_35

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_alerts_scheduled_sound:I

    :goto_1d
    goto :goto_1a

    :cond_35
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_alerts_sound:I

    goto :goto_1d

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->urgent_low_soon_banner:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v5, 0x37

    const/16 v4, 0x8

    if-lt v5, v2, :cond_36

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_urgentLowSoonBanner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_28

    :cond_36
    const/16 v0, 0x27

    if-gt v0, v1, :cond_37

    if-lt v5, v1, :cond_37

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_urgentLowSoonBanner:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/dexcom/cgm/activities/TrendActivity;->getUrgentLowSoonBannerText()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_disabledNotificationsBanner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_batteryOptimizingBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_28

    :cond_37
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_urgentLowSoonBanner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_28

    :sswitch_27
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getEgv()I

    move-result v1

    const/16 v2, 0x8

    const/16 v0, 0x14

    if-gt v0, v1, :cond_38

    const/16 v0, 0x37

    if-ge v0, v1, :cond_39

    :cond_38
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_urgentLowBanner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_28

    :cond_39
    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_urgentLowBanner:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_urgentLowSoonBanner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_disabledNotificationsBanner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_batteryOptimizingBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_28

    :sswitch_28
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_cgmCircleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_originalLayoutHeight:I

    if-nez v0, :cond_3a

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3a
    iput v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_originalLayoutHeight:I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_magGlassCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_viewParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_originalViewHeight:I

    if-nez v0, :cond_3b

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3b
    iput v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_originalViewHeight:I

    sget-object v1, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterPairing:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v0

    if-ne v1, v0, :cond_3c

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/TrendActivity;->sizeCgmIobCardView(F)V

    goto/16 :goto_28

    :cond_3c
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->sizeCgmIobCardToDefaults()V

    goto/16 :goto_28

    :sswitch_29
    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->isNotificationsDisabled()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3d

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_disabledNotificationsBanner:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_batteryOptimizingBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_28

    :cond_3d
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_disabledNotificationsBanner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_28

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3e

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_noAlertsBanner:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_disabledNotificationsBanner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_batteryOptimizingBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_28

    :cond_3e
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_noAlertsBanner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_28

    :sswitch_2b
    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v3, ".,3 ,"

    const/16 v2, -0x2e2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int/2addr v0, v8

    and-int v1, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1e

    :cond_3f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_40

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_batteryOptimizingBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_noAlertsBanner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_disabledNotificationsBanner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_urgentLowBanner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_28

    :cond_40
    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_batteryOptimizingBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_28

    :sswitch_2c
    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_firstCalibrationTooltip:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setFirstCalibration(Z)V

    goto/16 :goto_28

    :sswitch_2d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v3, "^iR0\u0014\" !^nAKX|;\u0018"

    const/16 v1, -0x9cb

    const/16 v2, -0x468f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    mul-int v1, v4, v8

    :goto_20
    if-eqz v1, :cond_41

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_41
    xor-int/2addr v3, v2

    add-int/2addr v3, v11

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_42

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_21

    :cond_42
    goto :goto_1f

    :cond_43
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_44

    :goto_22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_28

    :cond_44
    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v4

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_internalCheckOccurred:Z

    const/4 v3, 0x0

    if-nez v0, :cond_46

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getNextAppCompatibilityCheck()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_45

    invoke-static {p0}, Lcom/dexcom/cgm/activities/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_22

    :cond_45
    iput-boolean v3, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_internalCheckOccurred:Z

    :cond_46
    move v6, v3

    goto :goto_22

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_stayedOnTrendScreen:Z

    sget-object v1, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v0

    const/4 v7, 0x1

    if-ne v1, v0, :cond_47

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedShareTutorial()Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_status_data_consent_required:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    new-array v1, v7, [I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_disabled_explanation:I

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentTexts([I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_i_understand:I

    new-instance v1, Lcom/dexcom/cgm/activities/P;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/P;-><init>(Lcom/dexcom/cgm/activities/TrendActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_28

    :cond_47
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "LVzd3=YN\u001e"

    const/16 v5, -0xe39

    const/16 v4, -0x36ca

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    mul-int v0, v3, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_48

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_24

    :cond_48
    goto :goto_23

    :cond_49
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_3
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_25
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    :goto_25
    invoke-virtual {p0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_28

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/MenuActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_4
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_26
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    :goto_26
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_28

    :sswitch_30
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->disableCalibrationTooltip()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_stayedOnTrendScreen:Z

    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/MeterEntryActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "2_]\\DcWaX"

    const/16 v3, -0x310e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_5
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_27
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    :goto_27
    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_28

    :sswitch_31
    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_orientationListener:Lcom/dexcom/cgm/activities/SensorEventListenerImpl;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_orientationHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->launchLandscapeActivity()V

    :cond_4a
    :goto_28
    return-object v12

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0xe -> :sswitch_2d
        0x10 -> :sswitch_2c
        0x11 -> :sswitch_2b
        0x12 -> :sswitch_2a
        0x13 -> :sswitch_29
        0x14 -> :sswitch_28
        0x15 -> :sswitch_27
        0x16 -> :sswitch_26
        0x1a -> :sswitch_25
        0x1b -> :sswitch_24
        0x1c -> :sswitch_23
        0x1d -> :sswitch_22
        0x21 -> :sswitch_21
        0x22 -> :sswitch_20
        0x23 -> :sswitch_1f
        0x24 -> :sswitch_1e
        0x25 -> :sswitch_1d
        0x28 -> :sswitch_1c
        0x3e -> :sswitch_1b
        0x3f -> :sswitch_1a
        0x41 -> :sswitch_19
        0x42 -> :sswitch_18
        0x43 -> :sswitch_17
        0x44 -> :sswitch_16
        0x45 -> :sswitch_15
        0x47 -> :sswitch_14
        0x48 -> :sswitch_13
        0x49 -> :sswitch_12
        0x4a -> :sswitch_11
        0x4b -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x4e -> :sswitch_d
        0x4f -> :sswitch_c
        0x50 -> :sswitch_b
        0x51 -> :sswitch_a
        0x52 -> :sswitch_9
        0x53 -> :sswitch_8
        0x5a -> :sswitch_7
        0x5c -> :sswitch_6
        0x5d -> :sswitch_5
        0x5e -> :sswitch_4
        0x60 -> :sswitch_3
        0x88d -> :sswitch_2
        0xb8a -> :sswitch_1
        0xb8b -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/TrendActivity;->᫐᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v3, "9;);>00/GCB6@758J@NBNT"

    const/16 v2, -0x4b21

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v10

    add-int/2addr v2, v7

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    const-string v3, "HEG6"

    const/16 v2, -0x554a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_stayedOnTrendScreen:Z

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v2, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_originalLayoutHeight:I

    const/4 v0, -0x1

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_originalViewHeight:I

    :cond_2
    iput v2, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_originalLayoutHeight:I

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_cgmCircleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_viewParams:Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_originalViewHeight:I

    int-to-float v0, v2

    mul-float/2addr v0, v4

    float-to-int v1, v0

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_magGlassCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_originalLayoutHeight:I

    iget v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_originalViewHeight:I

    if-ge v1, v0, :cond_3

    :goto_3
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_cgmCircleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_viewParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_originalViewHeight:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_magGlassCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_3
    move v1, v0

    goto :goto_3

    :pswitch_4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_orientationHandler:Landroid/os/Handler;

    const-string v4, "\u0011dC+O|"

    const/16 v1, 0x1591

    const/16 v3, 0x3fd0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_sensorOrientation:Landroid/hardware/Sensor;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_orientationListener:Lcom/dexcom/cgm/activities/SensorEventListenerImpl;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_7

    :pswitch_5
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->checkAppCompatibilityStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->startAppCompatibilityActivity()V

    :cond_4
    :goto_4
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->refreshMeterEntryIconIfNecessary()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->refreshShareIcon()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->refreshSettingsIcon()V

    new-instance v1, Lcom/dexcom/cgm/activities/S;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/S;-><init>(Lcom/dexcom/cgm/activities/TrendActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_5
    invoke-static {}, Lcom/dexcom/cgm/activities/util/DndAccessUtil;->shouldAllowAccessToAppAndEgvs()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lcom/dexcom/cgm/activities/PermissionCheckActivity;->isLocationPermissionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v1, 0x1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v0, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/PermissionCheckActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :goto_6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :goto_7
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public healthConnectRuntimeCheck(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xac85

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x55d97

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickFullscreen()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429cd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickMeter(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571be    # 4.9998E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickSettings(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35cd9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickShare(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5200

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_card_view_trend:I

    invoke-virtual {p0, v0}, Liz/ᫎࡥ;->setContentView(I)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->initializeViews()V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Liz/ࡡࡣ;->setDialogDisplayed(Z)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->displayNotificationsOffBannerIfNeeded()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->displayBatteryOptimizingBanner()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v4, "8\u0010a8#BW <C@\u001eW"

    const/16 v3, -0x38a4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_internalCheckOccurred:Z

    if-eqz p1, :cond_2

    const-string v9, "G:EKRDROCO\'MKJS8MNa_`TT"

    const/16 v1, 0x6f97

    const/16 v3, 0x5488

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_internalCheckOccurred:Z

    const-string v6, "<\u001azhbG\".\u0006qdo1G*eb}?,B"

    const/16 v3, 0x6a35

    const/16 v4, 0x698b

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

    invoke-static {v6, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_stayedOnTrendScreen:Z

    :cond_2
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/TrendActivity;->setUpOrientation()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v2, "^D]\u0004\u001bO\u000b\u0011Uvp\u0004J\u001e\u0011o: \u0003\u0003\u000b\u0010h{I"

    const/16 v1, -0x1ee2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    move v0, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_3
    if-eqz v10, :cond_3

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->ConsentDeclinedViaWeb:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->onAlertAcknowledged(Lcom/dexcom/cgm/model/enums/AlertKind;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->createDialogForAlert(Landroid/app/Activity;Lcom/dexcom/cgm/model/enums/AlertKind;Ljava/lang/Runnable;)V

    :cond_5
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->checkForWhatsNewHome()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5491a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOptInViaWeb()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e3c1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOrientationChanged(Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1017f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c347

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77281

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9

    iget-boolean v7, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_internalCheckOccurred:Z

    const-string v4, "\u0004v}\u0004\u000f\u0001\u000b\u0008\u007f\u000c_\u0006\u0008\u0007\u000cp\n\u000b\u001a\u0018\u001d\u0011\r"

    const/16 v3, -0x3466

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v6, p0, Lcom/dexcom/cgm/activities/TrendActivity;->m_stayedOnTrendScreen:Z

    const-string v3, "0!44 7\" \n(\r*\u001c$\u0019\u0007\u0016$\u0016\u0015\u001d"

    const/16 v2, -0x50b7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v7, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Liz/ᫎࡥ;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f6bb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/TrendActivity;->᫔᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
