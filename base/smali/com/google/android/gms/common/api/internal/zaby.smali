.class public final synthetic Lcom/google/android/gms/common/api/internal/zaby;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final zake:Lcom/google/android/gms/common/util/BiConsumer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaby;->zake:Lcom/google/android/gms/common/util/BiConsumer;

    return-void
.end method

.method private varargs ᪿࡱࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaby;->zake:Lcom/google/android/gms/common/util/BiConsumer;

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClient;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x168
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x201cf

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaby;->ᪿࡱࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaby;->ᪿࡱࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
