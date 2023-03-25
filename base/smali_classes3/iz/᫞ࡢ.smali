.class public final Liz/᫞ࡢ;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫜᫅;


# instance fields
.field public m_api:Lcom/dexcom/cgm/appcompatability/webservice/AppCompatabilityWebserviceAPI;

.field public m_applicationID:Ljava/util/UUID;

.field public m_lastKnownInternetState:Z

.field public m_lastKnownServerState:Z


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/ServerConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/᫞ࡢ;->m_lastKnownInternetState:Z

    iput-boolean v0, p0, Liz/᫞ࡢ;->m_lastKnownServerState:Z

    invoke-direct {p0, p1}, Liz/᫞ࡢ;->createNewClient(Lcom/dexcom/cgm/model/ServerConfiguration;)V

    return-void
.end method

.method public static synthetic a(Lretrofit/RequestInterceptor$RequestFacade;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4154f

    invoke-static {v0, v1}, Liz/᫞ࡢ;->᫙ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic b(Liz/᫞ࡢ;)Lcom/dexcom/cgm/appcompatability/webservice/AppCompatabilityWebserviceAPI;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x79b24

    invoke-static {v0, v1}, Liz/᫞ࡢ;->᫙ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/appcompatability/webservice/AppCompatabilityWebserviceAPI;

    return-object v0
.end method

.method public static bridge synthetic c(Liz/᫞ࡢ;)Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452ce

    invoke-static {v0, v1}, Liz/᫞ࡢ;->᫙ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method private declared-synchronized call(Liz/ᫌࡳ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1acc\u0873<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bcd

    invoke-direct {p0, v0, v1}, Liz/᫞ࡢ;->࡮ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private declared-synchronized createNewClient(Lcom/dexcom/cgm/model/ServerConfiguration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9b2

    invoke-direct {p0, v0, v1}, Liz/᫞ࡢ;->࡮ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$createNewClient$0(Lretrofit/RequestInterceptor$RequestFacade;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6013c

    invoke-static {v0, v1}, Liz/᫞ࡢ;->᫙ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡮ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-boolean v0, p0, Liz/᫞ࡢ;->m_lastKnownServerState:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    iget-boolean v0, p0, Liz/᫞ࡢ;->m_lastKnownInternetState:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/UUID;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    new-instance v0, Liz/࡬᫅;

    invoke-direct {v0, p0, v2, v1}, Liz/࡬᫅;-><init>(Liz/᫞ࡢ;Ljava/util/UUID;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Liz/᫞ࡢ;->call(Liz/ᫌࡳ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/GetMessageResult;
    :try_end_0
    .catch Liz/᫚᫛; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_4

    :catch_0
    :try_start_1
    new-instance v0, Liz/ࡳ᫂;

    invoke-direct {v0}, Liz/ࡳ᫂;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/AppRuntimeInfo;

    monitor-enter p0

    :try_start_2
    new-instance v0, Liz/࡬ࡡ;

    invoke-direct {v0, p0, v1}, Liz/࡬ࡡ;-><init>(Liz/᫞ࡢ;Lcom/dexcom/cgm/model/AppRuntimeInfo;)V

    invoke-direct {p0, v0}, Liz/᫞ࡢ;->call(Liz/ᫌࡳ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/ValidityResult;
    :try_end_2
    .catch Liz/᫚᫛; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto/16 :goto_4

    :catch_1
    :try_start_3
    new-instance v0, Liz/ࡳ᫂;

    invoke-direct {v0}, Liz/ࡳ᫂;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/dexcom/cgm/model/ServerConfiguration;

    monitor-enter p0

    :try_start_4
    new-instance v4, Liz/᫝ࡪ;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/ServerConfiguration;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-direct {v4, v1}, Liz/᫝ࡪ;-><init>(Ljava/net/URL;)V

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/ServerConfiguration;->getApplicationId()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Liz/᫞ࡢ;->m_applicationID:Ljava/util/UUID;

    const-class v1, Liz/᫞ࡢ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/ServerConfiguration;->getUrl()Ljava/net/URL;

    move-result-object v9

    iget-object v7, p0, Liz/᫞ࡢ;->m_applicationID:Ljava/util/UUID;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "at\u0005\u0006{\u0002{5W\u0008\t9]\u000b\n\u000e\u007f\u0014@\u0007\u0011\u0008\u0015\u0015\u0010\u0016\u001dI\u001f\u001bfM"

    const/16 v2, 0x22f1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v14, v11

    move v2, v11

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v1

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_2
    if-eqz v2, :cond_1

    xor-int v1, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v1

    goto :goto_2

    :cond_1
    sub-int/2addr v12, v14

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v3

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_2

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "_\"0\'c&6742-,@6==o\u001a\u0016rHD\u0010v"

    const/16 v2, -0x6851

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v5, Lretrofit/RestAdapter$Builder;

    invoke-direct {v5}, Lretrofit/RestAdapter$Builder;-><init>()V

    new-instance v1, Liz/ᫎ᫛;

    invoke-direct {v1}, Liz/ᫎ᫛;-><init>()V

    invoke-virtual {v5, v1}, Lretrofit/RestAdapter$Builder;->setLog(Lretrofit/RestAdapter$Log;)Lretrofit/RestAdapter$Builder;

    sget-object v1, Lretrofit/RestAdapter$LogLevel;->BASIC:Lretrofit/RestAdapter$LogLevel;

    invoke-virtual {v5, v1}, Lretrofit/RestAdapter$Builder;->setLogLevel(Lretrofit/RestAdapter$LogLevel;)Lretrofit/RestAdapter$Builder;

    invoke-virtual {v5, v4}, Lretrofit/RestAdapter$Builder;->setEndpoint(Lretrofit/Endpoint;)Lretrofit/RestAdapter$Builder;

    new-instance v4, Lcom/squareup/okhttp/U;

    invoke-direct {v4}, Lcom/squareup/okhttp/U;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v4, v1, v2, v3}, Lcom/squareup/okhttp/U;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v1, v2, v3}, Lcom/squareup/okhttp/U;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v1, v2, v3}, Lcom/squareup/okhttp/U;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lretrofit/client/OkClient;

    invoke-direct {v1, v4}, Lretrofit/client/OkClient;-><init>(Lcom/squareup/okhttp/U;)V

    invoke-virtual {v5, v1}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    sget-object v1, Liz/ࡱ᫊;->a:Liz/ࡱ᫊;

    invoke-virtual {v5, v1}, Lretrofit/RestAdapter$Builder;->setRequestInterceptor(Lretrofit/RequestInterceptor;)Lretrofit/RestAdapter$Builder;

    invoke-virtual {v5}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v2

    const-class v1, Lcom/dexcom/cgm/appcompatability/webservice/AppCompatabilityWebserviceAPI;

    invoke-virtual {v2, v1}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/appcompatability/webservice/AppCompatabilityWebserviceAPI;

    iput-object v1, p0, Liz/᫞ࡢ;->m_api:Lcom/dexcom/cgm/appcompatability/webservice/AppCompatabilityWebserviceAPI;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫌࡳ;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Liz/᫞ࡢ;->m_lastKnownInternetState:Z

    iput-boolean v0, p0, Liz/᫞ࡢ;->m_lastKnownServerState:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lretrofit/RetrofitError; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Lretrofit/RetrofitError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    :goto_4
    return-object v0

    :catch_2
    move-exception v1

    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    throw v0
    :try_end_8
    .catch Lretrofit/RetrofitError; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_4
    move-exception v0

    :try_start_9
    invoke-static {v0}, Liz/᫚᫛;->fromRetrofitError(Lretrofit/RetrofitError;)Liz/᫚᫛;

    move-result-object v3

    invoke-virtual {v3}, Liz/᫚᫛;->getType()Liz/ࡢᫍ;

    move-result-object v1

    sget-object v0, Liz/ࡢᫍ;->ServerUnreachable:Liz/ࡢᫍ;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, Liz/᫚᫛;->getType()Liz/ࡢᫍ;

    move-result-object v1

    sget-object v0, Liz/ࡢᫍ;->ServiceUnavailable:Liz/ࡢᫍ;

    if-ne v1, v0, :cond_4

    iput-boolean v2, p0, Liz/᫞ࡢ;->m_lastKnownServerState:Z

    new-instance v0, Liz/᫋࡯;

    invoke-direct {v0}, Liz/᫋࡯;-><init>()V

    throw v0

    :cond_4
    throw v3

    :cond_5
    iput-boolean v2, p0, Liz/᫞ࡢ;->m_lastKnownInternetState:Z

    new-instance v0, Liz/ࡱ᫂;

    invoke-direct {v0}, Liz/ࡱ᫂;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x27c -> :sswitch_3
        0x65f -> :sswitch_2
        0x9b7 -> :sswitch_1
        0x9b8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫙ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lretrofit/RequestInterceptor$RequestFacade;

    const-string p1, "@I\ru)r"

    const/16 v2, -0x29b5

    const/16 p0, -0x545d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const-string v2, "D\r;SI\u0016k?d_`~jyeO"

    const/16 v1, -0x1a59

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫞ࡢ;

    iget-object v4, v0, Liz/᫞ࡢ;->m_applicationID:Ljava/util/UUID;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫞ࡢ;

    iget-object v4, v0, Liz/᫞ࡢ;->m_api:Lcom/dexcom/cgm/appcompatability/webservice/AppCompatabilityWebserviceAPI;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lretrofit/RequestInterceptor$RequestFacade;

    invoke-static {v0}, Liz/᫞ࡢ;->lambda$createNewClient$0(Lretrofit/RequestInterceptor$RequestFacade;)V

    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized checkValidity(Lcom/dexcom/cgm/model/AppRuntimeInfo;)Lcom/dexcom/cgm/model/ValidityResult;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x440c7

    invoke-direct {p0, v0, v1}, Liz/᫞ࡢ;->࡮ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/ValidityResult;

    return-object v0
.end method

.method public declared-synchronized getMessage(Ljava/util/UUID;Ljava/lang/String;)Lcom/dexcom/cgm/model/GetMessageResult;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5b598

    invoke-direct {p0, v0, v1}, Liz/᫞ࡢ;->࡮ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/GetMessageResult;

    return-object v0
.end method

.method public lastKnownInternetState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1142a

    invoke-direct {p0, v0, v1}, Liz/᫞ࡢ;->࡮ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x61f6c

    invoke-direct {p0, v0, v1}, Liz/᫞ࡢ;->࡮ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞ࡢ;->࡮ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
