.class public Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;


# instance fields
.field public m_api:Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceAPI;

.field public m_communicationsEnabled:Z

.field public final m_phoneSourceStream:Ljava/lang/String;

.field public m_shareService:Lcom/dexcom/cgm/share/ShareService;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/ServerConfiguration;Lcom/dexcom/cgm/share/ShareService;Ljava/lang/String;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->m_communicationsEnabled:Z

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->m_phoneSourceStream:Ljava/lang/String;

    new-instance v5, Lcom/dexcom/cgm/bulkdata/webservice/DexcomEndpoint;

    invoke-virtual/range {p1 .. p1}, Lcom/dexcom/cgm/model/ServerConfiguration;->getUrl()Ljava/net/URL;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/dexcom/cgm/bulkdata/webservice/DexcomEndpoint;-><init>(Ljava/net/URL;)V

    invoke-virtual/range {p1 .. p1}, Lcom/dexcom/cgm/model/ServerConfiguration;->getApplicationId()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/dexcom/cgm/model/ServerConfiguration;->getUrl()Ljava/net/URL;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Zkyxlph Asig\u001b>ZlX\u0016ZbWb`Y]b\r`Z$\t"

    const/16 v1, 0xce0

    const/16 v3, 0x3a05

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v12, v11

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_1

    :cond_0
    add-int/2addr v12, v13

    sub-int/2addr v12, v10

    invoke-virtual {v14, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "X2b\u0004\u0004?c|\\v#$9Y3r>z\u0003_6&IE"

    const/16 v1, -0x690a

    const/16 v4, -0x6008

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v1, Lretrofit/RestAdapter$Builder;

    invoke-direct {v1}, Lretrofit/RestAdapter$Builder;-><init>()V

    new-instance v0, Lcom/dexcom/cgm/bulkdata/webservice/DexcomRetrofitLogger;

    invoke-direct {v0}, Lcom/dexcom/cgm/bulkdata/webservice/DexcomRetrofitLogger;-><init>()V

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter$Builder;->setLog(Lretrofit/RestAdapter$Log;)Lretrofit/RestAdapter$Builder;

    sget-object v0, Lretrofit/RestAdapter$LogLevel;->BASIC:Lretrofit/RestAdapter$LogLevel;

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter$Builder;->setLogLevel(Lretrofit/RestAdapter$LogLevel;)Lretrofit/RestAdapter$Builder;

    invoke-virtual {v1, v5}, Lretrofit/RestAdapter$Builder;->setEndpoint(Lretrofit/Endpoint;)Lretrofit/RestAdapter$Builder;

    sget-object v0, Lcom/dexcom/cgm/bulkdata/webservice/a;->a:Lcom/dexcom/cgm/bulkdata/webservice/a;

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter$Builder;->setRequestInterceptor(Lretrofit/RequestInterceptor;)Lretrofit/RestAdapter$Builder;

    invoke-virtual {v1}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceAPI;

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceAPI;

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->m_api:Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceAPI;

    return-void
.end method

.method public static synthetic a(Lretrofit/RequestInterceptor$RequestFacade;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x43e4d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->᫏ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic b(Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;)Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceAPI;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62a36

    invoke-static {v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->᫏ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceAPI;

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;)Lcom/dexcom/cgm/share/ShareService;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x667f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->᫏ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/ShareService;

    return-object v0
.end method

.method private declared-synchronized call(Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$CleanCallable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$CleanCallable<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa3fd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->࡭ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic lambda$new$0(Lretrofit/RequestInterceptor$RequestFacade;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x385da

    invoke-static {v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->᫏ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡭ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->m_communicationsEnabled:Z

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->validatePatientId()V

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->validatePublisherDeviceKey()V

    :try_start_0
    new-instance v0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$1;

    invoke-direct {v0, p0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$1;-><init>(Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;)V

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->call(Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$CleanCallable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    goto :goto_0
    :try_end_0
    .catch Lcom/dexcom/cgm/bulkdata/webservice/exceptions/IntegrityCheckFailedWSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;->DuplicatePostSequence:Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;

    invoke-virtual {v0}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;->getType()Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v4, "XYZ[\\]^_]abcdbfghigklmnlpqrstuvwxyz{"

    const/16 v3, 0x6549

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v0, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/UnknownWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/UnknownWSException;-><init>()V

    throw v0

    :catch_1
    move-exception v1

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->invalidateDeviceKey()V

    throw v1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$CleanCallable;

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->m_communicationsEnabled:Z

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$CleanCallable;->cleanCall()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lretrofit/RetrofitError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_1
    return-object v1

    :catch_2
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;->fromRetrofitError(Lretrofit/RetrofitError;)Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$2;->$SwitchMap$com$dexcom$cgm$bulkdata$webservice$exceptions$DexcomWebserviceExceptionType:[I

    invoke-virtual {v2}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;->getType()Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    throw v2

    :cond_1
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/IntegrityCheckFailedWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/IntegrityCheckFailedWSException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "\t+1]//46,2,e;7h,@88m31E3r6:98ML?zPBQS\u007fCCFOIUVZ\taL_\rQP\\]WW\u0014ie\u0017\\bm\\^ic\u001famn#gtst}wsnm\u0002w~~\u0005"

    const/16 v1, 0x5cc

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
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

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    add-int/2addr v2, v9

    move v1, v5

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v0, Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xcb4 -> :sswitch_1
        0xed0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫏ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lretrofit/RequestInterceptor$RequestFacade;

    const-string v4, "Klklvy"

    const/16 v3, -0x180a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p1

    and-int v2, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v2, v0

    and-int v1, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0, v8}, Ljava/lang/String;-><init>([III)V

    const-string v4, "\u0011!\"\u001f\u001d\u0018\u0017+!((i&0--"

    const/16 v3, -0x578f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v5, v0}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;

    iget-object v6, v0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;

    iget-object v6, v0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->m_api:Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceAPI;

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lretrofit/RequestInterceptor$RequestFacade;

    invoke-static {v0}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->lambda$new$0(Lretrofit/RequestInterceptor$RequestFacade;)V

    :goto_2
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public postPatientData2(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;)Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x636e7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->࡭ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public setCommunicationsEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40f9e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->࡭ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->࡭ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
