.class public final Lcom/google/android/gms/internal/wearable/zzj;
.super Lcom/google/android/gms/internal/wearable/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzn<",
        "Lcom/google/android/gms/internal/wearable/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field public zzgd:[B

.field public zzge:Ljava/lang/String;

.field public zzgf:D

.field public zzgg:F

.field public zzgh:J

.field public zzgi:I

.field public zzgj:I

.field public zzgk:Z

.field public zzgl:[Lcom/google/android/gms/internal/wearable/zzh;

.field public zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

.field public zzgn:[Ljava/lang/String;

.field public zzgo:[J

.field public zzgp:[F

.field public zzgq:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzn;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhy:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->zzgd:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->zzge:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->zzgf:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->zzgg:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->zzgh:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->zzgi:I

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->zzgj:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->zzgk:Z

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzh;->zzh()[Lcom/google/android/gms/internal/wearable/zzh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->zzgl:[Lcom/google/android/gms/internal/wearable/zzh;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzi;->zzi()[Lcom/google/android/gms/internal/wearable/zzi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhw:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->zzgn:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhs:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->zzgo:[J

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzht:[F

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->zzgp:[F

    iput-wide v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->zzgq:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->zzhl:I

    return-void
.end method

.method private varargs ᫖᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v3, p1

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v9, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v9, v3, v2}, Lcom/google/android/gms/internal/wearable/zzn;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgd:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const v0, 0x5eb27b33

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzge:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move v0, v11

    :goto_0
    add-int/2addr v2, v0

    iget-wide v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgf:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    mul-int/lit8 v6, v2, 0x1f

    const/16 v10, 0x20

    ushr-long v4, v7, v10

    or-long v2, v7, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v7, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v7

    and-long/2addr v2, v0

    long-to-int v1, v2

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v6, 0x1f

    iget v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgg:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v8, v0, 0x1f

    iget-wide v6, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgh:J

    ushr-long v4, v6, v10

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    long-to-int v1, v2

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    mul-int/lit8 v1, v0, 0x1f

    iget v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgi:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgj:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgk:Z

    if-eqz v0, :cond_4

    const/16 v1, 0x4cf

    :goto_2
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgl:[Lcom/google/android/gms/internal/wearable/zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzr;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzr;->hashCode([Ljava/lang/Object;)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgn:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzr;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgo:[J

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzr;->hashCode([J)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgp:[F

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzr;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v8, v0, 0x1f

    iget-wide v6, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgq:J

    ushr-long v4, v6, v10

    const-wide/16 v2, -0x1

    xor-long v0, v6, v2

    and-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v0

    long-to-int v1, v2

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_3
    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :cond_3
    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->hashCode()I

    move-result v11

    goto :goto_3

    :cond_4
    const/16 v1, 0x4d5

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, v2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne v5, v9, :cond_5

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_33

    :cond_5
    instance-of v0, v5, Lcom/google/android/gms/internal/wearable/zzj;

    const/4 v6, 0x0

    if-nez v0, :cond_6

    move v7, v6

    goto :goto_4

    :cond_6
    check-cast v5, Lcom/google/android/gms/internal/wearable/zzj;

    iget-object v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgd:[B

    iget-object v0, v5, Lcom/google/android/gms/internal/wearable/zzj;->zzgd:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    move v7, v6

    goto :goto_4

    :cond_7
    iget-object v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzge:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v0, v5, Lcom/google/android/gms/internal/wearable/zzj;->zzge:Ljava/lang/String;

    if-eqz v0, :cond_9

    move v7, v6

    goto :goto_4

    :cond_8
    iget-object v0, v5, Lcom/google/android/gms/internal/wearable/zzj;->zzge:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v7, v6

    goto :goto_4

    :cond_9
    iget-wide v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgf:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v0, v5, Lcom/google/android/gms/internal/wearable/zzj;->zzgf:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    move v7, v6

    goto :goto_4

    :cond_a
    iget v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgg:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v0, v5, Lcom/google/android/gms/internal/wearable/zzj;->zzgg:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-eq v1, v0, :cond_b

    move v7, v6

    goto :goto_4

    :cond_b
    iget-wide v3, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgh:J

    iget-wide v1, v5, Lcom/google/android/gms/internal/wearable/zzj;->zzgh:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    move v7, v6

    goto :goto_4

    :cond_c
    iget v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgi:I

    iget v0, v5, Lcom/google/android/gms/internal/wearable/zzj;->zzgi:I

    if-eq v1, v0, :cond_d

    move v7, v6

    goto :goto_4

    :cond_d
    iget v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgj:I

    iget v0, v5, Lcom/google/android/gms/internal/wearable/zzj;->zzgj:I

    if-eq v1, v0, :cond_e

    move v7, v6

    goto :goto_4

    :cond_e
    iget-boolean v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgk:Z

    iget-boolean v0, v5, Lcom/google/android/gms/internal/wearable/zzj;->zzgk:Z

    if-eq v1, v0, :cond_f

    move v7, v6

    goto :goto_4

    :cond_f
    iget-object v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgl:[Lcom/google/android/gms/internal/wearable/zzh;

    iget-object v0, v5, Lcom/google/android/gms/internal/wearable/zzj;->zzgl:[Lcom/google/android/gms/internal/wearable/zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzr;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move v7, v6

    goto :goto_4

    :cond_10
    iget-object v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

    iget-object v0, v5, Lcom/google/android/gms/internal/wearable/zzj;->zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzr;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    move v7, v6

    goto/16 :goto_4

    :cond_11
    iget-object v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgn:[Ljava/lang/String;

    iget-object v0, v5, Lcom/google/android/gms/internal/wearable/zzj;->zzgn:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzr;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    move v7, v6

    goto/16 :goto_4

    :cond_12
    iget-object v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgo:[J

    iget-object v0, v5, Lcom/google/android/gms/internal/wearable/zzj;->zzgo:[J

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzr;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_13

    move v7, v6

    goto/16 :goto_4

    :cond_13
    iget-object v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgp:[F

    iget-object v0, v5, Lcom/google/android/gms/internal/wearable/zzj;->zzgp:[F

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzr;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_14

    move v7, v6

    goto/16 :goto_4

    :cond_14
    iget-wide v3, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgq:J

    iget-wide v1, v5, Lcom/google/android/gms/internal/wearable/zzj;->zzgq:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_15

    move v7, v6

    goto/16 :goto_4

    :cond_15
    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_16
    iget-object v0, v5, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    goto/16 :goto_4

    :cond_18
    move v7, v6

    goto/16 :goto_4

    :cond_19
    iget-object v1, v9, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    iget-object v0, v5, Lcom/google/android/gms/internal/wearable/zzn;->zzhc:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/wearable/zzp;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/16 :goto_4

    :sswitch_2
    invoke-super {v9}, Lcom/google/android/gms/internal/wearable/zzn;->zzg()I

    move-result v1

    iget-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgd:[B

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzhy:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/16 p2, 0x1

    if-nez v0, :cond_1a

    iget-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgd:[B

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/wearable/zzl;->zzk(I)I

    move-result v4

    array-length v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzm(I)I

    move-result v3

    array-length v2, v2

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v1, v0

    :cond_1a
    iget-object v3, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzge:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v3, :cond_1b

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzge:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzb(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1b
    iget-wide v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgf:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v2, v5, v3

    const/4 v0, 0x3

    const/16 v4, 0x8

    if-eqz v2, :cond_1c

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzk(I)I

    move-result v0

    and-int v2, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    :goto_5
    if-eqz v2, :cond_1c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_1c
    iget v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgg:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 p1, 0x4

    if-eq v2, v0, :cond_1d

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/wearable/zzl;->zzk(I)I

    move-result v2

    add-int v2, v2, p1

    :goto_6
    if-eqz v2, :cond_1d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_1d
    iget-wide v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgh:J

    const-wide/16 v18, 0x0

    cmp-long v0, v2, v18

    const/4 v12, 0x5

    if-eqz v0, :cond_1e

    invoke-static {v12, v2, v3}, Lcom/google/android/gms/internal/wearable/zzl;->zzb(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1e
    iget v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgi:I

    const/4 v11, 0x6

    if-eqz v0, :cond_1f

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/wearable/zzl;->zze(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1f
    iget v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgj:I

    const/16 p0, 0x7

    if-eqz v0, :cond_21

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/wearable/zzl;->zzk(I)I

    move-result v3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzn(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzm(I)I

    move-result v2

    :goto_7
    if-eqz v3, :cond_20

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_20
    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    move v1, v0

    :cond_21
    iget-boolean v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgk:Z

    if-eqz v0, :cond_22

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzl;->zzk(I)I

    move-result v2

    add-int v2, v2, p2

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    move v1, v0

    :cond_22
    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgl:[Lcom/google/android/gms/internal/wearable/zzh;

    const/16 v10, 0x9

    const/4 v8, 0x0

    if-eqz v0, :cond_24

    array-length v0, v0

    if-lez v0, :cond_24

    move v3, v8

    :goto_8
    iget-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgl:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v0, v2

    if-ge v3, v0, :cond_24

    aget-object v0, v2, v3

    if-eqz v0, :cond_23

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzb(ILcom/google/android/gms/internal/wearable/zzt;)I

    move-result v2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v1, v0

    :cond_23
    const/4 v0, 0x1

    add-int/2addr v3, v0

    const/4 v0, 0x2

    goto :goto_8

    :cond_24
    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

    const/16 v4, 0xa

    if-eqz v0, :cond_26

    array-length v0, v0

    if-lez v0, :cond_26

    move v3, v8

    :goto_9
    iget-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

    array-length v0, v2

    if-ge v3, v0, :cond_26

    aget-object v0, v2, v3

    if-eqz v0, :cond_25

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzb(ILcom/google/android/gms/internal/wearable/zzt;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    :cond_25
    const/4 v0, 0x1

    add-int/2addr v3, v0

    const/4 v0, 0x3

    goto :goto_9

    :cond_26
    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgn:[Ljava/lang/String;

    if-eqz v0, :cond_2c

    array-length v0, v0

    if-lez v0, :cond_2c

    move v4, v8

    move v6, v4

    move v5, v6

    :goto_a
    iget-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgn:[Ljava/lang/String;

    array-length v0, v2

    if-ge v4, v0, :cond_2a

    aget-object v3, v2, v4

    if-eqz v3, :cond_28

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_27

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_27
    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzl;->zzg(Ljava/lang/String;)I

    move-result v2

    :goto_c
    if-eqz v2, :cond_28

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_c

    :cond_28
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_29

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_29
    const/16 v0, 0x8

    goto :goto_a

    :cond_2a
    and-int v2, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    mul-int v5, v5, p2

    :goto_e
    if-eqz v5, :cond_2b

    xor-int v0, v2, v5

    and-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_2b
    move v1, v2

    :cond_2c
    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgo:[J

    if-eqz v0, :cond_39

    array-length v0, v0

    if-lez v0, :cond_39

    move/from16 v17, v8

    :goto_f
    iget-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgo:[J

    array-length v0, v2

    if-ge v8, v0, :cond_37

    aget-wide v15, v2, v8

    const-wide/16 v4, -0x80

    and-long v2, v15, v4

    cmp-long v0, v2, v18

    if-nez v0, :cond_2e

    move/from16 v0, p2

    :goto_10
    add-int v17, v17, v0

    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_2d

    xor-int v0, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v0

    goto :goto_11

    :cond_2d
    goto :goto_f

    :cond_2e
    const-wide/16 v6, -0x4000

    add-long v4, v15, v6

    or-long v2, v15, v6

    sub-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-nez v0, :cond_2f

    const/4 v0, 0x2

    goto :goto_10

    :cond_2f
    const-wide/32 v6, -0x200000

    add-long v4, v15, v6

    or-long v2, v15, v6

    sub-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-nez v0, :cond_30

    const/4 v0, 0x3

    goto :goto_10

    :cond_30
    const-wide/32 v6, -0x10000000

    add-long v4, v15, v6

    or-long v2, v15, v6

    sub-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-nez v0, :cond_31

    move/from16 v0, p1

    goto :goto_10

    :cond_31
    const-wide v13, -0x800000000L

    const-wide/16 v6, -0x1

    sub-long v4, v6, v15

    sub-long v2, v6, v13

    or-long/2addr v4, v2

    sub-long/2addr v6, v4

    cmp-long v0, v6, v18

    if-nez v0, :cond_32

    move v0, v12

    goto :goto_10

    :cond_32
    const-wide v4, -0x40000000000L

    and-long v2, v15, v4

    cmp-long v0, v2, v18

    if-nez v0, :cond_33

    move v0, v11

    goto :goto_10

    :cond_33
    const-wide/high16 v4, -0x2000000000000L

    and-long v2, v15, v4

    cmp-long v0, v2, v18

    if-nez v0, :cond_34

    move/from16 v0, p0

    goto :goto_10

    :cond_34
    const-wide/high16 v6, -0x100000000000000L

    add-long v4, v15, v6

    or-long v2, v15, v6

    sub-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-nez v0, :cond_35

    const/16 v0, 0x8

    goto :goto_10

    :cond_35
    const-wide/high16 v13, -0x8000000000000000L

    const-wide/16 v6, -0x1

    sub-long v4, v6, v15

    sub-long v2, v6, v13

    or-long/2addr v4, v2

    sub-long/2addr v6, v4

    cmp-long v0, v6, v18

    if-nez v0, :cond_36

    move v0, v10

    goto :goto_10

    :cond_36
    const/16 v0, 0xa

    goto/16 :goto_10

    :cond_37
    :goto_12
    if-eqz v17, :cond_38

    xor-int v0, v1, v17

    and-int v1, v1, v17

    shl-int/lit8 v17, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_38
    array-length v0, v2

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    :cond_39
    iget-wide v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgq:J

    cmp-long v0, v2, v18

    if-eqz v0, :cond_3a

    const/16 v0, 0xd

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/wearable/zzl;->zzb(IJ)I

    move-result v2

    :goto_13
    if-eqz v2, :cond_3a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_3a
    iget-object v3, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgp:[F

    if-eqz v3, :cond_3b

    array-length v0, v3

    if-lez v0, :cond_3b

    array-length v0, v3

    mul-int v0, v0, p1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    array-length v1, v3

    mul-int v1, v1, p2

    :goto_14
    if-eqz v2, :cond_3b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_3b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :sswitch_3
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Lcom/google/android/gms/internal/wearable/zzl;

    iget-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgd:[B

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzw;->zzhy:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_3c

    iget-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgd:[B

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/wearable/zzl;->zzf(II)V

    array-length v1, v2

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzl(I)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zzc([B)V

    :cond_3c
    iget-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzge:Ljava/lang/String;

    if-eqz v2, :cond_3d

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzge:Ljava/lang/String;

    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zza(ILjava/lang/String;)V

    :cond_3d
    iget-wide v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgf:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3e

    iget-wide v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgf:D

    const/4 v1, 0x3

    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/wearable/zzl;->zzf(II)V

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zzb(J)V

    :cond_3e
    iget v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgg:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v2, v1, :cond_3f

    const/4 v2, 0x4

    iget v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgg:F

    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zza(IF)V

    :cond_3f
    iget-wide v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgh:J

    const-wide/16 v7, 0x0

    cmp-long v1, v2, v7

    if-eqz v1, :cond_40

    const/4 v1, 0x5

    invoke-virtual {v5, v1, v2, v3}, Lcom/google/android/gms/internal/wearable/zzl;->zza(IJ)V

    :cond_40
    iget v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgi:I

    if-eqz v2, :cond_41

    const/4 v1, 0x6

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zzd(II)V

    :cond_41
    iget v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgj:I

    const/4 v4, 0x0

    if-eqz v2, :cond_42

    const/4 v1, 0x7

    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/wearable/zzl;->zzf(II)V

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzl;->zzn(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzl(I)V

    :cond_42
    iget-boolean v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgk:Z

    if-eqz v2, :cond_43

    const/16 v1, 0x8

    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/wearable/zzl;->zzf(II)V

    int-to-byte v1, v2

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zza(B)V

    :cond_43
    iget-object v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgl:[Lcom/google/android/gms/internal/wearable/zzh;

    if-eqz v1, :cond_45

    array-length v1, v1

    if-lez v1, :cond_45

    move v3, v4

    :goto_15
    iget-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgl:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v1, v2

    if-ge v3, v1, :cond_45

    aget-object v2, v2, v3

    if-eqz v2, :cond_44

    const/16 v1, 0x9

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zza(ILcom/google/android/gms/internal/wearable/zzt;)V

    :cond_44
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_15

    :cond_45
    iget-object v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

    if-eqz v1, :cond_47

    array-length v1, v1

    if-lez v1, :cond_47

    move v3, v4

    :goto_16
    iget-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

    array-length v1, v2

    if-ge v3, v1, :cond_47

    aget-object v2, v2, v3

    if-eqz v2, :cond_46

    const/16 v1, 0xa

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zza(ILcom/google/android/gms/internal/wearable/zzt;)V

    :cond_46
    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_16

    :cond_47
    iget-object v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgn:[Ljava/lang/String;

    if-eqz v1, :cond_49

    array-length v1, v1

    if-lez v1, :cond_49

    move v3, v4

    :goto_17
    iget-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgn:[Ljava/lang/String;

    array-length v1, v2

    if-ge v3, v1, :cond_49

    aget-object v2, v2, v3

    if-eqz v2, :cond_48

    const/16 v1, 0xb

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zza(ILjava/lang/String;)V

    :cond_48
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_17

    :cond_49
    iget-object v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgo:[J

    if-eqz v1, :cond_4b

    array-length v1, v1

    if-lez v1, :cond_4b

    move v6, v4

    :goto_18
    iget-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgo:[J

    array-length v1, v2

    if-ge v6, v1, :cond_4b

    const/16 v3, 0xc

    aget-wide v1, v2, v6

    invoke-virtual {v5, v3, v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zza(IJ)V

    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_4a

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_19

    :cond_4a
    goto :goto_18

    :cond_4b
    iget-wide v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgq:J

    cmp-long v1, v2, v7

    if-eqz v1, :cond_4c

    const/16 v1, 0xd

    invoke-virtual {v5, v1, v2, v3}, Lcom/google/android/gms/internal/wearable/zzl;->zza(IJ)V

    :cond_4c
    iget-object v1, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgp:[F

    if-eqz v1, :cond_4e

    array-length v1, v1

    if-lez v1, :cond_4e

    :goto_1a
    iget-object v3, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgp:[F

    array-length v1, v3

    if-ge v4, v1, :cond_4e

    const/16 v2, 0xe

    aget v1, v3, v4

    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zza(IF)V

    const/4 v2, 0x1

    :goto_1b
    if-eqz v2, :cond_4d

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_1b

    :cond_4d
    goto :goto_1a

    :cond_4e
    invoke-super {v9, v5}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Lcom/google/android/gms/internal/wearable/zzl;)V

    goto/16 :goto_33

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, Lcom/google/android/gms/internal/wearable/zzk;

    :cond_4f
    :goto_1c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzj()I

    move-result v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_1

    invoke-super {v9, v6, v0}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Lcom/google/android/gms/internal/wearable/zzk;I)Z

    move-result v0

    if-nez v0, :cond_4f

    :goto_1d
    move-object v0, v9

    goto/16 :goto_33

    :sswitch_5
    goto :goto_1d

    :sswitch_6
    const/16 v0, 0x75

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/wearable/zzw;->zzb(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v1

    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgp:[F

    if-nez v0, :cond_52

    move v5, v7

    :goto_1e
    and-int v4, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    new-array v3, v4, [F

    if-eqz v5, :cond_50

    invoke-static {v0, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_50
    :goto_1f
    const/4 v2, -0x1

    move v1, v4

    :goto_20
    if-eqz v2, :cond_51

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_20

    :cond_51
    if-ge v5, v1, :cond_53

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, v3, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzj()I

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1f

    :cond_52
    array-length v5, v0

    goto :goto_1e

    :cond_53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, v3, v5

    iput-object v3, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgp:[F

    goto :goto_1c

    :sswitch_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzk()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zze(I)I

    move-result v5

    div-int/lit8 v1, v0, 0x4

    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgp:[F

    if-nez v0, :cond_56

    move v4, v7

    :goto_21
    and-int v3, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    new-array v2, v3, [F

    if-eqz v4, :cond_54

    invoke-static {v0, v7, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_54
    :goto_22
    if-ge v4, v3, :cond_57

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, v2, v4

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_55

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_23

    :cond_55
    goto :goto_22

    :cond_56
    array-length v4, v0

    goto :goto_21

    :cond_57
    iput-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgp:[F

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/wearable/zzk;->zzf(I)V

    goto/16 :goto_1c

    :sswitch_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzl()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgq:J

    goto/16 :goto_1c

    :sswitch_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzk()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zze(I)I

    move-result v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->getPosition()I

    move-result v2

    move v4, v7

    :goto_24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzp()I

    move-result v0

    if-lez v0, :cond_58

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzl()J

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_24

    :cond_58
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/wearable/zzk;->zzg(I)V

    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgo:[J

    if-nez v0, :cond_5b

    move v3, v7

    :goto_25
    add-int/2addr v4, v3

    new-array v2, v4, [J

    if-eqz v3, :cond_59

    invoke-static {v0, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_59
    :goto_26
    if-ge v3, v4, :cond_5c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzl()J

    move-result-wide v0

    aput-wide v0, v2, v3

    const/4 v1, 0x1

    :goto_27
    if-eqz v1, :cond_5a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_27

    :cond_5a
    goto :goto_26

    :cond_5b
    array-length v3, v0

    goto :goto_25

    :cond_5c
    iput-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgo:[J

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/wearable/zzk;->zzf(I)V

    goto/16 :goto_1c

    :sswitch_a
    const/16 v0, 0x60

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/wearable/zzw;->zzb(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v4

    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgo:[J

    if-nez v0, :cond_5e

    move v3, v7

    :goto_28
    add-int/2addr v4, v3

    new-array v2, v4, [J

    if-eqz v3, :cond_5d

    invoke-static {v0, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5d
    :goto_29
    const/4 v0, -0x1

    add-int/2addr v0, v4

    if-ge v3, v0, :cond_5f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzl()J

    move-result-wide v0

    aput-wide v0, v2, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzj()I

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_29

    :cond_5e
    array-length v3, v0

    goto :goto_28

    :cond_5f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzl()J

    move-result-wide v0

    aput-wide v0, v2, v3

    iput-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgo:[J

    goto/16 :goto_1c

    :sswitch_b
    const/16 v0, 0x5a

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/wearable/zzw;->zzb(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v1

    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgn:[Ljava/lang/String;

    if-nez v0, :cond_62

    move v4, v7

    :goto_2a
    and-int v3, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    new-array v2, v3, [Ljava/lang/String;

    if-eqz v4, :cond_60

    invoke-static {v0, v7, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_60
    :goto_2b
    const/4 v0, -0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_63

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzj()I

    const/4 v1, 0x1

    :goto_2c
    if-eqz v1, :cond_61

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2c

    :cond_61
    goto :goto_2b

    :cond_62
    array-length v4, v0

    goto :goto_2a

    :cond_63
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iput-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgn:[Ljava/lang/String;

    goto/16 :goto_1c

    :sswitch_c
    const/16 v0, 0x52

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/wearable/zzw;->zzb(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v4

    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v0, :cond_65

    move v3, v7

    :goto_2d
    add-int/2addr v4, v3

    new-array v2, v4, [Lcom/google/android/gms/internal/wearable/zzi;

    if-eqz v3, :cond_64

    invoke-static {v0, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_64
    :goto_2e
    const/4 v0, -0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_66

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzi;-><init>()V

    aput-object v0, v2, v3

    aget-object v0, v2, v3

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zza(Lcom/google/android/gms/internal/wearable/zzt;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzj()I

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2e

    :cond_65
    array-length v3, v0

    goto :goto_2d

    :cond_66
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzi;-><init>()V

    aput-object v0, v2, v3

    aget-object v0, v2, v3

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zza(Lcom/google/android/gms/internal/wearable/zzt;)V

    iput-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgm:[Lcom/google/android/gms/internal/wearable/zzi;

    goto/16 :goto_1c

    :sswitch_d
    const/16 v0, 0x4a

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/wearable/zzw;->zzb(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v4

    iget-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgl:[Lcom/google/android/gms/internal/wearable/zzh;

    if-nez v0, :cond_69

    move v3, v7

    :goto_2f
    add-int/2addr v4, v3

    new-array v2, v4, [Lcom/google/android/gms/internal/wearable/zzh;

    if-eqz v3, :cond_67

    invoke-static {v0, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_67
    :goto_30
    const/4 v0, -0x1

    add-int/2addr v0, v4

    if-ge v3, v0, :cond_6a

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v0, v2, v3

    aget-object v0, v2, v3

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zza(Lcom/google/android/gms/internal/wearable/zzt;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzj()I

    const/4 v1, 0x1

    :goto_31
    if-eqz v1, :cond_68

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_31

    :cond_68
    goto :goto_30

    :cond_69
    array-length v3, v0

    goto :goto_2f

    :cond_6a
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v0, v2, v3

    aget-object v0, v2, v3

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/wearable/zzk;->zza(Lcom/google/android/gms/internal/wearable/zzt;)V

    iput-object v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgl:[Lcom/google/android/gms/internal/wearable/zzh;

    goto/16 :goto_1c

    :sswitch_e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzk()I

    move-result v0

    if-eqz v0, :cond_6b

    :goto_32
    iput-boolean v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgk:Z

    goto/16 :goto_1c

    :cond_6b
    move v2, v7

    goto :goto_32

    :sswitch_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzk()I

    move-result v1

    ushr-int/lit8 v3, v1, 0x1

    add-int v0, v1, v2

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    neg-int v0, v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iput v2, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgj:I

    goto/16 :goto_1c

    :sswitch_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzk()I

    move-result v0

    iput v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgi:I

    goto/16 :goto_1c

    :sswitch_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzl()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgh:J

    goto/16 :goto_1c

    :sswitch_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgg:F

    goto/16 :goto_1c

    :sswitch_13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgf:D

    goto/16 :goto_1c

    :sswitch_14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzge:Ljava/lang/String;

    goto/16 :goto_1c

    :sswitch_15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzk;->readBytes()[B

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/wearable/zzj;->zzgd:[B

    goto/16 :goto_1c

    :goto_33
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0xa -> :sswitch_15
        0x12 -> :sswitch_14
        0x19 -> :sswitch_13
        0x25 -> :sswitch_12
        0x28 -> :sswitch_11
        0x30 -> :sswitch_10
        0x38 -> :sswitch_f
        0x40 -> :sswitch_e
        0x4a -> :sswitch_d
        0x52 -> :sswitch_c
        0x5a -> :sswitch_b
        0x60 -> :sswitch_a
        0x62 -> :sswitch_9
        0x68 -> :sswitch_8
        0x72 -> :sswitch_7
        0x75 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9341

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzj;->᫖᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4ad43

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzj;->᫖᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a460

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzj;->᫖᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/wearable/zzl;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147f2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzj;->᫖᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec52

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzj;->᫖᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzj;->᫖᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
