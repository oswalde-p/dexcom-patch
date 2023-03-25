.class public final Lcom/google/android/gms/internal/vision/zzip;
.super Ljava/lang/Object;


# static fields
.field public static final zzaas:Lcom/google/android/gms/internal/vision/zzip;


# instance fields
.field public count:I

.field public zzaat:[I

.field public zzrl:Z

.field public zzwk:I

.field public zzze:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/google/android/gms/internal/vision/zzip;

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, v2}, Lcom/google/android/gms/internal/vision/zzip;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v3, Lcom/google/android/gms/internal/vision/zzip;->zzaas:Lcom/google/android/gms/internal/vision/zzip;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/google/android/gms/internal/vision/zzip;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzip;->zzwk:I

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzip;->zzaat:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/vision/zzip;->zzrl:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzip;Lcom/google/android/gms/internal/vision/zzip;)Lcom/google/android/gms/internal/vision/zzip;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3c35c

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzip;->᫄᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzip;

    return-object v0
.end method

.method public static zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/16 v0, 0xc

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzip;->᫄᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzhe()Lcom/google/android/gms/internal/vision/zzip;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6688

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzip;->᫄᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzip;

    return-object v0
.end method

.method public static zzhf()Lcom/google/android/gms/internal/vision/zzip;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266f0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzip;->᫄᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzip;

    return-object v0
.end method

.method private varargs ࡡ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget v8, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    const/16 v0, 0x20f

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    mul-int/lit8 v7, v1, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzip;->zzaat:[I

    const/4 v5, 0x0

    const/16 v1, 0x11

    move v4, v5

    move v3, v1

    :goto_0
    if-ge v4, v8, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    aget v0, v6, v4

    add-int/2addr v3, v0

    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    and-int v0, v7, v3

    or-int/2addr v7, v3

    add-int/2addr v0, v7

    mul-int/lit8 v4, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    :goto_1
    if-ge v5, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    aget-object v0, v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_18

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne p0, v8, :cond_2

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_18

    :cond_2
    const/4 v6, 0x0

    if-nez v8, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    instance-of v0, v8, Lcom/google/android/gms/internal/vision/zzip;

    if-nez v0, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    check-cast v8, Lcom/google/android/gms/internal/vision/zzip;

    iget v5, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    iget v0, v8, Lcom/google/android/gms/internal/vision/zzip;->count:I

    if-ne v5, v0, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzip;->zzaat:[I

    iget-object v3, v8, Lcom/google/android/gms/internal/vision/zzip;->zzaat:[I

    move v2, v6

    :goto_3
    if-ge v2, v5, :cond_b

    aget v1, v4, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_9

    move v0, v6

    :goto_4
    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    iget-object v4, v8, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    move v2, v6

    :goto_5
    if-ge v2, v3, :cond_8

    aget-object v1, v5, v2

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v6

    :goto_6
    if-nez v0, :cond_c

    :cond_5
    move v7, v6

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    goto :goto_5

    :cond_8
    move v0, v7

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_a
    goto :goto_3

    :cond_b
    move v0, v7

    goto :goto_4

    :cond_c
    goto :goto_2

    :sswitch_2
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzip;->zzwk:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_d

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_18

    :cond_d
    const/4 v3, 0x0

    move v2, v3

    :goto_a
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    if-ge v3, v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzip;->zzaat:[I

    aget v0, v0, v3

    ushr-int/lit8 v1, v0, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzd(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_e
    goto :goto_a

    :cond_f
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzip;->zzwk:I

    goto :goto_9

    :sswitch_3
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzip;->zzwk:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_10

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_18

    :cond_10
    const/4 v3, 0x0

    move v2, v3

    :goto_d
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    if-ge v3, v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzip;->zzaat:[I

    aget v1, v0, v3

    ushr-int/lit8 v4, v1, 0x3

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    if-eqz v5, :cond_15

    const/4 v1, 0x1

    if-eq v5, v1, :cond_14

    const/4 v0, 0x2

    if-eq v5, v0, :cond_13

    const/4 v0, 0x3

    if-eq v5, v0, :cond_12

    const/4 v0, 0x5

    if-ne v5, v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzl(II)I

    move-result v0

    :goto_e
    add-int/2addr v0, v2

    move v2, v0

    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_11

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_11
    goto :goto_d

    :cond_12
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v4

    shl-int/2addr v4, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/android/gms/internal/vision/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzip;->zzeq()I

    move-result v1

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_f

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v0

    goto :goto_e

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzg(IJ)I

    move-result v0

    goto :goto_e

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zze(IJ)I

    move-result v0

    goto :goto_e

    :cond_16
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzip;->zzwk:I

    goto/16 :goto_c

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzip;->zzrl:Z

    goto/16 :goto_18

    :sswitch_5
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/vision/zzjj;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    if-nez v1, :cond_18

    goto/16 :goto_18

    :cond_18
    invoke-interface {v4}, Lcom/google/android/gms/internal/vision/zzjj;->zzed()I

    move-result v2

    sget v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxi:I

    if-ne v2, v1, :cond_19

    const/4 v3, 0x0

    :goto_11
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    if-ge v3, v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzip;->zzaat:[I

    aget v2, v1, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/vision/zzip;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_11

    :cond_19
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    const/4 v1, -0x1

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    :goto_12
    if-ltz v3, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzip;->zzaat:[I

    aget v2, v1, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/vision/zzip;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_12

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzip;->zzrl:Z

    if-eqz v1, :cond_1d

    iget v4, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzip;->zzaat:[I

    array-length v1, v3

    if-ne v4, v1, :cond_1c

    const/4 v1, 0x4

    if-ge v4, v1, :cond_1a

    const/16 v2, 0x8

    :goto_13
    if-eqz v2, :cond_1b

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_13

    :cond_1a
    shr-int/lit8 v2, v4, 0x1

    goto :goto_13

    :cond_1b
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzip;->zzaat:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzip;->zzaat:[I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    aput v6, v1, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    aput-object v5, v1, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    goto :goto_18

    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_7
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    :goto_14
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    if-ge v3, v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzip;->zzaat:[I

    aget v1, v1, v3

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-static {v5, v4, v2, v1}, Lcom/google/android/gms/internal/vision/zzhi;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_1e

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_15

    :cond_1e
    goto :goto_14

    :sswitch_8
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/vision/zzjj;

    invoke-interface {v4}, Lcom/google/android/gms/internal/vision/zzjj;->zzed()I

    move-result v2

    sget v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxj:I

    if-ne v2, v1, :cond_1f

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    const/4 v1, -0x1

    add-int/2addr v3, v1

    :goto_16
    if-ltz v3, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzip;->zzaat:[I

    aget v1, v1, v3

    ushr-int/lit8 v2, v1, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;)V

    const/4 v1, -0x1

    add-int/2addr v3, v1

    goto :goto_16

    :cond_1f
    const/4 v3, 0x0

    :goto_17
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    if-ge v3, v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzip;->zzaat:[I

    aget v1, v1, v3

    ushr-int/lit8 v2, v1, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_17

    :cond_20
    :goto_18
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫄᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzip;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzip;-><init>()V

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzip;->zzaas:Lcom/google/android/gms/internal/vision/zzip;

    goto/16 :goto_1

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v4, p1, v1

    check-cast v4, Lcom/google/android/gms/internal/vision/zzjj;

    ushr-int/lit8 v3, v2, 0x3

    const/4 v1, 0x7

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-ne v2, v1, :cond_0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v3, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzh(II)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/vision/zzjj;->zzed()I

    move-result v2

    sget v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxi:I

    if-ne v2, v1, :cond_2

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zzbe(I)V

    check-cast v5, Lcom/google/android/gms/internal/vision/zzip;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/vision/zzip;->zzb(Lcom/google/android/gms/internal/vision/zzjj;)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zzbf(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zzbf(I)V

    check-cast v5, Lcom/google/android/gms/internal/vision/zzip;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/vision/zzip;->zzb(Lcom/google/android/gms/internal/vision/zzjj;)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zzbe(I)V

    goto :goto_1

    :cond_3
    check-cast v5, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    goto :goto_1

    :cond_4
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v4, v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzc(IJ)V

    goto :goto_1

    :cond_5
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v4, v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzi(IJ)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzip;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/android/gms/internal/vision/zzip;

    iget v6, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    iget v1, v7, Lcom/google/android/gms/internal/vision/zzip;->count:I

    :goto_0
    if-eqz v1, :cond_6

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzip;->zzaat:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, v7, Lcom/google/android/gms/internal/vision/zzip;->zzaat:[I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    iget v0, v7, Lcom/google/android/gms/internal/vision/zzip;->count:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, Lcom/google/android/gms/internal/vision/zzip;->zzze:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzip;->count:I

    iget v0, v7, Lcom/google/android/gms/internal/vision/zzip;->count:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/android/gms/internal/vision/zzip;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v5, v3, v1}, Lcom/google/android/gms/internal/vision/zzip;-><init>(I[I[Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x26aaa

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzip;->ࡡ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x48445

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzip;->ࡡ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjj;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdc5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzip;->ࡡ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199ee

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzip;->ࡡ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3d7d3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzip;->ࡡ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/vision/zzjj;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2ee

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzip;->ࡡ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzci()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f660

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzip;->ࡡ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzeq()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25269

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzip;->ࡡ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzhg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53446

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzip;->ࡡ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzip;->ࡡ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
