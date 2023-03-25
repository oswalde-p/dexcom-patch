.class public Lcom/dexcom/cgm/test/api/TestResponse;
.super Ljava/lang/Object;


# static fields
.field public static s_gson:Lcom/google/gson/Gson;


# instance fields
.field public mapPayLoad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public payload:Ljava/lang/String;

.field public request:Lcom/dexcom/cgm/test/api/TestRequestType;

.field public result:Lcom/dexcom/cgm/test/api/TestResponse$TestResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/test/api/TestResponse;->s_gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/test/api/TestResponse$TestResult;Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/test/api/TestResponse;->result:Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    iput-object p2, p0, Lcom/dexcom/cgm/test/api/TestResponse;->request:Lcom/dexcom/cgm/test/api/TestRequestType;

    iput-object p3, p0, Lcom/dexcom/cgm/test/api/TestResponse;->payload:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/test/api/TestResponse$TestResult;Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/cgm/test/api/TestResponse$TestResult;",
            "Lcom/dexcom/cgm/test/api/TestRequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/test/api/TestResponse;->result:Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    iput-object p2, p0, Lcom/dexcom/cgm/test/api/TestResponse;->request:Lcom/dexcom/cgm/test/api/TestRequestType;

    iput-object p3, p0, Lcom/dexcom/cgm/test/api/TestResponse;->mapPayLoad:Ljava/util/Map;

    return-void
.end method

.method public static duplicate(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2b8e6    # 2.5E-40f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->᫘᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method public static failure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2f664

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->᫘᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method public static success(Lcom/dexcom/cgm/test/api/TestRequestType;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x11efc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->᫘᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method public static success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2526e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->᫘᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method public static success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/util/Map;)Lcom/dexcom/cgm/test/api/TestResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/cgm/test/api/TestRequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/dexcom/cgm/test/api/TestResponse;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x23df0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->᫘᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse;

    return-object v0
.end method

.method public static varargs ᫘᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/test/api/TestRequestType;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/Map;

    new-instance v1, Lcom/dexcom/cgm/test/api/TestResponse;

    sget-object v0, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;->Success:Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    invoke-direct {v1, v0, v3, v2}, Lcom/dexcom/cgm/test/api/TestResponse;-><init>(Lcom/dexcom/cgm/test/api/TestResponse$TestResult;Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/test/api/TestRequestType;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/dexcom/cgm/test/api/TestResponse;

    sget-object v0, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;->Success:Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    invoke-direct {v1, v0, v3, v2}, Lcom/dexcom/cgm/test/api/TestResponse;-><init>(Lcom/dexcom/cgm/test/api/TestResponse$TestResult;Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/test/api/TestRequestType;

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/dexcom/cgm/test/api/TestResponse;->success(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)Lcom/dexcom/cgm/test/api/TestResponse;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Throwable;

    new-instance v1, Lcom/dexcom/cgm/test/api/TestResponse;

    sget-object v3, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;->Failure:Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    sget-object v2, Lcom/dexcom/cgm/test/api/TestResponse;->s_gson:Lcom/google/gson/Gson;

    new-instance v0, Lcom/dexcom/cgm/test/api/TestResponse$ExceptionResponse;

    invoke-direct {v0, p0, v4}, Lcom/dexcom/cgm/test/api/TestResponse$ExceptionResponse;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/dexcom/cgm/test/api/TestResponse;-><init>(Lcom/dexcom/cgm/test/api/TestResponse$TestResult;Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/test/api/TestRequestType;

    new-instance v1, Lcom/dexcom/cgm/test/api/TestResponse;

    sget-object v2, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;->Duplicate:Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    const-string v0, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/dexcom/cgm/test/api/TestResponse;-><init>(Lcom/dexcom/cgm/test/api/TestResponse$TestResult;Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫜᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/TestResponse;->result:Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/TestResponse;->request:Lcom/dexcom/cgm/test/api/TestRequestType;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/TestResponse;->payload:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/TestResponse;->mapPayLoad:Ljava/util/Map;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMapPayload()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34858

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->᫜᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->᫜᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequest()Lcom/dexcom/cgm/test/api/TestRequestType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->᫜᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequestType;

    return-object v0
.end method

.method public getResult()Lcom/dexcom/cgm/test/api/TestResponse$TestResult;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/TestResponse;->᫜᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestResponse$TestResult;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/api/TestResponse;->᫜᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
