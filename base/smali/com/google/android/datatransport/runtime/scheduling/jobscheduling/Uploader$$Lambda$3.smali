.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final arg$1:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final arg$2:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

.field public final arg$3:Ljava/lang/Iterable;

.field public final arg$4:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final arg$5:I


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$1:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$2:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$3:Ljava/lang/Iterable;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$4:Lcom/google/android/datatransport/runtime/TransportContext;

    iput p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$5:I

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;I)Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebea

    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->ࡥ᫔ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;

    return-object v0
.end method

.method public static varargs ࡥ᫔ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v0, 0x3

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡰ᫔ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$1:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$2:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$3:Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$4:Lcom/google/android/datatransport/runtime/TransportContext;

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$5:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->lambda$logAndUpdateState$3(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf9e0

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->ࡰ᫔ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->ࡰ᫔ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
