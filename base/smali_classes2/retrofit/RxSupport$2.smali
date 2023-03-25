.class public Lretrofit/RxSupport$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lretrofit/RxSupport;

.field public final synthetic val$interceptorTape:Lretrofit/RequestInterceptorTape;

.field public final synthetic val$invoker:Lretrofit/RxSupport$Invoker;

.field public final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lretrofit/RxSupport;Lrx/Subscriber;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)V
    .locals 0

    iput-object p1, p0, Lretrofit/RxSupport$2;->this$0:Lretrofit/RxSupport;

    iput-object p2, p0, Lretrofit/RxSupport$2;->val$subscriber:Lrx/Subscriber;

    iput-object p3, p0, Lretrofit/RxSupport$2;->val$invoker:Lretrofit/RxSupport$Invoker;

    iput-object p4, p0, Lretrofit/RxSupport$2;->val$interceptorTape:Lretrofit/RequestInterceptorTape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡣᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lretrofit/RxSupport$2;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lretrofit/RxSupport$2;->val$invoker:Lretrofit/RxSupport$Invoker;

    iget-object v0, p0, Lretrofit/RxSupport$2;->val$interceptorTape:Lretrofit/RequestInterceptorTape;

    invoke-interface {v1, v0}, Lretrofit/RxSupport$Invoker;->invoke(Lretrofit/RequestInterceptor;)Lretrofit/ResponseWrapper;

    move-result-object v0

    iget-object v1, p0, Lretrofit/RxSupport$2;->val$subscriber:Lrx/Subscriber;

    iget-object v0, v0, Lretrofit/ResponseWrapper;->responseBody:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lretrofit/RxSupport$2;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lretrofit/RxSupport$2;->val$subscriber:Lrx/Subscriber;

    iget-object v0, p0, Lretrofit/RxSupport$2;->this$0:Lretrofit/RxSupport;

    invoke-static {v0}, Lretrofit/RxSupport;->access$300(Lretrofit/RxSupport;)Lretrofit/ErrorHandler;

    move-result-object v0

    invoke-interface {v0, v2}, Lretrofit/ErrorHandler;->handleError(Lretrofit/RetrofitError;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5948e

    invoke-direct {p0, v0, v1}, Lretrofit/RxSupport$2;->ࡣᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/RxSupport$2;->ࡣᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
