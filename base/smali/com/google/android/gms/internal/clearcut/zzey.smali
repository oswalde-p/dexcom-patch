.class public final Lcom/google/android/gms/internal/clearcut/zzey;
.super Ljava/lang/Object;


# static fields
.field public static final zzoz:Lcom/google/android/gms/internal/clearcut/zzey;


# instance fields
.field public count:I

.field public zzfa:Z

.field public zzjq:I

.field public zzmj:[Ljava/lang/Object;

.field public zzpa:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzey;

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzey;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v3, Lcom/google/android/gms/internal/clearcut/zzey;->zzoz:Lcom/google/android/gms/internal/clearcut/zzey;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzey;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzjq:I

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzpa:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzfa:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/clearcut/zzey;Lcom/google/android/gms/internal/clearcut/zzey;)Lcom/google/android/gms/internal/clearcut/zzey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x170f9

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzey;->᫓᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzey;

    return-object v0
.end method

.method public static zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V
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

    const v0, 0x2cd69

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzey;->᫓᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzea()Lcom/google/android/gms/internal/clearcut/zzey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11eff

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzey;->᫓᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzey;

    return-object v0
.end method

.method public static zzeb()Lcom/google/android/gms/internal/clearcut/zzey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571ca    # 4.99997E-40f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzey;->᫓᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzey;

    return-object v0
.end method

.method private varargs ࡪ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v8, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    const/16 v0, 0x20f

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    mul-int/lit8 v7, v1, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzpa:[I

    const/4 v6, 0x0

    const/16 v2, 0x11

    move v4, v6

    move v1, v2

    :goto_0
    if-ge v4, v8, :cond_0

    mul-int/lit8 v3, v1, 0x1f

    aget v0, v5, v4

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    mul-int/lit8 v5, v7, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    :goto_2
    if-ge v6, v3, :cond_3

    mul-int/lit8 v2, v2, 0x1f

    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2

    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne p0, v8, :cond_5

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    :cond_5
    const/4 v6, 0x0

    if-nez v8, :cond_6

    move v7, v6

    goto :goto_5

    :cond_6
    instance-of v0, v8, Lcom/google/android/gms/internal/clearcut/zzey;

    if-nez v0, :cond_7

    move v7, v6

    goto :goto_5

    :cond_7
    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzey;

    iget v5, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    iget v0, v8, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    if-ne v5, v0, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzpa:[I

    iget-object v3, v8, Lcom/google/android/gms/internal/clearcut/zzey;->zzpa:[I

    move v2, v6

    :goto_6
    if-ge v2, v5, :cond_d

    aget v1, v4, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_b

    move v0, v6

    :goto_7
    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    iget-object v4, v8, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    move v2, v6

    :goto_8
    if-ge v2, v3, :cond_a

    aget-object v1, v5, v2

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v6

    :goto_9
    if-nez v0, :cond_e

    :cond_8
    move v7, v6

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_8

    :cond_a
    move v0, v7

    goto :goto_9

    :cond_b
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_c
    goto :goto_6

    :cond_d
    move v0, v7

    goto :goto_7

    :cond_e
    goto :goto_5

    :sswitch_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzfa:Z

    goto/16 :goto_1b

    :sswitch_3
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzjq:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_f

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :cond_f
    const/4 v3, 0x0

    move v2, v3

    :goto_c
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    if-ge v3, v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzpa:[I

    aget v0, v0, v3

    ushr-int/lit8 v1, v0, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_10

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_10
    goto :goto_c

    :cond_11
    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzjq:I

    goto :goto_b

    :sswitch_4
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzfr;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    if-nez v1, :cond_12

    goto/16 :goto_1b

    :cond_12
    invoke-interface {v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzaj()I

    move-result v2

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzko:I

    if-ne v2, v1, :cond_13

    const/4 v3, 0x0

    :goto_e
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    if-ge v3, v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzpa:[I

    aget v2, v1, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_e

    :cond_13
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    const/4 v1, -0x1

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    :goto_f
    if-ltz v3, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzpa:[I

    aget v2, v1, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    const/4 v1, -0x1

    add-int/2addr v3, v1

    goto :goto_f

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzfa:Z

    if-eqz v1, :cond_16

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzpa:[I

    array-length v1, v2

    if-ne v3, v1, :cond_14

    const/4 v1, 0x4

    if-ge v3, v1, :cond_15

    const/16 v1, 0x8

    :goto_10
    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzpa:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzpa:[I

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    aput v5, v1, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    aput-object v4, v1, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    goto/16 :goto_1b

    :cond_15
    shr-int/lit8 v1, v3, 0x1

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_6
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzjq:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_17

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :cond_17
    const/4 v3, 0x0

    move v2, v3

    :goto_12
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    if-ge v3, v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzpa:[I

    aget v5, v0, v3

    ushr-int/lit8 v4, v5, 0x3

    const/4 v0, 0x7

    and-int/2addr v5, v0

    if-eqz v5, :cond_1d

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1c

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v5, v0, :cond_19

    const/4 v0, 0x5

    if-ne v5, v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzj(II)I

    move-result v0

    :goto_13
    add-int/2addr v0, v2

    move v2, v0

    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_18

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_18
    goto :goto_12

    :cond_19
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v4

    shl-int/2addr v4, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzey;->zzas()I

    move-result v1

    :goto_16
    if-eqz v4, :cond_1a

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_1a
    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_14

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v0

    goto :goto_13

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(IJ)I

    move-result v0

    goto :goto_13

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zze(IJ)I

    move-result v0

    goto :goto_13

    :cond_1e
    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzjq:I

    goto/16 :goto_11

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbn()Lcom/google/android/gms/internal/clearcut/zzcp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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

    :goto_17
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    if-ge v3, v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzpa:[I

    aget v1, v1, v3

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-static {v5, v4, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzdr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_20

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_18

    :cond_20
    goto :goto_17

    :sswitch_8
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzfr;

    invoke-interface {v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzaj()I

    move-result v2

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkp:I

    if-ne v2, v1, :cond_21

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    const/4 v1, -0x1

    add-int/2addr v3, v1

    :goto_19
    if-ltz v3, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzpa:[I

    aget v1, v1, v3

    ushr-int/lit8 v2, v1, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/Object;)V

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_19

    :cond_21
    const/4 v3, 0x0

    :goto_1a
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    if-ge v3, v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzpa:[I

    aget v1, v1, v3

    ushr-int/lit8 v2, v1, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/Object;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1a

    :cond_22
    :goto_1b
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

.method public static varargs ᫓᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzey;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzey;->zzoz:Lcom/google/android/gms/internal/clearcut/zzey;

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

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzfr;

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

    invoke-interface {v4, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzf(II)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbn()Lcom/google/android/gms/internal/clearcut/zzcp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzaj()I

    move-result v2

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzko:I

    if-ne v2, v1, :cond_2

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzaa(I)V

    check-cast v5, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(Lcom/google/android/gms/internal/clearcut/zzfr;)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzab(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzab(I)V

    check-cast v5, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(Lcom/google/android/gms/internal/clearcut/zzfr;)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzaa(I)V

    goto :goto_0

    :cond_3
    check-cast v5, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto :goto_0

    :cond_4
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v4, v3, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(IJ)V

    goto :goto_0

    :cond_5
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v4, v3, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzi(IJ)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzey;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/android/gms/internal/clearcut/zzey;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    iget v0, v7, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    and-int v6, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzpa:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, v7, Lcom/google/android/gms/internal/clearcut/zzey;->zzpa:[I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    iget v0, v7, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, Lcom/google/android/gms/internal/clearcut/zzey;->zzmj:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    iget v0, v7, Lcom/google/android/gms/internal/clearcut/zzey;->count:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzey;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v5, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzey;-><init>(I[I[Ljava/lang/Object;Z)V

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

    const v0, 0x7386e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzey;->ࡪ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7cc9c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzey;->ࡪ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzfr;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bc9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzey;->ࡪ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x548c0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzey;->ࡪ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzas()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333db

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzey;->ࡪ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x4cdc8

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzey;->ࡪ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/clearcut/zzfr;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b94a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzey;->ࡪ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzec()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75daa

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzey;->ࡪ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzv()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzey;->ࡪ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzey;->ࡪ᫖ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
