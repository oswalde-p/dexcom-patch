.class public final Lcom/google/android/gms/internal/phenotype/zzh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zzak:Ljava/lang/Object;

.field public static zzal:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static zzam:Z

.field public static volatile zzan:Ljava/lang/Boolean;

.field public static volatile zzbq:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/phenotype/zzh;->zzak:Ljava/lang/Object;

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b947

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/phenotype/zzh;->ࡱᫀࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static maybeInit(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2006a

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/phenotype/zzh;->ࡱᫀࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡱᫀࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/phenotype/zzh;->zzal:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/phenotype/zzh;->init(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/phenotype/zzh;->zzak:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/phenotype/zzh;->zzal:Landroid/content/Context;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/phenotype/zzh;->zzan:Ljava/lang/Boolean;

    :cond_0
    sput-object v2, Lcom/google/android/gms/internal/phenotype/zzh;->zzal:Landroid/content/Context;

    monitor-exit v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/phenotype/zzh;->zzam:Z

    :cond_3
    :goto_2
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
