.class public final Lcom/google/android/gms/internal/vision/zzem;
.super Lcom/google/android/gms/internal/vision/zzef;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhr;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzef<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzhr;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final zzrv:Lcom/google/android/gms/internal/vision/zzem;


# instance fields
.field public size:I

.field public zzrw:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzem;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzem;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzem;->zzrv:Lcom/google/android/gms/internal/vision/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzef;->zzci()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [Z

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/vision/zzem;-><init>([ZI)V

    return-void
.end method

.method public constructor <init>([ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    return-void
.end method

.method private final zza(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6013b

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzem;->᫘ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzaf(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13378

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzem;->᫘ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzag(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548c6

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzem;->᫘ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ᫘ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzef;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    if-lt v1, v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/vision/zzem;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzem;-><init>([ZI)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzef;->zzcj()V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzem;->zzaf(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    aget-boolean v0, v1, v3

    aput-boolean v2, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzef;->zzcj()V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    aget-boolean v0, v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    const/4 v2, 0x1

    move v1, v4

    :goto_1
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    sub-int/2addr v0, v4

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzef;->zzcj()V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/vision/zzem;->zzaf(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    aget-boolean v4, v5, v6

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    const/4 v2, -0x1

    move v1, v3

    :goto_4
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    if-ge v6, v1, :cond_6

    const/4 v0, 0x1

    add-int/2addr v0, v6

    sub-int/2addr v3, v6

    invoke-static {v5, v0, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_e

    :sswitch_5
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    if-ge v3, v0, :cond_9

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    aget-boolean v0, v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzga;->zzj(Z)I

    move-result v1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzem;->zzaf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_e

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne p0, v2, :cond_a

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_e

    :cond_a
    instance-of v0, v2, Lcom/google/android/gms/internal/vision/zzem;

    if-nez v0, :cond_b

    invoke-super {p0, v2}, Lcom/google/android/gms/internal/vision/zzef;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_8

    :cond_b
    check-cast v2, Lcom/google/android/gms/internal/vision/zzem;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    iget v0, v2, Lcom/google/android/gms/internal/vision/zzem;->size:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_c

    move v5, v4

    goto :goto_8

    :cond_c
    iget-object v3, v2, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    move v2, v4

    :goto_9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    if-ge v2, v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    aget-boolean v1, v0, v2

    aget-boolean v0, v3, v2

    if-eq v1, v0, :cond_d

    move v5, v4

    goto :goto_8

    :cond_d
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_9

    :cond_e
    goto :goto_8

    :sswitch_8
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzef;->zzcj()V

    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzga;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v6, Lcom/google/android/gms/internal/vision/zzem;

    if-nez v0, :cond_f

    invoke-super {p0, v6}, Lcom/google/android/gms/internal/vision/zzef;->addAll(Ljava/util/Collection;)Z

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_e

    :cond_f
    check-cast v6, Lcom/google/android/gms/internal/vision/zzem;

    iget v2, v6, Lcom/google/android/gms/internal/vision/zzem;->size:I

    const/4 v0, 0x0

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    const v1, 0x7fffffff

    iget v5, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    sub-int/2addr v1, v5

    if-lt v1, v2, :cond_12

    add-int/2addr v5, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    array-length v1, v2

    if-le v5, v1, :cond_11

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    :cond_11
    iget-object v4, v6, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    iget v1, v6, Lcom/google/android/gms/internal/vision/zzem;->size:I

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/vision/zzem;->zza(IZ)V

    goto/16 :goto_e

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzef;->zzcj()V

    if-lt v3, v4, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_13

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_13
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_e

    :cond_14
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "c\u0006TiM99|h3x\\A\\WJ\u000b0b"

    const/16 v2, 0x1646

    const/16 v3, 0x5179

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget p0, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    const/16 v6, 0x23

    const-string v3, "]\u0002zz\u0011Q"

    const/16 v2, -0x3a7c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v4, " \u0013EZjT("

    const/16 v3, -0x22b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v7, v0, p0}, Landroid/support/wearable/view/a;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_e

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_15

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    if-ge v3, v0, :cond_15

    goto/16 :goto_e

    :cond_15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzem;->zzag(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzef;->zzcj()V

    if-ltz v6, :cond_18

    iget v5, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    if-gt v6, v5, :cond_18

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    array-length v0, v4

    if-ge v5, v0, :cond_16

    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    sub-int/2addr v5, v6

    invoke-static {v4, v6, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    aput-boolean v7, v0, v6

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_e

    :cond_16
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v5, v3, v1, v0}, Landroid/support/wearable/activity/a;->a(IIII)I

    move-result v0

    new-array v5, v0, [Z

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    const/4 v3, 0x1

    move v1, v6

    :goto_d
    if-eqz v3, :cond_17

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_17
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    sub-int/2addr v0, v6

    invoke-static {v4, v6, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lcom/google/android/gms/internal/vision/zzem;->zzrw:[Z

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/vision/zzem;->zzag(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzem;->size:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzem;->zza(IZ)V

    :goto_e
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x9 -> :sswitch_a
        0x187 -> :sswitch_9
        0x198 -> :sswitch_8
        0x3c8 -> :sswitch_7
        0x43d -> :sswitch_6
        0x87d -> :sswitch_5
        0xdce -> :sswitch_4
        0xdd7 -> :sswitch_3
        0xe95 -> :sswitch_2
        0x1059 -> :sswitch_1
        0x12b8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x773aa

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzem;->᫘ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x372ed

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzem;->᫘ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final addBoolean(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f72a

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzem;->᫘ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e5a4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzem;->᫘ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7dcdb

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzem;->᫘ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7e11b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzem;->᫘ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x26031

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzem;->᫘ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2256

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzem;->᫘ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final removeRange(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385dd

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzem;->᫘ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x6091

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzem;->᫘ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6638a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzem;->᫘ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic zzah(I)Lcom/google/android/gms/internal/vision/zzge;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36f8e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/vision/zzem;->᫘ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzge;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzem;->᫘ࡣࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
