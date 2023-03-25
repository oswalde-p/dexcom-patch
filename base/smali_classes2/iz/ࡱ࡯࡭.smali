.class public final Liz/ࡱ࡯࡭;
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
.field public final ࡬:Liz/ࡨ᫆࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0868\u1ac6\u086d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ᪿ:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Liz/ࡨ᫆࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;",
            "Liz/\u0868\u1ac6\u086d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡱ࡯࡭;->ᪿ:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Liz/ࡱ࡯࡭;->࡬:Liz/ࡨ᫆࡭;

    return-void
.end method

.method private varargs ᫀ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Liz/ࡱ࡯࡭;->ᪿ:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Liz/ࡱ࡯࡭;->࡬:Liz/ࡨ᫆࡭;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Liz/᫄᫙࡭;->cancel$default(Liz/ࡨ᫆࡭;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Liz/ࡱ࡯࡭;->࡬:Liz/ࡨ᫆࡭;

    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    iget-object v0, p0, Liz/ࡱ࡯࡭;->ᪿ:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Liz/ࡱ࡯࡭;->࡬:Liz/ࡨ᫆࡭;

    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-static {v2}, Liz/᫕࡯࡭;->access$nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Liz/ࡠࡳ࡭;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

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

    const v0, 0x69f01

    invoke-direct {p0, v0, v1}, Liz/ࡱ࡯࡭;->ᫀ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱ࡯࡭;->ᫀ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
