.class public final Lcom/google/android/gms/internal/clearcut/zzgy;
.super Lcom/google/android/gms/internal/clearcut/zzfu;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzfu<",
        "Lcom/google/android/gms/internal/clearcut/zzgy;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public zzbiw:[Ljava/lang/String;

.field public zzbix:[Ljava/lang/String;

.field public zzbiy:[I

.field public zzbiz:[J

.field public zzbja:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzsc:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzrx:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzry:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzfz;->zzrs:I

    return-void
.end method

.method private final zzgb()Lcom/google/android/gms/internal/clearcut/zzgy;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgy;->᫞᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgy;

    return-object v0
.end method

.method private varargs ᫞᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfu;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-class v0, Lcom/google/android/gms/internal/clearcut/zzgy;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const v0, 0x20fa968f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([I)I

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([J)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([J)I

    move-result v1

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->hashCode()I

    move-result v1

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne v2, p0, :cond_4

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1b

    :cond_4
    instance-of v0, v2, Lcom/google/android/gms/internal/clearcut/zzgy;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v3

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v3

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v3

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v3

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v3

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    goto :goto_3

    :cond_d
    move v4, v3

    goto :goto_3

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :sswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzgy;->zzgb()Lcom/google/android/gms/internal/clearcut/zzgy;

    move-result-object v2

    goto/16 :goto_1b

    :sswitch_3
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzeo()Lcom/google/android/gms/internal/clearcut/zzfu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzgy;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    if-eqz v1, :cond_f

    array-length v0, v1

    if-lez v0, :cond_f

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    if-eqz v1, :cond_10

    array-length v0, v1

    if-lez v0, :cond_10

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    if-eqz v1, :cond_11

    array-length v0, v1

    if-lez v0, :cond_11

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    if-eqz v1, :cond_12

    array-length v0, v1

    if-lez v0, :cond_12

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    if-eqz v1, :cond_13

    array-length v0, v1

    if-lez v0, :cond_13

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    :cond_13
    goto/16 :goto_1b

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzgy;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzgy;

    goto/16 :goto_1b

    :sswitch_5
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzen()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    array-length v0, v0

    if-lez v0, :cond_17

    move v5, v3

    move v0, v5

    move v4, v0

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    array-length v1, v2

    if-ge v5, v1, :cond_15

    aget-object v2, v2, v5

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    add-int/2addr v4, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzh(Ljava/lang/String;)I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    :cond_14
    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_4

    :cond_15
    :goto_5
    if-eqz v0, :cond_16

    xor-int v1, v7, v0

    and-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0x1

    move v7, v1

    goto :goto_5

    :cond_16
    mul-int/lit8 v1, v4, 0x1

    :goto_6
    if-eqz v1, :cond_17

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_6

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    if-eqz v0, :cond_1b

    array-length v0, v0

    if-lez v0, :cond_1b

    move v6, v3

    move v0, v6

    move v5, v0

    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    array-length v1, v2

    if-ge v6, v1, :cond_19

    aget-object v4, v2, v6

    if-eqz v4, :cond_18

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzh(Ljava/lang/String;)I

    move-result v2

    :goto_8
    if-eqz v2, :cond_18

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_8

    :cond_18
    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_7

    :cond_19
    :goto_9
    if-eqz v0, :cond_1a

    xor-int v1, v7, v0

    and-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0x1

    move v7, v1

    goto :goto_9

    :cond_1a
    mul-int/lit8 v1, v5, 0x1

    :goto_a
    if-eqz v1, :cond_1b

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_a

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    if-eqz v0, :cond_1f

    array-length v0, v0

    if-lez v0, :cond_1f

    move v4, v3

    move v0, v4

    :goto_b
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    array-length v1, v2

    if-ge v4, v1, :cond_1d

    aget v1, v2, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzs(I)I

    move-result v2

    :goto_c
    if-eqz v2, :cond_1c

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_c

    :cond_1c
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_b

    :cond_1d
    :goto_d
    if-eqz v0, :cond_1e

    xor-int v1, v7, v0

    and-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0x1

    move v7, v1

    goto :goto_d

    :cond_1e
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    if-eqz v0, :cond_22

    array-length v0, v0

    if-lez v0, :cond_22

    move v4, v3

    move v0, v4

    :goto_e
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    array-length v1, v2

    if-ge v4, v1, :cond_21

    aget-wide v1, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzo(J)I

    move-result v2

    :goto_f
    if-eqz v2, :cond_20

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_f

    :cond_20
    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_e

    :cond_21
    add-int/2addr v7, v0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    if-eqz v0, :cond_25

    array-length v0, v0

    if-lez v0, :cond_25

    move v0, v3

    :goto_10
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    array-length v1, v2

    if-ge v3, v1, :cond_24

    aget-wide v1, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzo(J)I

    move-result v2

    :goto_11
    if-eqz v2, :cond_23

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_11

    :cond_23
    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_10

    :cond_24
    add-int/2addr v7, v0

    array-length v0, v2

    mul-int/lit8 v1, v0, 0x1

    :goto_12
    if-eqz v1, :cond_25

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_12

    :cond_25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/internal/clearcut/zzfs;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_27

    array-length v0, v0

    if-lez v0, :cond_27

    move v3, v4

    :goto_13
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    array-length v0, v1

    if-ge v3, v0, :cond_27

    aget-object v1, v1, v3

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_26
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_13

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    if-eqz v0, :cond_2a

    array-length v0, v0

    if-lez v0, :cond_2a

    move v3, v4

    :goto_14
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    array-length v0, v1

    if-ge v3, v0, :cond_2a

    aget-object v1, v1, v3

    if-eqz v1, :cond_28

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_28
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_29

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_29
    goto :goto_14

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    if-eqz v0, :cond_2b

    array-length v0, v0

    if-lez v0, :cond_2b

    move v6, v4

    :goto_16
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    array-length v0, v3

    if-ge v6, v0, :cond_2b

    const/4 v1, 0x3

    aget v0, v3, v6

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzc(II)V

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_16

    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    if-eqz v0, :cond_2d

    array-length v0, v0

    if-lez v0, :cond_2d

    move v6, v4

    :goto_17
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    array-length v0, v1

    if-ge v6, v0, :cond_2d

    const/4 v3, 0x4

    aget-wide v0, v1, v6

    invoke-virtual {v5, v3, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzi(IJ)V

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_2c

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_18

    :cond_2c
    goto :goto_17

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    if-eqz v0, :cond_2f

    array-length v0, v0

    if-lez v0, :cond_2f

    :goto_19
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    array-length v0, v1

    if-ge v4, v0, :cond_2f

    const/4 v3, 0x5

    aget-wide v0, v1, v4

    invoke-virtual {v5, v3, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzi(IJ)V

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_2e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1a

    :cond_2e
    goto :goto_19

    :cond_2f
    invoke-super {p0, v5}, Lcom/google/android/gms/internal/clearcut/zzfu;->zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V

    goto :goto_1b

    :sswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzgy;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzgy;

    :goto_1b
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0x292 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14a82

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgy;->᫞᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x656f9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgy;->᫞᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xd573

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgy;->᫞᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60137

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgy;->᫞᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzen()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199f0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgy;->᫞᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic zzeo()Lcom/google/android/gms/internal/clearcut/zzfu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70ba9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgy;->᫞᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfu;

    return-object v0
.end method

.method public final synthetic zzep()Lcom/google/android/gms/internal/clearcut/zzfz;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgy;->᫞᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfz;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgy;->᫞᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
