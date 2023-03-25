.class public Lretrofit/RxSupport$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lretrofit/RxSupport;

.field public final synthetic val$invoker:Lretrofit/RxSupport$Invoker;


# direct methods
.method public constructor <init>(Lretrofit/RxSupport;Lretrofit/RxSupport$Invoker;)V
    .locals 0

    iput-object p1, p0, Lretrofit/RxSupport$1;->this$0:Lretrofit/RxSupport;

    iput-object p2, p0, Lretrofit/RxSupport$1;->val$invoker:Lretrofit/RxSupport$Invoker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫀᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lrx/Subscriber;

    new-instance v2, Lretrofit/RequestInterceptorTape;

    invoke-direct {v2}, Lretrofit/RequestInterceptorTape;-><init>()V

    iget-object v0, p0, Lretrofit/RxSupport$1;->this$0:Lretrofit/RxSupport;

    invoke-static {v0}, Lretrofit/RxSupport;->access$000(Lretrofit/RxSupport;)Lretrofit/RequestInterceptor;

    move-result-object v0

    invoke-interface {v0, v2}, Lretrofit/RequestInterceptor;->intercept(Lretrofit/RequestInterceptor$RequestFacade;)V

    iget-object v1, p0, Lretrofit/RxSupport$1;->this$0:Lretrofit/RxSupport;

    iget-object v0, p0, Lretrofit/RxSupport$1;->val$invoker:Lretrofit/RxSupport$Invoker;

    invoke-static {v1, v3, v0, v2}, Lretrofit/RxSupport;->access$100(Lretrofit/RxSupport;Lrx/Subscriber;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)Ljava/lang/Runnable;

    move-result-object v2

    new-instance v1, Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->from(Ljava/util/concurrent/Future;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object v0, p0, Lretrofit/RxSupport$1;->this$0:Lretrofit/RxSupport;

    invoke-static {v0}, Lretrofit/RxSupport;->access$200(Lretrofit/RxSupport;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lrx/Subscriber;

    invoke-virtual {p0, v0}, Lretrofit/RxSupport$1;->call(Lrx/Subscriber;)V

    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e244

    invoke-direct {p0, v0, v1}, Lretrofit/RxSupport$1;->ᫀᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x667d

    invoke-direct {p0, v0, v1}, Lretrofit/RxSupport$1;->ᫀᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/RxSupport$1;->ᫀᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
