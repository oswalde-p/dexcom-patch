.class public final Lcom/google/android/gms/internal/wearable/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public value:Ljava/lang/Object;

.field public zzhi:Lcom/google/android/gms/internal/wearable/zzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wearable/zzo<",
            "**>;"
        }
    .end annotation
.end field

.field public zzhj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/wearable/zzv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzq;->zzhj:Ljava/util/List;

    return-void
.end method

.method private final toByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2903

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzq;->ࡧ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private final zzt()Lcom/google/android/gms/internal/wearable/zzq;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c2    # 4.99986E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzq;->ࡧ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzq;

    return-object v0
.end method

.method private varargs ࡧ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzq;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    const/16 v1, 0x20f

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-ne v2, p0, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :cond_1
    instance-of v0, v2, Lcom/google/android/gms/internal/wearable/zzq;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/wearable/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzq;->zzhi:Lcom/google/android/gms/internal/wearable/zzo;

    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzq;->zzhi:Lcom/google/android/gms/internal/wearable/zzo;

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/wearable/zzo;->zzhd:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    instance-of v0, v1, [B

    if-eqz v0, :cond_5

    check-cast v1, [B

    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    goto :goto_1

    :cond_5
    instance-of v0, v1, [I

    if-eqz v0, :cond_6

    check-cast v1, [I

    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    goto :goto_1

    :cond_6
    instance-of v0, v1, [J

    if-eqz v0, :cond_7

    check-cast v1, [J

    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    goto :goto_1

    :cond_7
    instance-of v0, v1, [F

    if-eqz v0, :cond_8

    check-cast v1, [F

    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    goto :goto_1

    :cond_8
    instance-of v0, v1, [D

    if-eqz v0, :cond_9

    check-cast v1, [D

    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    check-cast v0, [D

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    goto :goto_1

    :cond_9
    instance-of v0, v1, [Z

    if-eqz v0, :cond_a

    check-cast v1, [Z

    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v3

    goto/16 :goto_1

    :cond_a
    check-cast v1, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzq;->zzhj:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/google/android/gms/internal/wearable/zzq;->zzhj:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :cond_c
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzq;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2}, Lcom/google/android/gms/internal/wearable/zzq;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzq;->zzt()Lcom/google/android/gms/internal/wearable/zzq;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_3
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzq;-><init>()V

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzq;->zzhi:Lcom/google/android/gms/internal/wearable/zzo;

    iput-object v1, v0, Lcom/google/android/gms/internal/wearable/zzq;->zzhi:Lcom/google/android/gms/internal/wearable/zzo;

    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzq;->zzhj:Ljava/util/List;

    if-nez v2, :cond_d

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/wearable/zzq;->zzhj:Ljava/util/List;

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    if-eqz v5, :cond_17

    instance-of v1, v5, Lcom/google/android/gms/internal/wearable/zzt;

    if-eqz v1, :cond_e

    check-cast v5, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/wearable/zzt;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzt;

    iput-object v1, v0, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/wearable/zzq;->zzhj:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_e
    instance-of v1, v5, [B

    if-eqz v1, :cond_f

    check-cast v5, [B

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_f
    instance-of v1, v5, [[B

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    check-cast v5, [[B

    array-length v1, v5

    new-array v3, v1, [[B

    iput-object v3, v0, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    :goto_3
    array-length v1, v5

    if-ge v4, v1, :cond_17

    aget-object v1, v5, v4

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v3, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_3

    :cond_10
    instance-of v1, v5, [Z

    if-eqz v1, :cond_11

    check-cast v5, [Z

    invoke-virtual {v5}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    goto :goto_6

    :cond_11
    instance-of v1, v5, [I

    if-eqz v1, :cond_12

    check-cast v5, [I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    goto :goto_6

    :cond_12
    instance-of v1, v5, [J

    if-eqz v1, :cond_13

    check-cast v5, [J

    invoke-virtual {v5}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    goto :goto_6

    :cond_13
    instance-of v1, v5, [F

    if-eqz v1, :cond_14

    check-cast v5, [F

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    goto :goto_6

    :cond_14
    instance-of v1, v5, [D

    if-eqz v1, :cond_15

    check-cast v5, [D

    invoke-virtual {v5}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    goto :goto_6

    :cond_15
    instance-of v1, v5, [Lcom/google/android/gms/internal/wearable/zzt;

    if-eqz v1, :cond_17

    check-cast v5, [Lcom/google/android/gms/internal/wearable/zzt;

    array-length v1, v5

    new-array v3, v1, [Lcom/google/android/gms/internal/wearable/zzt;

    iput-object v3, v0, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    :goto_4
    array-length v1, v5

    if-ge v4, v1, :cond_17

    aget-object v1, v5, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzt;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzt;

    aput-object v1, v3, v4

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_16

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_5

    :cond_16
    goto :goto_4

    :cond_17
    :goto_6
    goto/16 :goto_9
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzq;->zzg()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzl;->zzb([B)Lcom/google/android/gms/internal/wearable/zzl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/wearable/zzq;->zza(Lcom/google/android/gms/internal/wearable/zzl;)V

    goto/16 :goto_9

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzq;->zzhj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    move v0, v4

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzv;

    iget v1, v2, Lcom/google/android/gms/internal/wearable/zzv;->tag:I

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzm(I)I

    move-result v1

    and-int v3, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/wearable/zzv;->zzhm:[B

    array-length v1, v1

    and-int v2, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v2, v3

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_7

    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_19
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :sswitch_6
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzq;->zzhj:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    instance-of v1, v2, Lcom/google/android/gms/internal/wearable/zzt;

    if-eqz v1, :cond_1c

    iget-object v5, v3, Lcom/google/android/gms/internal/wearable/zzv;->zzhm:[B

    const/4 v2, 0x0

    array-length v1, v5

    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/wearable/zzk;->zza([BII)Lcom/google/android/gms/internal/wearable/zzk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzk;->zzk()I

    move-result v3

    array-length v2, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzl;->zzi(I)I

    move-result v1

    sub-int/2addr v2, v1

    if-ne v3, v2, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/wearable/zzt;->zza(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzq;->zzhi:Lcom/google/android/gms/internal/wearable/zzo;

    iput-object v1, p0, Lcom/google/android/gms/internal/wearable/zzq;->zzhi:Lcom/google/android/gms/internal/wearable/zzo;

    iput-object v2, p0, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/wearable/zzq;->zzhj:Ljava/util/List;

    goto :goto_9

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzs;->zzu()Lcom/google/android/gms/internal/wearable/zzs;

    move-result-object v0

    throw v0

    :cond_1c
    instance-of v0, v2, [Lcom/google/android/gms/internal/wearable/zzt;

    if-eqz v0, :cond_1d

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1d
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :sswitch_7
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzq;->value:Ljava/lang/Object;

    if-nez v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzq;->zzhj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzv;

    iget v1, v2, Lcom/google/android/gms/internal/wearable/zzv;->tag:I

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzl(I)V

    iget-object v1, v2, Lcom/google/android/gms/internal/wearable/zzv;->zzhm:[B

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzc([B)V

    goto :goto_8

    :cond_1e
    :goto_9
    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
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

    const/16 v0, 0x292

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzq;->ࡧ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3609e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzq;->ࡧ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4d641

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzq;->ࡧ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/wearable/zzl;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f5a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzq;->ࡧ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/wearable/zzv;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bca

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzq;->ࡧ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb87a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzq;->ࡧ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzq;->ࡧ᫑ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
