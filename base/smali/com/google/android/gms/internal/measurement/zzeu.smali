.class public final Lcom/google/android/gms/internal/measurement/zzeu;
.super Lcom/google/android/gms/internal/measurement/zzdj;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgu;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzdj<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgu;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final zzahm:Lcom/google/android/gms/internal/measurement/zzeu;


# instance fields
.field public size:I

.field public zzahn:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzeu;

    const/4 v1, 0x0

    new-array v0, v1, [F

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>([FI)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzeu;->zzahm:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdj;->zzry()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>([FI)V

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

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

    const v0, 0x13377

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzeu;->࡫᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3ec56

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzeu;->࡫᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final zzc(IF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bd0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzeu;->࡫᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡫᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    if-lt v1, v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>([FI)V

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_13

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzrz()V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzeu;->zzan(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    aget v0, v1, v3

    aput v2, v1, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_13

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzrz()V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    const/4 v0, 0x1

    add-int v1, v4, v0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    sub-int/2addr v0, v4

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_13

    :cond_1
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzrz()V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzeu;->zzan(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    aget v4, v5, v6

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    const/4 v2, -0x1

    move v1, v3

    :goto_2
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    if-ge v6, v1, :cond_4

    const/4 v0, 0x1

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    sub-int/2addr v3, v6

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-static {v5, v2, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_13

    :sswitch_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    if-ge v2, v0, :cond_6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_13

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzeu;->zzan(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_13

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne p0, v2, :cond_7

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_13

    :cond_7
    instance-of v0, v2, Lcom/google/android/gms/internal/measurement/zzeu;

    if-nez v0, :cond_8

    invoke-super {p0, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_8
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeu;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_9

    move v5, v4

    goto :goto_5

    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    move v2, v4

    :goto_6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    if-ge v2, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    aget v0, v3, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-eq v1, v0, :cond_a

    move v5, v4

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_6

    :cond_b
    goto :goto_5

    :sswitch_8
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzrz()V

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzez;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v6, Lcom/google/android/gms/internal/measurement/zzeu;

    if-nez v0, :cond_c

    invoke-super {p0, v6}, Lcom/google/android/gms/internal/measurement/zzdj;->addAll(Ljava/util/Collection;)Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_13

    :cond_c
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzeu;

    iget v2, v6, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    const/4 v0, 0x0

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    const v1, 0x7fffffff

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    sub-int/2addr v1, v5

    if-lt v1, v2, :cond_f

    add-int/2addr v5, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    array-length v1, v2

    if-le v5, v1, :cond_e

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    :cond_e
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    iget v1, v6, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_7

    :cond_f
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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzeu;->zzc(IF)V

    goto/16 :goto_13

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzrz()V

    if-lt v3, v4, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_10

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_10
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_13

    :cond_11
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "VR-SJL`\t&\u000bR_]\\9_VXl"

    const/16 v1, 0x4239

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdj;->zzrz()V

    if-ltz v5, :cond_15

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    if-gt v5, v4, :cond_15

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    array-length v0, v6

    if-ge v4, v0, :cond_12

    const/4 v3, 0x1

    move v1, v5

    :goto_9
    if-eqz v3, :cond_13

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_12
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v0}, Landroid/support/wearable/activity/a;->a(IIII)I

    move-result v0

    new-array v4, v0, [F

    const/4 v0, 0x0

    invoke-static {v6, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    sub-int/2addr v0, v5

    invoke-static {v3, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    goto :goto_a

    :cond_13
    sub-int/2addr v4, v5

    invoke-static {v6, v5, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzahn:[F

    aput v7, v0, v5

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_14

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_14
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_13

    :cond_15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/measurement/zzeu;->zzao(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    const/16 v7, 0x23

    const-string v2, "\u0018<11C\u0004"

    const/16 v1, -0x30d0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    move v2, v6

    move v1, v6

    :goto_d
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_16
    move v1, v3

    :goto_e
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_17
    :goto_f
    if-eqz p0, :cond_18

    xor-int v0, v2, p0

    and-int/2addr v2, p0

    shl-int/lit8 p0, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_18
    invoke-virtual {p1, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_c

    :cond_19
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v4, "eZ\u000f&8$y"

    const/16 v3, -0x7158

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, p1

    :goto_11
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_1a
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {p2, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_1b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_1b
    goto :goto_10

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v6, v8, v1, v9}, Landroid/support/wearable/view/a;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1d

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    if-ge v3, v0, :cond_1d

    goto :goto_13

    :cond_1d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzeu;->zzao(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->size:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeu;->zzc(IF)V

    :goto_13
    return-object v2

    nop

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
        0x12bd -> :sswitch_0
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

    const v0, 0x17275

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzeu;->࡫᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75f3c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeu;->࡫᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x32321

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeu;->࡫᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x575f9

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzeu;->࡫᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c229

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeu;->࡫᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7d1ed

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzeu;->࡫᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d18f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeu;->࡫᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x571c5    # 4.9999E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzeu;->࡫᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x11908

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzeu;->࡫᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d411

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeu;->࡫᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x67a6d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzeu;->࡫᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    return-object v0
.end method

.method public final zzc(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xccf7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzeu;->࡫᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeu;->࡫᫕ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
