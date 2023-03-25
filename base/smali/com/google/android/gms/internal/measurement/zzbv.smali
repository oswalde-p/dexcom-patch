.class public final Lcom/google/android/gms/internal/measurement/zzbv;
.super Lcom/google/android/gms/internal/measurement/zziq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zziq<",
        "Lcom/google/android/gms/internal/measurement/zzbv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zzze:[Lcom/google/android/gms/internal/measurement/zzbv;


# instance fields
.field public zzzf:Ljava/lang/Integer;

.field public zzzg:[Lcom/google/android/gms/internal/measurement/zzbk$zzd;

.field public zzzh:[Lcom/google/android/gms/internal/measurement/zzbk$zza;

.field public zzzi:Ljava/lang/Boolean;

.field public zzzj:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziq;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzf:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzg:[Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    new-array v0, v1, [Lcom/google/android/gms/internal/measurement/zzbk$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzh:[Lcom/google/android/gms/internal/measurement/zzbk$zza;

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzi:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzj:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzaow:I

    return-void
.end method

.method public static zzqx()[Lcom/google/android/gms/internal/measurement/zzbv;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a7b

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbv;->᫘ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzbv;

    return-object v0
.end method

.method public static varargs ᫘ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbv;->zzze:[Lcom/google/android/gms/internal/measurement/zzbv;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzaov:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbv;->zzze:[Lcom/google/android/gms/internal/measurement/zzbv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzbv;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbv;->zzze:[Lcom/google/android/gms/internal/measurement/zzbv;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbv;->zzze:[Lcom/google/android/gms/internal/measurement/zzbv;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫜ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zziq;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzf:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move v2, v3

    :goto_0
    const v1, -0x3d93ad9e

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzg:[Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziu;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzh:[Lcom/google/android/gms/internal/measurement/zzbk$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziu;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzi:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzj:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzis;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_3
    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzis;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne v2, p0, :cond_5

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :cond_5
    instance-of v0, v2, Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbv;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzf:Ljava/lang/Integer;

    if-nez v1, :cond_7

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbv;->zzzf:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    move v4, v3

    goto :goto_4

    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbv;->zzzf:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v3

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzg:[Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbv;->zzzg:[Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zziu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v3

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzh:[Lcom/google/android/gms/internal/measurement/zzbk$zza;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbv;->zzzh:[Lcom/google/android/gms/internal/measurement/zzbk$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zziu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v3

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzi:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbv;->zzzi:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    move v4, v3

    goto :goto_4

    :cond_b
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbv;->zzzi:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v3

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzj:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbv;->zzzj:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    move v4, v3

    goto :goto_4

    :cond_d
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbv;->zzzj:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v4, v3

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzis;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzis;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    goto :goto_4

    :cond_11
    move v4, v3

    goto :goto_4

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zziq;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzis;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_4

    :sswitch_2
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zziq;->zzqy()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzf:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzg(II)I

    move-result v1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzg:[Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    array-length v0, v0

    if-lez v0, :cond_16

    move v4, v3

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzg:[Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    array-length v0, v1

    if-ge v4, v0, :cond_16

    aget-object v1, v1, v4

    if-eqz v1, :cond_14

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzc(ILcom/google/android/gms/internal/measurement/zzgi;)I

    move-result v1

    :goto_6
    if-eqz v1, :cond_14

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_14
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_15

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_15
    goto :goto_5

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzh:[Lcom/google/android/gms/internal/measurement/zzbk$zza;

    if-eqz v0, :cond_18

    array-length v0, v0

    if-lez v0, :cond_18

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzh:[Lcom/google/android/gms/internal/measurement/zzbk$zza;

    array-length v0, v1

    if-ge v3, v0, :cond_18

    aget-object v1, v1, v3

    if-eqz v1, :cond_17

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzc(ILcom/google/android/gms/internal/measurement/zzgi;)I

    move-result v1

    :goto_9
    if-eqz v1, :cond_17

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_17
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_8

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzi:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    const/4 v0, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbi(I)I

    move-result v1

    add-int/2addr v1, v2

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzj:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    const/4 v0, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbi(I)I

    move-result v1

    add-int/2addr v1, v2

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_3
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzio;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzf:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzg:[Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    const/4 v4, 0x0

    if-eqz v1, :cond_1d

    array-length v1, v1

    if-lez v1, :cond_1d

    move v5, v4

    :goto_a
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzg:[Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    array-length v1, v2

    if-ge v5, v1, :cond_1d

    aget-object v2, v2, v5

    if-eqz v2, :cond_1c

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zze(ILcom/google/android/gms/internal/measurement/zzgi;)V

    :cond_1c
    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_a

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzh:[Lcom/google/android/gms/internal/measurement/zzbk$zza;

    if-eqz v1, :cond_1f

    array-length v1, v1

    if-lez v1, :cond_1f

    :goto_b
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzh:[Lcom/google/android/gms/internal/measurement/zzbk$zza;

    array-length v1, v2

    if-ge v4, v1, :cond_1f

    aget-object v2, v2, v4

    if-eqz v2, :cond_1e

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zze(ILcom/google/android/gms/internal/measurement/zzgi;)V

    :cond_1e
    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_b

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzi:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(IZ)V

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzj:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(IZ)V

    :cond_21
    invoke-super {p0, v3}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzio;)V

    goto/16 :goto_12

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzil;

    :cond_22
    :goto_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzsg()I

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x12

    const/4 v6, 0x0

    if-eq v1, v0, :cond_29

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_25

    const/16 v0, 0x20

    if-eq v1, v0, :cond_24

    const/16 v0, 0x28

    if-eq v1, v0, :cond_23

    invoke-super {p0, v5, v1}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzil;I)Z

    move-result v0

    if-nez v0, :cond_22

    :goto_d
    move-object v0, p0

    goto/16 :goto_12

    :cond_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzsm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzj:Ljava/lang/Boolean;

    goto :goto_c

    :cond_24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzsm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzi:Ljava/lang/Boolean;

    goto :goto_c

    :cond_25
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzb(Lcom/google/android/gms/internal/measurement/zzil;I)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzh:[Lcom/google/android/gms/internal/measurement/zzbk$zza;

    if-nez v0, :cond_27

    move v3, v6

    :goto_e
    add-int/2addr v4, v3

    new-array v2, v4, [Lcom/google/android/gms/internal/measurement/zzbk$zza;

    if-eqz v3, :cond_26

    invoke-static {v0, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_26
    :goto_f
    const/4 v0, -0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_28

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzkj()Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzgr;)Lcom/google/android/gms/internal/measurement/zzey;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbk$zza;

    aput-object v0, v2, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzsg()I

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_f

    :cond_27
    array-length v3, v0

    goto :goto_e

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzkj()Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzgr;)Lcom/google/android/gms/internal/measurement/zzey;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbk$zza;

    aput-object v0, v2, v3

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzh:[Lcom/google/android/gms/internal/measurement/zzbk$zza;

    goto :goto_c

    :cond_29
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzb(Lcom/google/android/gms/internal/measurement/zzil;I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzg:[Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    if-nez v0, :cond_2b

    move v4, v6

    :goto_10
    and-int v3, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    new-array v2, v3, [Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    if-eqz v4, :cond_2a

    invoke-static {v0, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2a
    :goto_11
    const/4 v0, -0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_2c

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzkj()Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzgr;)Lcom/google/android/gms/internal/measurement/zzey;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    aput-object v0, v2, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzsg()I

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_11

    :cond_2b
    array-length v4, v0

    goto :goto_10

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzkj()Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzgr;)Lcom/google/android/gms/internal/measurement/zzey;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    aput-object v0, v2, v4

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzg:[Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    goto/16 :goto_c

    :cond_2d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzta()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zzzf:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_2e
    goto/16 :goto_d

    :goto_12
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2042f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbv;->᫜ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43249

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbv;->᫜ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzil;)Lcom/google/android/gms/internal/measurement/zziw;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebea

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbv;->᫜ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziw;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzio;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2ad

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbv;->᫜ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzqy()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccfa

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbv;->᫜ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbv;->᫜ࡤࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
