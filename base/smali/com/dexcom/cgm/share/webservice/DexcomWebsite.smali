.class public Lcom/dexcom/cgm/share/webservice/DexcomWebsite;
.super Ljava/lang/Object;


# instance fields
.field public m_api:Lcom/dexcom/cgm/share/webservice/DexcomWebsite$DexcomWebsiteApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lretrofit/RestAdapter$Builder;

    invoke-direct {v0}, Lretrofit/RestAdapter$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/share/webservice/DexcomRetrofitLogger;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice/DexcomRetrofitLogger;-><init>()V

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter$Builder;->setLog(Lretrofit/RestAdapter$Log;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    sget-object v0, Lretrofit/RestAdapter$LogLevel;->BASIC:Lretrofit/RestAdapter$LogLevel;

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter$Builder;->setLogLevel(Lretrofit/RestAdapter$LogLevel;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/share/webservice/DexcomWebsite$DexcomWebsiteApi;

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/DexcomWebsite$DexcomWebsiteApi;

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/DexcomWebsite;->m_api:Lcom/dexcom/cgm/share/webservice/DexcomWebsite$DexcomWebsiteApi;

    return-void
.end method

.method private varargs ᫑᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/DexcomWebsite;->m_api:Lcom/dexcom/cgm/share/webservice/DexcomWebsite$DexcomWebsiteApi;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebsite$DexcomWebsiteApi;->readFaqList()Lcom/dexcom/cgm/share/webservice/DexcomWebsite$FaqList;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebsite$FaqList;->access$000(Lcom/dexcom/cgm/share/webservice/DexcomWebsite$FaqList;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceException;->getType(Lretrofit/RetrofitError;)Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->ServerUnreachable:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->ServiceUnavailable:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public readFaqList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/ShareService$FaqItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x28ff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/DexcomWebsite;->᫑᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/webservice/DexcomWebsite;->᫑᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
