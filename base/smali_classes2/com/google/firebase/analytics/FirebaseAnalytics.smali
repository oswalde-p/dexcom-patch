.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;


# static fields
.field public static volatile zzabt:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public final zzabu:Lcom/google/android/gms/internal/measurement/zzz;

.field public zzabv:Ljava/lang/String;

.field public zzabw:J

.field public final zzabx:Ljava/lang/Object;

.field public zzad:Ljava/util/concurrent/ExecutorService;

.field public final zzj:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabu:Lcom/google/android/gms/internal/measurement/zzz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabx:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabu:Lcom/google/android/gms/internal/measurement/zzz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabx:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x77230

    invoke-static {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->ࡩࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzhi;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzz;->zzf(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, v0, v0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzz;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/firebase/analytics/zza;

    invoke-direct {v0, v1}, Lcom/google/firebase/analytics/zza;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/firebase/analytics/FirebaseAnalytics;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x668a

    invoke-static {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->ࡩࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x786b2

    invoke-static {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->ࡩࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/firebase/analytics/FirebaseAnalytics;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7afb1

    invoke-static {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->ࡩࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zzbg(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77235

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->᫉ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/internal/measurement/zzz;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e256

    invoke-static {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->ࡩࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzz;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/measurement/internal/zzfj;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c3cc

    invoke-static {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->ࡩࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfj;

    return-object v0
.end method

.method private final zzi()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6014a

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->᫉ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final zzrq()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aee8

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->᫉ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static varargs ࡩࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabu:Lcom/google/android/gms/internal/measurement/zzz;

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-boolean v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbg(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzi()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabt:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_2

    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabt:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzz;->zzf(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzz;

    move-result-object v1

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabt:Lcom/google/firebase/analytics/FirebaseAnalytics;

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabt:Lcom/google/firebase/analytics/FirebaseAnalytics;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabt:Lcom/google/firebase/analytics/FirebaseAnalytics;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫉ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const-class v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzad:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v8, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzad:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzad:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v5, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabx:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    :goto_0
    iget-wide v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabw:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabv:Ljava/lang/String;

    monitor-exit v5

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    monitor-exit v5

    :goto_1
    goto/16 :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabx:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabv:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabw:J

    :goto_2
    monitor-exit v3

    goto/16 :goto_8

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabw:J

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_4
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabu:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v1, v8, v7}, Lcom/google/android/gms/internal/measurement/zzz;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v6

    const/4 v5, 0x0

    const-string v4, "Wgh"

    const/16 v3, 0xc4e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_8

    :pswitch_5
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabu:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/measurement/zzz;->setUserId(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v8

    const/4 v7, 0x1

    const-string v4, "E/\u001f"

    const/16 v3, 0x4563

    const/16 v2, 0x312a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v11, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v6, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v2, v2, v1

    move v1, v11

    and-int p0, v11, v1

    or-int/2addr v1, v11

    add-int/2addr p0, v1

    mul-int v1, v4, v6

    add-int/2addr p0, v1

    or-int v3, v2, p0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, p0, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    and-int v1, v3, p1

    or-int/2addr v3, p1

    add-int/2addr v1, v3

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v4

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v6, v10, v1, v4}, Ljava/lang/String;-><init>([III)V

    const-string v5, "U^X"

    const/16 v4, 0x61a9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v6, v1, v9, v7}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_8

    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabu:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzz;->setSessionTimeoutDuration(J)V

    goto/16 :goto_8

    :cond_8
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->setSessionTimeoutDuration(J)V

    goto/16 :goto_8

    :pswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabu:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzz;->setMinimumSessionDuration(J)V

    goto/16 :goto_8

    :cond_9
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->setMinimumSessionDuration(J)V

    goto/16 :goto_8

    :pswitch_8
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/app/Activity;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabu:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/internal/measurement/zzz;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzr;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    const-string v3, "vguCtpoainL[i[Zb\u0013_fcc\u000eOQ\u000bMJTSKI\u0004ITPM~REAzG:AEuI<E724"

    const/16 v2, -0x61a4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhq;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabu:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzz;->setMeasurementEnabled(Z)V

    goto/16 :goto_8

    :cond_c
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgp;->setMeasurementEnabled(Z)V

    goto/16 :goto_8

    :pswitch_a
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbg(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabu:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzz;->resetAnalyticsData()V

    goto/16 :goto_8

    :cond_d
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v3

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgp;->resetAnalyticsData(J)V

    goto/16 :goto_8

    :pswitch_b
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_c
    :try_start_3
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto/16 :goto_8

    :cond_e
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzrq()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/google/firebase/analytics/zzb;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/zzb;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto/16 :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v9

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Z

    if-eqz v0, :cond_11

    iget-object v10, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabu:Lcom/google/android/gms/internal/measurement/zzz;

    const/4 v11, 0x5

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const-string v7, "I\u0014\u0008z\u001fMt9_\u007f~^\u000f{&\'I2X\\tnR6(!\u0010-_MH\u0005_\u000fSh\u0019I\"\u001f?9H\u0013"

    const/16 v4, -0x4cfa

    const/16 v3, -0x2502

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v5, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    mul-int v0, v2, v5

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    :goto_6
    if-eqz v7, :cond_f

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_f
    invoke-virtual {v8, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_10
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/measurement/zzz;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    const-string v4, "\u001eq\u001e>Q\u0006\u0013a\u007fq=Q\u0006\u0007s,XqFp \u0011\\\u000f(zb\\{nO\u0003\u0014tM;\u001buGhWDN\u0002"

    const/16 v3, -0x552b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    :goto_7
    invoke-static {v9}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getAppInstanceId()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22966

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->᫉ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13373

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->᫉ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzabu:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzz;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v7

    const/4 v6, 0x1

    const-string v3, "\u001c*)"

    const/16 v2, -0x4991

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, p1, p2, v6}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final resetAnalyticsData()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c355

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->᫉ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAnalyticsCollectionEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2296a

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->᫉ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x4a4cc

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->᫉ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b68

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->᫉ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdcc

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->᫉ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34860

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->᫉ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x41557

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->᫉ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->᫉ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
