.class public Lretrofit/Platform$Base;
.super Lretrofit/Platform;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit/Platform;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lretrofit/Platform$1;)V
    .locals 0

    invoke-direct {p0}, Lretrofit/Platform$Base;-><init>()V

    return-void
.end method

.method private varargs ᫄᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Lretrofit/Platform$Base$3;

    invoke-direct {v0, p0}, Lretrofit/Platform$Base$3;-><init>(Lretrofit/Platform$Base;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lretrofit/Platform$Base$2;

    invoke-direct {v0, p0}, Lretrofit/Platform$Base$2;-><init>(Lretrofit/Platform$Base;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    new-instance v0, Lretrofit/converter/GsonConverter;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {v0, v1}, Lretrofit/converter/GsonConverter;-><init>(Lcom/google/gson/Gson;)V

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lretrofit/Platform;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lretrofit/Platform$OkClientInstantiator;->instantiate()Lretrofit/client/Client;

    move-result-object v1

    :goto_0
    new-instance v0, Lretrofit/Platform$Base$1;

    invoke-direct {v0, p0, v1}, Lretrofit/Platform$Base$1;-><init>(Lretrofit/Platform$Base;Lretrofit/client/Client;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lretrofit/client/UrlConnectionClient;

    invoke-direct {v1}, Lretrofit/client/UrlConnectionClient;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lretrofit/Utils$SynchronousExecutor;

    invoke-direct {v0}, Lretrofit/Utils$SynchronousExecutor;-><init>()V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aed3

    invoke-direct {p0, v0, v1}, Lretrofit/Platform$Base;->᫄᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public defaultClient()Lretrofit/client/Client$Provider;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53441

    invoke-direct {p0, v0, v1}, Lretrofit/Platform$Base;->᫄᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/client/Client$Provider;

    return-object v0
.end method

.method public defaultConverter()Lretrofit/converter/Converter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ad

    invoke-direct {p0, v0, v1}, Lretrofit/Platform$Base;->᫄᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/converter/Converter;

    return-object v0
.end method

.method public defaultHttpExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734aa

    invoke-direct {p0, v0, v1}, Lretrofit/Platform$Base;->᫄᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public defaultLog()Lretrofit/RestAdapter$Log;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d9

    invoke-direct {p0, v0, v1}, Lretrofit/Platform$Base;->᫄᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/RestAdapter$Log;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/Platform$Base;->᫄᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
