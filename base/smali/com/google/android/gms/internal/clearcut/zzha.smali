.class public final Lcom/google/android/gms/internal/clearcut/zzha;
.super Lcom/google/android/gms/internal/clearcut/zzfu;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzfu<",
        "Lcom/google/android/gms/internal/clearcut/zzha;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public tag:Ljava/lang/String;

.field public zzbjf:J

.field public zzbjg:J

.field public zzbjh:J

.field public zzbji:I

.field public zzbjj:Ljava/lang/String;

.field public zzbjk:I

.field public zzbjl:Z

.field public zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

.field public zzbjn:[B

.field public zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

.field public zzbjp:[B

.field public zzbjq:Ljava/lang/String;

.field public zzbjr:Ljava/lang/String;

.field public zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

.field public zzbjt:Ljava/lang/String;

.field public zzbju:J

.field public zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

.field public zzbjw:[B

.field public zzbjx:Ljava/lang/String;

.field public zzbjy:I

.field public zzbjz:[I

.field public zzbka:J

.field public zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

.field public zzbkc:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjh:J

    const-string v7, ""

    iput-object v7, p0, Lcom/google/android/gms/internal/clearcut/zzha;->tag:Ljava/lang/String;

    const/4 v6, 0x0

    iput v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    iput-object v7, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjj:Ljava/lang/String;

    iput v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjk:I

    iput-boolean v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjl:Z

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzhb;->zzge()[Lcom/google/android/gms/internal/clearcut/zzhb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzgb;->zzse:[B

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    iput-object v7, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    iput-object v7, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    iput-object v7, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    iput-object v7, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    iput v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjy:I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzrx:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    iput-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbka:J

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    iput-boolean v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzfz;->zzrs:I

    return-void
.end method

.method private final zzgd()Lcom/google/android/gms/internal/clearcut/zzha;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzha;->࡯᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzha;

    return-object v0
.end method

.method private varargs ࡯᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const-class v0, Lcom/google/android/gms/internal/clearcut/zzha;

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    const/16 v11, 0x20

    ushr-long v0, v3, v11

    xor-long/2addr v3, v0

    long-to-int v2, v3

    const v1, 0x20fa9768

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v8, v0, 0x1f

    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    ushr-long v4, v6, v11

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v8, v0

    mul-int/lit8 v0, v8, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->tag:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    move v0, v10

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjj:Ljava/lang/String;

    if-nez v0, :cond_2

    move v1, v10

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    mul-int/lit8 v0, v2, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    const/16 v9, 0x4d5

    add-int/2addr v0, v9

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    mul-int/lit8 v2, v1, 0x1f

    if-nez v0, :cond_6

    move v1, v10

    :goto_4
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    if-nez v0, :cond_5

    move v1, v10

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_7
    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v10

    :goto_6
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v0, :cond_c

    move v0, v10

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    if-nez v0, :cond_b

    move v1, v10

    :goto_8
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v8, v0, 0x1f

    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    ushr-long v4, v6, v11

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v8, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    mul-int/lit8 v2, v8, 0x1f

    if-nez v0, :cond_a

    move v1, v10

    :goto_9
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    if-nez v0, :cond_9

    move v1, v10

    :goto_a
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([I)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    mul-int/lit8 v2, v1, 0x1f

    if-nez v0, :cond_8

    move v1, v10

    :goto_b
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzgz;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzgy;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_e
    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    if-eqz v0, :cond_f

    const/16 v9, 0x4cf

    :cond_f
    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    :goto_c
    add-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1d

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->hashCode()I

    move-result v10

    goto :goto_c

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v8, 0x1

    if-ne v2, p0, :cond_12

    :goto_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1d

    :cond_12
    instance-of v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v7, 0x0

    if-nez v0, :cond_13

    move v8, v7

    goto :goto_d

    :cond_13
    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzha;

    iget-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    iget-wide v3, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_14

    move v8, v7

    goto :goto_d

    :cond_14
    iget-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    iget-wide v3, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_15

    move v8, v7

    goto :goto_d

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->tag:Ljava/lang/String;

    if-nez v1, :cond_16

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->tag:Ljava/lang/String;

    if-eqz v0, :cond_17

    move v8, v7

    goto :goto_d

    :cond_16
    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    move v8, v7

    goto :goto_d

    :cond_17
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    iget v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    if-eq v1, v0, :cond_18

    move v8, v7

    goto :goto_d

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjj:Ljava/lang/String;

    if-nez v1, :cond_19

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjj:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move v8, v7

    goto :goto_d

    :cond_19
    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move v8, v7

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v8, v7

    goto :goto_d

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1c

    move v8, v7

    goto :goto_d

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-nez v1, :cond_1d

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v0, :cond_1e

    move v8, v7

    goto :goto_d

    :cond_1d
    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    move v8, v7

    goto :goto_d

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1f

    move v8, v7

    goto/16 :goto_d

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    if-eqz v0, :cond_21

    move v8, v7

    goto/16 :goto_d

    :cond_20
    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    move v8, v7

    goto/16 :goto_d

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    if-nez v1, :cond_22

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    if-eqz v0, :cond_23

    move v8, v7

    goto/16 :goto_d

    :cond_22
    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    move v8, v7

    goto/16 :goto_d

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-nez v1, :cond_24

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v0, :cond_25

    move v8, v7

    goto/16 :goto_d

    :cond_24
    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzgy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    move v8, v7

    goto/16 :goto_d

    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    if-nez v1, :cond_26

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    if-eqz v0, :cond_27

    move v8, v7

    goto/16 :goto_d

    :cond_26
    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    move v8, v7

    goto/16 :goto_d

    :cond_27
    iget-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    iget-wide v3, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_28

    move v8, v7

    goto/16 :goto_d

    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-nez v1, :cond_29

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v0, :cond_2a

    move v8, v7

    goto/16 :goto_d

    :cond_29
    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzgz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    move v8, v7

    goto/16 :goto_d

    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2b

    move v8, v7

    goto/16 :goto_d

    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    if-nez v1, :cond_2c

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    if-eqz v0, :cond_2d

    move v8, v7

    goto/16 :goto_d

    :cond_2c
    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    move v8, v7

    goto/16 :goto_d

    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_2e

    move v8, v7

    goto/16 :goto_d

    :cond_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-nez v1, :cond_2f

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v0, :cond_30

    move v8, v7

    goto/16 :goto_d

    :cond_2f
    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    move v8, v7

    goto/16 :goto_d

    :cond_30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    iget-boolean v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    if-eq v1, v0, :cond_31

    move v8, v7

    goto/16 :goto_d

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_32
    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    goto/16 :goto_d

    :cond_34
    move v8, v7

    goto/16 :goto_d

    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    iget-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto/16 :goto_d

    :sswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzha;->zzgd()Lcom/google/android/gms/internal/clearcut/zzha;

    move-result-object v2

    goto/16 :goto_1d

    :sswitch_3
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzeo()Lcom/google/android/gms/internal/clearcut/zzfu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzha;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    if-eqz v1, :cond_37

    array-length v0, v1

    if-lez v0, :cond_37

    array-length v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/clearcut/zzhb;

    iput-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    const/4 v4, 0x0

    :goto_e
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    array-length v0, v3

    if-ge v4, v0, :cond_37

    aget-object v0, v3, v4

    if-eqz v0, :cond_36

    iget-object v1, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    aget-object v0, v3, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzhb;

    aput-object v0, v1, v4

    :cond_36
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_e

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v0, :cond_38

    iput-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgy;

    iput-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgz;

    iput-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    :cond_3a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    if-eqz v1, :cond_3b

    array-length v0, v1

    if-lez v0, :cond_3b

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v0, :cond_3c

    iput-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    :cond_3c
    goto/16 :goto_1d

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzha;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzha;

    goto/16 :goto_1d

    :sswitch_5
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzen()I

    move-result v12

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    const/4 v3, 0x1

    if-eqz v0, :cond_3d

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzd(IJ)I

    move-result v0

    add-int/2addr v12, v0

    :cond_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->tag:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, ""

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->tag:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    :goto_f
    if-eqz v1, :cond_3e

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_f

    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    const/4 v6, 0x0

    if-eqz v0, :cond_40

    array-length v0, v0

    if-lez v0, :cond_40

    move v4, v6

    :goto_10
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    array-length v0, v1

    if-ge v4, v0, :cond_40

    aget-object v1, v1, v4

    if-eqz v1, :cond_3f

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILcom/google/android/gms/internal/clearcut/zzfz;)I

    move-result v1

    :goto_11
    if-eqz v1, :cond_3f

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_11

    :cond_3f
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_10

    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    sget-object v7, Lcom/google/android/gms/internal/clearcut/zzgb;->zzse:[B

    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(I[B)I

    move-result v0

    add-int/2addr v12, v0

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_42

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(I[B)I

    move-result v0

    add-int/2addr v12, v0

    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v1, :cond_43

    const/4 v0, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILcom/google/android/gms/internal/clearcut/zzfz;)I

    move-result v1

    :goto_12
    if-eqz v1, :cond_43

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_12

    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v1, :cond_45

    const/16 v0, 0x9

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzdo;)I

    move-result v0

    add-int/2addr v12, v0

    :cond_45
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    if-eqz v1, :cond_47

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzr(I)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzs(I)I

    move-result v1

    :goto_13
    if-eqz v4, :cond_46

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_46
    :goto_14
    if-eqz v1, :cond_47

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_14

    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v12, v0

    :cond_49
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    const-wide/32 v8, 0x2bf20

    cmp-long v4, v0, v8

    if-eqz v4, :cond_4a

    const/16 v4, 0xf

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzr(I)I

    move-result v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzj(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzo(J)I

    move-result v1

    add-int/2addr v1, v4

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    :cond_4a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v1, :cond_4b

    const/16 v0, 0x10

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILcom/google/android/gms/internal/clearcut/zzfz;)I

    move-result v1

    :goto_15
    if-eqz v1, :cond_4b

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_15

    :cond_4b
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    cmp-long v4, v0, v10

    if-eqz v4, :cond_4c

    const/16 v4, 0x11

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzd(IJ)I

    move-result v1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4d

    const/16 v1, 0x12

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(I[B)I

    move-result v1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    if-eqz v0, :cond_51

    array-length v0, v0

    if-lez v0, :cond_51

    move v0, v6

    :goto_16
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    array-length v1, v4

    if-ge v6, v1, :cond_50

    aget v1, v4, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzs(I)I

    move-result v4

    :goto_17
    if-eqz v4, :cond_4e

    xor-int v1, v0, v4

    and-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x1

    move v0, v1

    goto :goto_17

    :cond_4e
    const/4 v4, 0x1

    :goto_18
    if-eqz v4, :cond_4f

    xor-int v1, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v1

    goto :goto_18

    :cond_4f
    goto :goto_16

    :cond_50
    add-int/2addr v12, v0

    array-length v0, v4

    mul-int/2addr v0, v5

    add-int/2addr v12, v0

    :cond_51
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_52

    const/16 v0, 0x17

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzdo;)I

    move-result v0

    add-int/2addr v12, v0

    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    if-eqz v0, :cond_53

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    const/16 v1, 0x18

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    :goto_19
    if-eqz v1, :cond_53

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_19

    :cond_53
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    if-eqz v0, :cond_54

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzr(I)I

    move-result v1

    add-int/2addr v1, v3

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjj:Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    const/16 v1, 0x1a

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjj:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    :cond_55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1d

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzfs;

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_56

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzi(IJ)V

    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->tag:Ljava/lang/String;

    const-string v4, ""

    if-eqz v0, :cond_57

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->tag:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_57
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    const/4 v6, 0x0

    if-eqz v0, :cond_59

    array-length v0, v0

    if-lez v0, :cond_59

    move v5, v6

    :goto_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    array-length v0, v1

    if-ge v5, v0, :cond_59

    aget-object v1, v1, v5

    if-eqz v1, :cond_58

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILcom/google/android/gms/internal/clearcut/zzfz;)V

    :cond_58
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1a

    :cond_59
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    sget-object v7, Lcom/google/android/gms/internal/clearcut/zzgb;->zzse:[B

    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5a

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(I[B)V

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5b

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(I[B)V

    :cond_5b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v1, :cond_5c

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILcom/google/android/gms/internal/clearcut/zzfz;)V

    :cond_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_5d
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v1, :cond_5e

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zze(ILcom/google/android/gms/internal/clearcut/zzdo;)V

    :cond_5e
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    if-eqz v1, :cond_5f

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzc(II)V

    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    if-eqz v0, :cond_60

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    if-eqz v0, :cond_61

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_61
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    const-wide/32 v8, 0x2bf20

    cmp-long v5, v0, v8

    if-eqz v5, :cond_62

    const/16 v5, 0xf

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(II)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzj(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzn(J)V

    :cond_62
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v1, :cond_63

    const/16 v0, 0x10

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILcom/google/android/gms/internal/clearcut/zzfz;)V

    :cond_63
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    cmp-long v5, v0, v10

    if-eqz v5, :cond_64

    const/16 v5, 0x11

    invoke-virtual {v3, v5, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzi(IJ)V

    :cond_64
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_65

    const/16 v1, 0x12

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(I[B)V

    :cond_65
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    if-eqz v0, :cond_67

    array-length v0, v0

    if-lez v0, :cond_67

    :goto_1b
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    array-length v0, v5

    if-ge v6, v0, :cond_67

    const/16 v1, 0x14

    aget v0, v5, v6

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzc(II)V

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_66

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1c

    :cond_66
    goto :goto_1b

    :cond_67
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_68

    const/16 v0, 0x17

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zze(ILcom/google/android/gms/internal/clearcut/zzdo;)V

    :cond_68
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    if-eqz v0, :cond_69

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    const/16 v1, 0x18

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_69
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    if-eqz v1, :cond_6a

    const/16 v0, 0x19

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(IZ)V

    :cond_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjj:Ljava/lang/String;

    if-eqz v0, :cond_6b

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    const/16 v1, 0x1a

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjj:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_6b
    invoke-super {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzfu;->zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V

    goto :goto_1d

    :sswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzha;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzha;

    :goto_1d
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

    const v0, 0x6a7bf

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzha;->࡯᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x42d94

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzha;->࡯᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe9f2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzha;->࡯᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzha;->࡯᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzen()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5200

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzha;->࡯᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x667c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzha;->࡯᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfu;

    return-object v0
.end method

.method public final synthetic zzep()Lcom/google/android/gms/internal/clearcut/zzfz;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2af

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzha;->࡯᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfz;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzha;->࡯᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
