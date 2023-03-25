.class public Lcom/dexcom/cgm/test/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/cgm/test/api/TestDispatcher;


# static fields
.field public static final MAX_SCAN_ATTMEPTS:I = 0x2

.field public static final TEST_API_VERSION:I = 0x1

.field public static s_scanningErrorDialogCount:I


# instance fields
.field public final m_appCompatWSInterceptor:Liz/᫂᫗;

.field public final m_bulkDataWSInterceptor:Lcom/dexcom/cgm/test/b;

.field public final m_components:Liz/᫋᫋;

.field public m_diskSpaceProvider:Lcom/dexcom/cgm/test/l;

.field public m_heartBeatSource:Lcom/dexcom/cgm/test/m;

.field public m_lastSequenceNumber:J

.field public final m_shareWSInterceptor:Lcom/dexcom/cgm/test/w;

.field public m_transmitterBatteryMonitor:Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;

.field public final m_txInterceptor:Lcom/dexcom/cgm/test/B;


# direct methods
.method public constructor <init>(Liz/᫋᫋;Lcom/dexcom/cgm/test/B;Lcom/dexcom/cgm/test/w;Lcom/dexcom/cgm/test/b;Liz/᫂᫗;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dexcom/cgm/test/n;->m_lastSequenceNumber:J

    new-instance v1, Lcom/dexcom/cgm/test/m;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/test/m;-><init>(Lcom/dexcom/cgm/test/n;Lcom/dexcom/cgm/test/j;)V

    iput-object v1, p0, Lcom/dexcom/cgm/test/n;->m_heartBeatSource:Lcom/dexcom/cgm/test/m;

    iput-object p1, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    iput-object p2, p0, Lcom/dexcom/cgm/test/n;->m_txInterceptor:Lcom/dexcom/cgm/test/B;

    iput-object p3, p0, Lcom/dexcom/cgm/test/n;->m_shareWSInterceptor:Lcom/dexcom/cgm/test/w;

    iput-object p4, p0, Lcom/dexcom/cgm/test/n;->m_bulkDataWSInterceptor:Lcom/dexcom/cgm/test/b;

    iput-object p5, p0, Lcom/dexcom/cgm/test/n;->m_appCompatWSInterceptor:Liz/᫂᫗;

    new-instance v1, Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;

    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;-><init>(Liz/ࡡࡣ;)V

    iput-object v1, p0, Lcom/dexcom/cgm/test/n;->m_transmitterBatteryMonitor:Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;

    new-instance p0, Lcom/dexcom/cgm/model/TransmitterBattery;

    const/4 p1, 0x1

    const/4 p2, 0x1

    const/4 p3, 0x1

    const/4 p4, 0x1

    const/4 p5, 0x1

    invoke-direct/range {p0 .. p5}, Lcom/dexcom/cgm/model/TransmitterBattery;-><init>(IIIII)V

    invoke-virtual {v1, p0}, Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;->setTransmitterBattery(Lcom/dexcom/cgm/model/TransmitterBattery;)V

    return-void
.end method

.method public static synthetic a(ZI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5863d

    invoke-static {v0, v2}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private accelerateTime(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fc3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private accelerateToSystemTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548c2

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3aed8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkFeatureEnabled(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1486

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private clearDatabaseCorruptionError()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41555

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private crashTheApp()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private createOptedOutAlert()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae75

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d7db

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private deleteAuthenticationKey()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c42b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private deleteCountryCode()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385e1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private disableTransmitterService(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebf6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method public static synthetic e(Landroid/widget/NumberPicker;Lcom/dexcom/cgm/test/api/SelectNumberPickerValuePayload;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x28fef

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private enableTransmitterService(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30aea

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private eraseCommandQueue()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd07

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method public static synthetic f()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e255

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fakeDatabaseCorruptionError()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548d1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private forceBulkDataPost()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f73d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private forceLegalAgreementsCheck()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afb5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private forceSetupWizardVideos()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce41

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private freezeTime(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1496

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method public static synthetic g(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x7d8b6

    invoke-static {v0, v2}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getAccessToken()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34870

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private getAppCompatUrl()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41567

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private getAuthenticationKey()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cf1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private getCurrentConnectionState()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae87

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private getDataPostUrl()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28ffd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private getLegalServerUrl()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aef0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private getNumberPickers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/NumberPicker;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private getNumberPickers(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/widget/NumberPicker;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5865b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private getOauthServerUrl()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1fd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private getSettingsURL(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19a0e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private getShareServerUrl()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1ff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private getTestApiVersion()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed41

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private getTime()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25288

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method public static synthetic h(ZLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x77249

    invoke-static {v0, v2}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;D)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e26a

    invoke-static {v0, v2}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private invalidateDeviceKey()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2298d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private isDataConsentRequired()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f82

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private isRequestDuplicate(Lcom/dexcom/cgm/test/api/TestRequest;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690d8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic j()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d68

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1a1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x77250

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$createOptedOutAlert$11()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25291

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$selectNumberPickerValue$9(Landroid/widget/NumberPicker;Lcom/dexcom/cgm/test/api/SelectNumberPickerValuePayload;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x63ee1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showBarcodeTimeoutError$7(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c3e8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showBarcodeTimeoutError$8(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d8cf

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showCallout$10(Landroid/app/Activity;D)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77255

    invoke-static {v0, v2}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showInvalidBarcodeError$4(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e276

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showInvalidBarcodeError$5(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50b75

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showInvalidBarcodeError$6()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a562

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showInvalidSensorCodeError$0(ZLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x77259

    invoke-static {v0, v2}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showInvalidSensorCodeError$1(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xcd2d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showInvalidSensorCodeError$2(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x7afd8

    invoke-static {v0, v2}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showInvalidSensorCodeError$3(ZI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c38a

    invoke-static {v0, v2}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$simulateRemoteOptIn$12()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3af0c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$simulateRemoteOptOut$13()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aea6

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logSupportNumbers()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571f8    # 5.00062E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private loginWithOAuth(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c327

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method public static synthetic m(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x734e4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private makeEditFollowerNicknameTappable()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3af11

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private modifyAlertSetting(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x185ad

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x74966

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readAllRecords(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f69d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private readLatestRecord(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x43

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private readRecordIndexRange(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c73

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private readRecords(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27ba6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private recordClassFromType(Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;)Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54904

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private refreshGPLLCKeysImmediately()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e28a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private rejectLegalAgreements()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667f8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private selectNumberPickerValue(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a576

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private sendCalibration(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x200b1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private sendNotification(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce76

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private setAlert(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x294a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private setBluetooth(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a513

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private setDataConsentRequired(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4011c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private setDiskSpace(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ce13

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private setFeature(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b91

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private setGPLLCAlarmInterval()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59b0b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private setHUDDisplayLength(J)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c33c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private setInternet(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x40121

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private setMediaVolume(D)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4531e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private setNewUser(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x66d0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private setPersistentNotificationEnabled(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a89

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private setServerAvailable(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69105

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private setTime(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c342

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private setTimeSyncEnabled(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b7a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private setTransmitterID(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x185c7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private showBarcodeTimeoutError()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27bbc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private showCallout(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c346

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private showInvalidBarcodeError()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x490a4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private showInvalidSensorCodeError()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd54

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private showSplashScreen(Z)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private showToastWithDesiredMessage(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30b3a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private simulateConnectionCreate(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63f13

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private simulateConnectionErrorEvent(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x73508

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private simulateConnectionSuccessData(Lcom/dexcom/cgm/test/api/SimTxConnect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35d39

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private simulateConnectionSuccessEvent(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b9a9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private simulateConnectionSuccessEvents(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe1da

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private simulateRemoteOptIn()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b944

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private simulateRemoteOptOut()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x490ae

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private simulateUpdateEvent()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7208f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private skipAlertScheduleSetupWizard(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75e0d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private skipLegalAgreements()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c489

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private skipSetupWizard(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x14ea

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private skipSetupWizardVideos()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15cdb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private skipShareTutorial()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c425

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private startSession()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f730

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private startSession(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa467

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private stopSession()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39ac3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private toggleWhatsNewAlertShown(Z)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x185de

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private transformRecords(Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;",
            "Ljava/util/List;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x62aa5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private triggerReLogin(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x526f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method public static unpairAllTransmitters()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x348cb

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private unpairBluetoothDevices()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c3c6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method public static unpairDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x17164

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/n;->ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private useMgdl()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3df4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private useMmol()Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70c20

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method private waitForGlobalsToBeAsyncronouslyInitialized()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b957

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᪿ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v11

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    if-nez v7, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\u001b8{x:4Hp*K"

    const/16 v1, -0x7593

    const/16 v2, -0x2c6b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v4, v9

    xor-int/2addr v1, v10

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    const/4 v1, 0x0

    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "\u00146J6CB"

    const/16 v2, -0x74af

    const/16 v3, -0x469a

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

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lcom/dexcom/cgm/test/n;->unpairDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/test/n;->lambda$showBarcodeTimeoutError$7(Landroid/view/View;)V

    goto/16 :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/test/n;->lambda$showInvalidSensorCodeError$1(Landroid/view/View;)V

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v8, 0x1

    if-nez v4, :cond_5

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->ConsentDeclinedViaWeb:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    invoke-static {v0, v8}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->sendNotification(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;I)V

    goto/16 :goto_7

    :cond_5
    instance-of v0, v4, Lcom/dexcom/cgm/activities/TrendActivity;

    if-nez v0, :cond_7

    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-direct {v6, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "\u001f39>4+\n.73.\"9\u0002-+/ (-x#\u001b\'("

    const/16 v2, -0x6d34

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v10

    add-int v1, v10, v0

    add-int/2addr v1, v5

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v4, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_7
    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->ConsentDeclinedViaWeb:Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->createDialogForAlert(Landroid/app/Activity;Lcom/dexcom/cgm/model/enums/AlertKind;Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :sswitch_5
    invoke-static {}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->instance()Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->onOptInViaWeb()V

    goto/16 :goto_7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f110175

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/g;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, Lcom/dexcom/cgm/activities/setupwizard/g;-><init>(ZI)V

    const v0, 0x7f0d0097

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/test/d;->e:Lcom/dexcom/cgm/test/d;

    const v0, 0x7f110383

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/test/c;

    invoke-direct {v0, v4}, Lcom/dexcom/cgm/test/c;-><init>(I)V

    invoke-virtual {v1, v4, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNeutralButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const v0, 0x7f1102fb

    if-ne v0, v3, :cond_8

    invoke-virtual {v1, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickEnterManually(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickDontHaveSensorCodeScanningScreen()V

    goto/16 :goto_7

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_7

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0a083c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1102f0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a083d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    const v0, 0x7f1102f3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    :cond_9
    const v0, 0x7f1102f2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    :sswitch_a
    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f110179

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    const v0, 0x7f110178

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/test/d;->c:Lcom/dexcom/cgm/test/d;

    const v0, 0x7f110383

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/test/d;->d:Lcom/dexcom/cgm/test/d;

    const v0, 0x7f1102fb

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNeutralButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_7

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    :try_start_3
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_7

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->isNougatOrAbove()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_5
    check-cast v1, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->getScreenWidth()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v5

    double-to-int v6, v2

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-double v4, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v2

    double-to-int v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    int-to-float v2, v6

    int-to-float v0, v0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-static/range {v12 .. v25}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->onScreenTouch(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_5

    :sswitch_e
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1102d4

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    const v0, 0x7f0d00a1

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/a;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, Lcom/dexcom/cgm/activities/alertsettings/a;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f110383

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/test/d;->b:Lcom/dexcom/cgm/test/d;

    const v0, 0x7f1102fb

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNeutralButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_7

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    :try_start_4
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    :goto_6
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :sswitch_10
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/widget/NumberPicker;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/test/api/SelectNumberPickerValuePayload;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/test/api/SelectNumberPickerValuePayload;->getValueToSelect()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto/16 :goto_7

    :sswitch_11
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->ConsentDeclinedViaWeb:Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->createDialogForAlert(Landroid/app/Activity;Lcom/dexcom/cgm/model/enums/AlertKind;Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/test/n;->lambda$showInvalidBarcodeError$5(Landroid/view/View;)V

    goto :goto_7

    :sswitch_13
    invoke-static {}, Lcom/dexcom/cgm/test/n;->lambda$showInvalidBarcodeError$6()V

    goto :goto_7

    :sswitch_14
    invoke-static {}, Lcom/dexcom/cgm/test/n;->lambda$simulateRemoteOptOut$13()V

    goto :goto_7

    :sswitch_15
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/dexcom/cgm/test/n;->lambda$showCallout$10(Landroid/app/Activity;D)V

    goto :goto_7

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/test/n;->lambda$showInvalidSensorCodeError$0(ZLandroid/view/View;)V

    goto :goto_7

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/test/n;->lambda$showInvalidSensorCodeError$2(ILandroid/view/View;)V

    goto :goto_7

    :sswitch_18
    invoke-static {}, Lcom/dexcom/cgm/test/n;->lambda$createOptedOutAlert$11()V

    goto :goto_7

    :sswitch_19
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/NumberPicker;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/SelectNumberPickerValuePayload;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/test/n;->lambda$selectNumberPickerValue$9(Landroid/widget/NumberPicker;Lcom/dexcom/cgm/test/api/SelectNumberPickerValuePayload;)V

    goto :goto_7

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/test/n;->lambda$showBarcodeTimeoutError$8(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;)V

    goto :goto_7

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/test/n;->lambda$showInvalidBarcodeError$4(Landroid/view/View;)V

    goto :goto_7

    :sswitch_1c
    invoke-static {}, Lcom/dexcom/cgm/test/n;->lambda$simulateRemoteOptIn$12()V

    goto :goto_7

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/test/n;->lambda$showInvalidSensorCodeError$3(ZI)V

    :cond_b
    :goto_7
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1d
        0x5 -> :sswitch_1c
        0x6 -> :sswitch_1b
        0xb -> :sswitch_1a
        0xf -> :sswitch_19
        0x12 -> :sswitch_18
        0x18 -> :sswitch_17
        0x26 -> :sswitch_16
        0x27 -> :sswitch_15
        0x2b -> :sswitch_14
        0x2c -> :sswitch_13
        0x2d -> :sswitch_12
        0x2e -> :sswitch_11
        0x2f -> :sswitch_10
        0x30 -> :sswitch_f
        0x31 -> :sswitch_e
        0x32 -> :sswitch_d
        0x33 -> :sswitch_c
        0x34 -> :sswitch_b
        0x35 -> :sswitch_a
        0x36 -> :sswitch_9
        0x37 -> :sswitch_8
        0x38 -> :sswitch_7
        0x39 -> :sswitch_6
        0x3a -> :sswitch_5
        0x3b -> :sswitch_4
        0x3e -> :sswitch_3
        0x41 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫅࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/test/api/TestRequest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".\u0012$GE\u0004<MS\u000b{e5\\%xY]\u0018[\u0017!"

    const/16 v2, 0x24ea

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, ">N[["

    const/16 v1, -0x40da

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v9, v5

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v8}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->isRequestDuplicate(Lcom/dexcom/cgm/test/api/TestRequest;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "6ZcRO_PTXP\u0008K[UPLEBTD}OALO>KK\u0010t"

    const/16 v4, -0x506f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/TestRequest;->getRequest()Lcom/dexcom/cgm/test/api/TestRequestType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡯ࡪ;->w(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/TestRequest;->getRequest()Lcom/dexcom/cgm/test/api/TestRequestType;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->duplicate(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :goto_2
    goto/16 :goto_41

    :cond_2
    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/TestRequest;->getRequest()Lcom/dexcom/cgm/test/api/TestRequestType;

    move-result-object v8

    sget-object v1, Lcom/dexcom/cgm/test/k;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kj\u000c18:vg\u001c\n6\u0018M\u0015(t\u0012{\u001f<\u0008zQI\u0016U5da"

    const/16 v4, -0x1170

    const/16 v2, -0x4c4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p0, v1, v0

    move v0, v10

    and-int v12, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v12, v0

    mul-int v1, v3, v9

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_4

    :cond_3
    or-int v2, p0, v12

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, p1

    or-int/2addr v2, p1

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :pswitch_0
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->isDataConsentRequired()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->setDataConsentRequired(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->getSettingsURL(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->setFeature(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->checkFeatureEnabled(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/test/n;->toggleWhatsNewAlertShown(Z)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->deleteCountryCode()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->forceBulkDataPost()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/test/n;->showSplashScreen(Z)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->refreshGPLLCKeysImmediately()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->setGPLLCAlarmInterval()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->getDataPostUrl()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->getShareServerUrl()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->getAppCompatUrl()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->getLegalServerUrl()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->getOauthServerUrl()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->simulateRemoteOptOut()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->simulateRemoteOptIn()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_12
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->createOptedOutAlert()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_13
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->logSupportNumbers()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->setHUDDisplayLength(J)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_15
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->setTimeSyncEnabled(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_16
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->getAccessToken()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->setMediaVolume(D)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_18
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->invalidateDeviceKey()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_19
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->triggerReLogin(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->loginWithOAuth(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1b
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->useMgdl()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1c
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->useMmol()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1d
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->unpairBluetoothDevices()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1e
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->showBarcodeTimeoutError()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1f
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->showInvalidBarcodeError()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_20
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->showInvalidSensorCodeError()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_21
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->setPersistentNotificationEnabled(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_22
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->makeEditFollowerNicknameTappable()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_23
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->showCallout(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_24
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->eraseCommandQueue()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_25
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->showToastWithDesiredMessage(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_26
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->crashTheApp()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_27
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->getCurrentConnectionState()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_28
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->deleteAuthenticationKey()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_29
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->getAuthenticationKey()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2a
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->stopSession()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->startSession(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->startSession()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->sendCalibration(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->setDiskSpace(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->readLatestRecord(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->readAllRecords(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_30
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->readRecordIndexRange(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_31
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->readRecords(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_32
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->selectNumberPickerValue(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_33
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->rejectLegalAgreements()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_34
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->forceLegalAgreementsCheck()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_35
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->skipLegalAgreements()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_36
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->skipAlertScheduleSetupWizard(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_37
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->clearDatabaseCorruptionError()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_38
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->fakeDatabaseCorruptionError()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_39
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->setTransmitterID(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3a
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->setBluetooth(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3b
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->setServerAvailable(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3c
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->setInternet(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3d
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->modifyAlertSetting(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3e
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->setAlert(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3f
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->freezeTime(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_40
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->sendNotification(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_41
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->simulateUpdateEvent()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_42
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->simulateConnectionErrorEvent(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_43
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->simulateConnectionSuccessEvents(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_44
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->simulateConnectionSuccessEvent(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_45
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->simulateConnectionCreate(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_46
    invoke-direct {p0, v8}, Lcom/dexcom/cgm/test/n;->disableTransmitterService(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_47
    invoke-direct {p0, v8}, Lcom/dexcom/cgm/test/n;->enableTransmitterService(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_48
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->accelerateTime(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_49
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->setTime(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4a
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->getTime()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4b
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->setNewUser(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4c
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->skipShareTutorial()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4d
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->forceSetupWizardVideos()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4e
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->skipSetupWizardVideos()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4f
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->skipSetupWizard(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_50
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->getTestApiVersion()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setDataConsentRequired(Z)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SetDataConsentRequired:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v10, "s\t\u0018*Ke~\u0013-"

    const/16 v4, -0x2b5

    const/16 v3, -0x5c54

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v0, v4, v8

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v9

    const-class v0, Lcom/dexcom/cgm/test/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_8

    const-string v2, "@j^`kioi"

    const/16 v1, -0xdb5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v7, v1}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :goto_7
    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SetAlert:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :cond_7
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    goto :goto_7

    :cond_8
    const-string v2, "Pt}jjsosk#Dmudrlkob\u0019n`W\u0015HXee3[WRZ_\u0018\\M[(QYHVPOSF\u0005\u0005"

    const/16 v1, -0x3692

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/test/api/model/AlertData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/test/api/model/AlertData;

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/model/AlertData;->getAlertScheduleIndex()I

    move-result v0

    invoke-interface {v1, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/test/k;->b:[I

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/model/AlertData;->getAlertType()Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const-string v5, ":ZX\u0016M_OXXHPU\u007f3CPP\u001cF>JK*ND8\u000cp"

    const/16 v6, -0x5fa2

    const/16 v4, -0x18ab

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v5

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :pswitch_51
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AlertSettings;->getNoData()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v2

    goto :goto_a

    :pswitch_52
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AlertSettings;->getFallRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v2

    goto :goto_a

    :pswitch_53
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AlertSettings;->getRiseRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v2

    goto :goto_a

    :pswitch_54
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v2

    goto :goto_a

    :pswitch_55
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v2

    goto :goto_a

    :pswitch_56
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v2

    :goto_a
    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/model/AlertData;->isRepeatTimeSet()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/model/AlertData;->getNewValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/model/AlertData;->getRepeatTimeMinutes()I

    move-result v0

    invoke-static {v0}, Liz/᫆᫝;->fromMinutes(I)Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    :goto_b
    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫕࡭;->updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SetAlert:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_c

    :cond_a
    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/model/AlertData;->getNewValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    goto :goto_b

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/cgm/test/api/model/AlertData;->getAlertType()Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :goto_c
    goto/16 :goto_41

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    invoke-static {v8}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    move-result-object v0

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u000f1b24:0.2-,@6==o93FsI><wG;HA\u0017}"

    const/16 v4, -0x65c

    const/16 v3, -0x2ac3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_e

    :goto_d
    invoke-static {v0}, Lcom/dexcom/cgm/test/v;->sendNotification(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SendNotification:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :goto_e
    goto/16 :goto_41

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/test/api/CalibrationRequest;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/CalibrationRequest;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/CalibrationRequest;->getValue()I

    move-result v8

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/CalibrationRequest;->getSessionOffset()J

    move-result-wide v4

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmDal()Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡦࡨ;->getLatestSessionRecord()Lcom/dexcom/cgm/model/SensorSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/SensorSession;->getSessionSignatureAsSyncTime()Liz/ᫍ᫕;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫍ᫕;->getSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    and-long v2, v0, v4

    or-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v6, 0x1

    move-wide v9, v2

    :goto_f
    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-eqz v0, :cond_c

    xor-long v4, v6, v9

    and-long/2addr v6, v9

    const/4 v0, 0x1

    shl-long v9, v6, v0

    move-wide v6, v4

    goto :goto_f

    :cond_c
    invoke-direct {p0, v6, v7}, Lcom/dexcom/cgm/test/n;->accelerateToSystemTime(J)V

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v1

    new-instance v0, Liz/᫋᫂;

    invoke-direct {v0, v2, v3}, Liz/᫋᫂;-><init>(J)V

    invoke-interface {v1, v8, v0}, Liz/᫕࡭;->calibrate(ILiz/᫋᫂;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SendCalibration:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/test/api/SelectNumberPickerValuePayload;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dexcom/cgm/test/api/SelectNumberPickerValuePayload;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->getNumberPickers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    const-string v9, "`\u001fn2xp\'ZFRtE\u001a\"\t2uW$\u001d4b\u001c:%\u0003ek<6xt<~)\u001b\n"

    const/16 v3, -0x7b61

    const/16 v2, -0x7b0d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    mul-int v0, v3, v7

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    :goto_11
    if-eqz v10, :cond_d

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_d
    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_10

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Lcom/dexcom/cgm/test/api/SelectNumberPickerValuePayload;->getNumberPickerIndex()I

    move-result v0

    if-gt v1, v0, :cond_16

    const-string v5, "\u00126++=ci"

    const/16 v3, -0x1461

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    add-int v2, v10, v0

    add-int/2addr v2, v10

    move v1, v7

    :goto_13
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_f
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_12

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/dexcom/cgm/test/api/SelectNumberPickerValuePayload;->getNumberPickerIndex()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "c]$/X),,d5)c#14.1Aj;/i;0:uAI>44B|ND?D?IwFXUEZ\u0002\u0007SVhP\u000c"

    const/16 v1, -0x26a1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_11

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_15

    :cond_11
    goto :goto_14

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "26"

    const/16 v1, -0x7e0a

    const/16 v2, -0x55a6

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    :goto_16
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    and-int v2, v9, v4

    or-int v0, v9, v4

    add-int/2addr v2, v0

    :goto_17
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_13
    move v1, v8

    :goto_18
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_14
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_16

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_19

    :cond_16
    invoke-virtual {v4}, Lcom/dexcom/cgm/test/api/SelectNumberPickerValuePayload;->getNumberPickerIndex()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/NumberPicker;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Liz/᫄ࡰ;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v0}, Liz/᫄ࡰ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SelectNumberPickerValue:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_19

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :goto_19
    goto/16 :goto_41

    :sswitch_7
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->getAccessToken()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->getLegalServerUrl()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->getPayload()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmDal()Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmDal()Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getSoftwareNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dexcom/cgm/activities/AppVersion;->getShortVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dexcom/cgm/test/LegalAgreementsAPI;->getCultureCode()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lretrofit/RestAdapter$Builder;

    invoke-direct {v1}, Lretrofit/RestAdapter$Builder;-><init>()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice/DexcomRetrofitLogger;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice/DexcomRetrofitLogger;-><init>()V

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter$Builder;->setLog(Lretrofit/RestAdapter$Log;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    sget-object v0, Lretrofit/RestAdapter$LogLevel;->FULL:Lretrofit/RestAdapter$LogLevel;

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter$Builder;->setLogLevel(Lretrofit/RestAdapter$LogLevel;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/test/LegalAgreementsAPI;

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/LegalAgreementsAPI;

    :try_start_1
    invoke-interface {v0, v5, v6, v7, v8}, Lcom/dexcom/cgm/test/LegalAgreementsAPI;->getAgreements(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v3, Lcom/dexcom/cgm/test/t;

    invoke-direct/range {v3 .. v8}, Lcom/dexcom/cgm/test/t;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/dexcom/cgm/test/LegalAgreementsAPI;->saveLegalAgreements(Ljava/lang/String;Lcom/dexcom/cgm/test/t;)Ljava/lang/Void;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setHasAcceptedLegalAgreements(Z)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->RejectLegalAgreements:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_1a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->RejectLegalAgreements:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :goto_1a
    goto/16 :goto_41

    :sswitch_8
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v4, "\t!%& \u001f\u001d\u001f \u0010\u000eH\u0015\u000c\u001a\r\u0013\u0007"

    const/16 v3, -0x35b0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_9
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    sget-object v1, Lcom/dexcom/cgm/test/k;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, " \u0012\u0013\u001e$\u0015v\u001f\u0017(+|,()\u000f7-%^9\"7b-.>,8h-9-\u0002}y\u007f\u007f\u000b\u00015\t\u0011\u0007~R;"

    const/16 v3, 0x64a9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v10, v6

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1c
    if-eqz v3, :cond_18

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_18
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1b

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_57
    const-class v0, Lcom/dexcom/cgm/model/DebugLogRecord;

    goto :goto_1d

    :pswitch_58
    const-class v0, Lcom/dexcom/cgm/model/CgmCommand;

    goto :goto_1d

    :pswitch_59
    const-class v0, Lcom/dexcom/cgm/model/TechSupportLogRecord;

    goto :goto_1d

    :pswitch_5a
    const-class v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    goto :goto_1d

    :pswitch_5b
    const-class v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    goto :goto_1d

    :pswitch_5c
    const-class v0, Lcom/dexcom/cgm/model/UserEvent;

    goto :goto_1d

    :pswitch_5d
    const-class v0, Lcom/dexcom/cgm/model/SensorSession;

    goto :goto_1d

    :pswitch_5e
    const-class v0, Lcom/dexcom/cgm/model/Meter;

    goto :goto_1d

    :pswitch_5f
    const-class v0, Lcom/dexcom/cgm/model/Glucose;

    :goto_1d
    goto/16 :goto_41

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/test/api/ReadRecordsPayload;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dexcom/cgm/test/api/ReadRecordsPayload;

    invoke-virtual {v5}, Lcom/dexcom/cgm/test/api/ReadRecordsPayload;->getRecordRange()Lcom/dexcom/cgm/test/api/model/RecordRange;

    move-result-object v4

    invoke-virtual {v5}, Lcom/dexcom/cgm/test/api/ReadRecordsPayload;->getRecordType()Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/test/n;->recordClassFromType(Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;)Ljava/lang/Class;

    move-result-object v3

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmDatabase()Liz/ࡲࡥ;

    move-result-object v2

    invoke-virtual {v4}, Lcom/dexcom/cgm/test/api/model/RecordRange;->getFirstRecordID()I

    move-result v1

    invoke-virtual {v4}, Lcom/dexcom/cgm/test/api/model/RecordRange;->getLastRecordID()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, Liz/ࡲࡥ;->readRecordsByID(Ljava/lang/Class;II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lcom/dexcom/cgm/test/api/ReadRecordsPayload;->getRecordType()Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->transformRecords(Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/test/api/TestRequestType;->ReadRecords:Lcom/dexcom/cgm/test/api/TestRequestType;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/test/n;->recordClassFromType(Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;)Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmDatabase()Liz/ࡲࡥ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->readLowestRecordID(Ljava/lang/Class;)I

    move-result v2

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmDatabase()Liz/ࡲࡥ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->readHighestRecordID(Ljava/lang/Class;)I

    move-result v0

    new-instance v1, Lcom/dexcom/cgm/test/api/model/RecordRange;

    invoke-direct {v1, v2, v0}, Lcom/dexcom/cgm/test/api/model/RecordRange;-><init>(II)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->ReadRecordIndexRange:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/dexcom/cgm/test/n;->recordClassFromType(Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;)Ljava/lang/Class;

    move-result-object v2

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmDatabase()Liz/ࡲࡥ;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/ࡲࡥ;->readHighestRecordID(Ljava/lang/Class;)I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmDatabase()Liz/ࡲࡥ;

    move-result-object v0

    invoke-interface {v0, v2, v1, v1}, Liz/ࡲࡥ;->readRecordsByID(Ljava/lang/Class;II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/dexcom/cgm/test/n;->transformRecords(Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, Lcom/dexcom/cgm/test/api/TestRequestType;->ReadLatestRecord:Lcom/dexcom/cgm/test/api/TestRequestType;

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :goto_1e
    goto/16 :goto_41

    :cond_1a
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/test/api/TestRequestType;->ReadLatestRecord:Lcom/dexcom/cgm/test/api/TestRequestType;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_1e

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/dexcom/cgm/test/n;->recordClassFromType(Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;)Ljava/lang/Class;

    move-result-object v3

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmDatabase()Liz/ࡲࡥ;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-interface {v2, v3, v1, v0}, Liz/ࡲࡥ;->readRecordsByID(Ljava/lang/Class;II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/dexcom/cgm/test/n;->transformRecords(Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/test/api/TestRequestType;->ReadAllRecords:Lcom/dexcom/cgm/test/api/TestRequestType;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->getAlertSchedueIndex()I

    move-result v0

    invoke-interface {v1, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v3

    sget-object v1, Lcom/dexcom/cgm/test/k;->b:[I

    invoke-virtual {v2}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->getAlertType()Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_3

    const-string v4, "]-\u00100\u001ar\n%y(I7\u0012:yo\u0016f;\u001en\u001aa\rgZR\u0012"

    const/16 v3, -0x1b1c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->getAlertType()Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :goto_1f
    goto/16 :goto_41

    :pswitch_60
    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getNoReading()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto :goto_20

    :pswitch_61
    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto :goto_20

    :pswitch_62
    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getNoData()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto :goto_20

    :pswitch_63
    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getFallRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto :goto_20

    :pswitch_64
    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getRiseRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto :goto_20

    :pswitch_65
    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto :goto_20

    :pswitch_66
    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto :goto_20

    :pswitch_67
    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    :goto_20
    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-virtual {v2}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->getThreshold()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->getRepeatTime()I

    move-result v0

    invoke-static {v0}, Liz/᫆᫝;->fromMinutes(I)Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->getAlertSound()Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/model/enums/AlertSound;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertSound(Lcom/dexcom/cgm/model/enums/AlertSound;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->getAlertSchedueIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫕࡭;->updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->ModifyAlertSetting:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_1f

    :sswitch_f
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    if-nez v0, :cond_1b

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    const-string v3, "gC0\u000fLO+t\\<d\u0002T)\u0001?<,\u0015E<\u0014qcI\u0012m\'!\u0005kL\u001esJ\u0017\u0013{Z\u001ax]DeD\u0006;\u0004s\u000b,\tb<\u0014\u0001\u001bL\ruH9\u001ez\u0005\u0012rUH\u001c2P-9{N).2/\u0013\u0008\u0012\u0016\u000edC4\u001bb>JIVE\u0019\u0004A*\u000e"

    const/16 v1, -0x5817

    const/16 v2, -0x4de1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :goto_21
    goto/16 :goto_41

    :cond_1b
    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->makeNicknameTappable()V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->MakeEditFollowerNicknameTappable:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_21

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/test/api/AccessTokenPayload;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/AccessTokenPayload;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/AccessTokenPayload;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/AccessTokenPayload;->getAccessTokenExpiryTime()I

    move-result v3

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/AccessTokenPayload;->getRefreshToken()Ljava/lang/String;

    move-result-object v7

    :try_start_2
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setAccessToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    int-to-long v2, v3

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    invoke-interface {v6, v0, v1}, Liz/ࡡࡣ;->setAccessTokenExpiryTime(J)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v7}, Liz/ࡡࡣ;->setRefreshToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v2

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->NonApplicable:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    invoke-interface {v2, v1, v0}, Lcom/dexcom/cgm/share/ShareService;->login(Ljava/lang/String;Lcom/dexcom/cgm/model/enums/DataConsentStatus;)V

    goto/16 :goto_27
    :try_end_2
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/TokenWSException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v8

    const-string v3, ">ZWR\\\u000fUcdbf"

    const/16 v2, -0x230b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_23
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_1c
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_22

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_28

    :catch_3
    move-exception v6

    const-string v5, "g\' \u0014N\u000c&k0\u0013T*\u0002p\u001e\u0002TI2"

    const/16 v4, 0x4dea

    const/16 v3, 0x2e93

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_28

    :catch_4
    move-exception v6

    const-string v2, "\u0016y\t0p;\u0012\u0014<2=c\u001f.gS\'\t^e"

    const/16 v1, -0x272e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    and-int v2, v8, v4

    or-int v0, v8, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_1e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_25

    :cond_1e
    goto :goto_24

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_28

    :catch_5
    move-exception v7

    const-string v9, "c\u00067a\u0008\u000f\u0001\u000f\u000c\u0004\u0014"

    const/16 v2, 0x1edf

    const/16 v3, 0x552d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_26
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_26

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_28

    :goto_27
    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->LoginWithOAuth:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :goto_28
    goto/16 :goto_41

    :sswitch_11
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Lcom/dexcom/cgm/activities/support/SupportBaseActivity;

    if-nez v7, :cond_23

    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    const-string v4, "\u0007\u0019(*y$\"\u001f)0j*.\'\u001473448;\u0016>7-1?AvxpI4Gt98DE??{TGSHPWW\u0004GKPVP\nZZ\rO\u000fcfbccgj\u0017Y\\ndrfrx"

    const/16 v3, -0x5d91

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_2a
    if-eqz v1, :cond_21

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2a

    :cond_21
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_29

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    :cond_23
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/dexcom/cgm/activities/support/SupportBaseActivity;->setLogSupportNumbers(Z)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->LogSupportNumbers:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_12
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/cgm/test/api/TestRequest;

    iget-wide v4, p0, Lcom/dexcom/cgm/test/n;->m_lastSequenceNumber:J

    invoke-virtual {v6}, Lcom/dexcom/cgm/test/api/TestRequest;->getSequenceNumber()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_24

    sget-object v2, Lcom/dexcom/cgm/test/k;->a:[I

    invoke-virtual {v6}, Lcom/dexcom/cgm/test/api/TestRequest;->getRequest()Lcom/dexcom/cgm/test/api/TestRequestType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_24

    packed-switch v2, :pswitch_data_4

    const/4 v0, 0x1

    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_41

    :cond_24
    :pswitch_68
    goto :goto_2b

    :sswitch_13
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->isDataConsentRequired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->IsDataConsentRequired:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_14
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->invalidateDeviceKey()V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->InvalidateDeviceKey:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_15
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    sget-object v2, Lcom/dexcom/cgm/test/api/TestRequestType;->GetTime:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_16
    sget-object v1, Lcom/dexcom/cgm/test/api/TestRequestType;->GetTime:Lcom/dexcom/cgm/test/api/TestRequestType;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_17
    invoke-static {}, Liz/᫘࡬࡭;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->GetShareServerUrl:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_18
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-virtual {v5}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v6

    const-string v4, "k"

    const/16 v3, -0x56ad

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getSettingsURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v2, v1, v0

    invoke-virtual {v5}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Lcom/dexcom/cgm/activities/WebUrlBuilder;->getLocalizedUrlSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2c
    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->GetSettingsURL:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getSettingsURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dexcom/cgm/activities/WebUrlBuilder;->getLocalizedUrlSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :sswitch_19
    invoke-static {}, Liz/᫘࡬࡭;->getOuthServerUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->GetOauthServerUrl:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v4, :cond_28

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/NumberPicker;

    if-eqz v1, :cond_27

    check-cast v2, Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_2e
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2d

    :cond_27
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_26

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/dexcom/cgm/test/n;->getNumberPickers(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2e

    :cond_28
    goto/16 :goto_41

    :sswitch_1b
    const-string v4, "WcXeaZT\u001ddVQb\u0018@QUJT[0COAFCO#GI;9C"

    const/16 v2, 0x5d90

    const/16 v3, 0x16d2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const-string v3, "WVf<bhjXf\\_"

    const/16 v6, 0x1a4e

    const/16 v4, 0x6412

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2f
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v4

    :goto_30
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_30

    :cond_29
    sub-int/2addr v3, v2

    move v1, v8

    :goto_31
    if-eqz v1, :cond_2a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_31

    :cond_2a
    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_2b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_32

    :cond_2b
    goto :goto_2f

    :cond_2c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const-string v2, "VSaBTO`:VUY2DOFS"

    const/16 v6, -0x191b

    const/16 v3, -0x6f35

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_33
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v12, v6

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v11

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_33

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    new-array v0, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const-string v7, "[`\r\u00088RtWcN\n"

    const/16 v1, -0x370a

    const/16 v6, -0x6b87

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    :try_start_6
    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v5

    move v3, v9

    :goto_34
    if-ge v3, v4, :cond_2f

    aget-object v2, v5, v3

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v9

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/test/n;->getNumberPickers(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    :goto_35
    if-eqz v2, :cond_2e

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_35

    :cond_2e
    goto :goto_34
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    goto/16 :goto_41

    :sswitch_1c
    invoke-static {}, Liz/᫘࡬࡭;->getLegalServicesUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->GetLegalServerUrl:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_1d
    invoke-static {}, Liz/᫘࡬࡭;->getBulkDataUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->GetDataPostUrl:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_1e
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_txInterceptor:Lcom/dexcom/cgm/test/B;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/B;->getConnectionErrorCount()I

    move-result v3

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_txInterceptor:Lcom/dexcom/cgm/test/B;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/B;->getLastConnectionSuccessTime()J

    move-result-wide v4

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v6

    new-instance v1, Lcom/dexcom/cgm/test/api/model/ConnectionState;

    invoke-direct/range {v1 .. v7}, Lcom/dexcom/cgm/test/api/model/ConnectionState;-><init>(Ljava/lang/String;IJJ)V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->GetCurrentConnectionState:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_1f
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmDal()Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡦࡨ;->getLatestBluetoothDeviceRecord()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v9

    const-string v2, "-,+*10/.\"$#\")%\'&"

    const/16 v1, -0x7bac

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_36
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_37
    if-eqz v1, :cond_30

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_37

    :cond_30
    goto :goto_36

    :cond_31
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    if-nez v9, :cond_32

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->GetAuthenticationKey:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0, v2}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :goto_38
    goto/16 :goto_41

    :cond_32
    invoke-virtual {v9}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getAppAuthenticationPrimaryKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->GetAuthenticationKey:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0, v2}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_38

    :cond_33
    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->GetAuthenticationKey:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_38

    :sswitch_20
    invoke-static {}, Liz/᫘࡬࡭;->getAppCompatUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->GetAppCompatUrl:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_21
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->GetAccessToken:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/test/api/FreezeTimePayload;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dexcom/cgm/test/api/FreezeTimePayload;

    invoke-virtual {v5}, Lcom/dexcom/cgm/test/api/FreezeTimePayload;->shouldFreezeTime()Z

    move-result v0

    if-eqz v0, :cond_35

    const-wide/16 v3, 0x0

    invoke-virtual {v5}, Lcom/dexcom/cgm/test/api/FreezeTimePayload;->getSecondsToFreezeAt()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_34

    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡪᫀ;->setFixedTimeSeconds(J)V

    :goto_39
    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->FreezeTime:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :cond_34
    invoke-virtual {v5}, Lcom/dexcom/cgm/test/api/FreezeTimePayload;->getSecondsToFreezeAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡪᫀ;->setFixedTimeSeconds(J)V

    goto :goto_39

    :cond_35
    invoke-static {}, Liz/ࡪᫀ;->removeFixedTime()V

    goto :goto_39

    :sswitch_23
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setHasOverviewVideoBeenSeen(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setHasTreatmentDecisionVideoBeenSeen(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setHasSensorInsertionVideoBeenSeen(Z)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->ForceSetupWizardVideos:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_24
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmDal()Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setLastKnownAppVersion(Ljava/lang/String;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->ForceLegalAgreementsCheck:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_25
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getBulkDataService()Lcom/dexcom/cgm/bulkdata/BulkDataService;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/cgm/bulkdata/BulkDataService;->onContactTechSupport()V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->ForceBulkDataPost:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_26
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmDatabase()Liz/ࡲࡥ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡲࡥ;->fakeDatabaseCorruptionError()V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->FakeDatabaseCorruption:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_27
    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmDatabase()Liz/ࡲࡥ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡲࡥ;->deleteAllCommandsFromQueue()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->teardown()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v0

    check-cast v0, Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->initialize()V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->EraseCommandQueue:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_28
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_txInterceptor:Lcom/dexcom/cgm/test/B;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/B;->enableCommunicationLoop()V

    invoke-static {v1}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_29
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_txInterceptor:Lcom/dexcom/cgm/test/B;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/B;->teardown()V

    invoke-static {v1}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_2a
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setCountryCode(Ljava/lang/String;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->DeleteCountryCode:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_2b
    invoke-direct {p0}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmDal()Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡦࡨ;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v3

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmDal()Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡦࡨ;->getLatestBluetoothDeviceRecord()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v0

    new-instance v2, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;-><init>(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setAppAuthenticationPrimaryKey(Ljava/lang/String;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setAppAuthenticationSecondaryKey(Ljava/lang/String;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setAppAuthenticationTimestamp(Liz/᫋᫂;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmDal()Liz/ࡦࡨ;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->build()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Liz/ࡦࡨ;->writeTransmitter(Lcom/dexcom/cgm/model/TransmitterInfo;Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)V

    iget-object v0, p0, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v0

    check-cast v0, Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->reloadCurrentDeviceRecord()V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->DeleteAuthenticationKey:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :sswitch_2c
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_36

    sget-object v1, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->ConsentDeclinedViaWeb:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->sendNotification(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;I)V

    :goto_3a
    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->OptedOutAlert:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_41

    :cond_36
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/test/i;->b:Lcom/dexcom/cgm/test/i;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3a

    :sswitch_2d
    new-instance v6, Lcom/dexcom/cgm/test/q;

    const-string v4, "\u001a5cQbV\r`SO\tIWV\u000c\u0004ZCT\u007fB?IH@>"

    const/16 v3, -0x1242

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3b
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    :goto_3c
    if-eqz v2, :cond_37

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3c

    :cond_37
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_3d
    if-eqz v1, :cond_38

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3d

    :cond_38
    goto :goto_3b

    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lcom/dexcom/cgm/test/q;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2e
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SQLError:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->cancelDialogForAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    :try_start_7
    const-class v5, Lcom/dexcom/cgm/activities/DatabaseCorruptionHandler;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    const-string v4, "nYbk;WiUUSdU2]_^`Z]MK"

    const/16 v3, -0x52c6

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v6

    const-string v5, "\u001az/PHN\u0002GbVe\"V\u0002\n$R P\u0015}V|)~vV+md\u0007\u001bO]"

    const/16 v1, 0x7c8e

    const/16 v4, 0x1573

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_3f

    :goto_3e
    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->ClearDatabaseCorruption:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :goto_3f
    goto/16 :goto_41

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getFeatureManager()Liz/᫄ࡠ;

    move-result-object v1

    invoke-static {v2}, Lcom/dexcom/cgm/model/enums/G6Feature;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/G6Feature;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫄ࡠ;->isFeatureEnabled(Lcom/dexcom/cgm/model/enums/G6Feature;)Z

    move-result v0

    sget-object v1, Lcom/dexcom/cgm/test/api/TestRequestType;->CheckFeatureEnabled:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_40
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    :cond_3a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "@^]osoe\u001fPbqh&hiuxx\u0001+pr0}\u0008}\u00013\u0006\u00088|\u0008\n\u0011\u0015"

    const/16 v1, -0x363b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_40

    :catch_8
    move-exception v4

    const-string v3, "ne;\u0007\u0002;J>3\'\u001d\u0012=HGdO@%\u0015"

    const/16 v2, 0x3c9f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :goto_40
    goto :goto_41

    :sswitch_30
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    sub-long/2addr v4, v1

    const-wide/16 v2, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_3b

    invoke-static {v4, v5}, Liz/ࡪᫀ;->addTimeOffsetSeconds(J)V

    goto :goto_41

    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡪᫀ;->addTimeOffsetSeconds(J)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->AccelerateTime:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :cond_3b
    :goto_41
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_31
        0x4 -> :sswitch_30
        0x7 -> :sswitch_2f
        0x8 -> :sswitch_2e
        0x9 -> :sswitch_2d
        0xa -> :sswitch_2c
        0xc -> :sswitch_2b
        0xd -> :sswitch_2a
        0xe -> :sswitch_29
        0x10 -> :sswitch_28
        0x11 -> :sswitch_27
        0x13 -> :sswitch_26
        0x14 -> :sswitch_25
        0x15 -> :sswitch_24
        0x16 -> :sswitch_23
        0x17 -> :sswitch_22
        0x19 -> :sswitch_21
        0x1a -> :sswitch_20
        0x1b -> :sswitch_1f
        0x1c -> :sswitch_1e
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1c
        0x1f -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x21 -> :sswitch_19
        0x22 -> :sswitch_18
        0x23 -> :sswitch_17
        0x24 -> :sswitch_16
        0x25 -> :sswitch_15
        0x28 -> :sswitch_14
        0x29 -> :sswitch_13
        0x2a -> :sswitch_12
        0x3c -> :sswitch_11
        0x3d -> :sswitch_10
        0x3f -> :sswitch_f
        0x40 -> :sswitch_e
        0x42 -> :sswitch_d
        0x43 -> :sswitch_c
        0x44 -> :sswitch_b
        0x45 -> :sswitch_a
        0x46 -> :sswitch_9
        0x47 -> :sswitch_8
        0x48 -> :sswitch_7
        0x49 -> :sswitch_6
        0x4a -> :sswitch_5
        0x4b -> :sswitch_4
        0x4c -> :sswitch_3
        0x4d -> :sswitch_2
        0x4e -> :sswitch_1
        0x365 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x20
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
    .end packed-switch
.end method

.method private varargs ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move/from16 v4, p1

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v4, v2

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-direct {v3, v4, v2}, Lcom/dexcom/cgm/test/n;->᫅࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_0
    :pswitch_1
    iget-object v1, v3, Lcom/dexcom/cgm/test/n;->m_txInterceptor:Lcom/dexcom/cgm/test/B;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/dexcom/cgm/test/n;->m_bulkDataWSInterceptor:Lcom/dexcom/cgm/test/b;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/dexcom/cgm/test/n;->m_shareWSInterceptor:Lcom/dexcom/cgm/test/w;

    if-nez v1, :cond_22

    :cond_0
    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MmolUtil;->setUsesMmol(Z)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->UseMmol:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MmolUtil;->setUsesMmol(Z)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->UseMgdl:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_4
    invoke-static {}, Lcom/dexcom/cgm/test/n;->unpairAllTransmitters()V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->UnpairAllTransmitters:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setRefreshToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setRefreshTokenExpired(Z)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Liz/ࡡࡣ;->setAccessTokenExpiryTime(J)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->invalidateDeviceKey()V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->TriggerReLogin:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/dexcom/cgm/test/k;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "\t\';)++>1\u001f32?C6\'ME;v~"

    const/16 v2, 0x1bac

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "q[]\u0001eE~\u001d\u0012L)%ycD4\u0006%f>r%\u0003j "

    const/16 v4, 0x54c0

    const/16 v3, 0x6afe

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;

    move-result-object v21

    new-instance v4, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getRecordID()I

    move-result v5

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v2

    invoke-virtual {v2}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v2

    invoke-virtual {v2}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v2

    invoke-virtual {v2}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getSessionStartTime()Liz/࡬᫄;

    move-result-object v2

    invoke-virtual {v2}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getSequenceNumber()J

    move-result-wide v15

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v17

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getPredictedGlucoseValue()I

    move-result v18

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getTrendRate()D

    move-result-wide v19

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->isDisplayOnly()Z

    move-result p0

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->isBgGeneratedOnTx()Z

    move-result p1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->wasBackfilled()Z

    move-result p2

    invoke-direct/range {v4 .. v24}, Lcom/dexcom/cgm/test/api/model/database_records/GlucoseRecord;-><init>(IJJJLjava/lang/String;JJIIDLcom/dexcom/cgm/test/api/model/enums/TestAlgorithmState;ZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/Meter;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Meter;->getMeterEntryType()Lcom/dexcom/cgm/model/enums/MeterEntryType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    move-result-object v9

    new-instance v4, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Meter;->getRecordID()I

    move-result v5

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Meter;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v8

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Meter;->getMeterTimeStamp()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Meter;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Meter;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, Lcom/dexcom/cgm/test/api/model/database_records/MeterRecord;-><init>(IJILcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;JJLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/SensorSession;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/SensorSession;->getLogType()Lcom/dexcom/cgm/model/enums/SessionLogType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    move-result-object v16

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/SensorSession;->getSensorCalibrationState()Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dexcom/cgm/test/api/model/enums/TestSensorCalibrationState;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestSensorCalibrationState;

    move-result-object v15

    new-instance v4, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/SensorSession;->getRecordID()I

    move-result v5

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/SensorSession;->getRecordedSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/SensorSession;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/SensorSession;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/SensorSession;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/SensorSession;->getSessionSignature()J

    move-result-wide v13

    invoke-direct/range {v4 .. v16}, Lcom/dexcom/cgm/test/api/model/database_records/SensorSessionRecord;-><init>(IJLjava/lang/String;JJJLcom/dexcom/cgm/test/api/model/enums/TestSensorCalibrationState;Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/UserEvent;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->getEventType()Lcom/dexcom/cgm/model/enums/UserEventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventType;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestUserEventType;

    move-result-object v8

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->getEventSubType()Lcom/dexcom/cgm/model/enums/UserEventSubType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    move-result-object v9

    new-instance v4, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->getRecordID()I

    move-result v5

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v12

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->isDeleted()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, Lcom/dexcom/cgm/test/api/model/database_records/UserEventRecord;-><init>(IJLcom/dexcom/cgm/test/api/model/enums/TestUserEventType;Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;JIZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-static {v1}, Lcom/dexcom/cgm/test/p;->b(Lcom/dexcom/cgm/model/UserAlertProperties;)Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-static {v1}, Lcom/dexcom/cgm/test/p;->c(Lcom/dexcom/cgm/model/AlertStateRecord;)Lcom/dexcom/cgm/test/api/model/database_records/TestAlertStateRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/TechSupportLogRecord;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TechSupportLogRecord;->getActivityType()Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;

    move-result-object v8

    new-instance v4, Lcom/dexcom/cgm/test/api/model/database_records/UserActivityRecord;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TechSupportLogRecord;->getRecordID()I

    move-result v5

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TechSupportLogRecord;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TechSupportLogRecord;->getActivitySubType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TechSupportLogRecord;->getData()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/dexcom/cgm/test/api/model/database_records/UserActivityRecord;-><init>(IJLcom/dexcom/cgm/test/api/model/enums/TestUserActivityType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dexcom/cgm/test/api/model/enums/TestCommandType;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestCommandType;

    move-result-object v9

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getState()Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dexcom/cgm/test/api/model/enums/TestCommandState;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestCommandState;

    move-result-object v15

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getSensorCode()Lcom/dexcom/cgm/model/SensorCode;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v5, "c<\u0008f"

    const/16 v4, -0x533

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v1}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v14

    :goto_9
    new-instance v7, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getRecordID()I

    move-result v8

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getTimestamp()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getBg()I

    move-result v12

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v7 .. v15}, Lcom/dexcom/cgm/test/api/model/database_records/CommandQueueRecord;-><init>(ILcom/dexcom/cgm/test/api/model/enums/TestCommandType;JILjava/lang/String;Ljava/lang/String;Lcom/dexcom/cgm/test/api/model/enums/TestCommandState;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2
    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getSensorCode()Lcom/dexcom/cgm/model/SensorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/SensorCode;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :pswitch_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/DebugLogRecord;

    new-instance v4, Lcom/dexcom/cgm/test/api/model/database_records/DebugLogRecord;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DebugLogRecord;->getRecordID()I

    move-result v5

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DebugLogRecord;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DebugLogRecord;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DebugLogRecord;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/dexcom/cgm/test/api/model/database_records/DebugLogRecord;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :pswitch_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/TxDownloadRecord;

    new-instance v4, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TxDownloadRecord;->getRecordType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TxDownloadRecord;->getTransmitterId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TxDownloadRecord;->getStartTimeTicks()Liz/࡬᫄;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TxDownloadRecord;->getEndTimeTicks()Liz/࡬᫄;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TxDownloadRecord;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TxDownloadRecord;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v12

    invoke-direct/range {v4 .. v13}, Lcom/dexcom/cgm/test/api/model/database_records/TxDownloadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    new-instance v4, Lcom/dexcom/cgm/test/api/model/database_records/TxDataHeaderRecord;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TxDataHeaderRecord;->getTimeStamp()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TxDataHeaderRecord;->getTransmitterId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TxDataHeaderRecord;->getManifestMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TxDataHeaderRecord;->getEncryptionMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TxDataHeaderRecord;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v10

    invoke-direct/range {v4 .. v11}, Lcom/dexcom/cgm/test/api/model/database_records/TxDataHeaderRecord;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_3
    goto/16 :goto_2a

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setHasShownWhatsNewInfo(Z)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->ToggleWhatsNewAlertShown:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_13
    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    new-instance v2, Liz/᫋᫂;

    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/᫋᫂;-><init>(J)V

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/᫕࡭;->stopSensor(Liz/᫋᫂;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->StopSession:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dexcom/cgm/model/SensorCode;->isValidSensorCode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v7, "CGKD"

    const/16 v6, -0x3e38

    const/16 v5, -0x2fdb

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v2, "Cir^jhd!Uhrxuy(LyoqG."

    const/16 v1, -0x7a9f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v3, "!\u00122\u0010eOYUO\n\\MUYTV\u0003EPDD}FOz\r\u000c\u0011\u0010"

    const/16 v2, -0x5c

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

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    and-int v1, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_d

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v4, v1}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/Throwable;

    const-string v4, "\u0017=F2><8t)<FLIM{ MCE"

    const/16 v3, 0x67f4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    add-int v1, v9, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_5
    goto :goto_e

    :cond_6
    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/model/SensorCode;

    invoke-direct {v0, v4}, Lcom/dexcom/cgm/model/SensorCode;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Liz/᫕࡭;->setSensorCode(Lcom/dexcom/cgm/model/SensorCode;)V

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setCompletedSensorCodeEntry(Z)V

    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->startSession()Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_10

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :goto_10
    goto/16 :goto_2a

    :pswitch_15
    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    new-instance v2, Liz/᫋᫂;

    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/᫋᫂;-><init>(J)V

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/᫕࡭;->startSensor(Liz/᫋᫂;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->StartSession:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_16
    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->invalidateDeviceKey()Lcom/dexcom/cgm/test/api/TestResponse;

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setCompletedShareTutorial(Z)V

    :try_start_0
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->listFollowersFromServer()Ljava/util/List;

    goto :goto_14
    :try_end_0
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/BaseWSException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-string v4, "Jdkmec\u001eqk\u001bl^^i[h\\\u00138`\\[]dQ]]\tNYUR\u0004VGSVDP}"

    const/16 v5, 0x3647

    const/16 v3, 0x3359

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_12
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_8
    add-int/2addr v2, v3

    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_9

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_13

    :cond_9
    goto :goto_11

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    :goto_14
    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SkipShareTutorial:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_17
    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setHasOverviewVideoBeenSeen(Z)V

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setHasTreatmentDecisionVideoBeenSeen(Z)V

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setHasSensorInsertionVideoBeenSeen(Z)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SkipSetupWizardVideos:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    :try_start_1
    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Liz/ࡡࡣ;->setCompletedInitialSetupWizard(Z)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/model/TransmitterId;

    invoke-direct {v0, v4}, Lcom/dexcom/cgm/model/TransmitterId;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/dexcom/cgm/share/ShareService;->registerTransmitterID(Lcom/dexcom/cgm/model/TransmitterId;)V

    sget-object v1, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v0

    if-eq v1, v0, :cond_b

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/dexcom/cgm/share/ShareService;->setSharingEnabled(Z)V

    :cond_b
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/ࡡࡣ;->setUserSkippedSensorCodeEntry(Z)V

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/TokenWSException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/SerialNumberAssignedToSomeoneElseWSException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :goto_15
    :try_start_3
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SkipSetupWizard:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_1a
    :try_end_3
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/TokenWSException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/SerialNumberAssignedToSomeoneElseWSException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v6

    const-string v10, "9y\rCnf8\u0010x9m, E!P>W{/"

    const/16 v4, -0x351

    const/16 v3, -0x22b5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v11, v1, v0

    move v0, v9

    and-int v3, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v3, v0

    mul-int v1, v4, v8

    :goto_17
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_17

    :cond_c
    or-int v2, v11, v3

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_16

    :catch_3
    move-exception v4

    const-string v3, "\u0018)5+\",^,2)\u001d\u001f+W\u0018)(\u001d\u001a \u0016\u0014N\"\u001cK\u001e\u0019\u0016\r\u0016\u0014\nC\u0008\u000e\u0014\u0005"

    const/16 v2, 0x7f0e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_1a

    :catch_4
    move-exception v7

    const-string v2, "\u001a4268A9k0#16&4b)\'(&*"

    const/16 v1, 0x380f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

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

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_18

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_1a

    :catch_5
    move-exception v5

    const-string v4, "=]\r5Y^NZUKY"

    const/16 v3, -0x6fee

    const/16 v2, -0x6f79

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_1a

    :catch_6
    move-exception v6

    const-string v9, "\u0015(6;+9g>8,B.7;924?9"

    const/16 v4, -0x7155

    const/16 v3, -0x7317

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_19

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_1a

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :goto_1a
    goto/16 :goto_2a

    :pswitch_19
    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmDal()Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setHasAcceptedLegalAgreements(Z)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SkipLegalAgreements:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    new-instance v2, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-static {}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getDefaultAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;-><init>(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setScheduleName(Ljava/lang/String;)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->build()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫕࡭;->updateAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SkipAlertScheduleSetupWizard:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_1b
    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_txInterceptor:Lcom/dexcom/cgm/test/B;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/B;->simulateInterval()V

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getSystemHealthChecker()Liz/ᫌᫎ;

    move-result-object v1

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_heartBeatSource:Lcom/dexcom/cgm/test/m;

    invoke-interface {v1, v0}, Liz/ᫌᫎ;->setHeartBeatSource(Liz/ᫎ᫝;)V

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_heartBeatSource:Lcom/dexcom/cgm/test/m;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/m;->a()V

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getDeviceBatteryLevelMonitor()Liz/ࡠࡣ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡠࡣ;->evInterval()V

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_transmitterBatteryMonitor:Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;

    invoke-virtual {v0}, Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;->evInterval()V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SimulateIntervalEvent:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_1c
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

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/test/f;->a:Lcom/dexcom/cgm/test/f;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->ScheduleRemoteOptOut:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_1d
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

    sget-object v0, Lcom/dexcom/cgm/test/e;->a:Lcom/dexcom/cgm/test/e;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->ScheduleRemoteOptIn:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/test/j;

    invoke-direct {v0, v3}, Lcom/dexcom/cgm/test/j;-><init>(Lcom/dexcom/cgm/test/n;)V

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/SimTxConnect;

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/test/n;->simulateConnectionSuccessData(Lcom/dexcom/cgm/test/api/SimTxConnect;)V

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-ge v4, v0, :cond_11

    iget-object v1, v3, Lcom/dexcom/cgm/test/n;->m_txInterceptor:Lcom/dexcom/cgm/test/B;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v5, v2, v0}, Lcom/dexcom/cgm/test/B;->getGlucoseList(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmDal()Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡦࡨ;->writeGlucoseRecords(Ljava/util/List;)V

    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/SimTxConnect;

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/test/n;->simulateConnectionSuccessData(Lcom/dexcom/cgm/test/api/SimTxConnect;)V

    :cond_12
    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SimulateConnectionSuccessEvents:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/test/api/SimTxConnect;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/SimTxConnect;

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/test/n;->simulateConnectionSuccessData(Lcom/dexcom/cgm/test/api/SimTxConnect;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SimulateConnectionSuccessEvent:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_20
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Lcom/dexcom/cgm/test/api/SimTxConnect;

    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-virtual {v4}, Lcom/dexcom/cgm/test/api/SimTxConnect;->getSystemTime()J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lcom/dexcom/cgm/test/n;->accelerateToSystemTime(J)V

    iget-object v1, v3, Lcom/dexcom/cgm/test/n;->m_txInterceptor:Lcom/dexcom/cgm/test/B;

    invoke-virtual {v1, v4}, Lcom/dexcom/cgm/test/B;->simulateConnectionSuccess(Lcom/dexcom/cgm/test/api/SimTxConnect;)V

    goto/16 :goto_2a

    :pswitch_21
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/test/api/SimTxConnectError;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/test/api/SimTxConnectError;

    invoke-virtual {v2}, Lcom/dexcom/cgm/test/api/SimTxConnectError;->getSystemTime()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/dexcom/cgm/test/n;->accelerateToSystemTime(J)V

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_txInterceptor:Lcom/dexcom/cgm/test/B;

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/test/B;->simulateConnectionError(Lcom/dexcom/cgm/test/api/SimTxConnectError;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SimulateConnectionErrorEvent:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_22
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/test/api/SimConnectCreateRequest;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/test/api/SimConnectCreateRequest;

    invoke-virtual {v2}, Lcom/dexcom/cgm/test/api/SimConnectCreateRequest;->getDisplayTime()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/dexcom/cgm/test/n;->accelerateToSystemTime(J)V

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_txInterceptor:Lcom/dexcom/cgm/test/B;

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/test/B;->simulateConnectionCreate(Lcom/dexcom/cgm/test/api/SimConnectCreateRequest;)Lcom/dexcom/cgm/test/api/SimConnectCreateResponse;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/test/api/TestRequestType;->SimulateConnectionCreated:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_23
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/test/api/HUDToastPayload;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/HUDToastPayload;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/HUDToastPayload;->getToastmessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/HUDToastPayload;->toastTypeBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v3}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToastForTesting(Ljava/lang/String;)V

    :goto_1b
    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->ShowToastWithDesiredMessage:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :cond_13
    invoke-virtual {v1, v3}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToastForTesting(Ljava/lang/String;)V

    goto :goto_1b

    :pswitch_24
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x10000000

    const-string v2, "GE>4C9-B?O?@F8CF(*"

    const/16 v1, -0x19f5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_14

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_4
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_1c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :cond_14
    new-instance v3, Landroid/content/Intent;

    const-string v2, "GKTMHQP;NJE9J>4G6D65="

    const/16 v1, -0x50d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v5}, Liz/ࡩ࡬;->getInstance(Landroid/content/Context;)Liz/ࡩ࡬;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/ࡩ࡬;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1d

    :catch_7
    move-exception v0

    :goto_1c
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1d
    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->ShowSplashScreen:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_25
    sget v2, Lcom/dexcom/cgm/test/n;->s_scanningErrorDialogCount:I

    const/4 v3, 0x1

    move v1, v3

    :goto_1e
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_15
    sput v2, Lcom/dexcom/cgm/test/n;->s_scanningErrorDialogCount:I

    const/4 v0, 0x2

    if-ge v0, v2, :cond_17

    :goto_1f
    if-eqz v3, :cond_16

    const v2, 0x7f1102ef

    :goto_20
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/test/h;

    invoke-direct {v0, v3, v2}, Lcom/dexcom/cgm/test/h;-><init>(ZI)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->ShowInvalidSensorCodeError:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :cond_16
    const v2, 0x7f1102fb

    goto :goto_20

    :cond_17
    const/4 v3, 0x0

    goto :goto_1f

    :pswitch_26
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/test/i;->c:Lcom/dexcom/cgm/test/i;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->ShowInvalidBarcodeError:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_27
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    if-nez v0, :cond_18

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    const-string v3, "V@\u001c|\u0003\u0002Z&v\u0010K+kxdIE>\u00061\u000f5zw&\u001a!\\?\u0010*Px\u000f9.tBV8;*{\r}t=r]vU!^c\u0002s,Vy\u0001~l\u0011!X\u0016\u000b\u000c\u0018\u0007*4\u0012*,m|\u001bL!"

    const/16 v2, -0x6a69

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :goto_21
    goto/16 :goto_2a

    :cond_18
    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    new-instance v0, Lcom/dexcom/cgm/test/g;

    invoke-direct {v0, v3, v1, v2}, Lcom/dexcom/cgm/test/g;-><init>(Landroid/app/Activity;D)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->ShowCallout:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_21

    :pswitch_28
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    if-nez v3, :cond_1a

    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    const-string v4, "/%8\u001e\u0002n\u000fPmX\u0016;Oi6w\u0005q_Sm?7*2\u0017^CPlxP\u00119<*?} !\u0013izRn8ZL\"\n\u0012z\n\u0007y=\u0002<5\u0016ld\u001bo\u0003b\u00173Z/9\u0010\u00166[a\u0008BrqPzt"

    const/16 v3, 0x733f

    const/16 v2, 0x56d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_23
    if-eqz v3, :cond_19

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_19
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_22

    :cond_1a
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Liz/ࡧ᫆;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Liz/ࡧ᫆;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->ShowBarcodeTimeoutError:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_24

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :goto_24
    goto/16 :goto_2a

    :pswitch_29
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Liz/᫘࡬࡭;->getValidFirstTxIdChar()C

    move-result v0

    invoke-static {v5, v0}, Lcom/dexcom/cgm/model/TransmitterId;->isTransmitterIdValid(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v4, "\u000c|T!j\u001b,%\u001f\u001f\n~1;%\u0014kL\u001f\u0006tI\u001b\u0007"

    const/16 v3, -0x6c44

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/Throwable;

    const-string v5, "\u0018>G3?=9u+J:HNIFRSES"

    const/16 v4, 0x7aa6

    const/16 v3, 0x2d3c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :goto_25
    goto/16 :goto_2a

    :cond_1c
    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/model/TransmitterId;

    invoke-direct {v0, v5}, Lcom/dexcom/cgm/model/TransmitterId;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Liz/᫕࡭;->setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SetTransmitterID:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_25

    :pswitch_2a
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/ShareServiceComponent;

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->setTimeSyncEnabled(Z)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SetTimeSyncEnabled:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_2b
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Liz/ࡪᫀ;->realTimeMilliseconds()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Liz/ࡪᫀ;->setTimeOffsetSeconds(J)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->AccelerateTime:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_shareWSInterceptor:Lcom/dexcom/cgm/test/w;

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/test/w;->setServerAvailable(Z)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SetServerAvailable:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_2d
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setPersistentNotification(Z)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SetPersistentNotificationEnabled:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_2e
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setNewUser(Z)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SetNewUser:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_2f
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->setMediaVolume(D)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->MediaVolume:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_30
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_shareWSInterceptor:Lcom/dexcom/cgm/test/w;

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/test/w;->setInternetAvailable(Z)V

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_bulkDataWSInterceptor:Lcom/dexcom/cgm/test/b;

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/test/b;->setCommunicationsEnabled(Z)V

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_appCompatWSInterceptor:Liz/᫂᫗;

    invoke-interface {v0, v1}, Liz/᫂᫗;->setInternetAvailable(Z)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SetInternet:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_31
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->setToastTestDuration(J)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SetHUDDisplayLength:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_32
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v4, "o\u001b\u000263Ef[\u001c\u001f\u007fm=Gxb,\u0013"

    const/16 v3, 0x547f

    const/16 v2, 0x2b53

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_33
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/test/api/FeatureFlagData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/FeatureFlagData;

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/FeatureFlagData;->getFeatureName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/FeatureFlagData;->isEnabled()Z

    move-result v2

    if-eqz v3, :cond_1f

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getFeatureManager()Liz/᫄ࡠ;

    move-result-object v1

    invoke-static {v3}, Lcom/dexcom/cgm/model/enums/G6Feature;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/G6Feature;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/᫄ࡠ;->setFeature(Lcom/dexcom/cgm/model/enums/G6Feature;Z)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->setFeature:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_29
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    :catch_8
    move-exception v8

    const-string v2, "^\u0005\u000ey\u0006\u0004\u007f<\u0004\u0004\u0001\u0015\u0017\u0015\tD\u0014\u0008\u0015\u000e"

    const/16 v1, -0x6a49

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_26
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_27
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_27

    :cond_1d
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_1e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_28

    :cond_1e
    goto :goto_26

    :cond_1f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u001552FHF:u%9F?z?>LMOU\u0002EI\u0005T\\TU\nZ^\rS\\`ek"

    const/16 v1, -0xb24

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    goto :goto_29

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Lcom/dexcom/cgm/test/api/TestResponse;->failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :goto_29
    goto :goto_2a

    :pswitch_34
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequest;

    invoke-direct {v3}, Lcom/dexcom/cgm/test/n;->waitForGlobalsToBeAsyncronouslyInitialized()V

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/test/api/TestRequest;->getPayload()Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_diskSpaceProvider:Lcom/dexcom/cgm/test/l;

    if-nez v0, :cond_21

    new-instance v1, Lcom/dexcom/cgm/test/l;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/dexcom/cgm/test/l;-><init>(Lcom/dexcom/cgm/test/n;Lcom/dexcom/cgm/test/j;)V

    iput-object v1, v3, Lcom/dexcom/cgm/test/n;->m_diskSpaceProvider:Lcom/dexcom/cgm/test/l;

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getSystemHealthChecker()Liz/ᫌᫎ;

    move-result-object v1

    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_diskSpaceProvider:Lcom/dexcom/cgm/test/l;

    invoke-interface {v1, v0}, Liz/ᫌᫎ;->setDiskSpaceProvider(Liz/᫖ᫀ;)V

    :cond_21
    iget-object v0, v3, Lcom/dexcom/cgm/test/n;->m_diskSpaceProvider:Lcom/dexcom/cgm/test/l;

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/test/l;->a(Ljava/lang/Long;)V

    sget-object v0, Lcom/dexcom/cgm/test/api/TestRequestType;->SetDiskSpace:Lcom/dexcom/cgm/test/api/TestRequestType;

    invoke-static {v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v0

    :cond_22
    :goto_2a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public dispatch(Lcom/dexcom/cgm/test/api/TestRequest;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x52325

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/n;->ᫎ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
