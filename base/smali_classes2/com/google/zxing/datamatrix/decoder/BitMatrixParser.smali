.class public final Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;
.super Ljava/lang/Object;


# instance fields
.field public final mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

.field public final readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

.field public final version:Lcom/google/zxing/datamatrix/decoder/Version;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    const/16 v0, 0x90

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readVersion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {p0, p1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->extractDataRegion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    iput-object v2, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method public static readVersion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x333e3

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->ࡰᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/datamatrix/decoder/Version;

    return-object v0
.end method

.method public static varargs ࡰᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/zxing/datamatrix/decoder/Version;->getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᪿᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, -0x2

    move v8, v5

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    add-int v7, v4, v0

    invoke-virtual {p0, v8, v7, v3, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    const/4 v0, -0x1

    add-int v2, v4, v0

    invoke-virtual {p0, v8, v2, v3, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    or-int/2addr v1, v0

    :cond_1
    shl-int/lit8 v9, v1, 0x1

    const/4 v1, -0x1

    move v8, v5

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v8, v7, v3, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    or-int/2addr v9, v0

    :cond_3
    shl-int/lit8 v1, v9, 0x1

    invoke-virtual {p0, v8, v2, v3, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :cond_4
    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v8, v4, v3, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    or-int/2addr v1, v0

    :cond_5
    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v5, v7, v3, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    or-int/2addr v1, v0

    :cond_6
    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v5, v2, v3, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    or-int/2addr v1, v0

    :cond_7
    shl-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v5, v4, v3, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    move v2, v0

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v3, :cond_9

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    const/4 v0, 0x4

    add-int/2addr v1, v0

    const/4 v0, 0x7

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, 0x4

    :goto_2
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_9
    if-gez v2, :cond_a

    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    move v2, v0

    const/4 v0, 0x4

    add-int/2addr v4, v0

    const/4 v0, 0x7

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    :cond_a
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, -0x3

    move v1, v4

    :goto_3
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v7

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    const/4 v0, -0x2

    add-int/2addr v0, v4

    invoke-virtual {p0, v0, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    or-int/2addr v7, v0

    :cond_c
    shl-int/2addr v7, v3

    const/4 v0, -0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    or-int/2addr v7, v0

    :cond_d
    shl-int/2addr v7, v3

    const/4 v0, -0x2

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-virtual {p0, v6, v1, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    add-int v0, v7, v1

    and-int/2addr v7, v1

    sub-int/2addr v0, v7

    move v7, v0

    :cond_e
    shl-int/2addr v7, v3

    const/4 v0, -0x1

    add-int v2, v5, v0

    invoke-virtual {p0, v6, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    :cond_f
    shl-int/2addr v7, v3

    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    or-int/2addr v7, v0

    :cond_10
    shl-int/2addr v7, v3

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    add-int v0, v7, v1

    and-int/2addr v7, v1

    sub-int/2addr v0, v7

    move v7, v0

    :cond_11
    shl-int/2addr v7, v3

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    or-int/2addr v7, v0

    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, -0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    const/4 v8, 0x0

    invoke-virtual {p0, v1, v8, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v6

    const/4 v3, 0x1

    shl-int/2addr v6, v3

    const/4 v0, -0x1

    add-int v2, v5, v0

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    add-int v0, v6, v1

    and-int/2addr v6, v1

    sub-int/2addr v0, v6

    move v6, v0

    :cond_13
    shl-int/lit8 v9, v6, 0x1

    const/4 v0, -0x3

    add-int v7, v5, v0

    invoke-virtual {p0, v8, v7, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    or-int/2addr v9, v0

    :cond_14
    shl-int/2addr v9, v3

    const/4 v0, -0x2

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    invoke-virtual {p0, v8, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    :cond_15
    shl-int/2addr v9, v3

    invoke-virtual {p0, v8, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    :cond_16
    shl-int/2addr v9, v3

    invoke-virtual {p0, v3, v7, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    add-int v0, v9, v1

    and-int/2addr v9, v1

    sub-int/2addr v0, v9

    move v9, v0

    :cond_17
    shl-int/2addr v9, v3

    invoke-virtual {p0, v3, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    add-int v0, v9, v1

    and-int/2addr v9, v1

    sub-int/2addr v0, v9

    move v9, v0

    :cond_18
    shl-int/2addr v9, v3

    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, -0x3

    move v1, v4

    :goto_4
    if-eqz v2, :cond_1a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_1a
    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v7

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    const/4 v0, -0x2

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    or-int/2addr v7, v0

    :cond_1b
    shl-int/2addr v7, v3

    const/4 v2, -0x1

    move v1, v4

    :goto_5
    if-eqz v2, :cond_1c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_1c
    invoke-virtual {p0, v1, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    or-int/2addr v7, v0

    :cond_1d
    shl-int/2addr v7, v3

    const/4 v0, -0x4

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-virtual {p0, v6, v1, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    or-int/2addr v7, v0

    :cond_1e
    shl-int/2addr v7, v3

    const/4 v0, -0x3

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-virtual {p0, v6, v1, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    add-int v0, v7, v1

    and-int/2addr v7, v1

    sub-int/2addr v0, v7

    move v7, v0

    :cond_1f
    shl-int/2addr v7, v3

    const/4 v2, -0x2

    move v1, v5

    :goto_6
    if-eqz v2, :cond_20

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_20
    invoke-virtual {p0, v6, v1, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    add-int v0, v7, v1

    and-int/2addr v7, v1

    sub-int/2addr v0, v7

    move v7, v0

    :cond_21
    shl-int/2addr v7, v3

    const/4 v0, -0x1

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    invoke-virtual {p0, v6, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    :cond_22
    shl-int/2addr v7, v3

    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    :cond_23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, -0x1

    move v7, v4

    :goto_7
    if-eqz v1, :cond_24

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_24
    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    invoke-virtual {p0, v7, v3, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    move v2, v0

    :cond_25
    shl-int/2addr v2, v3

    const/4 v6, 0x2

    invoke-virtual {p0, v7, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    :cond_26
    shl-int/lit8 v7, v2, 0x1

    const/4 v0, -0x2

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-virtual {p0, v8, v1, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    add-int v0, v7, v1

    and-int/2addr v7, v1

    sub-int/2addr v0, v7

    move v7, v0

    :cond_27
    shl-int/2addr v7, v3

    const/4 v0, -0x1

    add-int v2, v5, v0

    invoke-virtual {p0, v8, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    :cond_28
    shl-int/2addr v7, v3

    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    or-int/2addr v7, v0

    :cond_29
    shl-int/2addr v7, v3

    invoke-virtual {p0, v6, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    :cond_2a
    shl-int/2addr v7, v3

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v1, 0x1

    add-int v0, v7, v1

    and-int/2addr v7, v1

    sub-int/2addr v0, v7

    move v7, v0

    :cond_2b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_6
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version;->getTotalCodewords()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v8

    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v7

    const/4 v6, 0x4

    const/4 v9, 0x0

    move v5, v6

    move v14, v9

    move v4, v14

    move v13, v4

    move v12, v13

    move v11, v12

    :cond_2c
    const/4 v10, 0x1

    if-ne v5, v8, :cond_2d

    if-nez v9, :cond_2d

    if-nez v14, :cond_2d

    const/4 v1, 0x1

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    invoke-virtual {p0, v8, v7}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner1(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const/4 v2, -0x2

    :goto_8
    if-eqz v2, :cond_39

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_8

    :cond_2d
    const/4 v1, -0x2

    and-int v3, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v3, v1

    if-ne v5, v3, :cond_2f

    if-nez v9, :cond_2f

    const/4 v1, 0x3

    rsub-int/lit8 v2, v7, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-eqz v1, :cond_2f

    if-nez v13, :cond_2f

    const/4 v1, 0x1

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    invoke-virtual {p0, v8, v7}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner2(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const/4 v2, -0x2

    :goto_9
    if-eqz v2, :cond_2e

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_9

    :cond_2e
    const/4 v1, 0x2

    add-int/2addr v9, v1

    move v4, v3

    move v13, v10

    goto/16 :goto_c

    :cond_2f
    const/4 v1, 0x4

    and-int v2, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    if-ne v5, v2, :cond_30

    const/4 v1, 0x2

    if-ne v9, v1, :cond_30

    const/4 v1, 0x7

    rsub-int/lit8 v2, v7, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-nez v1, :cond_30

    if-nez v12, :cond_30

    const/4 v1, 0x1

    add-int v3, v4, v1

    invoke-virtual {p0, v8, v7}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner3(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const/4 v1, -0x2

    add-int/2addr v5, v1

    const/4 v2, 0x2

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    move v4, v3

    move v12, v10

    goto/16 :goto_c

    :cond_30
    if-ne v5, v3, :cond_31

    if-nez v9, :cond_31

    const/4 v1, 0x7

    add-int v2, v7, v1

    or-int/2addr v1, v7

    sub-int/2addr v2, v1

    if-ne v2, v6, :cond_31

    if-nez v11, :cond_31

    const/4 v1, 0x1

    add-int v3, v4, v1

    invoke-virtual {p0, v8, v7}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner4(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const/4 v2, -0x2

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    const/4 v2, 0x2

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    move v4, v3

    move v11, v10

    goto :goto_c

    :cond_31
    if-ge v5, v8, :cond_32

    if-ltz v9, :cond_32

    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v9, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-nez v1, :cond_32

    const/4 v1, 0x1

    add-int v2, v4, v1

    invoke-virtual {p0, v5, v9, v8, v7}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readUtah(IIII)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    move v4, v2

    :cond_32
    const/4 v2, -0x2

    :goto_a
    if-eqz v2, :cond_33

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_a

    :cond_33
    const/4 v2, 0x2

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    if-ltz v5, :cond_34

    if-lt v9, v7, :cond_31

    :cond_34
    const/4 v1, 0x1

    add-int/2addr v5, v1

    const/4 v1, 0x3

    and-int v3, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v3, v9

    :cond_35
    if-ltz v5, :cond_36

    if-ge v3, v7, :cond_36

    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v3, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-nez v1, :cond_36

    const/4 v1, 0x1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    invoke-virtual {p0, v5, v3, v8, v7}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readUtah(IIII)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    move v4, v2

    :cond_36
    const/4 v2, 0x2

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    const/4 v1, -0x2

    add-int/2addr v3, v1

    if-ge v5, v8, :cond_37

    if-gez v3, :cond_35

    :cond_37
    const/4 v1, 0x3

    add-int/2addr v5, v1

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_38

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_b

    :cond_38
    move v9, v3

    goto :goto_c

    :cond_39
    const/4 v2, 0x2

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    move v4, v3

    move v14, v10

    :goto_c
    if-lt v5, v8, :cond_2c

    if-lt v9, v7, :cond_2c

    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version;->getTotalCodewords()I

    move-result v1

    if-ne v4, v1, :cond_3a

    goto/16 :goto_14

    :cond_3a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    goto/16 :goto_14

    :pswitch_8
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/zxing/common/BitMatrix;

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version;->getSymbolSizeRows()I

    move-result v7

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version;->getSymbolSizeColumns()I

    move-result v6

    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    if-ne v0, v7, :cond_43

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version;->getDataRegionSizeRows()I

    move-result v5

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version;->getDataRegionSizeColumns()I

    move-result v4

    div-int/2addr v7, v5

    div-int/2addr v6, v4

    mul-int v2, v7, v5

    mul-int v1, v6, v4

    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/16 p2, 0x0

    move/from16 v3, p2

    :goto_d
    if-ge v3, v7, :cond_42

    mul-int p1, v3, v5

    move/from16 v9, p2

    :goto_e
    if-ge v9, v6, :cond_41

    mul-int p0, v9, v4

    move/from16 v11, p2

    :goto_f
    if-ge v11, v5, :cond_40

    const/4 v1, 0x2

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    const/4 v1, 0x1

    add-int/2addr v2, v1

    and-int v13, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v13, v2

    add-int v12, p1, v11

    move/from16 v10, p2

    :goto_10
    if-ge v10, v4, :cond_3f

    const/4 v1, 0x2

    and-int v14, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v14, v1

    mul-int/2addr v14, v9

    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_3b

    xor-int v1, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v1

    goto :goto_11

    :cond_3b
    add-int/2addr v14, v10

    invoke-virtual {v8, v14, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-eqz v1, :cond_3d

    move v14, p0

    move v2, v10

    :goto_12
    if-eqz v2, :cond_3c

    xor-int v1, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v1

    goto :goto_12

    :cond_3c
    invoke-virtual {v0, v14, v12}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_3d
    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_3e

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_13

    :cond_3e
    goto :goto_10

    :cond_3f
    const/4 v2, 0x1

    and-int v1, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v1, v11

    move v11, v1

    goto :goto_f

    :cond_40
    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_e

    :cond_41
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_d

    :cond_42
    :goto_14
    return-object v0

    :cond_43
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "m;s\u000e\u0001b6\u0007` o\u0007\u000f]Jur\u001bfW!\u0003p~\'.}{$K\tm|7\u001cft3#\u001a#pF;\u0016Yd@x"

    const/16 v2, 0x68bb

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v9

    :goto_16
    if-eqz v1, :cond_44

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_44
    and-int v2, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_17
    if-eqz v11, :cond_45

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_45
    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_15

    :cond_46
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public extractDataRegion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2eb

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->ᪿᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public getVersion()Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a4

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->ᪿᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/datamatrix/decoder/Version;

    return-object v0
.end method

.method public readCodewords()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30add

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->ᪿᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readCorner1(II)I
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

    const v0, 0x22969

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->ᪿᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readCorner2(II)I
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

    const v0, 0x47bcd

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->ᪿᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readCorner3(II)I
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

    const v0, 0x400d4

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->ᪿᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readCorner4(II)I
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

    const v0, 0x1ebef

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->ᪿᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readModule(IIII)Z
    .locals 3

    const/4 v0, 0x4

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199f4

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->ᪿᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readUtah(IIII)I
    .locals 3

    const/4 v0, 0x4

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452d3

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->ᪿᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->ᪿᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
