.class public final Lcom/google/android/gms/tasks/Tasks$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Tasks$zzb;


# instance fields
.field public final zzaf:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/tasks/Tasks$zza;->zzaf:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/zzv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/tasks/Tasks$zza;-><init>()V

    return-void
.end method

.method private varargs ᫞ࡥࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zza;->zzaf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zza;->zzaf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zza;->zzaf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zza;->zzaf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zza;->zzaf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0xabb -> :sswitch_2
        0xb25 -> :sswitch_1
        0xc15 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final await()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30adb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tasks/Tasks$zza;->᫞ࡥࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x31f5b

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/tasks/Tasks$zza;->᫞ࡥࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCanceled()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72ae2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tasks/Tasks$zza;->᫞ࡥࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69bd3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tasks/Tasks$zza;->᫞ࡥࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d034

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tasks/Tasks$zza;->᫞ࡥࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tasks/Tasks$zza;->᫞ࡥࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
