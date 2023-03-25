.class public final Lretrofit/RxSupport;
.super Ljava/lang/Object;


# instance fields
.field public final errorHandler:Lretrofit/ErrorHandler;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final requestInterceptor:Lretrofit/RequestInterceptor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit/ErrorHandler;Lretrofit/RequestInterceptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/RxSupport;->executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lretrofit/RxSupport;->errorHandler:Lretrofit/ErrorHandler;

    iput-object p3, p0, Lretrofit/RxSupport;->requestInterceptor:Lretrofit/RequestInterceptor;

    return-void
.end method

.method public static synthetic access$000(Lretrofit/RxSupport;)Lretrofit/RequestInterceptor;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce2e

    invoke-static {v0, v1}, Lretrofit/RxSupport;->࡭ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/RequestInterceptor;

    return-object v0
.end method

.method public static synthetic access$100(Lretrofit/RxSupport;Lrx/Subscriber;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x170f2

    invoke-static {v0, v1}, Lretrofit/RxSupport;->࡭ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic access$200(Lretrofit/RxSupport;)Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53444

    invoke-static {v0, v1}, Lretrofit/RxSupport;->࡭ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic access$300(Lretrofit/RxSupport;)Lretrofit/ErrorHandler;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x571c2    # 4.99986E-40f

    invoke-static {v0, v1}, Lretrofit/RxSupport;->࡭ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/ErrorHandler;

    return-object v0
.end method

.method private getRunnable(Lrx/Subscriber;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Object;",
            ">;",
            "Lretrofit/RxSupport$Invoker;",
            "Lretrofit/RequestInterceptorTape;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x31f60

    invoke-direct {p0, v0, v1}, Lretrofit/RxSupport;->ᪿ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static varargs ࡭ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p1, v0

    check-cast v0, Lretrofit/RxSupport;

    iget-object v0, v0, Lretrofit/RxSupport;->errorHandler:Lretrofit/ErrorHandler;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lretrofit/RxSupport;

    iget-object v0, v0, Lretrofit/RxSupport;->executor:Ljava/util/concurrent/Executor;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lretrofit/RxSupport;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lrx/Subscriber;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lretrofit/RxSupport$Invoker;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lretrofit/RequestInterceptorTape;

    invoke-direct {p0, v2, v1, v0}, Lretrofit/RxSupport;->getRunnable(Lrx/Subscriber;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lretrofit/RxSupport;

    iget-object v0, v0, Lretrofit/RxSupport;->requestInterceptor:Lretrofit/RequestInterceptor;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᪿ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lrx/Subscriber;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lretrofit/RxSupport$Invoker;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lretrofit/RequestInterceptorTape;

    new-instance v0, Lretrofit/RxSupport$2;

    invoke-direct {v0, p0, v3, v2, v1}, Lretrofit/RxSupport$2;-><init>(Lretrofit/RxSupport;Lrx/Subscriber;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lretrofit/RxSupport$Invoker;

    new-instance v0, Lretrofit/RxSupport$1;

    invoke-direct {v0, p0, v1}, Lretrofit/RxSupport$1;-><init>(Lretrofit/RxSupport;Lretrofit/RxSupport$Invoker;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createRequestObservable(Lretrofit/RxSupport$Invoker;)Lrx/Observable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b62

    invoke-direct {p0, v0, v1}, Lretrofit/RxSupport;->ᪿ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/RxSupport;->ᪿ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
