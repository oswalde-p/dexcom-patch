.class public Lretrofit/RestAdapter$RestHandler$2;
.super Lretrofit/CallbackRunnable;


# instance fields
.field public final synthetic this$1:Lretrofit/RestAdapter$RestHandler;

.field public final synthetic val$args:[Ljava/lang/Object;

.field public final synthetic val$interceptorTape:Lretrofit/RequestInterceptorTape;

.field public final synthetic val$methodInfo:Lretrofit/RestMethodInfo;


# direct methods
.method public constructor <init>(Lretrofit/RestAdapter$RestHandler;Lretrofit/Callback;Ljava/util/concurrent/Executor;Lretrofit/ErrorHandler;Lretrofit/RequestInterceptorTape;Lretrofit/RestMethodInfo;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lretrofit/RestAdapter$RestHandler$2;->this$1:Lretrofit/RestAdapter$RestHandler;

    iput-object p5, p0, Lretrofit/RestAdapter$RestHandler$2;->val$interceptorTape:Lretrofit/RequestInterceptorTape;

    iput-object p6, p0, Lretrofit/RestAdapter$RestHandler$2;->val$methodInfo:Lretrofit/RestMethodInfo;

    iput-object p7, p0, Lretrofit/RestAdapter$RestHandler$2;->val$args:[Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lretrofit/CallbackRunnable;-><init>(Lretrofit/Callback;Ljava/util/concurrent/Executor;Lretrofit/ErrorHandler;)V

    return-void
.end method

.method private varargs ᫒ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lretrofit/CallbackRunnable;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v3, p0, Lretrofit/RestAdapter$RestHandler$2;->this$1:Lretrofit/RestAdapter$RestHandler;

    iget-object v2, p0, Lretrofit/RestAdapter$RestHandler$2;->val$interceptorTape:Lretrofit/RequestInterceptorTape;

    iget-object v1, p0, Lretrofit/RestAdapter$RestHandler$2;->val$methodInfo:Lretrofit/RestMethodInfo;

    iget-object v0, p0, Lretrofit/RestAdapter$RestHandler$2;->val$args:[Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, Lretrofit/RestAdapter$RestHandler;->access$100(Lretrofit/RestAdapter$RestHandler;Lretrofit/RequestInterceptor;Lretrofit/RestMethodInfo;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/ResponseWrapper;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public obtainResponse()Lretrofit/ResponseWrapper;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c30

    invoke-direct {p0, v0, v1}, Lretrofit/RestAdapter$RestHandler$2;->᫒ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/ResponseWrapper;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/RestAdapter$RestHandler$2;->᫒ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
