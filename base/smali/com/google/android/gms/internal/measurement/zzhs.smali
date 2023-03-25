.class public final Lcom/google/android/gms/internal/measurement/zzhs;
.super Ljava/lang/Object;


# static fields
.field public static final zzaly:Lcom/google/android/gms/internal/measurement/zzhs;


# instance fields
.field public count:I

.field public zzacz:Z

.field public zzaia:I

.field public zzakk:[Ljava/lang/Object;

.field public zzalz:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzhs;

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzhs;->zzaly:Lcom/google/android/gms/internal/measurement/zzhs;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzaia:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzalz:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzacz:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzhs;Lcom/google/android/gms/internal/measurement/zzhs;)Lcom/google/android/gms/internal/measurement/zzhs;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x147fb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhs;->ࡱࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    return-object v0
.end method

.method public static zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzim;)V
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

    const v0, 0x1337d

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzhs;->ࡱࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzwq()Lcom/google/android/gms/internal/measurement/zzhs;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce38

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhs;->ࡱࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    return-object v0
.end method

.method public static zzwr()Lcom/google/android/gms/internal/measurement/zzhs;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aee0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhs;->ࡱࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    return-object v0
.end method

.method private varargs ࡨࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v8, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    const/16 v0, 0x20f

    add-int/2addr v0, v8

    mul-int/lit8 v7, v0, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzalz:[I

    const/4 v6, 0x0

    const/16 v1, 0x11

    move v4, v6

    move v3, v1

    :goto_0
    if-ge v4, v8, :cond_1

    mul-int/lit8 v2, v3, 0x1f

    aget v0, v5, v4

    and-int v3, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    and-int v0, v7, v3

    or-int/2addr v7, v3

    add-int/2addr v0, v7

    mul-int/lit8 v5, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    :goto_2
    if-ge v6, v3, :cond_2

    mul-int/lit8 v2, v1, 0x1f

    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2

    :cond_2
    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne p0, v8, :cond_3

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_17

    :cond_3
    const/4 v6, 0x0

    if-nez v8, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    instance-of v0, v8, Lcom/google/android/gms/internal/measurement/zzhs;

    if-nez v0, :cond_5

    move v7, v6

    goto :goto_3

    :cond_5
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhs;

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    iget v0, v8, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    if-ne v5, v0, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzalz:[I

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzhs;->zzalz:[I

    move v2, v6

    :goto_4
    if-ge v2, v5, :cond_a

    aget v1, v4, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_9

    move v0, v6

    :goto_5
    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    move v2, v6

    :goto_6
    if-ge v2, v3, :cond_8

    aget-object v1, v5, v2

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    :goto_7
    if-nez v0, :cond_b

    :cond_6
    move v7, v6

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :cond_8
    move v0, v7

    goto :goto_7

    :cond_9
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_a
    move v0, v7

    goto :goto_5

    :cond_b
    goto :goto_3

    :sswitch_2
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzaia:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_c

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    :cond_c
    const/4 v3, 0x0

    move v2, v3

    :goto_9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    if-ge v3, v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzalz:[I

    aget v0, v0, v3

    ushr-int/lit8 v1, v0, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzd(ILcom/google/android/gms/internal/measurement/zzdp;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_d
    goto :goto_9

    :cond_e
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzaia:I

    goto :goto_8

    :sswitch_3
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzaia:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_f

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    :cond_f
    const/4 v3, 0x0

    move v2, v3

    :goto_c
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    if-ge v3, v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzalz:[I

    aget v1, v0, v3

    ushr-int/lit8 v4, v1, 0x3

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    if-eqz v5, :cond_13

    const/4 v1, 0x1

    if-eq v5, v1, :cond_12

    const/4 v0, 0x2

    if-eq v5, v0, :cond_11

    const/4 v0, 0x3

    if-eq v5, v0, :cond_10

    const/4 v0, 0x5

    if-ne v5, v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzj(II)I

    move-result v0

    :goto_d
    add-int/2addr v0, v2

    move v2, v0

    :goto_e
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_c

    :cond_10
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzee;->zzbi(I)I

    move-result v4

    shl-int/2addr v4, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzuk()I

    move-result v1

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_e

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzc(ILcom/google/android/gms/internal/measurement/zzdp;)I

    move-result v0

    goto :goto_d

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzg(IJ)I

    move-result v0

    goto :goto_d

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zze(IJ)I

    move-result v0

    goto :goto_d

    :cond_14
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzaia:I

    goto :goto_b

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzuy()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzacz:Z

    goto/16 :goto_17

    :sswitch_5
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    :goto_f
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    if-ge v3, v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzalz:[I

    aget v1, v1, v3

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-static {v5, v4, v2, v1}, Lcom/google/android/gms/internal/measurement/zzgj;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_f

    :sswitch_6
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzim;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    if-nez v1, :cond_16

    goto/16 :goto_17

    :cond_16
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzim;->zztk()I

    move-result v2

    sget v1, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaio:I

    if-ne v2, v1, :cond_17

    const/4 v3, 0x0

    :goto_10
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    if-ge v3, v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzalz:[I

    aget v2, v1, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzim;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_10

    :cond_17
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    const/4 v1, -0x1

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    :goto_11
    if-ltz v3, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzalz:[I

    aget v2, v1, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzim;)V

    const/4 v2, -0x1

    :goto_12
    if-eqz v2, :cond_18

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_12

    :cond_18
    goto :goto_11

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzacz:Z

    if-eqz v1, :cond_1c

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzalz:[I

    array-length v1, v3

    if-ne v4, v1, :cond_1b

    const/4 v1, 0x4

    if-ge v4, v1, :cond_19

    const/16 v2, 0x8

    :goto_13
    if-eqz v2, :cond_1a

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_13

    :cond_19
    shr-int/lit8 v2, v4, 0x1

    goto :goto_13

    :cond_1a
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzalz:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzalz:[I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    aput v6, v1, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    aput-object v5, v1, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    goto :goto_17

    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_8
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzim;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzim;->zztk()I

    move-result v2

    sget v1, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaip:I

    if-ne v2, v1, :cond_1e

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    const/4 v1, -0x1

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    :goto_14
    if-ltz v3, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzalz:[I

    aget v1, v1, v3

    ushr-int/lit8 v2, v1, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/zzim;->zza(ILjava/lang/Object;)V

    const/4 v2, -0x1

    :goto_15
    if-eqz v2, :cond_1d

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_15

    :cond_1d
    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    :goto_16
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    if-ge v3, v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzalz:[I

    aget v1, v1, v3

    ushr-int/lit8 v2, v1, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/zzim;->zza(ILjava/lang/Object;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_16

    :cond_1f
    :goto_17
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

.method public static varargs ࡱࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhs;->zzaly:Lcom/google/android/gms/internal/measurement/zzhs;

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v4, p1, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzim;

    ushr-int/lit8 v3, v6, 0x3

    const/4 v1, 0x7

    add-int v2, v6, v1

    or-int/2addr v6, v1

    sub-int/2addr v2, v6

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

    invoke-interface {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/zzim;->zzf(II)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzuy()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzim;->zztk()I

    move-result v2

    sget v1, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaio:I

    if-ne v2, v1, :cond_2

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzim;->zzbr(I)V

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb(Lcom/google/android/gms/internal/measurement/zzim;)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzim;->zzbs(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzim;->zzbs(I)V

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb(Lcom/google/android/gms/internal/measurement/zzim;)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzim;->zzbr(I)V

    goto :goto_0

    :cond_3
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzim;->zza(ILcom/google/android/gms/internal/measurement/zzdp;)V

    goto :goto_0

    :cond_4
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v4, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzim;->zzc(IJ)V

    goto :goto_0

    :cond_5
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v4, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzim;->zzi(IJ)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhs;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    iget v0, v7, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    and-int v6, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzalz:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzhs;->zzalz:[I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    iget v0, v7, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzhs;->zzakk:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    iget v0, v7, Lcom/google/android/gms/internal/measurement/zzhs;->count:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhs;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v5, v3, v1}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>(I[I[Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    nop

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

    const v0, 0x16037

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhs;->ࡨࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4c1c2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhs;->ࡨࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzim;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4154e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhs;->ࡨࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x667d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzhs;->ࡨࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzim;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c32

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhs;->ࡨࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400d2

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzhs;->ࡨࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzry()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhs;->ࡨࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzuk()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214ec

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhs;->ࡨࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzws()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615bb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhs;->ࡨࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->ࡨࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
