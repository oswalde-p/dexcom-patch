.class public final Lcom/google/android/gms/internal/measurement/zzfa;
.super Lcom/google/android/gms/internal/measurement/zzdj;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfd;
.implements Lcom/google/android/gms/internal/measurement/zzgu;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzdj<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzfd;",
        "Lcom/google/android/gms/internal/measurement/zzgu;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final zzaiu:Lcom/google/android/gms/internal/measurement/zzfa;


# instance fields
.field public size:I

.field public zzaiv:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfa;

    const/4 v1, 0x0

    new-array v0, v1, [I

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>([II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiu:Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdj;->zzry()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    return-void
.end method

.method private final zzan(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1e3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzfa;->ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzao(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdcc

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzfa;->ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final zzo(II)V
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

    const v0, 0x1d772

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzfa;->ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzus()Lcom/google/android/gms/internal/measurement/zzfa;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1489

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfa;->ᪿ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfa;

    return-object v0
.end method

.method public static varargs ᪿ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiu:Lcom/google/android/gms/internal/measurement/zzfa;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdj;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    if-lt v1, v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfa;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>([II)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfa;->zzbt(I)Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v2

    goto/16 :goto_b

    :sswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzrz()V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzfa;->zzan(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    aget v0, v1, v3

    aput v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzrz()V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    const/4 v0, 0x1

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    sub-int/2addr v0, v4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_b

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzrz()V

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/measurement/zzfa;->zzan(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    aget v3, v4, v5

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    if-ge v5, v1, :cond_3

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v5

    const/4 v0, -0x1

    add-int/2addr v2, v0

    invoke-static {v4, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    :sswitch_6
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    if-ge v3, v0, :cond_4

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    aget v0, v0, v3

    add-int/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfa;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne p0, v2, :cond_5

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_b

    :cond_5
    instance-of v0, v2, Lcom/google/android/gms/internal/measurement/zzfa;

    if-nez v0, :cond_6

    invoke-super {p0, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_6
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfa;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_7

    move v5, v4

    goto :goto_3

    :cond_7
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    move v2, v4

    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    if-ge v2, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    aget v1, v0, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_8

    move v5, v4

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_9
    goto :goto_3

    :sswitch_9
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzrz()V

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzez;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v6, Lcom/google/android/gms/internal/measurement/zzfa;

    if-nez v0, :cond_a

    invoke-super {p0, v6}, Lcom/google/android/gms/internal/measurement/zzdj;->addAll(Ljava/util/Collection;)Z

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_b

    :cond_a
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfa;

    iget v3, v6, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    const/4 v1, 0x0

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    const v2, 0x7fffffff

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    sub-int/2addr v2, v0

    if-lt v2, v3, :cond_d

    and-int v5, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    array-length v0, v2

    if-le v5, v0, :cond_c

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    :cond_c
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    iget v0, v6, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzfa;->zzo(II)V

    goto/16 :goto_b

    :sswitch_b
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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzrz()V

    if-lt v3, v4, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_e
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_b

    :cond_f
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "UQ,RIK_\u0008%\nQ^\\[8^UWk"

    const/16 v2, -0x531b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzrz()V

    if-ltz v5, :cond_12

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    if-gt v5, v4, :cond_12

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    array-length v0, v6

    if-ge v4, v0, :cond_10

    const/4 v0, 0x1

    add-int/2addr v0, v5

    sub-int/2addr v4, v5

    invoke-static {v6, v5, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    aput v7, v0, v5

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_10
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v0}, Landroid/support/wearable/activity/a;->a(IIII)I

    move-result v0

    new-array v4, v0, [I

    const/4 v0, 0x0

    invoke-static {v6, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    sub-int/2addr v0, v5

    invoke-static {v3, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    goto :goto_7

    :cond_11
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_b

    :cond_12
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/measurement/zzfa;->zzao(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    const/16 v7, 0x23

    const-string v4, "Dh]]o0"

    const/16 v2, 0x11a6

    const/16 v3, 0x44c4

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

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v3, "n\u0008ZlQ\t#"

    const/16 v2, 0x7393

    const/16 v1, 0x73f9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p2, v1, v0

    mul-int v1, v3, v10

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    or-int v2, p2, v0

    xor-int/lit8 v1, p2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p0, v2

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_13

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_13
    goto :goto_9

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v6, v8, v1, v9}, Landroid/support/wearable/view/a;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_15

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    if-ge v3, v0, :cond_15

    goto :goto_b

    :cond_15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzfa;->zzao(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->size:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfa;->zzo(II)V

    goto :goto_b

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfa;->zzan(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzaiv:[I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x7 -> :sswitch_e
        0x8 -> :sswitch_d
        0x9 -> :sswitch_c
        0xb -> :sswitch_b
        0x187 -> :sswitch_a
        0x198 -> :sswitch_9
        0x3c8 -> :sswitch_8
        0x43d -> :sswitch_7
        0x87d -> :sswitch_6
        0xdce -> :sswitch_5
        0xdd7 -> :sswitch_4
        0xe95 -> :sswitch_3
        0x1059 -> :sswitch_2
        0x12bd -> :sswitch_1
        0x1302 -> :sswitch_0
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

    const v0, 0x23f6b

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzfa;->ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75f3c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfa;->ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x775eb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfa;->ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7f15a

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzfa;->ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getInt(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f72a

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzfa;->ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2c15b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfa;->ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x5fca

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzfa;->ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5fa8d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfa;->ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x50b4c

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzfa;->ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3793

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzfa;->ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6de84

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfa;->ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic zzap(I)Lcom/google/android/gms/internal/measurement/zzff;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6516f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzfa;->ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    return-object v0
.end method

.method public final zzbt(I)Lcom/google/android/gms/internal/measurement/zzfd;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x38457

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzfa;->ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    return-object v0
.end method

.method public final zzbu(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333da

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzfa;->ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfa;->ᫎ᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
