.class public Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;
.super Ljava/lang/Throwable;


# instance fields
.field public m_type:Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;->m_type:Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;

    return-void
.end method

.method public static fromRetrofitError(Lretrofit/RetrofitError;)Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f72c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;->ᫎࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;

    return-object v0
.end method

.method public static getType(Lcom/dexcom/cgm/bulkdata/webservice/jsonobjects/ServerErrorResponse;)Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xa3fc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;->ᫎࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;

    return-object v0
.end method

.method public static isJSON(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4f6c7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;->ᫎࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static jsonStringFromRetrofitError(Lretrofit/RetrofitError;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f72f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;->ᫎࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static parseHTTPError(Lretrofit/RetrofitError;)Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d7d7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;->ᫎࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;

    return-object v0
.end method

.method public static parseJSONError(Ljava/lang/String;)Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67c37

    invoke-static {v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;->ᫎࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;

    return-object v0
.end method

.method private varargs ᫅ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;->m_type:Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫎࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/dexcom/cgm/bulkdata/BulkDataGSONHolder;->getGSON()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/bulkdata/webservice/jsonobjects/ServerErrorResponse;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dexcom/cgm/bulkdata/webservice/jsonobjects/ServerErrorResponse;

    const-class v0, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;

    const-string v3, ".P`LUT;JTfUcdXOR?s[^fk]dp"

    const/16 v2, -0x1f68

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

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

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, p0}, Liz/࡯ࡪ;->w(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {v7}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;->getType(Lcom/dexcom/cgm/bulkdata/webservice/jsonobjects/ServerErrorResponse;)Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;

    move-result-object v0

    new-instance v1, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;-><init>(Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;)V

    goto/16 :goto_8

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lretrofit/RetrofitError;

    invoke-static {v0}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;->jsonStringFromRetrofitError(Lretrofit/RetrofitError;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;->isJSON(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;->parseJSONError(Ljava/lang/String;)Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;

    move-result-object v1

    :goto_2
    goto/16 :goto_8

    :cond_2
    new-instance v1, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;

    sget-object v0, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;->UnknownException:Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;-><init>(Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;)V

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lretrofit/RetrofitError;

    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/mime/TypedInput;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    goto :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    :try_start_5
    invoke-static {}, Lcom/dexcom/cgm/bulkdata/BulkDataGSONHolder;->getGSON()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_4
    :try_end_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/webservice/jsonobjects/ServerErrorResponse;

    :try_start_6
    iget-object v0, v0, Lcom/dexcom/cgm/bulkdata/webservice/jsonobjects/ServerErrorResponse;->Code:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;

    move-result-object v1

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    sget-object v1, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;->UnknownException:Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;

    :goto_6
    goto :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lretrofit/RetrofitError;

    invoke-virtual {v2}, Lretrofit/RetrofitError;->getKind()Lretrofit/RetrofitError$Kind;

    move-result-object v0

    sget-object v1, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException$1;->$SwitchMap$retrofit$RetrofitError$Kind:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v1, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;

    sget-object v0, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;->UnknownException:Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;-><init>(Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;)V

    :goto_7
    goto :goto_8

    :cond_3
    invoke-static {v2}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;->parseHTTPError(Lretrofit/RetrofitError;)Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;

    move-result-object v1

    goto :goto_7

    :cond_4
    new-instance v1, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;

    sget-object v0, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;->ServerUnreachable:Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;-><init>(Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;)V

    goto :goto_7

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getType()Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;->᫅ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceExceptionType;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException;->᫅ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
