.class public final Lcom/google/android/gms/internal/clearcut/zzgz;
.super Lcom/google/android/gms/internal/clearcut/zzfu;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzfu<",
        "Lcom/google/android/gms/internal/clearcut/zzgz;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public zzbjb:[B

.field public zzbjc:Ljava/lang/String;

.field public zzbjd:[[B

.field public zzbje:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzse:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjb:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjc:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzsd:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbje:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzfz;->zzrs:I

    return-void
.end method

.method private final zzgc()Lcom/google/android/gms/internal/clearcut/zzgz;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgz;->᫐᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgz;

    return-object v0
.end method

.method private varargs ᫐᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const-class v0, Lcom/google/android/gms/internal/clearcut/zzgz;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjb:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const v0, 0x20fa96ae

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjc:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v3

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfy;->zza([[B)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne v3, p0, :cond_3

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :cond_3
    instance-of v0, v3, Lcom/google/android/gms/internal/clearcut/zzgz;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzgz;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjb:[B

    iget-object v0, v3, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjb:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjc:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjc:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v4, v2

    goto :goto_2

    :cond_6
    iget-object v0, v3, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v2

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    iget-object v0, v3, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfy;->zza([[B[[B)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, v3, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    goto :goto_2

    :cond_b
    move v4, v2

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    iget-object v0, v3, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfw;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :sswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzgz;->zzgc()Lcom/google/android/gms/internal/clearcut/zzgz;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_3
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzeo()Lcom/google/android/gms/internal/clearcut/zzfu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzgz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    if-eqz v1, :cond_d

    array-length v0, v1

    if-lez v0, :cond_d

    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v2, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    :cond_d
    goto/16 :goto_8

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzgz;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzgz;

    goto/16 :goto_8

    :sswitch_5
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzen()I

    move-result v6

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjb:[B

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzse:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjb:[B

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(I[B)I

    move-result v0

    add-int/2addr v6, v0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    if-eqz v0, :cond_13

    array-length v0, v0

    if-lez v0, :cond_13

    const/4 v4, 0x0

    move v0, v4

    move v3, v0

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    array-length v1, v2

    if-ge v4, v1, :cond_12

    aget-object v2, v2, v4

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    add-int/2addr v3, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzh([B)I

    move-result v2

    :goto_4
    if-eqz v0, :cond_f

    xor-int v1, v2, v0

    and-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_f
    move v0, v2

    :cond_10
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_11

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_5

    :cond_11
    goto :goto_3

    :cond_12
    add-int/2addr v6, v0

    mul-int/2addr v3, v5

    add-int/2addr v6, v3

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjc:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjc:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzfs;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjb:[B

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzse:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjb:[B

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(I[B)V

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    if-eqz v0, :cond_18

    array-length v0, v0

    if-lez v0, :cond_18

    const/4 v3, 0x0

    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjd:[[B

    array-length v0, v1

    if-ge v3, v0, :cond_18

    aget-object v1, v1, v3

    if-eqz v1, :cond_16

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(I[B)V

    :cond_16
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_17

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_17
    goto :goto_6

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjc:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgz;->zzbjc:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_19
    invoke-super {p0, v4}, Lcom/google/android/gms/internal/clearcut/zzfu;->zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V

    goto :goto_8

    :sswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzgz;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzgz;

    :goto_8
    return-object v2

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

    const v0, 0x78934

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgz;->᫐᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x34c1f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgz;->᫐᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1a269

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgz;->᫐᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x51fc2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgz;->᫐᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzen()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgz;->᫐᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgz;->᫐᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfu;

    return-object v0
.end method

.method public final synthetic zzep()Lcom/google/android/gms/internal/clearcut/zzfz;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30adf

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgz;->᫐᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfz;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgz;->᫐᫝ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
