.class public final Lcom/google/android/gms/internal/vision/zzjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public value:Ljava/lang/Object;

.field public zzadm:Lcom/google/android/gms/internal/vision/zzjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjo<",
            "**>;"
        }
    .end annotation
.end field

.field public zzadn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/zzjv;",
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

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    return-void
.end method

.method private final toByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjq;->ࡥ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private final zzhs()Lcom/google/android/gms/internal/vision/zzjq;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a465

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjq;->ࡥ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjq;

    return-object v0
.end method

.method private varargs ࡥ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjq;->toByteArray()[B

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

    goto/16 :goto_a

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

    goto/16 :goto_a

    :cond_1
    instance-of v0, v2, Lcom/google/android/gms/internal/vision/zzjq;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/vision/zzjq;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadm:Lcom/google/android/gms/internal/vision/zzjo;

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzjq;->zzadm:Lcom/google/android/gms/internal/vision/zzjo;

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/vision/zzjo;->zzadh:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    instance-of v0, v1, [B

    if-eqz v0, :cond_5

    check-cast v1, [B

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    goto :goto_1

    :cond_5
    instance-of v0, v1, [I

    if-eqz v0, :cond_6

    check-cast v1, [I

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    goto :goto_1

    :cond_6
    instance-of v0, v1, [J

    if-eqz v0, :cond_7

    check-cast v1, [J

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    goto :goto_1

    :cond_7
    instance-of v0, v1, [F

    if-eqz v0, :cond_8

    check-cast v1, [F

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    goto :goto_1

    :cond_8
    instance-of v0, v1, [D

    if-eqz v0, :cond_9

    check-cast v1, [D

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast v0, [D

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    goto :goto_1

    :cond_9
    instance-of v0, v1, [Z

    if-eqz v0, :cond_a

    check-cast v1, [Z

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v3

    goto/16 :goto_1

    :cond_a
    check-cast v1, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :cond_c
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjq;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2}, Lcom/google/android/gms/internal/vision/zzjq;->toByteArray()[B

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjq;->zzhs()Lcom/google/android/gms/internal/vision/zzjq;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzjq;-><init>()V

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadm:Lcom/google/android/gms/internal/vision/zzjo;

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->zzadm:Lcom/google/android/gms/internal/vision/zzjo;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    if-nez v2, :cond_d

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    if-eqz v4, :cond_16

    instance-of v1, v4, Lcom/google/android/gms/internal/vision/zzjt;

    if-eqz v1, :cond_e

    check-cast v4, Lcom/google/android/gms/internal/vision/zzjt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/zzjt;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjt;

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_e
    instance-of v1, v4, [B

    if-eqz v1, :cond_f

    check-cast v4, [B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    goto :goto_5

    :cond_f
    instance-of v1, v4, [[B

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    check-cast v4, [[B

    array-length v1, v4

    new-array v2, v1, [[B

    iput-object v2, v0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    :goto_3
    array-length v1, v4

    if-ge v3, v1, :cond_16

    aget-object v1, v4, v3

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v2, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_3

    :cond_10
    instance-of v1, v4, [Z

    if-eqz v1, :cond_11

    check-cast v4, [Z

    invoke-virtual {v4}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    goto :goto_5

    :cond_11
    instance-of v1, v4, [I

    if-eqz v1, :cond_12

    check-cast v4, [I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    goto :goto_5

    :cond_12
    instance-of v1, v4, [J

    if-eqz v1, :cond_13

    check-cast v4, [J

    invoke-virtual {v4}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    goto :goto_5

    :cond_13
    instance-of v1, v4, [F

    if-eqz v1, :cond_14

    check-cast v4, [F

    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    goto :goto_5

    :cond_14
    instance-of v1, v4, [D

    if-eqz v1, :cond_15

    check-cast v4, [D

    invoke-virtual {v4}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    goto :goto_5

    :cond_15
    instance-of v1, v4, [Lcom/google/android/gms/internal/vision/zzjt;

    if-eqz v1, :cond_16

    check-cast v4, [Lcom/google/android/gms/internal/vision/zzjt;

    array-length v1, v4

    new-array v2, v1, [Lcom/google/android/gms/internal/vision/zzjt;

    iput-object v2, v0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    :goto_4
    array-length v1, v4

    if-ge v3, v1, :cond_16

    aget-object v1, v4, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjt;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjt;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_4

    :cond_16
    :goto_5
    goto/16 :goto_a
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjq;->zzt()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zzk([B)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzjq;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    goto/16 :goto_a

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    move v0, v5

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzjv;

    iget v1, v4, Lcom/google/android/gms/internal/vision/zzjv;->tag:I

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzbd(I)I

    move-result v3

    move v2, v5

    :goto_7
    if-eqz v2, :cond_17

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_17
    iget-object v1, v4, Lcom/google/android/gms/internal/vision/zzjv;->zzse:[B

    array-length v1, v1

    and-int v2, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v2, v3

    :goto_8
    if-eqz v2, :cond_18

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_8

    :cond_18
    goto :goto_6

    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :sswitch_6
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/gms/internal/vision/zzjv;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    instance-of v1, v2, Lcom/google/android/gms/internal/vision/zzjt;

    if-eqz v1, :cond_1d

    iget-object v5, v3, Lcom/google/android/gms/internal/vision/zzjv;->zzse:[B

    const/4 v2, 0x0

    array-length v1, v5

    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/vision/zzjk;->zzk([BII)Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/zzjk;->zzdt()I

    move-result v3

    array-length v2, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzjl;->zzaw(I)I

    move-result v1

    sub-int/2addr v2, v1

    if-ne v3, v2, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjt;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/vision/zzjt;->zza(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzjt;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadm:Lcom/google/android/gms/internal/vision/zzjo;

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadm:Lcom/google/android/gms/internal/vision/zzjo;

    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    goto :goto_a

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->zzht()Lcom/google/android/gms/internal/vision/zzjs;

    move-result-object v0

    throw v0

    :cond_1d
    instance-of v0, v2, [Lcom/google/android/gms/internal/vision/zzjt;

    if-eqz v0, :cond_1e

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1e
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :sswitch_7
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/vision/zzjl;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->value:Ljava/lang/Object;

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjq;->zzadn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzjv;

    iget v1, v2, Lcom/google/android/gms/internal/vision/zzjv;->tag:I

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzbv(I)V

    iget-object v1, v2, Lcom/google/android/gms/internal/vision/zzjv;->zzse:[B

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzl([B)V

    goto :goto_9

    :cond_1f
    :goto_a
    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    nop

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

    const v0, 0x2cfef

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjq;->ࡥ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x50f09

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjq;->ࡥ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3e04d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjq;->ࡥ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjl;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b62

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjq;->ࡥ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjv;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f7b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjq;->ࡥ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30add

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjq;->ࡥ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjq;->ࡥ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
