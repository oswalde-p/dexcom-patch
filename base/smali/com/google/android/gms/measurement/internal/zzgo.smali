.class public final Lcom/google/android/gms/measurement/internal/zzgo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzps:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic zzpt:Lcom/google/android/gms/measurement/internal/zzgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzps:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡠᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzps:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzps:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzo(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzps:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzps:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63886

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgo;->ࡠᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgo;->ࡠᫎࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
