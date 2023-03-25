.class public Lcom/google/android/gms/internal/clearcut/zzcg$zzc;
.super Lcom/google/android/gms/internal/clearcut/zzcg$zza;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zzc<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zza<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzcg$zzd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method private varargs ࡥ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:Lcom/google/android/gms/internal/clearcut/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzby;->zzv()V

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbg()Lcom/google/android/gms/internal/clearcut/zzcg;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zzc;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    goto :goto_1

    :sswitch_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbf()V

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    iget-object v1, v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:Lcom/google/android/gms/internal/clearcut/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzby;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzby;

    iput-object v1, v2, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:Lcom/google/android/gms/internal/clearcut/zzby;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x12fe -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zzbf()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zzc;->ࡥ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zzbg()Lcom/google/android/gms/internal/clearcut/zzcg;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3fe

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zzc;->ࡥ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    return-object v0
.end method

.method public final synthetic zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7eb9c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zzc;->ࡥ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdo;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzcg$zzc;->ࡥ᫓ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
