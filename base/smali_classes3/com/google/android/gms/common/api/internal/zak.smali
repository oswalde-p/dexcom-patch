.class public final Lcom/google/android/gms/common/api/internal/zak;
.super Ljava/lang/Object;


# instance fields
.field public final zaay:Liz/ᪿࡩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1abf\u0869<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final zada:Liz/ᪿࡩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1abf\u0869<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zadb:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public zadc:I

.field public zadd:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liz/ᪿࡩ;

    invoke-direct {v0}, Liz/ᪿࡩ;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zak;->zada:Liz/ᪿࡩ;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zak;->zadb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zak;->zadd:Z

    new-instance v0, Liz/ᪿࡩ;

    invoke-direct {v0}, Liz/ᪿࡩ;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zak;->zaay:Liz/ᪿࡩ;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApi;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zak;->zaay:Liz/ᪿࡩ;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zak;->zaay:Liz/ᪿࡩ;

    invoke-virtual {v0}, Liz/ᪿࡩ;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zak;->zadc:I

    return-void
.end method

.method private varargs ᫝᫚ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zak;->zaay:Liz/ᪿࡩ;

    invoke-virtual {v0}, Liz/ᪿࡩ;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/common/api/internal/zai;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zak;->zaay:Liz/ᪿࡩ;

    invoke-virtual {v1, v4, v3}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zak;->zada:Liz/ᪿࡩ;

    invoke-virtual {v1, v4, v2}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zak;->zadc:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zak;->zadc:I

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zak;->zadd:Z

    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zak;->zadc:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zak;->zadd:Z

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zak;->zaay:Liz/ᪿࡩ;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Liz/ᪿࡩ;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zak;->zadb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zak;->zadb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zak;->zada:Liz/ᪿࡩ;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zak;->zadb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getTask()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zak;->᫝᫚ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zai;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
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

    const v0, 0x1d76b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zak;->᫝᫚ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zap()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zak;->᫝᫚ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zak;->᫝᫚ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
