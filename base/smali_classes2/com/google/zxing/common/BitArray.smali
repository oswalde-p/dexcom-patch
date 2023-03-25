.class public final Lcom/google/zxing/common/BitArray;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bits:[I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    invoke-static {p1}, Lcom/google/zxing/common/BitArray;->makeArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    iput p2, p0, Lcom/google/zxing/common/BitArray;->size:I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d780

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static makeArray(I)[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce43

    invoke-static {v0, v2}, Lcom/google/zxing/common/BitArray;->᫄ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private varargs ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/google/zxing/common/BitArray;->size:I

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget v0, v3, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v2, v0, :cond_3

    const/4 v0, 0x7

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x58

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    const/16 v0, 0x2e

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_28

    :sswitch_1
    iget v0, v3, Lcom/google/zxing/common/BitArray;->size:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_28

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    instance-of v0, v4, Lcom/google/zxing/common/BitArray;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_28

    :cond_4
    check-cast v4, Lcom/google/zxing/common/BitArray;

    iget v1, v3, Lcom/google/zxing/common/BitArray;->size:I

    iget v0, v4, Lcom/google/zxing/common/BitArray;->size:I

    if-ne v1, v0, :cond_5

    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    iget-object v0, v4, Lcom/google/zxing/common/BitArray;->bits:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    goto :goto_3

    :sswitch_3
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->clone()Lcom/google/zxing/common/BitArray;

    move-result-object v0

    goto/16 :goto_28

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x20

    if-le v2, v1, :cond_33

    invoke-static {v2}, Lcom/google/zxing/common/BitArray;->makeArray(I)[I

    move-result-object v5

    iget-object v4, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v2, v4

    const/4 v1, 0x0

    invoke-static {v4, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    goto/16 :goto_28

    :sswitch_5
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Lcom/google/zxing/common/BitArray;

    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v2, v1

    iget-object v1, v7, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v1, v1

    if-ne v2, v1, :cond_6

    const/4 v6, 0x0

    :goto_4
    iget-object v5, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v1, v5

    if-ge v6, v1, :cond_33

    aget v2, v5, v6

    iget-object v1, v7, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v1, v1, v6

    or-int v4, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    aput v4, v5, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u0003\u001a,\u0018\'T\u001a&&_.Z)\u001e2\"("

    const/16 v4, -0x5415

    const/16 v3, -0x6623

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, [B

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    move v4, v10

    :goto_5
    if-ge v4, v7, :cond_33

    move v9, v10

    move v8, v9

    :goto_6
    const/16 v1, 0x8

    if-ge v9, v1, :cond_8

    invoke-virtual {v3, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    rsub-int/lit8 v1, v9, 0x7

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int v1, v8, v2

    and-int/2addr v8, v2

    sub-int/2addr v1, v8

    move v8, v1

    :cond_7
    const/4 v1, 0x1

    add-int/2addr v6, v1

    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_6

    :cond_8
    and-int v2, v11, v4

    or-int v1, v11, v4

    add-int/2addr v2, v1

    int-to-byte v1, v8

    aput-byte v1, v5, v2

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_9

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_7

    :cond_9
    goto :goto_5

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v7, :cond_f

    if-ne v1, v7, :cond_a

    goto/16 :goto_28

    :cond_a
    const/4 v12, -0x1

    and-int v11, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v11, v1

    div-int/lit8 v8, v7, 0x20

    div-int/lit8 v6, v11, 0x20

    move v5, v8

    :goto_8
    if-gt v5, v6, :cond_33

    const/4 v10, 0x0

    const/16 v9, 0x1f

    if-le v5, v8, :cond_e

    move v2, v10

    :goto_9
    if-ge v5, v6, :cond_d

    move v1, v9

    :goto_a
    if-nez v2, :cond_c

    if-ne v1, v9, :cond_c

    move v10, v12

    :cond_b
    iget-object v2, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v1, v2, v5

    or-int/2addr v10, v1

    aput v10, v2, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_8

    :cond_c
    :goto_b
    if-gt v2, v1, :cond_b

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    or-int/2addr v10, v4

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_b

    :cond_d
    const/16 v1, 0x1f

    rsub-int/lit8 v4, v11, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v4, v1

    rsub-int/lit8 v1, v4, -0x1

    goto :goto_a

    :cond_e
    const/16 v1, 0x1f

    add-int v2, v7, v1

    or-int/2addr v1, v7

    sub-int/2addr v2, v1

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 v1, v5, 0x20

    aput v4, v2, v1

    goto/16 :goto_28

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 v4, v6, 0x20

    aget v3, v5, v4

    const/16 v1, 0x1f

    and-int/2addr v6, v1

    const/4 v2, 0x1

    shl-int/2addr v2, v6

    add-int v1, v2, v3

    and-int/2addr v2, v3

    sub-int/2addr v1, v2

    aput v1, v5, v4

    goto/16 :goto_28

    :sswitch_a
    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v1, v1

    new-array v10, v1, [I

    iget v1, v3, Lcom/google/zxing/common/BitArray;->size:I

    const/16 p2, 0x1

    sub-int v1, v1, p2

    div-int/lit8 p1, v1, 0x20

    const/4 v1, 0x1

    add-int v9, p1, v1

    const/16 p0, 0x0

    move/from16 v8, p0

    :goto_c
    if-ge v8, v9, :cond_11

    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v1, v1, v8

    int-to-long v1, v1

    shr-long v6, v1, p2

    const-wide/32 v4, 0x55555555

    and-long/2addr v6, v4

    add-long v12, v1, v4

    or-long/2addr v1, v4

    sub-long/2addr v12, v1

    shl-long v12, v12, p2

    or-long/2addr v12, v6

    const/4 v11, 0x2

    shr-long v4, v12, v11

    const-wide/32 v1, 0x33333333

    add-long v6, v4, v1

    or-long/2addr v4, v1

    sub-long/2addr v6, v4

    and-long/2addr v12, v1

    shl-long/2addr v12, v11

    const-wide/16 v14, -0x1

    sub-long v4, v14, v12

    sub-long v1, v14, v6

    and-long/2addr v4, v1

    sub-long/2addr v14, v4

    const/4 v13, 0x4

    shr-long v1, v14, v13

    const-wide/32 v11, 0xf0f0f0f

    const-wide/16 v6, -0x1

    sub-long v4, v6, v1

    sub-long v1, v6, v11

    or-long/2addr v4, v1

    sub-long/2addr v6, v4

    add-long v1, v14, v11

    or-long/2addr v14, v11

    sub-long/2addr v1, v14

    shl-long/2addr v1, v13

    const-wide/16 v13, -0x1

    sub-long v4, v13, v1

    sub-long v1, v13, v6

    and-long/2addr v4, v1

    sub-long/2addr v13, v4

    const/16 v6, 0x8

    shr-long v4, v13, v6

    const-wide/32 v1, 0xff00ff

    and-long/2addr v4, v1

    and-long/2addr v13, v1

    shl-long/2addr v13, v6

    add-long v11, v13, v4

    and-long/2addr v13, v4

    sub-long/2addr v11, v13

    const/16 v4, 0x10

    shr-long v6, v11, v4

    const-wide/32 v1, 0xffff

    and-long/2addr v6, v1

    and-long/2addr v11, v1

    shl-long/2addr v11, v4

    add-long v4, v11, v6

    and-long/2addr v11, v6

    sub-long/2addr v4, v11

    sub-int v2, p1, v8

    long-to-int v1, v4

    aput v1, v10, v2

    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_10

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_d

    :cond_10
    goto :goto_c

    :cond_11
    iget v1, v3, Lcom/google/zxing/common/BitArray;->size:I

    mul-int/lit8 v8, v9, 0x20

    if-eq v1, v8, :cond_17

    sub-int/2addr v8, v1

    move/from16 v11, p2

    move/from16 v4, p0

    :goto_e
    rsub-int/lit8 v1, v8, 0x1f

    if-ge v4, v1, :cond_13

    shl-int/lit8 v1, v11, 0x1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, p2, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v11, v2, -0x1

    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_12

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_f

    :cond_12
    goto :goto_e

    :cond_13
    aget v1, v10, p0

    shr-int/2addr v1, v8

    add-int v4, v1, v11

    or-int/2addr v1, v11

    sub-int/2addr v4, v1

    move/from16 v7, p2

    :goto_10
    if-ge v7, v9, :cond_16

    aget v6, v10, v7

    rsub-int/lit8 v1, v8, 0x20

    shl-int v1, v6, v1

    add-int v5, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v5, v4

    const/4 v4, -0x1

    move v2, v7

    :goto_11
    if-eqz v4, :cond_14

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v1

    goto :goto_11

    :cond_14
    aput v5, v10, v2

    shr-int/2addr v6, v8

    and-int/2addr v6, v11

    move v4, v6

    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_15

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_12

    :cond_15
    goto :goto_10

    :cond_16
    sub-int v9, v9, p2

    aput v4, v10, v9

    :cond_17
    iput-object v10, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    goto/16 :goto_28

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-lt v6, v7, :cond_21

    const/4 v13, 0x1

    if-ne v6, v7, :cond_18

    :goto_13
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_28

    :cond_18
    const/4 v12, -0x1

    add-int/2addr v6, v12

    div-int/lit8 v8, v7, 0x20

    div-int/lit8 v5, v6, 0x20

    move v4, v8

    :goto_14
    if-gt v4, v5, :cond_20

    const/4 v11, 0x0

    const/16 v2, 0x1f

    if-le v4, v8, :cond_1f

    move v10, v11

    :goto_15
    if-ge v4, v5, :cond_1e

    move v1, v2

    :goto_16
    if-nez v10, :cond_1c

    if-ne v1, v2, :cond_1c

    move v9, v12

    :cond_19
    iget-object v0, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v0, v0, v4

    and-int/2addr v0, v9

    if-eqz v14, :cond_1b

    :goto_17
    if-eq v0, v9, :cond_1a

    move v13, v11

    goto :goto_13

    :cond_1a
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_14

    :cond_1b
    move v9, v11

    goto :goto_17

    :cond_1c
    move v9, v11

    :goto_18
    if-gt v10, v1, :cond_19

    shl-int v2, v13, v10

    add-int v0, v9, v2

    and-int/2addr v9, v2

    sub-int/2addr v0, v9

    move v9, v0

    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_1d

    xor-int v0, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v0

    goto :goto_19

    :cond_1d
    goto :goto_18

    :cond_1e
    const/16 v0, 0x1f

    add-int v1, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v1, v0

    goto :goto_16

    :cond_1f
    const/16 v0, 0x1f

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    goto :goto_15

    :cond_20
    goto :goto_13

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_c
    iget v2, v3, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v1, 0x7

    :goto_1a
    if-eqz v1, :cond_22

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_22
    div-int/lit8 v0, v2, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_28

    :sswitch_d
    iget v0, v3, Lcom/google/zxing/common/BitArray;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_28

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v1, v3, Lcom/google/zxing/common/BitArray;->size:I

    if-lt v5, v1, :cond_23

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_28

    :cond_23
    div-int/lit8 v4, v5, 0x20

    iget-object v0, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v0, v0, v4

    not-int v2, v0

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    not-int v0, v0

    and-int/2addr v0, v2

    :goto_1c
    if-nez v0, :cond_25

    const/4 v0, 0x1

    add-int/2addr v4, v0

    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v0, v1

    if-ne v4, v0, :cond_24

    iget v1, v3, Lcom/google/zxing/common/BitArray;->size:I

    goto :goto_1b

    :cond_24
    aget v0, v1, v4

    not-int v0, v0

    goto :goto_1c

    :cond_25
    mul-int/lit8 v2, v4, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iget v0, v3, Lcom/google/zxing/common/BitArray;->size:I

    if-le v1, v0, :cond_26

    move v1, v0

    :cond_26
    goto :goto_1b

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v1, v3, Lcom/google/zxing/common/BitArray;->size:I

    if-lt v5, v1, :cond_27

    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_28

    :cond_27
    div-int/lit8 v4, v5, 0x20

    iget-object v0, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v2, v0, v4

    const/16 v1, 0x1f

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    not-int v0, v0

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :goto_1e
    if-nez v1, :cond_29

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v0, v1

    if-ne v4, v0, :cond_28

    iget v1, v3, Lcom/google/zxing/common/BitArray;->size:I

    goto :goto_1d

    :cond_28
    aget v1, v1, v4

    goto :goto_1e

    :cond_29
    mul-int/lit8 v0, v4, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v3, Lcom/google/zxing/common/BitArray;->size:I

    if-le v1, v0, :cond_2a

    move v1, v0

    :cond_2a
    goto :goto_1d

    :sswitch_10
    iget-object v0, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    goto/16 :goto_28

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 v0, v4, 0x20

    aget v2, v1, v0

    const/16 v1, 0x1f

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr v2, v0

    if-eqz v2, :cond_2b

    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_28

    :cond_2b
    const/4 v1, 0x0

    goto :goto_1f

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 v4, v2, 0x20

    aget v3, v5, v4

    const/16 v1, 0x1f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    const/4 v1, 0x1

    shl-int/2addr v1, v2

    xor-int/2addr v1, v3

    aput v1, v5, v4

    goto/16 :goto_28

    :sswitch_13
    new-instance v0, Lcom/google/zxing/common/BitArray;

    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget v1, v3, Lcom/google/zxing/common/BitArray;->size:I

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/common/BitArray;-><init>([II)V

    goto/16 :goto_28

    :sswitch_14
    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v6, v1

    const/4 v5, 0x0

    move v4, v5

    :goto_20
    if-ge v4, v6, :cond_33

    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    aput v5, v1, v4

    const/4 v2, 0x1

    :goto_21
    if-eqz v2, :cond_2c

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_21

    :cond_2c
    goto :goto_20

    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_2e

    const/16 v1, 0x20

    if-gt v5, v1, :cond_2e

    iget v2, v3, Lcom/google/zxing/common/BitArray;->size:I

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    :goto_22
    if-lez v5, :cond_33

    const/4 v1, -0x1

    add-int/2addr v1, v5

    shr-int v1, v6, v1

    const/4 v4, 0x1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-ne v1, v4, :cond_2d

    :goto_23
    invoke-virtual {v3, v4}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    const/4 v2, -0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_22

    :cond_2d
    const/4 v4, 0x0

    goto :goto_23

    :cond_2e
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "J\u001bO&!RE-\u0016\u0014&:k\u0015w\u0015yN\u001a\u001d\\#IV\u0014LZj\u00126\u001aEd"

    const/16 v3, -0xc0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_16
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/zxing/common/BitArray;

    iget v5, v6, Lcom/google/zxing/common/BitArray;->size:I

    iget v4, v3, Lcom/google/zxing/common/BitArray;->size:I

    move v2, v5

    :goto_24
    if-eqz v2, :cond_2f

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_24

    :cond_2f
    invoke-direct {v3, v4}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v5, :cond_33

    invoke-virtual {v6, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    const/4 v2, 0x1

    :goto_26
    if-eqz v2, :cond_30

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_26

    :cond_30
    goto :goto_25

    :sswitch_17
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget v4, v3, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v7, 0x1

    move v2, v7

    :goto_27
    if-eqz v2, :cond_31

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_27

    :cond_31
    invoke-direct {v3, v4}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    if-eqz v5, :cond_32

    iget-object v6, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    iget v5, v3, Lcom/google/zxing/common/BitArray;->size:I

    div-int/lit8 v4, v5, 0x20

    aget v2, v6, v4

    const/16 v1, 0x1f

    and-int/2addr v5, v1

    shl-int v1, v7, v5

    or-int/2addr v1, v2

    aput v1, v6, v4

    :cond_32
    iget v1, v3, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v1, v7

    iput v1, v3, Lcom/google/zxing/common/BitArray;->size:I

    :cond_33
    :goto_28
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_16
        0x3 -> :sswitch_15
        0x4 -> :sswitch_14
        0x5 -> :sswitch_13
        0x6 -> :sswitch_12
        0x7 -> :sswitch_11
        0x8 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xb -> :sswitch_d
        0xc -> :sswitch_c
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x17 -> :sswitch_4
        0x292 -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫄ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x20

    new-array v0, v0, [I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public appendBit(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1480

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public appendBitArray(Lcom/google/zxing/common/BitArray;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a52f

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public appendBits(II)V
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

    const/16 v0, 0x667e

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4f

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Lcom/google/zxing/common/BitArray;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecbb

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitArray;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c5e3

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7dc66

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public flip(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7492b

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18574

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getBitArray()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce33

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getNextSet(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690b7

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNextUnset(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebf2

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2909

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2526f

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58eb8

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isRange(IIZ)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3c5

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public reverse()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe183

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59ac9

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBulk(II)V
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

    const v0, 0x65341

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRange(II)V
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

    const v0, 0xe186

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toBytes(I[BII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333ea

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ab5f

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public xor(Lcom/google/zxing/common/BitArray;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8f1

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/BitArray;->ࡡᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
