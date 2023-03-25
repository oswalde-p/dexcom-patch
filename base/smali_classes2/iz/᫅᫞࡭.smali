.class public final Liz/᫅᫞࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $deferred:Liz/᫜ࡰ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1adc\u0870\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫜ࡰ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u0870\u086d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/᫅᫞࡭;->$deferred:Liz/᫜ࡰ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡪ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v1, p0, Liz/᫅᫞࡭;->$deferred:Liz/᫜ࡰ࡭;

    :try_start_0
    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-interface {v1, v2}, Liz/᫜ࡰ࡭;->complete(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-static {v1}, Liz/ࡠࡳ࡭;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Liz/᫛ࡳ࡭;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Liz/᫉᫋࡭;->INSTANCE:Liz/᫉᫋࡭;

    invoke-static {v0, v1}, Liz/᫞࡯࡭;->handleCoroutineException(Liz/ࡧࡤ࡭;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, p0, Liz/᫅᫞࡭;->$deferred:Liz/᫜ࡰ࡭;

    :try_start_1
    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-interface {v1, v2}, Liz/᫜ࡰ࡭;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-static {v1}, Liz/ࡠࡳ࡭;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Liz/᫛ࡳ࡭;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Liz/᫉᫋࡭;->INSTANCE:Liz/᫉᫋࡭;

    invoke-static {v0, v1}, Liz/᫞࡯࡭;->handleCoroutineException(Liz/ࡧࡤ࡭;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xb26 -> :sswitch_1
        0xc15 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ed69

    invoke-direct {p0, v0, v1}, Liz/᫅᫞࡭;->ࡪ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77e38

    invoke-direct {p0, v0, v1}, Liz/᫅᫞࡭;->ࡪ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅᫞࡭;->ࡪ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
