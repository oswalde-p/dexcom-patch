.class public final Lcom/google/android/gms/common/api/internal/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzbi:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic zzbj:Ljava/lang/String;

.field public final synthetic zzbl:Lcom/google/android/gms/common/api/internal/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzc;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzbl:Lcom/google/android/gms/common/api/internal/zzc;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzbi:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzbj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡥ᫚ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzbl:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zza(Lcom/google/android/gms/common/api/internal/zzc;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzbi:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzbl:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzb(Lcom/google/android/gms/common/api/internal/zzc;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzbl:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzb(Lcom/google/android/gms/common/api/internal/zzc;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzbj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzbl:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zza(Lcom/google/android/gms/common/api/internal/zzc;)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzbi:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzbl:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zza(Lcom/google/android/gms/common/api/internal/zzc;)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzbi:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzbl:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zza(Lcom/google/android/gms/common/api/internal/zzc;)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzbi:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzbl:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zza(Lcom/google/android/gms/common/api/internal/zzc;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzbi:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    :goto_1
    return-object v3

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

    const v0, 0x52e13

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zzd;->ࡥ᫚ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzd;->ࡥ᫚ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
