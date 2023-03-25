.class public Lretrofit/RestAdapter$RestHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/RxSupport$Invoker;


# instance fields
.field public final synthetic this$1:Lretrofit/RestAdapter$RestHandler;

.field public final synthetic val$args:[Ljava/lang/Object;

.field public final synthetic val$methodInfo:Lretrofit/RestMethodInfo;


# direct methods
.method public constructor <init>(Lretrofit/RestAdapter$RestHandler;Lretrofit/RestMethodInfo;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lretrofit/RestAdapter$RestHandler$1;->this$1:Lretrofit/RestAdapter$RestHandler;

    iput-object p2, p0, Lretrofit/RestAdapter$RestHandler$1;->val$methodInfo:Lretrofit/RestMethodInfo;

    iput-object p3, p0, Lretrofit/RestAdapter$RestHandler$1;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫓ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lretrofit/RequestInterceptor;

    iget-object v2, p0, Lretrofit/RestAdapter$RestHandler$1;->this$1:Lretrofit/RestAdapter$RestHandler;

    iget-object v1, p0, Lretrofit/RestAdapter$RestHandler$1;->val$methodInfo:Lretrofit/RestMethodInfo;

    iget-object v0, p0, Lretrofit/RestAdapter$RestHandler$1;->val$args:[Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lretrofit/RestAdapter$RestHandler;->access$100(Lretrofit/RestAdapter$RestHandler;Lretrofit/RequestInterceptor;Lretrofit/RestMethodInfo;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/ResponseWrapper;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8e8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public invoke(Lretrofit/RequestInterceptor;)Lretrofit/ResponseWrapper;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x73d8e

    invoke-direct {p0, v0, v1}, Lretrofit/RestAdapter$RestHandler$1;->᫓ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/ResponseWrapper;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/RestAdapter$RestHandler$1;->᫓ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
