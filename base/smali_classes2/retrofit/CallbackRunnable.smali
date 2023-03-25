.class public abstract Lretrofit/CallbackRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final callback:Lretrofit/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final callbackExecutor:Ljava/util/concurrent/Executor;

.field public final errorHandler:Lretrofit/ErrorHandler;


# direct methods
.method public constructor <init>(Lretrofit/Callback;Ljava/util/concurrent/Executor;Lretrofit/ErrorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit/ErrorHandler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/CallbackRunnable;->callback:Lretrofit/Callback;

    iput-object p2, p0, Lretrofit/CallbackRunnable;->callbackExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lretrofit/CallbackRunnable;->errorHandler:Lretrofit/ErrorHandler;

    return-void
.end method

.method public static synthetic access$000(Lretrofit/CallbackRunnable;)Lretrofit/Callback;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x43e4e

    invoke-static {v0, v1}, Lretrofit/CallbackRunnable;->ࡢ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/Callback;

    return-object v0
.end method

.method public static varargs ࡢ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lretrofit/CallbackRunnable;

    iget-object v0, v0, Lretrofit/CallbackRunnable;->callback:Lretrofit/Callback;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡳ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lretrofit/CallbackRunnable;->obtainResponse()Lretrofit/ResponseWrapper;

    move-result-object v2

    iget-object v1, p0, Lretrofit/CallbackRunnable;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit/CallbackRunnable$1;

    invoke-direct {v0, p0, v2}, Lretrofit/CallbackRunnable$1;-><init>(Lretrofit/CallbackRunnable;Lretrofit/ResponseWrapper;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lretrofit/CallbackRunnable;->errorHandler:Lretrofit/ErrorHandler;

    invoke-interface {v0, v2}, Lretrofit/ErrorHandler;->handleError(Lretrofit/RetrofitError;)Ljava/lang/Throwable;

    move-result-object v1

    if-ne v1, v2, :cond_0

    :goto_0
    iget-object v1, p0, Lretrofit/CallbackRunnable;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit/CallbackRunnable$2;

    invoke-direct {v0, p0, v2}, Lretrofit/CallbackRunnable$2;-><init>(Lretrofit/CallbackRunnable;Lretrofit/RetrofitError;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lretrofit/RetrofitError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lretrofit/RetrofitError;->unexpectedError(Ljava/lang/String;Ljava/lang/Throwable;)Lretrofit/RetrofitError;

    move-result-object v2

    goto :goto_0

    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract obtainResponse()Lretrofit/ResponseWrapper;
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x304ae

    invoke-direct {p0, v0, v1}, Lretrofit/CallbackRunnable;->ࡳ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/CallbackRunnable;->ࡳ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
