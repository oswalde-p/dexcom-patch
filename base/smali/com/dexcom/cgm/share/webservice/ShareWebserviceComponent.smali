.class public final Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/cgm/share/webservice/ShareWebservice;


# static fields
.field public static final CONNECTION_TIMEOUT:I = 0x5

.field public static final IOS_NAMED_VALUE_PARTITION_ID:Ljava/util/UUID;

.field public static final KEY_TIMEOUT_CONSTANT_PART:J

.field public static final KEY_TIMEOUT_VARIABLE_PART:J

.field public static final NAMED_VALUE_PARTITION_ID:Ljava/util/UUID;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final THRESHOLD_FOR_GZIP_IN_BYTES:I = 0x1f4


# instance fields
.field public m_api:Lcom/dexcom/cgm/share/webservice/ShareWebserviceAPI;

.field public m_applicationID:Ljava/util/UUID;

.field public m_currentDeviceKey:Ljava/util/UUID;

.field public m_deviceKeyTimeout:Liz/᫋᫂;

.field public m_dexcomLegalServices:Liz/᫕ࡰ;

.field public m_kvac:Liz/ࡡࡣ;

.field public m_lastKnownInternetState:Z

.field public m_lastKnownServerState:Z

.field public m_patientID:Ljava/util/UUID;

.field public m_publicKeyIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "-\u0013\u001aJMbTQ\u0008%4Z~n\t"

    const/16 v3, -0x48e3

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

    sput-object v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->KEY_TIMEOUT_CONSTANT_PART:J

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->KEY_TIMEOUT_VARIABLE_PART:J

    const-string v5, "\u001fL\u001f\u001bMQ&%\u001c%TU,!)*)0&33.0+0e4d<;h9=:?<"

    const/16 v4, -0x7a73

    const/16 v3, -0x44f3

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

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->NAMED_VALUE_PARTITION_ID:Ljava/util/UUID;

    const-string v5, "k}\u0018{z>\u0001@\u0002\'7:j1\u001co0\u001c[U\u0014WT\u0003RO4}2\u0008Me/r-&"

    const/16 v2, 0x1bc9

    const/16 v4, 0x3857

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->IOS_NAMED_VALUE_PARTITION_ID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/ServerConfiguration;Liz/᫕ࡰ;Liz/ࡡࡣ;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_patientID:Ljava/util/UUID;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_lastKnownInternetState:Z

    iput-boolean v0, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_lastKnownServerState:Z

    iput-object p2, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_dexcomLegalServices:Liz/᫕ࡰ;

    iput-object p3, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    iput p4, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_publicKeyIndex:I

    new-instance v4, Lcom/dexcom/cgm/share/webservice/DexcomEndpoint;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/ServerConfiguration;->getUrl()Ljava/net/URL;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/share/webservice/DexcomEndpoint;-><init>(Ljava/net/URL;)V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/ServerConfiguration;->getApplicationId()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_applicationID:Ljava/util/UUID;

    const-string v3, ",\u0014ZPR\u0019\u0007\\46Eg%%+#,\u000cWb8Sr|"

    const/16 v2, -0x1ad4

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v5, "7HVUQUM\u0005/C;KE~CK8CA:FKuI;\u0005i"

    const/16 v3, -0x6ea1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/ServerConfiguration;->getUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":z\u0007{6v\u0005\u0004~zsp\u0003v{y*RL\'zt>#"

    const/16 v3, -0x4634

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_applicationID:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v3, Lcom/squareup/okhttp/U;

    invoke-direct {v3}, Lcom/squareup/okhttp/U;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Lcom/squareup/okhttp/U;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v0, v1, v2}, Lcom/squareup/okhttp/U;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lretrofit/RestAdapter$Builder;

    invoke-direct {v1}, Lretrofit/RestAdapter$Builder;-><init>()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice/DexcomRetrofitLogger;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice/DexcomRetrofitLogger;-><init>()V

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter$Builder;->setLog(Lretrofit/RestAdapter$Log;)Lretrofit/RestAdapter$Builder;

    sget-object v0, Lretrofit/RestAdapter$LogLevel;->BASIC:Lretrofit/RestAdapter$LogLevel;

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter$Builder;->setLogLevel(Lretrofit/RestAdapter$LogLevel;)Lretrofit/RestAdapter$Builder;

    invoke-virtual {v1, v4}, Lretrofit/RestAdapter$Builder;->setEndpoint(Lretrofit/Endpoint;)Lretrofit/RestAdapter$Builder;

    new-instance v0, Lretrofit/client/OkClient;

    invoke-direct {v0, v3}, Lretrofit/client/OkClient;-><init>(Lcom/squareup/okhttp/U;)V

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    sget-object v0, Lcom/dexcom/cgm/share/webservice/a;->a:Lcom/dexcom/cgm/share/webservice/a;

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter$Builder;->setRequestInterceptor(Lretrofit/RequestInterceptor;)Lretrofit/RestAdapter$Builder;

    invoke-virtual {v1}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceAPI;

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceAPI;

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_api:Lcom/dexcom/cgm/share/webservice/ShareWebserviceAPI;

    invoke-direct {p0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->initializeStatus()V

    return-void
.end method

.method public static synthetic a(Lretrofit/RequestInterceptor$RequestFacade;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xb87b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->ᫌ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)Lcom/dexcom/cgm/share/webservice/ShareWebserviceAPI;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50b46

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->ᫌ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceAPI;

    return-object v0
.end method

.method public static synthetic access$100()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->ᫌ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$200()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c36

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->ᫌ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7c427

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->ᫌ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public static synthetic access$302(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Liz/᫋᫂;)Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x58644

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->ᫌ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e24d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->ᫌ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)Liz/ࡡࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xa403

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->ᫌ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡣ;

    return-object v0
.end method

.method public static synthetic access$600()Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11efe

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->ᫌ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic b(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x55d4a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->ᫌ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dexcom/cgm/share/RetrofitCallable<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e251

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private initializeStatus()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20076

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$initializeStatus$1()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b51

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$new$0(Lretrofit/RequestInterceptor$RequestFacade;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4675a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->ᫌ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v14, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_currentDeviceKey:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_deviceKeyTimeout:Liz/᫋᫂;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->getWsDeviceKey()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_currentDeviceKey:Ljava/util/UUID;

    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->getWsDeviceKeyTimeout()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_deviceKeyTimeout:Liz/᫋᫂;

    :cond_1
    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_currentDeviceKey:Ljava/util/UUID;

    if-eqz v0, :cond_2

    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_deviceKeyTimeout:Liz/᫋᫂;

    if-eqz v0, :cond_2

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v4

    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_deviceKeyTimeout:Liz/᫋᫂;

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2e

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->registerOAuthPublisherDeviceKey(Z)V

    goto/16 :goto_10

    :sswitch_1
    iget-object v1, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    if-eqz v1, :cond_4

    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_patientID:Ljava/util/UUID;

    if-nez v0, :cond_2e

    invoke-interface {v1}, Liz/ࡡࡣ;->getPublisherID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_patientID:Ljava/util/UUID;

    if-eqz v0, :cond_3

    goto/16 :goto_10

    :cond_3
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :cond_4
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "t\u0010%\u0003\u000f\u001b%\u0016Q\u0014\u0017\u0018\u001b*+(,Z*,2^3&6"

    const/16 v2, -0x64df

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_6
    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Liz/ࡡࡣ;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v8, :cond_8

    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->getAccessTokenExpiryTime()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gtz v0, :cond_8

    move v4, v5

    :cond_8
    if-eqz v8, :cond_9

    if-nez v4, :cond_2e

    :cond_9
    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    invoke-interface {v0, v5}, Liz/ࡡࡣ;->setRefreshTokenExpired(Z)V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    goto/16 :goto_10

    :cond_a
    iget-object v1, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_dexcomLegalServices:Liz/᫕ࡰ;

    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫕ࡰ;->getRenewedAccessToken(Ljava/lang/String;)Liz/᫖᫂;

    move-result-object v12

    invoke-virtual {v12}, Liz/᫖᫂;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v12}, Liz/᫖᫂;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    const-string v10, "O\u00120F\u0006]v\u007f32~x"

    const/16 v1, -0x7a63

    const/16 v4, -0x69f6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    mul-int v0, v2, v8

    add-int/2addr v0, v9

    xor-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    invoke-interface {v0, v5}, Liz/ࡡࡣ;->setRefreshTokenExpired(Z)V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v12}, Liz/᫖᫂;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    const-string v4, "u*\u0016\u0019%* \'\'"

    const/16 v2, -0x458a

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

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    add-int/2addr v2, v10

    move v1, v5

    :goto_5
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_d
    sub-int/2addr v4, v2

    invoke-virtual {v8, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_e
    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v1, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    invoke-virtual {v12}, Liz/᫖᫂;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setAccessToken(Ljava/lang/String;)V

    iget-object v1, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    invoke-virtual {v12}, Liz/᫖᫂;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setIdToken(Ljava/lang/String;)V

    iget-object v2, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    invoke-virtual {v12}, Liz/᫖᫂;->getExpiryTime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Liz/ࡡࡣ;->setAccessTokenExpiryTime(J)V

    goto/16 :goto_10

    :cond_10
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0016/B\u001e(2:)b#$#$10+-Y\'\'+U(\u0019\'"

    const/16 v3, 0x3c60

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/UUID;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-enter v14

    :try_start_0
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$12;

    invoke-direct {v0, v14, v2, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$12;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/util/UUID;Z)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    goto/16 :goto_10

    :catch_0
    :try_start_2
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :catch_1
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/RuntimeInfo;

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V

    :try_start_3
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$23;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$23;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Lcom/dexcom/cgm/share/webservice/jsonobjects/RuntimeInfo;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;

    goto/16 :goto_10
    :try_end_3
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :catch_3
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;-><init>()V

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    monitor-enter v14

    :try_start_4
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$15;

    invoke-direct {v0, v14, v2, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$15;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;
    :try_end_5
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v14

    goto/16 :goto_10

    :catch_4
    move-exception v0

    :try_start_6
    sget-object v1, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$33;->$SwitchMap$com$dexcom$cgm$share$webservice$DexcomWebserviceExceptionType:[I

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException;->getType()Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_11

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/NamedValueUpdateFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/NamedValueUpdateFailedWSException;-><init>()V

    throw v0

    :catch_5
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/UUID;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    monitor-enter v14

    :try_start_7
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$3;

    invoke-direct {v0, v14, v4, v2, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$3;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;
    :try_end_8
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v14

    goto/16 :goto_10

    :catch_6
    :try_start_9
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :catch_7
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_7
    monitor-enter v14

    :try_start_a
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$1;

    invoke-direct {v0, v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$1;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/DateTimeType;
    :try_end_a
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_a .. :try_end_a} :catch_9
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v14

    goto/16 :goto_10

    :catch_8
    :try_start_b
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :catch_9
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_8
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->signRequest(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    :try_start_c
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$30;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$30;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;

    goto/16 :goto_10
    :try_end_c
    .catch Lretrofit/RetrofitError; {:try_start_c .. :try_end_c} :catch_c
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_c .. :try_end_c} :catch_b
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    move-exception v0

    sget-object v1, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$33;->$SwitchMap$com$dexcom$cgm$share$webservice$DexcomWebserviceExceptionType:[I

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException;->getType()Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_12

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/MonitoringSessionNotActiveWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/MonitoringSessionNotActiveWSException;-><init>()V

    throw v0

    :catch_b
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->stopRemoteMonitoringSession2()V

    goto/16 :goto_10

    :catch_c
    move-exception v0

    sget-object v1, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$33;->$SwitchMap$com$dexcom$cgm$share$webservice$DexcomWebserviceExceptionType:[I

    invoke-static {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException;->getType(Lretrofit/RetrofitError;)Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_14

    if-eq v1, v2, :cond_13

    goto/16 :goto_10

    :cond_13
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/MonitoringSessionNotActiveWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/MonitoringSessionNotActiveWSException;-><init>()V

    throw v0

    :cond_14
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->stopRemoteMonitoringSession2()V

    goto/16 :goto_10

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/TransmitterId;

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V

    new-instance v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/StartRemoteMonitoringSessionBody;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/StartRemoteMonitoringSessionBody;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->signRequest(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    :try_start_d
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$29;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$29;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;

    goto/16 :goto_10
    :try_end_d
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_d .. :try_end_d} :catch_e
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    move-exception v0

    sget-object v1, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$33;->$SwitchMap$com$dexcom$cgm$share$webservice$DexcomWebserviceExceptionType:[I

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException;->getType()Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/MonitoredReceiverSerialNumberDoesNotMatchWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/MonitoredReceiverSerialNumberDoesNotMatchWSException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/MonitoredReceiverNotAssignedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/MonitoredReceiverNotAssignedWSException;-><init>()V

    throw v0

    :pswitch_2
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/MonitoringSessionAlreadyActiveWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/MonitoringSessionAlreadyActiveWSException;-><init>()V

    throw v0

    :catch_e
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    invoke-virtual {v14, v2}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->startRemoteMonitoringSession2(Lcom/dexcom/cgm/model/TransmitterId;)V

    goto/16 :goto_10

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, Lcom/dexcom/cgm/share/webservice/utils/EncryptionHelper;->randomlyGenerateKeyOrIV()[B

    move-result-object v4

    invoke-static {}, Lcom/dexcom/cgm/share/webservice/utils/EncryptionHelper;->randomlyGenerateKeyOrIV()[B

    move-result-object v3

    const-string v12, ""

    if-eqz v5, :cond_18

    iget v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_publicKeyIndex:I

    invoke-static {v4, v0}, Lcom/dexcom/cgm/share/webservice/utils/EncryptionHelper;->encryptKey([BI)Ljava/lang/String;

    move-result-object v11

    :goto_7
    if-eqz v5, :cond_15

    iget v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_publicKeyIndex:I

    invoke-static {v3, v0}, Lcom/dexcom/cgm/share/webservice/utils/EncryptionHelper;->encryptKey([BI)Ljava/lang/String;

    move-result-object v12

    :cond_15
    invoke-static {v1}, Lcom/dexcom/cgm/share/webservice/utils/ShareGSON;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_16

    const/4 v9, 0x1

    :cond_16
    new-instance v6, Lcom/dexcom/cgm/share/webservice/jsonobjects/SignedRequestHeader;

    iget-object v7, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_patientID:Ljava/util/UUID;

    iget-object v8, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_applicationID:Ljava/util/UUID;

    iget v10, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_publicKeyIndex:I

    invoke-direct/range {v6 .. v12}, Lcom/dexcom/cgm/share/webservice/jsonobjects/SignedRequestHeader;-><init>(Ljava/util/UUID;Ljava/util/UUID;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lcom/dexcom/cgm/share/webservice/utils/ShareUtilities;->correctBase64URLEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_17

    invoke-static {v1, v4, v3}, Lcom/dexcom/cgm/share/webservice/utils/EncryptionHelper;->encryptPayload(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_currentDeviceKey:Ljava/util/UUID;

    invoke-static {v6, v1, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/SignedRequestGenerator;->generateSignedRequest(Lcom/dexcom/cgm/share/webservice/jsonobjects/SignedRequestHeader;Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    :cond_18
    move-object v11, v12

    goto :goto_7

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/UUID;

    monitor-enter v14

    :try_start_e
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$9;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$9;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/util/UUID;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;
    :try_end_f
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_f .. :try_end_f} :catch_10
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    monitor-exit v14

    goto/16 :goto_10

    :catch_f
    move-exception v0

    :try_start_10
    sget-object v1, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$33;->$SwitchMap$com$dexcom$cgm$share$webservice$DexcomWebserviceExceptionType:[I

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException;->getType()Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_19

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/SubscriptionNotPausedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/SubscriptionNotPausedWSException;-><init>()V

    throw v0

    :catch_10
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;-><init>()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/TransmitterId;

    monitor-enter v14

    :try_start_11
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$20;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$20;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Lcom/dexcom/cgm/model/TransmitterId;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;
    :try_end_12
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    monitor-exit v14

    goto/16 :goto_10

    :catch_11
    move-exception v0

    :try_start_13
    sget-object v1, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$33;->$SwitchMap$com$dexcom$cgm$share$webservice$DexcomWebserviceExceptionType:[I

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException;->getType()Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1b

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1a

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/SerialNumberAssignedToSomeoneElseWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/SerialNumberAssignedToSomeoneElseWSException;-><init>()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_1b
    monitor-exit v14

    goto/16 :goto_10

    :cond_1c
    monitor-exit v14

    goto/16 :goto_10

    :catch_12
    :try_start_14
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;-><init>()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validateAccessToken()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    iput-object v12, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_currentDeviceKey:Ljava/util/UUID;

    new-instance v8, Lcom/dexcom/cgm/share/webservice/jsonobjects/OAuthDeviceKeyRequest;

    iget-object v9, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_applicationID:Ljava/util/UUID;

    iget-object v10, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_patientID:Ljava/util/UUID;

    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->getAccessToken()Ljava/lang/String;

    move-result-object v13

    const-string v4, "\u007f\u0008\u007f\u0001"

    const/16 v6, 0x566c

    const/16 v5, 0x55f8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v8 .. v13}, Lcom/dexcom/cgm/share/webservice/jsonobjects/OAuthDeviceKeyRequest;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Object;Ljava/util/UUID;Ljava/lang/String;)V

    new-instance v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/OAuthDeviceKeyRequestBody;

    invoke-direct {v0, v8}, Lcom/dexcom/cgm/share/webservice/jsonobjects/OAuthDeviceKeyRequestBody;-><init>(Lcom/dexcom/cgm/share/webservice/jsonobjects/OAuthDeviceKeyRequest;)V

    const/4 v2, 0x1

    invoke-virtual {v14, v0, v2}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->signRequest(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    :try_start_15
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$2;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$2;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;

    goto/16 :goto_10
    :try_end_15
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_15 .. :try_end_15} :catch_13

    :catch_13
    move-exception v0

    sget-object v1, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$33;->$SwitchMap$com$dexcom$cgm$share$webservice$DexcomWebserviceExceptionType:[I

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException;->getType()Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1d

    iget-object v1, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setDataConsentStatus(Lcom/dexcom/cgm/model/enums/DataConsentStatus;)V

    goto/16 :goto_10

    :cond_1d
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :cond_1e
    if-eqz v7, :cond_1f

    iget-object v2, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Liz/ࡡࡣ;->setAccessTokenExpiryTime(J)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->registerOAuthPublisherDeviceKey(Z)V

    goto/16 :goto_10

    :cond_1f
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/TokenWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/TokenWSException;-><init>()V

    throw v0

    :catch_14
    move-exception v7

    sget-object v6, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->TAG:Ljava/lang/String;

    const-string v5, "Pdjoe\\\u0017ddh\u0013YVd\u000fW[`PQ[Q[_\u0005GKGDK~CONJLx<LH>B:q55E701j5.Af8*+,55%1"

    const/16 v3, -0x42c1

    const/16 v4, -0xcc0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :sswitch_e
    :try_start_16
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$32;

    invoke-direct {v0, v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$32;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)V

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/RetrofitCallable;->cleanCall()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto/16 :goto_10
    :try_end_16
    .catch Lretrofit/RetrofitError; {:try_start_16 .. :try_end_16} :catch_15

    :catch_15
    move-exception v0

    invoke-static {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException;->getType(Lretrofit/RetrofitError;)Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    move-result-object v0

    sget-object v1, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$33;->$SwitchMap$com$dexcom$cgm$share$webservice$DexcomWebserviceExceptionType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_21

    const/16 v0, 0xf

    if-eq v1, v0, :cond_20

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :cond_20
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException;-><init>()V

    throw v0

    :cond_21
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException;-><init>()V

    throw v0

    :sswitch_f
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

    monitor-enter v14

    :try_start_17
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$21;

    invoke-direct {v0, v14, v2, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$21;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;II)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;
    :try_end_18
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_18 .. :try_end_18} :catch_17
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_18 .. :try_end_18} :catch_16
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_patientID:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;->getContent(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$22;

    invoke-direct {v0, v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$22;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    monitor-exit v14

    goto/16 :goto_10

    :catch_16
    :try_start_1a
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :catch_17
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    monitor-enter v14

    :try_start_1b
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V

    new-instance v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadNamedValueBody;

    sget-object v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->NAMED_VALUE_PARTITION_ID:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadNamedValueBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->signRequest(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$14;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$14;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1c
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_1c .. :try_end_1c} :catch_18
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    monitor-exit v14

    goto/16 :goto_10

    :catch_18
    move-exception v0

    :try_start_1d
    sget-object v1, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$33;->$SwitchMap$com$dexcom$cgm$share$webservice$DexcomWebserviceExceptionType:[I

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException;->getType()Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_22

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/NamedValueReadFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/NamedValueReadFailedWSException;-><init>()V

    throw v0

    :catch_19
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V

    new-instance v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadLastBody;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadLastBody;-><init>([Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->signRequest(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    :try_start_1e
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$27;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$27;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1e
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_1e .. :try_end_1e} :catch_1a

    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$28;

    invoke-direct {v0, v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$28;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getUnixTimeFromISO8601Date(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_23
    goto/16 :goto_10

    :catch_1a
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :sswitch_12
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadLastBody;

    invoke-direct {v0, v6}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadLastBody;-><init>([Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;)V

    const/4 v5, 0x0

    invoke-virtual {v14, v0, v5}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->signRequest(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    :try_start_1f
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$26;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$26;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;
    :try_end_1f
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_1f .. :try_end_1f} :catch_1b

    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_patientID:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;->getContent(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadLastEventsResponse;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadLastEventsResponse;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v2, v6

    :goto_9
    if-ge v5, v2, :cond_25

    aget-object v1, v6, v5

    invoke-virtual {v4, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadLastEventsResponse;->getRecord(Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;)Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_24

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_24
    goto :goto_9

    :cond_25
    goto/16 :goto_10

    :catch_1b
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :sswitch_13
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V

    new-instance v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadEventsBody;

    invoke-static {}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;->values()[Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadEventsBody;-><init>([Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;)V

    const/4 v6, 0x0

    invoke-virtual {v14, v1, v6}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->signRequest(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    :try_start_20
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$25;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$25;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;
    :try_end_20
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_20 .. :try_end_20} :catch_1c

    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_patientID:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;->getContent(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadEventsResponse;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadEventsResponse;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;->values()[Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    move-result-object v4

    array-length v2, v4

    :goto_b
    if-ge v6, v2, :cond_26

    aget-object v1, v4, v6

    invoke-virtual {v5, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadEventsResponse;->getRecords(Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_b

    :cond_26
    goto/16 :goto_10

    :catch_1c
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :sswitch_14
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    monitor-enter v14

    :try_start_21
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$5;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$5;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c
    :try_end_22
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_22 .. :try_end_22} :catch_1e
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_22 .. :try_end_22} :catch_1d
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catch_1d
    move-exception v0

    :try_start_23
    sget-object v1, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$33;->$SwitchMap$com$dexcom$cgm$share$webservice$DexcomWebserviceExceptionType:[I

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException;->getType()Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_27
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    const/4 v0, 0x0

    monitor-exit v14

    goto :goto_d

    :goto_c
    monitor-exit v14

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_10

    :cond_27
    :try_start_24
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :catch_1e
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;-><init>()V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_15
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V

    new-instance v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsBody;

    invoke-direct {v1, v2, v4, v5}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsBody;-><init>(Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;J)V

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->signRequest(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    :try_start_25
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$24;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$24;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;

    goto/16 :goto_10
    :try_end_25
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_25 .. :try_end_25} :catch_20
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_25 .. :try_end_25} :catch_1f

    :catch_1f
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :catch_20
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;-><init>()V

    throw v0

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/UUID;

    monitor-enter v14

    :try_start_26
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :try_start_27
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$8;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$8;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/util/UUID;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;
    :try_end_27
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_27 .. :try_end_27} :catch_22
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_27 .. :try_end_27} :catch_21
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    monitor-exit v14

    goto/16 :goto_10

    :catch_21
    move-exception v0

    :try_start_28
    sget-object v1, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$33;->$SwitchMap$com$dexcom$cgm$share$webservice$DexcomWebserviceExceptionType:[I

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException;->getType()Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_28

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :cond_28
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/SubscriptionNotPausableStateWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/SubscriptionNotPausableStateWSException;-><init>()V

    throw v0

    :catch_22
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;-><init>()V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :catchall_9
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_17
    monitor-enter v14

    :try_start_29
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V

    new-instance v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/PartitionIdBody;

    sget-object v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->NAMED_VALUE_PARTITION_ID:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PartitionIdBody;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->signRequest(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :try_start_2a
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$17;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$17;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;
    :try_end_2a
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_2a .. :try_end_2a} :catch_24
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_2a .. :try_end_2a} :catch_23
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :try_start_2b
    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_patientID:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;->getContent(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$18;

    invoke-direct {v0, v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$18;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    monitor-exit v14

    goto/16 :goto_10

    :catch_23
    :try_start_2c
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :catch_24
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :catchall_a
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_18
    monitor-enter v14

    :try_start_2d
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V

    new-instance v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/EmptyBody;

    invoke-direct {v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/EmptyBody;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->signRequest(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :try_start_2e
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$10;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$10;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;
    :try_end_2e
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_2e .. :try_end_2e} :catch_26
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_2e .. :try_end_2e} :catch_25
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :try_start_2f
    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_patientID:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;->getContent(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$11;

    invoke-direct {v0, v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$11;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    monitor-exit v14

    goto/16 :goto_10

    :catch_25
    :try_start_30
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :catch_26
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    :catchall_b
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_19
    iget-boolean v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_lastKnownServerState:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_1a
    iget-boolean v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_lastKnownInternetState:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_1b
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->signRequest(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    :try_start_31
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$31;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$31;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_e
    :try_end_31
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_31 .. :try_end_31} :catch_28
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_31 .. :try_end_31} :catch_27

    :catch_27
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :catch_28
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->isRemoteMonitoringSessionActive2()Z

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_10

    :sswitch_1c
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v2

    const-wide/16 v0, -0x3c

    invoke-virtual {v2, v0, v1}, Liz/᫋᫂;->addSeconds(J)Liz/᫋᫂;

    move-result-object v1

    iput-object v1, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_deviceKeyTimeout:Liz/᫋᫂;

    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setWsDeviceKeyTimeout(Liz/᫋᫂;)V

    goto/16 :goto_10

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/UUID;

    monitor-enter v14

    :try_start_32
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :try_start_33
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$4;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$4;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/util/UUID;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;
    :try_end_33
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_33 .. :try_end_33} :catch_2a
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_33 .. :try_end_33} :catch_29
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    monitor-exit v14

    goto/16 :goto_10

    :catch_29
    move-exception v0

    :try_start_34
    sget-object v1, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$33;->$SwitchMap$com$dexcom$cgm$share$webservice$DexcomWebserviceExceptionType:[I

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException;->getType()Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_29

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :cond_29
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/ContactAlreadyDeletedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/ContactAlreadyDeletedWSException;-><init>()V

    throw v0

    :catch_2a
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;-><init>()V

    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    :catchall_c
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_1e
    monitor-enter v14

    :try_start_35
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V

    new-instance v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/PartitionIdBody;

    sget-object v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->IOS_NAMED_VALUE_PARTITION_ID:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PartitionIdBody;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->signRequest(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    :try_start_36
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$16;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$16;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;
    :try_end_36
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_36 .. :try_end_36} :catch_2c
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_36 .. :try_end_36} :catch_2b
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    monitor-exit v14

    goto/16 :goto_10

    :catch_2b
    move-exception v0

    :try_start_37
    sget-object v1, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$33;->$SwitchMap$com$dexcom$cgm$share$webservice$DexcomWebserviceExceptionType:[I

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException;->getType()Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2a

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :cond_2a
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/NamedValueDeleteFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/NamedValueDeleteFailedWSException;-><init>()V

    throw v0

    :catch_2c
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;-><init>()V

    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    :catchall_d
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    monitor-enter v14

    :try_start_38
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    :try_start_39
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$13;

    invoke-direct {v0, v14, v2, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$13;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;
    :try_end_39
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_39 .. :try_end_39} :catch_2e
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_39 .. :try_end_39} :catch_2d
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    monitor-exit v14

    goto/16 :goto_10

    :catch_2d
    move-exception v0

    :try_start_3a
    sget-object v1, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$33;->$SwitchMap$com$dexcom$cgm$share$webservice$DexcomWebserviceExceptionType:[I

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException;->getType()Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2b

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :cond_2b
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/NamedValueCreateFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/NamedValueCreateFailedWSException;-><init>()V

    throw v0

    :catch_2e
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;-><init>()V

    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    :catchall_e
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_20
    const/4 v0, 0x0

    aget-object v15, p2, v0

    check-cast v15, Lcom/dexcom/cgm/model/Follower;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;

    monitor-enter v14

    :try_start_3b
    const-string v5, "DL"

    const/16 v4, -0x956

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V

    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "["

    const/16 v2, -0x5f2d

    const/16 v4, -0x7939

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    goto :goto_f

    :cond_2d
    move-object/from16 p2, v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    :goto_f
    :try_start_3c
    new-instance v13, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$6;

    move-object/from16 p0, v3

    invoke-direct/range {v13 .. v18}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$6;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Lcom/dexcom/cgm/model/Follower;Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v14, v13}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;
    :try_end_3c
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_3c .. :try_end_3c} :catch_30
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_3c .. :try_end_3c} :catch_2f
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    :try_start_3d
    iget-object v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_patientID:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;->getContent(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$7;

    invoke-direct {v0, v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$7;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/SubscriptionInfo;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    monitor-exit v14

    goto/16 :goto_10

    :catch_2f
    :try_start_3e
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :catch_30
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    :catchall_f
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_21
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/TransmitterId;

    monitor-enter v14

    :try_start_3f
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePatientID()V

    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->validatePublisherDeviceKey()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    :try_start_40
    new-instance v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$19;

    invoke-direct {v0, v14, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$19;-><init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Lcom/dexcom/cgm/model/TransmitterId;)V

    invoke-direct {v14, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->call(Lcom/dexcom/cgm/share/RetrofitCallable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

    move-result-object v3
    :try_end_40
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException; {:try_start_40 .. :try_end_40} :catch_32
    .catch Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException; {:try_start_40 .. :try_end_40} :catch_31
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    monitor-exit v14

    goto :goto_10

    :catch_31
    :try_start_41
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :catch_32
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->invalidateDeviceKey()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;-><init>()V

    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_10

    :catchall_10
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_22
    :try_start_42
    invoke-virtual {v14}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->systemUtcTime()Lcom/dexcom/cgm/share/webservice/jsonobjects/DateTimeType;

    goto :goto_10
    :try_end_42
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/BaseWSException; {:try_start_42 .. :try_end_42} :catch_34

    :sswitch_23
    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Liz/ࡧ᫆;

    const/4 v0, 0x2

    invoke-direct {v1, v14, v0}, Liz/ࡧ᫆;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_10

    :sswitch_24
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/share/RetrofitCallable;

    monitor-enter v14

    const/4 v0, 0x1

    :try_start_43
    iput-boolean v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_lastKnownInternetState:Z

    iput-boolean v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_lastKnownServerState:Z

    invoke-virtual {v1}, Lcom/dexcom/cgm/share/RetrofitCallable;->cleanCall()Ljava/lang/Object;

    move-result-object v3
    :try_end_43
    .catch Lretrofit/RetrofitError; {:try_start_43 .. :try_end_43} :catch_33
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    monitor-exit v14

    goto :goto_10

    :catch_33
    move-exception v0

    :try_start_44
    invoke-static {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException;->getType(Lretrofit/RetrofitError;)Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$33;->$SwitchMap$com$dexcom$cgm$share$webservice$DexcomWebserviceExceptionType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException;

    invoke-direct {v0, v2}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException;-><init>(Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;)V

    throw v0

    :pswitch_3
    iput-boolean v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_lastKnownInternetState:Z

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException;-><init>()V

    throw v0

    :pswitch_4
    iput-boolean v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_lastKnownServerState:Z

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException;-><init>()V

    throw v0

    :pswitch_5
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;-><init>()V

    throw v0

    :pswitch_6
    invoke-static {}, Liz/ࡪᫀ;->setNeedsToInitializeTimeBase()V

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_11

    :catchall_11
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_publicKeyIndex:I

    :catch_34
    :cond_2e
    :goto_10
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_25
        0xe -> :sswitch_24
        0xf -> :sswitch_23
        0x10 -> :sswitch_22
        0x27a -> :sswitch_21
        0x2fb -> :sswitch_20
        0x301 -> :sswitch_1f
        0x336 -> :sswitch_1e
        0x339 -> :sswitch_1d
        0x8df -> :sswitch_1c
        0x976 -> :sswitch_1b
        0x9b7 -> :sswitch_1a
        0x9b8 -> :sswitch_19
        0x9c5 -> :sswitch_18
        0x9c6 -> :sswitch_17
        0xc81 -> :sswitch_16
        0xcb3 -> :sswitch_15
        0xd42 -> :sswitch_14
        0xd50 -> :sswitch_13
        0xd5e -> :sswitch_12
        0xd5f -> :sswitch_11
        0xd70 -> :sswitch_10
        0xd73 -> :sswitch_f
        0xd82 -> :sswitch_e
        0xdbf -> :sswitch_d
        0xe0c -> :sswitch_c
        0xe3c -> :sswitch_b
        0x1054 -> :sswitch_a
        0x1082 -> :sswitch_9
        0x108b -> :sswitch_8
        0x10bd -> :sswitch_7
        0x115c -> :sswitch_6
        0x1166 -> :sswitch_5
        0x116a -> :sswitch_4
        0x116c -> :sswitch_3
        0x1174 -> :sswitch_2
        0x1176 -> :sswitch_1
        0x1178 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static varargs ᫌ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lretrofit/RequestInterceptor$RequestFacade;

    const-string v9, "!F%U]Z"

    const/16 v2, 0x158a

    const/16 v3, 0x77b9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short p0, v1, v0

    move v9, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_0
    mul-int v1, v2, v6

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_1
    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    :goto_3
    if-eqz p1, :cond_2

    xor-int v0, v1, p1

    and-int/2addr v1, p1

    shl-int/lit8 p1, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v3, "[ihc_XUg[`^\u001eX`[Y"

    const/16 v2, -0x3f29

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

    new-array v4, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v9

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    :goto_6
    if-eqz v10, :cond_5

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_5
    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v7, v6, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->lambda$initializeStatus$1()V

    goto :goto_7

    :pswitch_3
    sget-object v5, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->NAMED_VALUE_PARTITION_ID:Ljava/util/UUID;

    goto :goto_7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    iget-object v5, v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_kvac:Liz/ࡡࡣ;

    goto :goto_7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    iget-object v5, v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_currentDeviceKey:Ljava/util/UUID;

    goto :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Liz/᫋᫂;

    iput-object v5, v1, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_deviceKeyTimeout:Liz/᫋᫂;

    goto :goto_7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    iget-object v5, v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_deviceKeyTimeout:Liz/᫋᫂;

    goto :goto_7

    :pswitch_8
    sget-wide v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->KEY_TIMEOUT_CONSTANT_PART:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :pswitch_9
    sget-wide v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->KEY_TIMEOUT_VARIABLE_PART:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    iget-object v5, v0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->m_api:Lcom/dexcom/cgm/share/webservice/ShareWebserviceAPI;

    goto :goto_7

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lretrofit/RequestInterceptor$RequestFacade;

    invoke-static {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->lambda$new$0(Lretrofit/RequestInterceptor$RequestFacade;)V

    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x4
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized checkMonitoredReceiverAssignmentStatus2(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x187e7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

    return-object v0
.end method

.method public declared-synchronized createFollowerInvitation2(Lcom/dexcom/cgm/model/Follower;Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerInvitationBody2;)Lcom/dexcom/cgm/share/webservice/jsonobjects/SubscriptionInfo;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x47ec3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/SubscriptionInfo;

    return-object v0
.end method

.method public declared-synchronized createNamedValue2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6d12c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized deleteAllNamedValues2()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10da9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized deleteContact2(Ljava/util/UUID;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2bc17

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invalidateDeviceKey()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83d9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isRemoteMonitoringSessionActive2()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x46f3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public lastKnownInternetState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43383

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public lastKnownServerState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7e256

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized listPublisherAccountSubscriptionsEx2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/ListFollowersFollowerEx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xffb9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized listValueNames2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3669c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized pauseSubscription2(Ljava/util/UUID;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e4b8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public postEvents(Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4887b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized readContactByName(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4c687

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readEvents()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;",
            "Ljava/util/List<",
            "+",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12c42

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public varargs readLastEvents([Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;",
            ")",
            "Ljava/util/Map<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2c63c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public varargs readLastTimestamps([Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;",
            ")",
            "Ljava/util/Map<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20dc6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public declared-synchronized readNamedValue2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc5e7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized readPublisherLatestGlucoseValues2(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV;",
            ">;"
        }
    .end annotation

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

    const v0, 0x15563

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b248

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public registerOAuthPublisherDeviceKey(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f069

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized replacePublisherAccountMonitoredReceiver2(Lcom/dexcom/cgm/model/TransmitterId;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23771

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized resumeSubscription2(Ljava/util/UUID;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x141ad

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPublicKeyIndex(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734a7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4631e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public startRemoteMonitoringSession2(Lcom/dexcom/cgm/model/TransmitterId;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1e7eb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopRemoteMonitoringSession2()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc902

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized systemUtcTime()Lcom/dexcom/cgm/share/webservice/jsonobjects/DateTimeType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x62b9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/DateTimeType;

    return-object v0
.end method

.method public declared-synchronized updateContact(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x5311c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized updateNamedValue2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x196d3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateRuntimeInfo2(Lcom/dexcom/cgm/share/webservice/jsonobjects/RuntimeInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7980c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized updateSubscriptionPermissions2(Ljava/util/UUID;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10760

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validateAccessToken()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2ca52

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validatePatientID()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46440

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validatePublisherDeviceKey()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f422

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->᫂᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
