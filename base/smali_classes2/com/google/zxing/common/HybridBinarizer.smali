.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;


# static fields
.field public static final BLOCK_SIZE:I = 0x8

.field public static final BLOCK_SIZE_MASK:I = 0x7

.field public static final BLOCK_SIZE_POWER:I = 0x3

.field public static final MINIMUM_DIMENSION:I = 0x28

.field public static final MIN_DYNAMIC_RANGE:I = 0x18


# instance fields
.field public matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-void
.end method

.method public static calculateBlackPoints([BIIII)[[I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f66

    invoke-static {v0, v2}, Lcom/google/zxing/common/HybridBinarizer;->ࡠᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    return-object v0
.end method

.method public static calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const v0, 0x10a81

    invoke-static {v0, v2}, Lcom/google/zxing/common/HybridBinarizer;->ࡠᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static cap(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c7e

    invoke-static {v0, v2}, Lcom/google/zxing/common/HybridBinarizer;->ࡠᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x6ce3b

    invoke-static {v0, v2}, Lcom/google/zxing/common/HybridBinarizer;->ࡠᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡠᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x5

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/zxing/common/BitMatrix;

    mul-int v12, v14, v13

    add-int/2addr v12, v15

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    const/16 v10, 0x8

    if-ge v5, v10, :cond_20

    move v9, v11

    :goto_1
    if-ge v9, v10, :cond_2

    add-int v0, v12, v9

    aget-byte v1, v7, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-gt v1, v6, :cond_1

    add-int v3, v15, v9

    move v2, v14

    move v1, v5

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    invoke-virtual {v8, v3, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_1
    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_3
    and-int v0, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v1, :cond_5

    move v2, v1

    :cond_4
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1a

    :cond_5
    if-le v2, v0, :cond_4

    move v2, v0

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/4 v0, 0x5

    aget-object v6, p1, v0

    check-cast v6, [[I

    const/4 v0, 0x6

    aget-object v10, p1, v0

    check-cast v10, Lcom/google/zxing/common/BitMatrix;

    const/16 v19, 0x0

    move/from16 v5, v19

    :goto_5
    if-ge v5, v7, :cond_20

    shl-int/lit8 v11, v5, 0x3

    const/4 v0, -0x8

    add-int v0, v20, v0

    if-le v11, v0, :cond_6

    move v11, v0

    :cond_6
    move/from16 v3, v19

    :goto_6
    if-ge v3, v8, :cond_d

    shl-int/lit8 v2, v3, 0x3

    const/4 v1, -0x8

    move/from16 v12, p0

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_7

    :cond_7
    if-le v2, v12, :cond_b

    :goto_8
    const/4 v0, -0x3

    add-int/2addr v0, v8

    const/4 v13, 0x2

    invoke-static {v3, v13, v0}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    move-result v18

    const/4 v0, -0x3

    add-int/2addr v0, v7

    invoke-static {v5, v13, v0}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    move-result v17

    const/4 v2, -0x2

    move/from16 v16, v19

    :goto_9
    if-gt v2, v13, :cond_c

    move/from16 v14, v17

    move v1, v2

    :goto_a
    if-eqz v1, :cond_8

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_a

    :cond_8
    aget-object v15, v6, v14

    const/4 v0, -0x2

    and-int v1, v18, v0

    or-int v0, v18, v0

    add-int/2addr v1, v0

    aget v14, v15, v1

    const/4 v0, -0x1

    and-int v1, v18, v0

    or-int v0, v18, v0

    add-int/2addr v1, v0

    aget v0, v15, v1

    add-int/2addr v14, v0

    aget v0, v15, v18

    add-int/2addr v14, v0

    const/4 v0, 0x1

    add-int v0, v18, v0

    aget v0, v15, v0

    add-int/2addr v14, v0

    const/4 v0, 0x2

    and-int v1, v18, v0

    or-int v0, v18, v0

    add-int/2addr v1, v0

    aget v0, v15, v1

    add-int/2addr v14, v0

    :goto_b
    if-eqz v14, :cond_9

    xor-int v0, v16, v14

    and-int v16, v16, v14

    shl-int/lit8 v14, v16, 0x1

    move/from16 v16, v0

    goto :goto_b

    :cond_9
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_a
    goto :goto_9

    :cond_b
    move v12, v2

    goto :goto_8

    :cond_c
    div-int/lit8 v24, v16, 0x19

    move-object/from16 v21, v9

    move/from16 v22, v12

    move/from16 v23, v11

    move-object/from16 p1, v10

    invoke-static/range {v21 .. v26}, Lcom/google/zxing/common/HybridBinarizer;->thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_d
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x1

    aput v6, v2, v1

    const/4 v12, 0x0

    aput v5, v2, v12

    const-class v0, I

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v8, v12

    :goto_d
    if-ge v8, v5, :cond_20

    shl-int/lit8 v9, v8, 0x3

    const/16 v3, 0x8

    const/4 v0, -0x8

    add-int v0, v19, v0

    if-le v9, v0, :cond_e

    move v9, v0

    :cond_e
    move v2, v12

    :goto_e
    if-ge v2, v6, :cond_1f

    shl-int/lit8 v11, v2, 0x3

    const/4 v10, -0x8

    move/from16 v1, v20

    :goto_f
    if-eqz v10, :cond_f

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_f
    if-le v11, v1, :cond_10

    move v11, v1

    :cond_10
    mul-int v18, v9, v20

    add-int v18, v18, v11

    const/16 v17, 0xff

    move/from16 v16, v12

    move/from16 v11, v16

    move/from16 v10, v17

    :goto_10
    const/16 v1, 0x18

    if-ge v12, v3, :cond_19

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v3, :cond_15

    move/from16 v15, v18

    move v14, v13

    :goto_12
    if-eqz v14, :cond_11

    xor-int v0, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v0

    goto :goto_12

    :cond_11
    aget-byte v0, v7, v15

    rsub-int/lit8 v14, v0, -0x1

    rsub-int/lit8 v0, v17, -0x1

    or-int/2addr v14, v0

    rsub-int/lit8 v15, v14, -0x1

    move v14, v15

    :goto_13
    if-eqz v14, :cond_12

    xor-int v0, v16, v14

    and-int v16, v16, v14

    shl-int/lit8 v14, v16, 0x1

    move/from16 v16, v0

    goto :goto_13

    :cond_12
    if-ge v15, v10, :cond_13

    move v10, v15

    :cond_13
    if-le v15, v11, :cond_14

    move v11, v15

    :cond_14
    const/4 v0, 0x1

    add-int/2addr v13, v0

    const/4 v0, 0x1

    goto :goto_11

    :cond_15
    sub-int v0, v11, v10

    if-le v0, v1, :cond_18

    :cond_16
    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    and-int v0, v18, v20

    or-int v18, v18, v20

    add-int v0, v0, v18

    move/from16 v18, v0

    if-ge v12, v3, :cond_18

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v3, :cond_16

    and-int v1, v18, v13

    or-int v0, v18, v13

    add-int/2addr v1, v0

    aget-byte v0, v7, v1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v17, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    add-int v16, v16, v0

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_17

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_15

    :cond_17
    goto :goto_14

    :cond_18
    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    add-int v18, v18, v20

    const/4 v0, 0x2

    goto :goto_10

    :cond_19
    shr-int/lit8 v14, v16, 0x6

    sub-int/2addr v11, v10

    if-gt v11, v1, :cond_1b

    div-int/lit8 v14, v10, 0x2

    if-lez v8, :cond_1b

    if-lez v2, :cond_1b

    const/4 v1, -0x1

    move v13, v8

    :goto_16
    if-eqz v1, :cond_1a

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_16

    :cond_1a
    aget-object v0, v4, v13

    aget v12, v0, v2

    aget-object v1, v4, v8

    const/4 v0, -0x1

    and-int v11, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v11, v0

    aget v1, v1, v11

    const/4 v0, 0x2

    mul-int/2addr v1, v0

    :goto_17
    if-eqz v12, :cond_1c

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_1b
    const/4 v0, 0x2

    goto :goto_18

    :cond_1c
    aget-object v0, v4, v13

    aget v0, v0, v11

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x4

    if-ge v10, v0, :cond_1d

    move v14, v0

    :cond_1d
    :goto_18
    aget-object v0, v4, v8

    aput v14, v0, v2

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_1f
    const/4 v0, 0x1

    add-int/2addr v8, v0

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_20
    :goto_1a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡤᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v6

    const/16 v0, 0x28

    if-lt v5, v0, :cond_3

    if-lt v6, v0, :cond_3

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v2

    shr-int/lit8 v3, v5, 0x3

    const/4 v0, 0x7

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_1
    shr-int/lit8 v4, v6, 0x3

    const/4 v0, 0x7

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    move-result-object v7

    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v8, v5, v6}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    invoke-static/range {v2 .. v8}, Lcom/google/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    iput-object v8, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    goto :goto_2

    :cond_3
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    :goto_2
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/zxing/LuminanceSource;

    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c420

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/HybridBinarizer;->ࡤᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Binarizer;

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49049

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/HybridBinarizer;->ࡤᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/HybridBinarizer;->ࡤᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
