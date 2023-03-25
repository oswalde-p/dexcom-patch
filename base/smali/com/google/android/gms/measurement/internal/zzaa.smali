.class public abstract Lcom/google/android/gms/measurement/internal/zzaa;
.super Ljava/lang/Object;


# static fields
.field public static volatile handler:Landroid/os/Handler;


# instance fields
.field public final zzev:Lcom/google/android/gms/measurement/internal/zzgh;

.field public final zzew:Ljava/lang/Runnable;

.field public volatile zzex:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzev:Lcom/google/android/gms/measurement/internal/zzgh;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzgh;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzew:Ljava/lang/Runnable;

    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f730

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->᫁᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzaa;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58643

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaa;->࡮᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ࡮᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzaa;->zzex:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫁᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaa;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaa;->handler:Landroid/os/Handler;

    :goto_0
    goto/16 :goto_2

    :cond_0
    const-class v2, Lcom/google/android/gms/measurement/internal/zzaa;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaa;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzh;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzev:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzaa;->handler:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaa;->handler:Landroid/os/Handler;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaa;->cancel()V

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzev:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-interface {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzex:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzaa;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzew:Ljava/lang/Runnable;

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzev:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-interface {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "Tpy}ww4\n\u00067\u000c|\u0003\u0001\u0001\u0013\u000b\u0005@\u0006\u0008\u0010\u0006\u001f\u000c\u000cH\u001a\u001a\u001f![N$\u001a\u001f\u0018"

    const/16 v3, -0x1d87

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzex:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzex:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzaa;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzew:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b946

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->᫁᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract run()V
.end method

.method public final zzcp()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd60

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->᫁᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzv(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b65

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzaa;->᫁᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaa;->᫁᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
