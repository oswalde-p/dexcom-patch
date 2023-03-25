.class public Lcom/dexcom/cgm/share/ShareServiceComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/cgm/share/ShareService;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ACCESS_TOKEN_CLAIM_DATA_CONSENT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ACCESS_TOKEN_CLAIM_IS_DATA_CONSENT_REQUIRED:Ljava/lang/String; = ""


# instance fields
.field public m_alertStateChangeCallback:Liz/᫋ࡲ;

.field public m_cgmProvider:Liz/᫕࡭;

.field public m_dal:Liz/ࡦࡨ;

.field public m_glucoseRecordSavedCallback:Liz/᫅᫋;

.field public m_legalServices:Liz/᫕ࡰ;

.field public m_meterRecordSavedCallback:Liz/᫆ࡲ;

.field public m_motionRecordSavedCallback:Liz/ࡪࡪ;

.field public m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

.field public m_shareAlertUpdateCallback:Lcom/dexcom/cgm/share/ShareService$ShareAlertUpdateCallback;

.field public m_timeSyncEnabled:Z

.field public m_userEventRecordSavedCallback:Liz/ࡲ࡭;

.field public m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v4, "9D16;;A46=)=)6;0RFF"

    const v0, 0x751c3407

    const v1, -0x751c282e

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/share/ShareServiceComponent;->ACCESS_TOKEN_CLAIM_IS_DATA_CONSENT_REQUIRED:Ljava/lang/String;

    const-string v5, "|\u0007\u000b\u000b"

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v3

    const v0, 0x350a5932

    const v1, -0x77807cf8

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    or-int v4, v3, v2

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    const v1, -0x5bfa21fb

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

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

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/share/ShareServiceComponent;->ACCESS_TOKEN_CLAIM_DATA_CONSENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liz/ࡦࡨ;Liz/᫕࡭;Lcom/dexcom/cgm/model/ServerConfiguration;Liz/᫕ࡰ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/dexcom/cgm/share/ShareServiceComponent$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/share/ShareServiceComponent$1;-><init>(Lcom/dexcom/cgm/share/ShareServiceComponent;)V

    iput-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_alertStateChangeCallback:Liz/᫋ࡲ;

    new-instance v0, Lcom/dexcom/cgm/share/ShareServiceComponent$2;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/share/ShareServiceComponent$2;-><init>(Lcom/dexcom/cgm/share/ShareServiceComponent;)V

    iput-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_glucoseRecordSavedCallback:Liz/᫅᫋;

    sget-object v0, Lcom/dexcom/cgm/share/a;->a:Lcom/dexcom/cgm/share/a;

    iput-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_meterRecordSavedCallback:Liz/᫆ࡲ;

    sget-object v0, Lcom/dexcom/cgm/share/c;->a:Lcom/dexcom/cgm/share/c;

    iput-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_userEventRecordSavedCallback:Liz/ࡲ࡭;

    sget-object v0, Lcom/dexcom/cgm/share/b;->a:Lcom/dexcom/cgm/share/b;

    iput-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_motionRecordSavedCallback:Liz/ࡪࡪ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_timeSyncEnabled:Z

    new-instance v2, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    invoke-interface {p1}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-virtual {p3}, Lcom/dexcom/cgm/model/ServerConfiguration;->getPublicKeyIndex()I

    move-result v0

    invoke-direct {v2, p3, p4, v1, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;-><init>(Lcom/dexcom/cgm/model/ServerConfiguration;Liz/᫕ࡰ;Liz/ࡡࡣ;I)V

    iput-object v2, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    iput-object p1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    new-instance v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    invoke-direct {v0, v2, p1, p2}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebservice;Liz/ࡦࡨ;Liz/᫕࡭;)V

    iput-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    iput-object p2, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_cgmProvider:Liz/᫕࡭;

    iput-object p4, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_legalServices:Liz/᫕ࡰ;

    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_glucoseRecordSavedCallback:Liz/᫅᫋;

    invoke-interface {v1, v0}, Liz/ࡦࡨ;->registerGlucoseRecordCallback(Liz/᫅᫋;)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_meterRecordSavedCallback:Liz/᫆ࡲ;

    invoke-interface {v1, v0}, Liz/ࡦࡨ;->registerMeterRecordCallback(Liz/᫆ࡲ;)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_userEventRecordSavedCallback:Liz/ࡲ࡭;

    invoke-interface {v1, v0}, Liz/ࡦࡨ;->registerUserEventRecordCallback(Liz/ࡲ࡭;)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_motionRecordSavedCallback:Liz/ࡪࡪ;

    invoke-interface {v1, v0}, Liz/ࡦࡨ;->registerMotionRecordCallback(Liz/ࡪࡪ;)V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/share/ShareServiceComponent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x47bcf

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->ࡤ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/share/ShareServiceComponent;)Liz/ࡦࡨ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed25

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->ࡤ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡨ;

    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7722c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->ࡤ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/share/ShareServiceComponent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6013f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->ࡤ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/share/ShareServiceComponent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x548c9

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->ࡤ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchAlerts(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333e4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/share/ShareServiceComponent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x400db

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->ࡤ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/share/ShareServiceComponent;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebf6

    invoke-static {v0, v2}, Lcom/dexcom/cgm/share/ShareServiceComponent;->ࡤ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/dexcom/cgm/share/ShareServiceComponent;Lio/reactivex/SingleEmitter;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x77232

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->ࡤ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getAccessTokenPayload(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a63

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method private getConsentStatusFromServer()Lcom/dexcom/cgm/model/enums/DataConsentStatus;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786b3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    return-object v0
.end method

.method private getPublisherId(Ljava/lang/String;)Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e5d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method private getServerUTCTime()Liz/ᫎࡪ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec62

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫎࡪ;

    return-object v0
.end method

.method private handleDataConsentAlert()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c365

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeTimeBaseIfNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75db9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$getAndSaveAccountInfo$4(Lio/reactivex/SingleEmitter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afb6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$new$0(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d7e7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->ࡤ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onApplicationCameToForeground$5()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd0e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onTransmitterCommunicationEvent$6()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d850

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$saveAlertSchedule$2()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6dc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$saveAlertSettings$1(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c305

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$saveGraphHeightSetting$3()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dc0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readAndStoreUserAccountInfo(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6698

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private registerTransmitterIfNeeded(Lcom/dexcom/cgm/model/TransmitterId;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571da    # 5.0002E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private replaceAccessTokenPayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5865a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private saveAccountInfo(Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385f4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shouldQueryServerForConsentChange()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8bf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private startRemoteMonitoringSession(Lcom/dexcom/cgm/model/TransmitterId;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b83

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡤ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/MotionDataRecord;

    invoke-static {v0}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->queueEvent(Lcom/dexcom/cgm/model/MotionDataRecord;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/share/ShareServiceComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lio/reactivex/SingleEmitter;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->lambda$getAndSaveAccountInfo$4(Lio/reactivex/SingleEmitter;)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/share/ShareServiceComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->lambda$saveAlertSettings$1(Z)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/share/ShareServiceComponent;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->lambda$saveAlertSchedule$2()V

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/share/ShareServiceComponent;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->lambda$onApplicationCameToForeground$5()V

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/share/ShareServiceComponent;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->lambda$saveGraphHeightSetting$3()V

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->lambda$new$0(Ljava/util/List;)V

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/share/ShareServiceComponent;

    iget-object v2, v0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/share/ShareServiceComponent;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->lambda$onTransmitterCommunicationEvent$6()V

    :cond_0
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/ShareServiceComponent;->ᫍ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/cgm/model/TransmitterId;

    :try_start_0
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v5}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->startRemoteMonitoringSession2(Lcom/dexcom/cgm/model/TransmitterId;)V

    goto/16 :goto_9
    :try_end_0
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/MonitoringSessionAlreadyActiveWSException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/MonitoredReceiverNotAssignedWSException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/MonitoredReceiverSerialNumberDoesNotMatchWSException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    :try_start_1
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setLastRegisteredTransmitterId(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/dexcom/cgm/share/ShareServiceComponent;->registerTransmitterIfNeeded(Lcom/dexcom/cgm/model/TransmitterId;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v5}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->startRemoteMonitoringSession2(Lcom/dexcom/cgm/model/TransmitterId;)V

    goto/16 :goto_9
    :try_end_1
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/MonitoringSessionAlreadyActiveWSException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/MonitoredReceiverNotAssignedWSException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/MonitoredReceiverSerialNumberDoesNotMatchWSException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :catch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n^[_6hicb`bcH-`so)}zkw$lu!gdrqeia\u0019\\XjV\u0014Yd`]\u000fb_MY]VQ[ZJV\u0003+%\u007f\u0006"

    const/16 v1, -0x7711

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p0

    move v1, p0

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, p0

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@F7Y\n\u000bx\u0002\u0002\u0007/\u0005|.}q6|lonywis\"sr^lnibnk]g\u0016TZeWa\u0010PZPM[SUO\u0005RRGBN~V>JPAx@8AA;7sEAn3<@=1,>f<-+b-454%\\jZ.\u001e! +)(\u0014(\u001a!\u001dO\u0013\u000f\u0014\u0018\u000e\u000eF\u000e\u0014\u0018B\u0017\u0010\u000f\u0004?\u0012\u000c\u0006\n\n\u0013\u00079\t|u\t\u0002\u00020\u0001\u0001/\u0001uo+|{guwrkwtfp\u001fep\u001aigp\u0016XhiSVXVR\u000f`\\\nLVXZOIW\u0002DCDMTJQ\u0008z\u001eHBCCL;A7p3G/2:?184f3(%823##u\\"

    const/16 v2, -0x4c67

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->NonApplicable:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_5

    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_9

    :cond_5
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v7

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getTimeOfLastConsentQuery()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    and-long v1, v3, v5

    or-long/2addr v3, v5

    add-long/2addr v1, v3

    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    goto :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setUserEmail(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setUserDisplayName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setUsername(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setCountryCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_legalServices:Liz/᫕ࡰ;

    invoke-virtual {v3}, Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫕ࡰ;->setCountryCode(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const-string v3, ")y"

    const/16 v2, -0xb57

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

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v4, v7, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_6
    array-length v0, v7

    if-ge v5, v0, :cond_8

    aget-object v0, v7, v5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v7

    sub-int/2addr v0, v8

    if-eq v5, v0, :cond_7

    const-string v4, "#"

    const/16 v1, 0x11dc

    const/16 v3, 0x671b

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

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->isDetailsAvailable()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getLastRegisteredTransmitterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_9

    :cond_a
    :try_start_2
    invoke-virtual {p0, v3}, Lcom/dexcom/cgm/share/ShareServiceComponent;->registerTransmitterID(Lcom/dexcom/cgm/model/TransmitterId;)V

    goto/16 :goto_9
    :try_end_2
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/SerialNumberAssignedToSomeoneElseWSException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2k9!\u0002q\nGucbHXNle~)Yq\"\u0006O\u001f7iQ,K{\u0007.9\u0012n0Yl\u007f^p\u00080\u0003 ,\u0011n7\u0015\u007f`x\tYf\u0006j\u0016\u001f"

    const/16 v1, 0x20a2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "JPE\t\u001d\u001dI\u001f\u0004\u0002=\u0012\u0005\u0013\u0018\u0008&T)\u0018!\u001dY/\u0014\u000e\"N$#\u0013!72/;<.<j\u0005\u0001]!%-11;HuKGxMJ920>4Jq8PXK\u0015\u0008;OWA>QD\u007fUJH\u0014>:#\u0018Zh_\u000caVT\u0010feXv,y\'x{ymhbk\u001fwjno4w{7~\u0003\u0013\u0001p-o\u0005\u0005\u0001\u007ft\u0017\r\u0008\u0007\u0013\u0014\"W:"

    const/16 v2, -0x4734

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, p0, v5

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    :try_start_3
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getUamUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4}, Lcom/dexcom/cgm/share/ShareServiceComponent;->getPublisherId(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/share/webservice/UamWebService;

    invoke-direct {v0, v3}, Lcom/dexcom/cgm/share/webservice/UamWebService;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/dexcom/cgm/share/webservice/UamWebService;->loadUserAccountInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->saveAccountInfo(Lcom/dexcom/cgm/share/webservice/jsonobjects/UserAccountInfo;)V

    goto/16 :goto_9
    :try_end_3
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v7

    const-string v6, "IJK"

    const/16 v5, 0xe09

    const/16 v4, 0x5acc

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Liz/ࡡࡣ;->setUserEmail(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setUserDisplayName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setUsername(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v8

    const-string p1, "sv"

    const/16 v5, -0x421a

    const/16 v4, -0x352

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short p0, v3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v9, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, p1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v8, v1}, Liz/ࡡࡣ;->setCountryCode(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    if-ne v1, v0, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    sget-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->TrendMaxRange:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V

    goto/16 :goto_9

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    if-ne v1, v0, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    sget-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->UrgentLowAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    sget-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->UrgentLowSoonAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    sget-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->LowAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    sget-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->HighAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    sget-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->RiseRateAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    sget-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->FallRateAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    sget-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->NoDataAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    sget-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->NoReadingDataAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V

    if-eqz v3, :cond_14

    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    sget-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->UrgentLowAlertScheduled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    sget-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->UrgentLowSoonAlertScheduled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    sget-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->LowAlertScheduled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    sget-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->HighAlertScheduled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    sget-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->RiseRateAlertScheduled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    sget-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->FallRateAlertScheduled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V

    goto :goto_9

    :pswitch_8
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    if-ne v1, v0, :cond_f

    goto :goto_9

    :cond_f
    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    sget-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->AlertSchedule:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V

    goto :goto_9

    :pswitch_9
    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasRefreshTokenExpired()Z

    move-result v0

    if-eqz v0, :cond_10

    monitor-exit p0

    goto :goto_9

    :cond_10
    invoke-direct {p0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->initializeTimeBaseIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValuesIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    if-nez v0, :cond_11

    monitor-exit p0

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    if-nez v0, :cond_12

    monitor-exit p0

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_12
    :try_start_5
    invoke-direct {p0, v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->registerTransmitterIfNeeded(Lcom/dexcom/cgm/model/TransmitterId;)V

    invoke-static {}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->postEvents()V
    :try_end_5
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/BaseWSException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_5
    :try_start_6
    invoke-direct {p0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->handleDataConsentAlert()V

    monitor-exit p0

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :pswitch_a
    monitor-enter p0

    :try_start_7
    invoke-direct {p0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->initializeTimeBaseIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasRefreshTokenExpired()Z

    move-result v0

    if-eqz v0, :cond_13

    monitor-exit p0

    goto :goto_9

    :cond_13
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValuesIfNeeded()V

    invoke-static {}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->postEvents()V

    invoke-direct {p0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->handleDataConsentAlert()V

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_6
    :cond_14
    :goto_9
    return-object v2

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x18
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
.end method

.method private varargs ᫍ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->validatePublisherDeviceKey()V

    goto/16 :goto_19

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->validatePatientID()V

    goto/16 :goto_19

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->validateAccessToken()V

    goto/16 :goto_19

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->isUserLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_19

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    new-instance v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/RuntimeInfo;

    invoke-direct/range {v2 .. v9}, Lcom/dexcom/cgm/share/webservice/jsonobjects/RuntimeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->updateRuntimeInfo2(Lcom/dexcom/cgm/share/webservice/jsonobjects/RuntimeInfo;)V

    goto/16 :goto_19
    :try_end_0
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/TokenWSException; {:try_start_0 .. :try_end_0} :catch_e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/UUID;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :try_start_1
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v3, v2}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->updateSubscriptionPermissions2(Ljava/util/UUID;Z)V

    goto/16 :goto_19
    :try_end_1
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/UUID;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_2
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v4, v3, v2}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->updateContact(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19
    :try_end_2
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_shareAlertUpdateCallback:Lcom/dexcom/cgm/share/ShareService$ShareAlertUpdateCallback;

    goto/16 :goto_19

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v2, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->signRequest(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->isRemoteMonitoringSessionActive2()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v4}, Liz/ࡡࡣ;->setShareEnabled(Z)V

    goto/16 :goto_19

    :cond_1
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    if-eqz v4, :cond_2

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->startRemoteMonitoringSession(Lcom/dexcom/cgm/model/TransmitterId;)V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Liz/ࡡࡣ;->setLastShareEGVTimeStamp(J)V

    :catch_2
    :goto_0
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v4}, Liz/ࡡࡣ;->setShareEnabled(Z)V

    iget-object v2, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    sget-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->ShareEnabled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->uploadNamedValue(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;)V

    goto/16 :goto_19

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->stopRemoteMonitoringSession2()V

    goto :goto_0
    :try_end_3
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/MonitoringSessionNotActiveWSException; {:try_start_3 .. :try_end_3} :catch_2

    :sswitch_9
    new-instance v3, Ljava/lang/Thread;

    new-instance v2, Lcom/dexcom/cgm/share/d;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, Lcom/dexcom/cgm/share/d;-><init>(Lcom/dexcom/cgm/share/ShareServiceComponent;I)V

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_19

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->databaseIsCorrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_19

    :cond_3
    new-instance v3, Ljava/lang/Thread;

    new-instance v2, Lcom/dexcom/cgm/activities/share/d;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v4, v0}, Lcom/dexcom/cgm/activities/share/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_19

    :sswitch_b
    new-instance v3, Ljava/lang/Thread;

    new-instance v2, Lcom/dexcom/cgm/share/d;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/dexcom/cgm/share/d;-><init>(Lcom/dexcom/cgm/share/ShareServiceComponent;I)V

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_19

    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/UUID;

    :try_start_4
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v2}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->resumeSubscription2(Ljava/util/UUID;)V

    goto/16 :goto_19
    :try_end_4
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/UUID;

    :try_start_5
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v2}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->deleteContact2(Ljava/util/UUID;)V

    goto/16 :goto_19
    :try_end_5
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v2

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    if-eq v2, v0, :cond_4

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v3}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->replacePublisherAccountMonitoredReceiver2(Lcom/dexcom/cgm/model/TransmitterId;)V

    :cond_4
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_cgmProvider:Liz/᫕࡭;

    invoke-interface {v0, v3}, Liz/᫕࡭;->setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/ࡡࡣ;->setLastRegisteredTransmitterId(Ljava/lang/String;)V

    goto/16 :goto_19

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/share/ShareService$ShareAlertUpdateCallback;

    iput-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_shareAlertUpdateCallback:Lcom/dexcom/cgm/share/ShareService$ShareAlertUpdateCallback;

    goto/16 :goto_19

    :sswitch_10
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->readSupportedLanguages()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/dexcom/cgm/share/webservice/DexcomWebsite;

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/share/webservice/DexcomWebsite;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebsite;->readFaqList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_12
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/UUID;

    :try_start_6
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v2}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->pauseSubscription2(Ljava/util/UUID;)V

    goto/16 :goto_19
    :try_end_6
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :sswitch_13
    new-instance v3, Ljava/lang/Thread;

    new-instance v2, Lcom/dexcom/cgm/share/d;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/dexcom/cgm/share/d;-><init>(Lcom/dexcom/cgm/share/ShareServiceComponent;I)V

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_19

    :sswitch_14
    new-instance v3, Ljava/lang/Thread;

    new-instance v2, Lcom/dexcom/cgm/share/d;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, Lcom/dexcom/cgm/share/d;-><init>(Lcom/dexcom/cgm/share/ShareServiceComponent;I)V

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_19

    :sswitch_15
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    invoke-direct {p0, v5}, Lcom/dexcom/cgm/share/ShareServiceComponent;->getPublisherId(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/ࡡࡣ;->setPublisherID(Ljava/util/UUID;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v4}, Liz/ࡡࡣ;->setDataConsentStatus(Lcom/dexcom/cgm/model/enums/DataConsentStatus;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->registerOAuthPublisherDeviceKey(Z)V

    invoke-direct {p0, v5}, Lcom/dexcom/cgm/share/ShareServiceComponent;->readAndStoreUserAccountInfo(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/dexcom/cgm/share/ShareServiceComponent;->getIsConsentRequiredFromAccessToken(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/ࡡࡣ;->setDataConsentRequired(Z)V

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    if-eq v4, v0, :cond_5

    invoke-virtual {p0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->listFollowersFromServer()Ljava/util/List;

    :cond_5
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v3}, Liz/ࡡࡣ;->setShareEnabled(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_namedValueHelper:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;

    invoke-virtual {v0, v4}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValueHelper;->loadAllNamedValues(Lcom/dexcom/cgm/model/enums/DataConsentStatus;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v3}, Liz/ࡡࡣ;->setLoginProcessDone(Z)V

    goto/16 :goto_19

    :sswitch_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_7
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->listPublisherAccountSubscriptionsEx2()Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_7 .. :try_end_7} :catch_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;

    new-instance v2, Lcom/dexcom/cgm/model/Follower$Builder;

    invoke-direct {v2}, Lcom/dexcom/cgm/model/Follower$Builder;-><init>()V

    iget-object v0, v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;->ContactId:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setContactID(Ljava/util/UUID;)V

    iget-object v0, v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;->SubscriptionId:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setSubscriptionID(Ljava/util/UUID;)V

    iget-object v0, v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;->ContactName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setName(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;->ContactInfo:Lcom/dexcom/cgm/share/webservice/jsonobjects/ContactInfo;

    iget-object v0, v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ContactInfo;->Email:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setEmail(Ljava/lang/String;)V

    iget v0, v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;->State:I

    invoke-static {v0}, Lcom/dexcom/cgm/model/enums/FollowerState;->fromStateNumber(I)Lcom/dexcom/cgm/model/enums/FollowerState;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setState(Lcom/dexcom/cgm/model/enums/FollowerState;)V

    iget v0, v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;->Permissions:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setHasTrendPermission(Z)V

    iget-object v0, v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;->AlertSettings:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;

    iget-object v0, v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;->FixedLowAlert:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->isEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setUrgentLowEnabled(Z)V

    iget-object v0, v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;->AlertSettings:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;

    iget-object v0, v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;->LowAlert:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->isEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setLowEnabled(Z)V

    iget-object v0, v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;->AlertSettings:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;

    iget-object v0, v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;->HighAlert:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->isEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setHighEnabled(Z)V

    iget-object v0, v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;->AlertSettings:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;

    iget-object v0, v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;->NoDataAlert:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->isEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setNoDataEnabled(Z)V

    iget-object v0, v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;->AlertSettings:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;

    iget-object v0, v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;->FixedLowAlert:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->getThreshold()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setUrgentLowThreshold(I)V

    iget-object v0, v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;->AlertSettings:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;

    iget-object v0, v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;->LowAlert:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->getThreshold()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setLowThreshold(I)V

    iget-object v0, v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;->AlertSettings:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;

    iget-object v0, v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;->HighAlert:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->getThreshold()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setHighThreshold(I)V

    iget-object v0, v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;->AlertSettings:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;

    iget-object v0, v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;->LowAlert:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->getDelayInMinutes()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setLowDelay(I)V

    iget-object v0, v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;->AlertSettings:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;

    iget-object v0, v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;->HighAlert:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->getDelayInMinutes()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setHighDelay(I)V

    iget-object v0, v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;->AlertSettings:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;

    iget-object v0, v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSettings2;->NoDataAlert:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2;->getDelayInMinutes()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setNoDataDelay(I)V

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Follower$Builder;->build()Lcom/dexcom/cgm/model/Follower;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0, v1}, Liz/ࡦࡨ;->writeFollowers(Ljava/util/List;)V

    goto/16 :goto_19

    :catch_6
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :sswitch_17
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getFollowers()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_18
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getPublisherID()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_19
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getShareEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_1a
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->isRemoteMonitoringSessionActive2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_1b
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->invalidateDeviceKey()V

    goto/16 :goto_19

    :sswitch_1c
    invoke-virtual {p0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->listFollowers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Follower;->getState()Lcom/dexcom/cgm/model/enums/FollowerState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/FollowerState;->Active:Lcom/dexcom/cgm/model/enums/FollowerState;

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_1d
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->lastKnownServerState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_1e
    invoke-virtual {p0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->isShareEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->hasActiveFollowers()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    :try_start_8
    invoke-direct {p0, v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->getAccessTokenPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    const-string v2, "\t\u0012|\u007f\u000b\t\r}\u0006\u000bt\u0007x\u0004\u0007y\u0002sq"

    const/16 v1, 0x16a6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "!;/1<6qGCt=<LxNCA|T@LVG\u0003SK\u0006P[HMZZ`S]dPdXej_i]]\u001aanlk\u001fadehwx&{wtoy:-at\u0005\u0006{\u0002{5\u000b\u007f}9\u0011|\t\u0013\u0004?\u0002\u0015B\n\u0006\u0012\u001a\rH\u0016\u001a\u000f\u000e\u001a\u001b)"

    const/16 v1, -0x65f8

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_20
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->lastKnownInternetState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_21
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    :try_start_a
    invoke-direct {p0, v6}, Lcom/dexcom/cgm/share/ShareServiceComponent;->getAccessTokenPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    const-string v9, "y\u007f>\t"

    const/16 v4, -0x67a4

    const/16 v3, -0x5ba0

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

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    mul-int v0, v2, v7

    add-int/2addr v0, v8

    xor-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_c
    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_b
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->fromValue(I)Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v1

    goto :goto_9
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u000f)\u001d\u001f*$_51b+*:f,*>,k0==C6@GsHJ8LNMzBOML\u007fBEFIXY\u0007\\XUPZ\u001b\u000eFbZf\\b\\\u0016fhm__\u001clss uq#yxky(jmnq\u0001\u0002/\u0005\u0001}x\u0003"

    const/16 v2, -0x7bd7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    invoke-virtual {p0, v1, v6}, Lcom/dexcom/cgm/share/ShareServiceComponent;->getAccessTokenWithNewConsentStatus(Lcom/dexcom/cgm/model/enums/DataConsentStatus;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/ࡡࡣ;->setAccessToken(Ljava/lang/String;)V

    :goto_9
    goto/16 :goto_19

    :sswitch_22
    new-instance v1, Liz/ᫌ᫜;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, Liz/ᫌ᫜;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_23
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    :try_start_c
    invoke-direct {p0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->getAccessTokenPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_9

    const-string v4, "/9=="

    const/16 v7, 0x39b4

    const/16 v5, 0x7f48

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v2, v0

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    add-int v0, v10, v4

    and-int v2, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_e

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_e
    goto :goto_a

    :cond_f
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_d
    invoke-virtual {v8}, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_9

    const-string v4, "&&\u0019`l"

    const/16 v2, -0x292a

    const/16 v3, -0x1b85

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_e
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->replaceAccessTokenPayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    move-exception v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "1]\\XZ\u0007YFZLPH\u007fC?Q=z=HFJ;CHrF@o0101>=h<61*2"

    const/16 v4, -0x3cfc

    const/16 v3, -0x3757

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)I

    :goto_c
    goto/16 :goto_19

    :sswitch_24
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    :try_start_f
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->readContactByName(Ljava/lang/String;)Z

    move-result v0
    :try_end_f
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_f .. :try_end_f} :catch_a

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :catch_a
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :sswitch_25
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/Follower;

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getUserDisplayName()Ljava/lang/String;

    move-result-object v0

    :try_start_10
    iget-object v2, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-static {v3, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;->fromFollower(Lcom/dexcom/cgm/model/Follower;Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->createFollowerInvitation2(Lcom/dexcom/cgm/model/Follower;Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;)Lcom/dexcom/cgm/share/webservice/jsonobjects/SubscriptionInfo;

    goto/16 :goto_19
    :try_end_10
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_10 .. :try_end_10} :catch_b

    :catch_b
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :sswitch_26
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lio/reactivex/SingleEmitter;

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->readAndStoreUserAccountInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getUserDisplayName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getUsername()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/dexcom/cgm/model/AccountInfo;

    invoke-direct {v0, v4, v3, v2}, Lcom/dexcom/cgm/model/AccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_19

    :sswitch_27
    iget-boolean v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_timeSyncEnabled:Z

    if-eqz v0, :cond_1f

    invoke-static {}, Liz/ࡪᫀ;->needToInitializeTimeBase()Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_11
    invoke-direct {p0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->getServerUTCTime()Liz/ᫎࡪ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫎࡪ;->getServerTime()Liz/᫖ࡤ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫖ࡤ;->getTimeInSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Liz/ࡪᫀ;->initializeTimeBase(J)V

    goto/16 :goto_19
    :try_end_11
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/BaseWSException; {:try_start_11 .. :try_end_11} :catch_e

    :sswitch_28
    invoke-direct {p0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->shouldQueryServerForConsentChange()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v0

    :try_start_12
    invoke-direct {p0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->getConsentStatusFromServer()Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v4
    :try_end_12
    .catch Lcom/dexcom/cgm/model/Exceptions/NullAccessTokenException; {:try_start_12 .. :try_end_12} :catch_c

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->getValue()I

    move-result v2

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    if-ne v4, v0, :cond_11

    new-instance v2, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->ConsentDeclinedViaWeb:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-direct {p0, v3}, Lcom/dexcom/cgm/share/ShareServiceComponent;->dispatchAlerts(Ljava/util/ArrayList;)V

    :cond_10
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v4

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Liz/ࡡࡣ;->setTimeOfLastConsentQuery(J)V

    goto/16 :goto_19

    :cond_11
    new-instance v2, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->ConsentAcceptedViaWeb:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_c
    move-exception v8

    const-string v10, "$lZ~fOnx\u0008wd{Lm\u0001~J\u0005hN\u0008"

    const/16 v5, -0x70f5

    const/16 v4, -0x642f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v7, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/2addr v0, v9

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_e

    :cond_12
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v3, "uj-\u000c\u0005)\u000e\u007f8N$\u0004!&CE1:\u0013ear^[*}b0/nY$\u0011\u0005hS:fJV\t|\u001f.\u0011\u000cA"

    const/16 v2, 0x34d5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    rem-int v0, v5, v0

    aget-short v4, v2, v0

    and-int v3, v10, v5

    or-int v0, v10, v5

    add-int/2addr v3, v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    sub-int/2addr v11, v2

    invoke-virtual {p0, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_f

    :cond_13
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v2, v8}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)I

    goto/16 :goto_19

    :sswitch_29
    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebservice;->systemUtcTime()Lcom/dexcom/cgm/share/webservice/jsonobjects/DateTimeType;

    move-result-object v4

    new-instance v3, Liz/᫖ࡤ;

    invoke-virtual {v4}, Lcom/dexcom/cgm/share/webservice/jsonobjects/DateTimeType;->getSecondsSince1970()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Liz/᫖ࡤ;-><init>(J)V

    new-instance v2, Liz/᫋᫂;

    invoke-virtual {v4}, Lcom/dexcom/cgm/share/webservice/jsonobjects/DateTimeType;->getSecondsSince1970()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/᫋᫂;-><init>(J)V

    new-instance v1, Liz/ᫎࡪ;

    invoke-direct {v1, v2, v3}, Liz/ᫎࡪ;-><init>(Liz/᫋᫂;Liz/᫖ࡤ;)V

    goto/16 :goto_19

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    :try_start_13
    invoke-direct {p0, v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->getAccessTokenPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_d

    const-string v4, "`cQ"

    const/16 v3, 0x7b9f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    :goto_10
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

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

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_14

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_11

    :cond_14
    goto :goto_10

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_14
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    goto/16 :goto_19
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_d

    :catch_d
    move-exception v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v4, "n\u001d\u001e\u001c N\u0017\u0016&\'\u001d#\u001dV(.\u001c\'%0&$2`\u000b\u0007"

    const/16 v3, -0x5414

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

    :goto_12
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_13
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_16
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_17

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_14

    :cond_17
    goto :goto_12

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1, v7}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :sswitch_2b
    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_legalServices:Liz/᫕ࡰ;

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫕ࡰ;->getRenewedAccessToken(Ljava/lang/String;)Liz/᫖᫂;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Liz/᫖᫂;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Liz/᫖᫂;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    const-string v2, "\u0017=F2><8\u001cH8FM"

    const/16 v1, 0x2fc7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v6}, Liz/᫖᫂;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    const-string v4, "\u000fA+,69-20"

    const/16 v3, 0x7dcd

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-virtual {v6}, Liz/᫖᫂;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setAccessToken(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-virtual {v6}, Liz/᫖᫂;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setIdToken(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-virtual {v6}, Liz/᫖᫂;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->getIsConsentRequiredFromAccessToken(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setDataConsentRequired(Z)V

    invoke-virtual {v6}, Liz/᫖᫂;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->getConsentStatusFromAccessToken(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v1

    goto/16 :goto_19

    :cond_19
    new-instance v0, Lcom/dexcom/cgm/model/Exceptions/NullAccessTokenException;

    invoke-direct {v0}, Lcom/dexcom/cgm/model/Exceptions/NullAccessTokenException;-><init>()V

    throw v0

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/String;

    const-string v5, "{N"

    const/16 v4, -0x5248

    const/16 v3, -0x176c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_16
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_1a
    sub-int/2addr v3, v2

    and-int v0, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_1b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_17

    :cond_1b
    goto :goto_15

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v5, v1, v0

    const-string v6, "."

    const/16 v1, -0x35a1

    const/16 v4, -0x218a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v6, "}"

    const/16 v2, -0x7887

    const/16 v4, -0x3003

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v1

    :goto_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_1e
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v1

    goto :goto_18

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Liz/᫖ࡧ;->createAlertList(Ljava/lang/Iterable;)Liz/᫖ࡧ;

    move-result-object v2

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_shareAlertUpdateCallback:Lcom/dexcom/cgm/share/ShareService$ShareAlertUpdateCallback;

    invoke-interface {v0, v2}, Lcom/dexcom/cgm/share/ShareService$ShareAlertUpdateCallback;->evAlertData(Liz/᫖ࡧ;)V

    goto :goto_19

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_timeSyncEnabled:Z

    goto :goto_19

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    iput-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    goto :goto_19

    :sswitch_30
    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_webservice:Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    goto :goto_19

    :sswitch_31
    iget-object v1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent;->m_alertStateChangeCallback:Liz/᫋ࡲ;

    :catch_e
    :cond_1f
    :goto_19
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0xc -> :sswitch_2d
        0x10 -> :sswitch_2c
        0x11 -> :sswitch_2b
        0x12 -> :sswitch_2a
        0x13 -> :sswitch_29
        0x14 -> :sswitch_28
        0x15 -> :sswitch_27
        0x16 -> :sswitch_26
        0x1a9 -> :sswitch_25
        0x37d -> :sswitch_24
        0x450 -> :sswitch_23
        0x46f -> :sswitch_22
        0x501 -> :sswitch_21
        0x5ff -> :sswitch_20
        0x601 -> :sswitch_1f
        0x6d8 -> :sswitch_1e
        0x725 -> :sswitch_1d
        0x814 -> :sswitch_1c
        0x8df -> :sswitch_1b
        0x976 -> :sswitch_1a
        0x980 -> :sswitch_19
        0x998 -> :sswitch_18
        0x9c1 -> :sswitch_17
        0x9c2 -> :sswitch_16
        0x9f0 -> :sswitch_15
        0xaac -> :sswitch_14
        0xc3a -> :sswitch_13
        0xc80 -> :sswitch_12
        0xd53 -> :sswitch_11
        0xd82 -> :sswitch_10
        0xdc3 -> :sswitch_f
        0xdc4 -> :sswitch_e
        0xde9 -> :sswitch_d
        0xe3b -> :sswitch_c
        0xe5f -> :sswitch_b
        0xe60 -> :sswitch_a
        0xe64 -> :sswitch_9
        0xfe1 -> :sswitch_8
        0x1054 -> :sswitch_7
        0x114a -> :sswitch_6
        0x1163 -> :sswitch_5
        0x1164 -> :sswitch_4
        0x1169 -> :sswitch_3
        0x1174 -> :sswitch_2
        0x1177 -> :sswitch_1
        0x1178 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addFollower(Lcom/dexcom/cgm/model/Follower;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69257

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public doesFollowerExistByName(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x40fa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAccessTokenWithNewConsentStatus(Lcom/dexcom/cgm/model/enums/DataConsentStatus;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x38a24

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAlertStateChangeCallback()Liz/᫋ࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c30

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡲ;

    return-object v0
.end method

.method public getAndSaveAccountInfo()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dexcom/cgm/model/AccountInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c827

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    return-object v0
.end method

.method public getConsentStatusFromAccessToken(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/DataConsentStatus;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e6dd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    return-object v0
.end method

.method public getInternetStatus()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19feb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getIsConsentRequiredFromAccessToken(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f1e9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPhoneStatus()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4971f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getServerStatus()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2308a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getWebservice()Lcom/dexcom/cgm/share/webservice/ShareWebservice;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/ShareWebservice;

    return-object v0
.end method

.method public hasActiveFollowers()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2ac73

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public invalidateDeviceKey()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38eb3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isRemoteMonitoringSessionActive2()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113e9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShareEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113f3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUserLoggedIn()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e1cf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public listFollowers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Follower;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69a6f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public listFollowersFromServer()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Follower;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38f96

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public login(Ljava/lang/String;Lcom/dexcom/cgm/model/enums/DataConsentStatus;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1b85b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onApplicationCameToForeground()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a5cd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransmitterCommunicationEvent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17d28

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pauseFollower2(Ljava/util/UUID;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x592bb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readFAQItems(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/ShareService$FaqItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3f9a2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readSupportedLanguages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/SupportedLanguage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x355d9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public registerShareAlertUpdateCallback(Lcom/dexcom/cgm/share/ShareService$ShareAlertUpdateCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7196b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerTransmitterID(Lcom/dexcom/cgm/model/TransmitterId;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d17c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeFollower2(Ljava/util/UUID;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4dbad

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resumeFollower2(Ljava/util/UUID;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bddb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveAlertSchedule()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x475a8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveAlertSettings(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xe60

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveGraphHeightSetting()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7430a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShareWebservice(Lcom/dexcom/cgm/share/webservice/ShareWebservice;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734a9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSharingEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x16c50

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTimeSyncEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdc8

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public signRequest(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc8cb

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public unregisterShareAlertUpdateCallback()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b677

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateFollowerName(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0xa0dc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateFollowerTrendGraphPermission(Ljava/util/UUID;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c09d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateRuntimeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const v0, 0x3fdb8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validateAccessToken()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x196e1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validatePatientId()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c049

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validatePublisherDeviceKey()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c0b1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/ShareServiceComponent;->᫋᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
