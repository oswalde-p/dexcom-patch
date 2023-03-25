.class public final Lcom/google/android/gms/flags/Singletons;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static zzl:Lcom/google/android/gms/flags/Singletons;


# instance fields
.field public final zzm:Lcom/google/android/gms/flags/FlagRegistry;

.field public final zzn:Lcom/google/android/gms/flags/zzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/flags/Singletons;

    invoke-direct {v0}, Lcom/google/android/gms/flags/Singletons;-><init>()V

    const-class v1, Lcom/google/android/gms/flags/Singletons;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/flags/Singletons;->zzl:Lcom/google/android/gms/flags/Singletons;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/flags/FlagRegistry;

    invoke-direct {v0}, Lcom/google/android/gms/flags/FlagRegistry;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/flags/Singletons;->zzm:Lcom/google/android/gms/flags/FlagRegistry;

    new-instance v0, Lcom/google/android/gms/flags/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/flags/zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/flags/Singletons;->zzn:Lcom/google/android/gms/flags/zzb;

    return-void
.end method

.method public static flagRegistry()Lcom/google/android/gms/flags/FlagRegistry;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30add

    invoke-static {v0, v1}, Lcom/google/android/gms/flags/Singletons;->᫙ᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/flags/FlagRegistry;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/flags/Singletons;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe4

    invoke-static {v0, v1}, Lcom/google/android/gms/flags/Singletons;->᫙ᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/flags/Singletons;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/flags/zzb;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6013a

    invoke-static {v0, v1}, Lcom/google/android/gms/flags/Singletons;->᫙ᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/flags/zzb;

    return-object v0
.end method

.method public static varargs ᫙ᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Lcom/google/android/gms/flags/Singletons;->zzc()Lcom/google/android/gms/flags/Singletons;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/flags/Singletons;->zzn:Lcom/google/android/gms/flags/zzb;

    goto :goto_0

    :pswitch_1
    const-class v1, Lcom/google/android/gms/flags/Singletons;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/flags/Singletons;->zzl:Lcom/google/android/gms/flags/Singletons;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    invoke-static {}, Lcom/google/android/gms/flags/Singletons;->zzc()Lcom/google/android/gms/flags/Singletons;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/flags/Singletons;->zzm:Lcom/google/android/gms/flags/FlagRegistry;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
