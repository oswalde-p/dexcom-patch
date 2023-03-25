.class public Lcom/dexcom/cgm/activities/LandscapeTrendActivity;
.super Liz/᫝ᫌ;

# interfaces
.implements Lcom/dexcom/cgm/activities/SensorEventListenerImpl$OrientationChangeListener;


# static fields
.field public static final DEFAULT_OFFSET_OF_CALLOUT_ARROW_IN_DP:I = 0xa

# The value of this static final field might be set in the static constructor
.field public static final NAVIGATION_BAR_HEIGHT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final SAMSUNG_NAVIGATION_EVENT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final STATUS_BAR_HEIGHT:Ljava/lang/String; = ""

.field public static final THREE_SECONDS_IN_MILLIS:J


# instance fields
.field public mBarHideEnableObserver:Lcom/dexcom/cgm/activities/LandscapeTrendActivity$BarHideEnableObserver;

.field public m_anyInsulinEvents:Z

.field public m_anyOtherEvents:Z

.field public m_calloutEgvUnits:Landroid/widget/TextView;

.field public m_calloutView:Landroid/widget/LinearLayout;

.field public m_cgmP:Liz/᫕࡭;

.field public m_events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/UserEvent;",
            ">;"
        }
    .end annotation
.end field

.field public m_handler:Landroid/os/Handler;

.field public m_inLandscape:Z

.field public m_insulinFragment:Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;

.field public m_landscapeEventsFragment:Lcom/dexcom/cgm/activities/LandscapeEventsFragment;

.field public m_lastXMove:F

.field public m_longPressed:Ljava/lang/Runnable;

.field public m_orientationHandler:Landroid/os/Handler;

.field public m_orientationListener:Lcom/dexcom/cgm/activities/SensorEventListenerImpl;

.field public m_refreshCallback:Liz/᫔࡫;

.field public m_runnable:Ljava/lang/Runnable;

.field public m_screenWidth:I

.field public m_sensorManager:Landroid/hardware/SensorManager;

.field public m_sensorOrientation:Landroid/hardware/Sensor;

.field public m_timeScaleView:Lcom/dexcom/trendgraph/TimeScaleView;

.field public final m_touchHandler:Landroid/os/Handler;

.field public m_trendFragment:Lcom/dexcom/cgm/activities/TrendGraphFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "ggSeebMOM]IQMPMMX"

    const/16 v2, -0x619f

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

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    move v0, v7

    add-int/2addr v0, v7

    and-int v1, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->STATUS_BAR_HEIGHT:Ljava/lang/String;

    const-string v7, "J>THGBVLSSHHZHRTPRMQQcQXbVXc]]"

    const/16 v3, 0x49aa

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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

    sput-object v1, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->SAMSUNG_NAVIGATION_EVENT:Ljava/lang/String;

    const-string v4, "\u000c}\u0012\u0004\u0001y\u000c\u007f\u0005\u0003rtr\u0003nvrurr}"

    const/16 v1, 0x729c

    const/16 v3, 0x3736

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->NAVIGATION_BAR_HEIGHT:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->THREE_SECONDS_IN_MILLIS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Liz/᫝ᫌ;-><init>()V

    new-instance v0, Lcom/dexcom/cgm/activities/SensorEventListenerImpl;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/SensorEventListenerImpl;-><init>(Lcom/dexcom/cgm/activities/SensorEventListenerImpl$OrientationChangeListener;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_orientationListener:Lcom/dexcom/cgm/activities/SensorEventListenerImpl;

    new-instance v1, Lcom/dexcom/cgm/activities/n;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_refreshCallback:Liz/᫔࡫;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_handler:Landroid/os/Handler;

    new-instance v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$1;-><init>(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_runnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_touchHandler:Landroid/os/Handler;

    new-instance v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$2;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$2;-><init>(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_longPressed:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x75db2

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->᫋ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67c3e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->᫋ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xb887

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->᫋ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)Landroid/os/Handler;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x571cd    # 5.00002E-40f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->᫋ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ecc8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->᫋ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15c82

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->᫋ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$500(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;FZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec63

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->᫋ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$600(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;FZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce40

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->᫋ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private anyEventsIn24Hours()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d77f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53456

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->᫋ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a477

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->᫋ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearCalloutViews()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734bf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private doTimeScale()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3d2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawCalloutLine(FZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571d7    # 5.00016E-40f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawCalloutView(FZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c4b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private forceLandscape()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c43c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private forcePortrait()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed3b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getEvents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/UserEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4e5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private getFormattedtime(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b81

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private hideSystemUI()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667d1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isRotationLocked()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d5f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70bcb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f67f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onOrientationChanged$2()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b46

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private launchPortraitActivity()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe19b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUpOrientation()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce52

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫋ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->lambda$onOrientationChanged$2()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->lambda$new$1()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->drawCalloutView(FZ)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->drawCalloutLine(FZ)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    iget v0, v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_lastXMove:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->clearCalloutViews()V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    iget-object v3, v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_handler:Landroid/os/Handler;

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    iget-object v3, v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_runnable:Ljava/lang/Runnable;

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->anyEventsIn24Hours()V

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->lambda$new$0()V

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v2, p1

    const/4 v13, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v5, v2, v1}, Liz/᫝ᫌ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->isRotationLocked()Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;->Portrait:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_inLandscape:Z

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_orientationHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_orientationHandler:Landroid/os/Handler;

    new-instance v2, Lcom/dexcom/cgm/activities/x;

    invoke-direct {v2, v5, v4}, Lcom/dexcom/cgm/activities/x;-><init>(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_16

    :cond_0
    sget-object v0, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;->Landscape:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    if-ne v2, v0, :cond_28

    iput-boolean v4, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_inLandscape:Z

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_orientationHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_16

    :sswitch_1
    invoke-super {v5}, Liz/᫝ᫌ;->onStop()V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_orientationListener:Lcom/dexcom/cgm/activities/SensorEventListenerImpl;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_orientationHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_touchHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_cgmP:Liz/᫕࡭;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_refreshCallback:Liz/᫔࡫;

    invoke-interface {v1, v0}, Liz/᫕࡭;->unregisterCgmDataUpdateCallback(Liz/᫔࡫;)V

    goto/16 :goto_16

    :sswitch_2
    invoke-super {v5}, Liz/᫝ᫌ;->onResume()V

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->forceLandscape()V

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->getEvents()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_events:Ljava/util/List;

    iget-object v4, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_handler:Landroid/os/Handler;

    iget-object v3, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_runnable:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->anyEventsIn24Hours()V

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->doTimeScale()V

    iget-object v3, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_orientationListener:Lcom/dexcom/cgm/activities/SensorEventListenerImpl;

    iget-object v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_sensorOrientation:Landroid/hardware/Sensor;

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v1, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$BarHideEnableObserver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v5, v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$BarHideEnableObserver;-><init>(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;Landroid/os/Handler;)V

    iput-object v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->mBarHideEnableObserver:Lcom/dexcom/cgm/activities/LandscapeTrendActivity$BarHideEnableObserver;

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "[`\n)#\u0016[WV:m5Yp?\u0010s)g/\u0018>gv.\u001cU\u000bZ3"

    const/16 v1, 0x6723

    const/16 v3, 0x4ee2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v2, v10

    move v1, v10

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    mul-int v1, v6, v9

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    add-int/2addr v3, v12

    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->mBarHideEnableObserver:Lcom/dexcom/cgm/activities/LandscapeTrendActivity$BarHideEnableObserver;

    invoke-virtual {v4, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_timeScaleView:Lcom/dexcom/trendgraph/TimeScaleView;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->trend_graph_now:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/trendgraph/TimeScaleView;->setAlternativeNowText(Ljava/lang/String;)V

    goto/16 :goto_16

    :sswitch_3
    invoke-super {v5}, Liz/᫝ᫌ;->onPause()V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_handler:Landroid/os/Handler;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_runnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->mBarHideEnableObserver:Lcom/dexcom/cgm/activities/LandscapeTrendActivity$BarHideEnableObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->forcePortrait()V

    goto/16 :goto_16

    :sswitch_4
    iget-object v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_orientationHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_orientationListener:Lcom/dexcom/cgm/activities/SensorEventListenerImpl;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->launchPortraitActivity()V

    goto/16 :goto_16

    :sswitch_5
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v4, ")\u0017\'(\u001e\u001e:%+=%20/B448;:*3?"

    const/16 v3, -0x276c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

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

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    iput-boolean v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_inLandscape:Z

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_orientationHandler:Landroid/os/Handler;

    const-string v4, "z\u000fFm\u001eC"

    const/16 v3, -0xb00

    const/16 v2, -0x62a9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v6, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_sensorOrientation:Landroid/hardware/Sensor;

    iget-object v2, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_orientationListener:Lcom/dexcom/cgm/activities/SensorEventListenerImpl;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto/16 :goto_16

    :sswitch_6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-boolean v3, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_inLandscape:Z

    const-string v2, "\u0019\u0019\u001c%  <-44@(532E3)7.>/.>4"

    const/16 v1, -0x60c4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_5
    const/4 v0, -0x1

    invoke-virtual {v5, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_16

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    :sswitch_7
    iget-object v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_orientationHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_orientationListener:Lcom/dexcom/cgm/activities/SensorEventListenerImpl;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->launchPortraitActivity()V

    goto/16 :goto_16

    :sswitch_8
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/dexcom/cgm/activities/x;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Lcom/dexcom/cgm/activities/x;-><init>(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_16

    :sswitch_9
    invoke-virtual {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->refreshScreenElements()V

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->anyEventsIn24Hours()V

    goto/16 :goto_16

    :sswitch_a
    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v2, "yzyz\u0001x\u0005\u0001}t\u0003r~j|x|hznsq"

    const/16 v1, -0x6281

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_16

    :cond_9
    move v2, v0

    goto :goto_8

    :sswitch_b
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->isNougatOrAbove()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf06

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_16

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Liz/᫃᫃;->isTimeFromToday(J)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_landscape_callout_today:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2, v3}, Liz/᫃࡫;->formatTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_9
    goto/16 :goto_16

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_landscape_callout_yesterday:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2, v3}, Liz/᫃࡫;->formatTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :sswitch_d
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v6

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v9

    invoke-virtual {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->getNumberOfTrendHoursInMillis()J

    move-result-wide v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_a
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_b

    xor-long v1, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v1

    goto :goto_a

    :cond_b
    invoke-virtual {v9, v3, v4}, Liz/᫋᫂;->subtractMilliseconds(J)Liz/᫋᫂;

    move-result-object v1

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Liz/᫕࡭;->getUserEvents(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_16

    :sswitch_e
    const-string v3, "5AZ1\rs\u0019"

    const/16 v6, -0x6fe5

    const/16 v4, -0x6717

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    mul-int v0, v3, v7

    add-int/2addr v0, v8

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_b

    :cond_c
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\u000e\u0018\u001c\u000e\u0011|\u001d!$#\u0013\u001c(\\^"

    const/16 v2, -0x140e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_16

    :sswitch_f
    const-string v6, "qgn\u0008}kr"

    const/16 v4, -0x5a6d

    const/16 v3, -0x1d94

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v6, "EMO?@&:F;I85C7xx"

    const/16 v4, 0x7d71    # 4.5E-41f

    const/16 v3, 0x400f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_16

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_screenWidth:I

    int-to-float v6, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->getNumberOfTrendHoursInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v6, v0

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_trendFragment:Lcom/dexcom/cgm/activities/TrendGraphFragment;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->getTrendGraphView()Lcom/dexcom/trendgraph/TrendGraphView;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/dexcom/trendgraph/TrendGraphView;->getClosestTrendPointFromX(F)Liz/ࡩ࡯;

    move-result-object v12

    iget v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_screenWidth:I

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v6

    float-to-long v3, v0

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    sub-long/2addr v1, v3

    if-eqz v12, :cond_12

    new-instance v9, Liz/᫋᫂;

    invoke-virtual {v12}, Liz/ࡩ࡯;->getSystemTime()J

    move-result-wide v3

    invoke-direct {v9, v3, v4}, Liz/᫋᫂;-><init>(J)V

    const/16 v0, 0xfa

    invoke-virtual {v9}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide p0

    int-to-long v7, v0

    move-wide v14, v1

    move-wide v10, v7

    :goto_c
    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-eqz v0, :cond_d

    xor-long v3, v14, v10

    and-long/2addr v14, v10

    const/4 v0, 0x1

    shl-long v10, v14, v0

    move-wide v14, v3

    goto :goto_c

    :cond_d
    cmp-long v0, p0, v14

    if-gez v0, :cond_11

    invoke-virtual {v9}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v10

    sub-long v3, v1, v7

    cmp-long v0, v10, v3

    if-lez v0, :cond_11

    iget-object v3, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_time:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v9}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->getFormattedtime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Liz/ࡩ࡯;->getEgv()I

    move-result v3

    sget-object v7, Lcom/dexcom/cgm/model/enums/GlucoseValues;->LowestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_f

    iget-object v3, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_egv_text:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v0, Lcom/dexcom/cgm/activities/R$string;->glucose_alert_text_low:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_d
    iget-object v3, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_calloutEgvUnits:Landroid/widget/TextView;

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v12}, Liz/ࡩ࡯;->getEgv()I

    move-result v3

    sget-object v4, Lcom/dexcom/cgm/model/enums/GlucoseValues;->HighestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_10

    iget-object v3, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_egv_text:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v0, Lcom/dexcom/cgm/activities/R$string;->glucose_alert_text_high:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v12}, Liz/ࡩ࡯;->getEgv()I

    move-result v3

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-le v3, v0, :cond_e

    invoke-virtual {v12}, Liz/ࡩ࡯;->getEgv()I

    move-result v3

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-ge v3, v0, :cond_e

    iget-object v3, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_egv_text:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v12}, Liz/ࡩ࡯;->getEgv()I

    move-result v4

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v0, Lcom/dexcom/cgm/activities/R$dimen;->callout_egv_size:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v4, v0}, Lcom/dexcom/cgm/activities/MmolUtil;->getDisplayGlucoseEgv(II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_11
    iget-object v3, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_time:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v5, v1, v2}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->getFormattedtime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_egv_text:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_common_triple_dashes:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    :cond_12
    iget-object v3, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_time:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v5, v1, v2}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->getFormattedtime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    if-nez p2, :cond_13

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_events_layout:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_13
    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_events_layout:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/dexcom/cgm/activities/CalloutViewHelper;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_calloutView:Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v0}, Lcom/dexcom/cgm/activities/CalloutViewHelper;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iget-object v3, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_events:Ljava/util/List;

    const/high16 v0, 0x41480000    # 12.5f

    invoke-static {v0}, Lcom/dexcom/cgm/activities/DPPXConverter;->getPXFromDP(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->doEvents(Ljava/util/List;JI)V

    goto/16 :goto_16

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_line:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_arrow_layout:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/dexcom/cgm/activities/DPPXConverter;->getPXFromDP(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_line_layout:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_28

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_view_layout:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_event_history_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :sswitch_12
    iget-object v2, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_timeScaleView:Lcom/dexcom/trendgraph/TimeScaleView;

    iget-object v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_trendFragment:Lcom/dexcom/cgm/activities/TrendGraphFragment;

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->getTimeScale()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->getTimeScale(I)Liz/ࡪࡣ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dexcom/trendgraph/TimeScaleView;->setTimeScale(Liz/ࡪࡣ;)V

    iget-object v2, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_timeScaleView:Lcom/dexcom/trendgraph/TimeScaleView;

    invoke-static {}, Liz/ࡪᫀ;->getUserDisplayTimeSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/trendgraph/TimeScaleView;->setCurrentSystemTime(J)V

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_timeScaleView:Lcom/dexcom/trendgraph/TimeScaleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_16

    :sswitch_13
    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_view_layout:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_carbs_layout:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_exercise_layout:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_health_layout:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_fast_dose_layout:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_long_dose_layout:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_no_events_text:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_carbs_multiple_text:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_fast_dose_multiple_text:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_long_dose_multiple_text:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_exercise_multiple_text:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_health_multiple_text:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_event_history_text:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_line_layout:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :sswitch_14
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_anyInsulinEvents:Z

    iput-boolean v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_anyOtherEvents:Z

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v4

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x19

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Liz/᫋᫂;->subtractMilliseconds(J)Liz/᫋᫂;

    move-result-object v1

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Liz/᫕࡭;->getUserEvents(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserEvent;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserEvent;->getEventType()Lcom/dexcom/cgm/model/enums/UserEventType;

    move-result-object v2

    iget-boolean v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_anyOtherEvents:Z

    const/4 v1, 0x1

    if-nez v0, :cond_16

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventType;->Carbs:Lcom/dexcom/cgm/model/enums/UserEventType;

    if-eq v2, v0, :cond_15

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventType;->Exercise:Lcom/dexcom/cgm/model/enums/UserEventType;

    if-eq v2, v0, :cond_15

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventType;->Health:Lcom/dexcom/cgm/model/enums/UserEventType;

    if-ne v2, v0, :cond_16

    :cond_15
    iput-boolean v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_anyOtherEvents:Z

    :cond_16
    iget-boolean v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_anyInsulinEvents:Z

    if-nez v0, :cond_17

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventType;->Insulin:Lcom/dexcom/cgm/model/enums/UserEventType;

    if-ne v2, v0, :cond_17

    iput-boolean v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_anyInsulinEvents:Z

    :cond_17
    iget-boolean v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_anyInsulinEvents:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_anyOtherEvents:Z

    if-eqz v0, :cond_14

    goto/16 :goto_16

    :sswitch_15
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :try_start_0
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->isSamsungOrLg()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "SEYKHASGLJ=;K7??99242B.3;--6.,"

    const/16 v8, 0x5788

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v7, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v11, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    move v14, v11

    move v1, v11

    :goto_10
    if-eqz v1, :cond_18

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_10

    :cond_18
    move v1, v11

    :goto_11
    if-eqz v1, :cond_19

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_11

    :cond_19
    move v1, v7

    :goto_12
    if-eqz v1, :cond_1a

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_12

    :cond_1a
    and-int v0, v14, v15

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_f

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-static {v9, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_screenWidth:I

    goto :goto_13

    :cond_1c
    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_screenWidth:I

    goto :goto_13

    :cond_1d
    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_screenWidth:I

    goto :goto_13
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget v1, v6, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_1e

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_screenWidth:I

    :goto_13
    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_line:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_arrow_layout:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/dexcom/cgm/activities/DPPXConverter;->getPXFromDP(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    goto/16 :goto_16

    :cond_1e
    invoke-virtual {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->getnavbarSize()I

    move-result v1

    invoke-virtual {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->getStatusBarHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_1f

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_screenWidth:I

    goto :goto_13

    :cond_1f
    invoke-direct {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->hideSystemUI()V

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->getStatusBarHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_screenWidth:I

    goto :goto_13

    :sswitch_16
    invoke-virtual {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->setScreenSize()V

    invoke-virtual {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->refreshScreenElements()V

    goto/16 :goto_16

    :sswitch_17
    invoke-direct {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->getEvents()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_events:Ljava/util/List;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_insulinFragment:Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->refreshUI()V

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_landscapeEventsFragment:Lcom/dexcom/cgm/activities/LandscapeEventsFragment;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->refreshUI()V

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->doTimeScale()V

    goto/16 :goto_16

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->onBackPressed()V

    goto/16 :goto_16

    :sswitch_19
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_24

    if-eq v7, v1, :cond_23

    const/4 v0, 0x2

    if-eq v7, v0, :cond_20

    goto/16 :goto_16

    :cond_20
    iget v7, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_lastXMove:F

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_21

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_lastXMove:F

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->clearCalloutViews()V

    iget-object v7, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_touchHandler:Landroid/os/Handler;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_longPressed:Ljava/lang/Runnable;

    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v7, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_touchHandler:Landroid/os/Handler;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_longPressed:Ljava/lang/Runnable;

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {v5, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->drawCalloutLine(FZ)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {v5, v0, v4}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->drawCalloutView(FZ)V

    goto/16 :goto_16

    :cond_21
    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_events_layout:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_lastXMove:F

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->clearCalloutViews()V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {v5, v0, v4}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->drawCalloutLine(FZ)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {v5, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->drawCalloutView(FZ)V

    goto/16 :goto_16

    :cond_22
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_lastXMove:F

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {v5, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->drawCalloutLine(FZ)V

    goto/16 :goto_16

    :cond_23
    iget-object v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_touchHandler:Landroid/os/Handler;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_longPressed:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->clearCalloutViews()V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_view_layout:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_lastXMove:F

    invoke-direct {v5}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->clearCalloutViews()V

    iget v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_lastXMove:F

    invoke-direct {v5, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->drawCalloutLine(FZ)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_view_layout:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {v5, v0, v4}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->drawCalloutView(FZ)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_touchHandler:Landroid/os/Handler;

    iget-object v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_longPressed:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_16

    :sswitch_1a
    iget-boolean v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_anyOtherEvents:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_16

    :sswitch_1b
    iget-boolean v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_anyInsulinEvents:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_16

    :sswitch_1c
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v2, "\u0016by\u000c\u0003\"\u0019u/Q\u0019\u0002OR/\u001f`V\u001dF\u0015"

    const/16 v1, -0x591b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string v4, "LRWPZ"

    const/16 v3, -0x572b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const-string v3, "gshuqjd"

    const/16 v2, -0x72fa

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_25

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_16

    :cond_25
    const/4 v0, 0x0

    goto :goto_14

    :sswitch_1d
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v3, "%w2%\u00078@j;\u000cze4>\u001c\u0007Z"

    const/16 v2, -0x60ca

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string v4, "JPUNX"

    const/16 v2, -0x4b6d

    const/16 v3, -0x7b82

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

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const-string v3, ":e|%\u007f\u001b0"

    const/16 v1, 0x4c72

    const/16 v2, 0x69cf

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_26

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    goto :goto_15

    :sswitch_1e
    iget v0, v5, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_screenWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_16

    :sswitch_1f
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getTrendHours()I

    move-result v0

    if-nez v0, :cond_27

    const/16 v0, 0xc

    :cond_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_28
    :goto_16
    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1f
        0x2 -> :sswitch_1e
        0x3 -> :sswitch_1d
        0x4 -> :sswitch_1c
        0x5 -> :sswitch_1b
        0x6 -> :sswitch_1a
        0x7 -> :sswitch_19
        0x8 -> :sswitch_18
        0x9 -> :sswitch_17
        0xa -> :sswitch_16
        0xb -> :sswitch_15
        0x16 -> :sswitch_14
        0x19 -> :sswitch_13
        0x1a -> :sswitch_12
        0x1b -> :sswitch_11
        0x1c -> :sswitch_10
        0x1d -> :sswitch_f
        0x1e -> :sswitch_e
        0x1f -> :sswitch_d
        0x20 -> :sswitch_c
        0x21 -> :sswitch_b
        0x22 -> :sswitch_a
        0x23 -> :sswitch_9
        0x24 -> :sswitch_8
        0x25 -> :sswitch_7
        0x26 -> :sswitch_6
        0x27 -> :sswitch_5
        0x28 -> :sswitch_4
        0x3f -> :sswitch_3
        0x40 -> :sswitch_2
        0x41 -> :sswitch_1
        0xb8b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getNumberOfTrendHoursInMillis()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec50

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStatusBarHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getnavbarSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isAnyInsulinEvents()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec54

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAnyOtherEvents()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429f4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_landscape_trend:I

    invoke-virtual {p0, v0}, Liz/ᫎࡥ;->setContentView(I)V

    invoke-virtual {p0}, Liz/᫝ᫌ;->getSupportFragmentManager()Liz/࡫᫞;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->insulin_fragment_landscape:I

    invoke-virtual {v1, v0}, Liz/࡫᫞;->findFragmentById(I)Liz/᫚ࡥ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_insulinFragment:Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;

    invoke-virtual {p0}, Liz/᫝ᫌ;->getSupportFragmentManager()Liz/࡫᫞;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->trend_graph_fragment_landscape:I

    invoke-virtual {v1, v0}, Liz/࡫᫞;->findFragmentById(I)Liz/᫚ࡥ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/TrendGraphFragment;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_trendFragment:Lcom/dexcom/cgm/activities/TrendGraphFragment;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->time_scale_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/trendgraph/TimeScaleView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_timeScaleView:Lcom/dexcom/trendgraph/TimeScaleView;

    invoke-virtual {p0}, Liz/᫝ᫌ;->getSupportFragmentManager()Liz/࡫᫞;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->landscape_events_fragment:I

    invoke-virtual {v1, v0}, Liz/࡫᫞;->findFragmentById(I)Liz/᫚ࡥ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_landscapeEventsFragment:Lcom/dexcom/cgm/activities/LandscapeEventsFragment;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasLandscapeBeenSeen()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v3, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v2, Lcom/dexcom/cgm/activities/R$string;->dex_landscape_toast_message:I

    sget-wide v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->THREE_SECONDS_IN_MILLIS:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showNoImageToast(IJ)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setHasLandscapeBeenSeen(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->setScreenSize()V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_view_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_egv_units:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_calloutEgvUnits:Landroid/widget/TextView;

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_cgmP:Liz/᫕࡭;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->m_refreshCallback:Liz/᫔࡫;

    invoke-interface {v1, v0}, Liz/᫕࡭;->registerCgmDataUpdateCallback(Liz/᫔࡫;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->setUpOrientation()V

    return-void
.end method

.method public onOrientationChanged(Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13efc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b80

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b985

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onScreenTouch(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70baf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734e7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTrendBackClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aeda

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public refreshScreenElements()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f62

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public refreshUI()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa402

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setScreenSize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d842

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->ᫍࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
