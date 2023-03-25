.class public final Lcom/google/zxing/oned/ITFReader;
.super Lcom/google/zxing/oned/OneDReader;


# static fields
.field public static final DEFAULT_ALLOWED_LENGTHS:[I

.field public static final END_PATTERN_REVERSED:[I

.field public static final MAX_AVG_VARIANCE:F = 0.38f

.field public static final MAX_INDIVIDUAL_VARIANCE:F = 0.78f

.field public static final N:I = 0x1

.field public static final PATTERNS:[[I

.field public static final START_PATTERN:[I

.field public static final W:I = 0x3


# instance fields
.field public narrowLineWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x5

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    const/4 v5, 0x4

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    const/4 v4, 0x3

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[I

    const/16 v0, 0xa

    new-array v2, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_5

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v0, v3, [I

    fill-array-data v0, :array_6

    aput-object v0, v2, v4

    new-array v0, v3, [I

    fill-array-data v0, :array_7

    aput-object v0, v2, v5

    new-array v0, v3, [I

    fill-array-data v0, :array_8

    aput-object v0, v2, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_9

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_c

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    return-void

    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    return-void
.end method

.method public static decodeDigit([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x25269

    invoke-static {v0, v1}, Lcom/google/zxing/oned/ITFReader;->᫄ࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static decodeMiddle(Lcom/google/zxing/common/BitArray;IILjava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x4

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

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x13378

    invoke-static {v0, v2}, Lcom/google/zxing/oned/ITFReader;->᫄ࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x2006f

    invoke-static {v0, v2}, Lcom/google/zxing/oned/ITFReader;->᫄ࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6b9b5

    invoke-static {v0, v1}, Lcom/google/zxing/oned/ITFReader;->᫄ࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private validateQuietZone(Lcom/google/zxing/common/BitArray;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e24d

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/ITFReader;->ࡡࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡡࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    mul-int/lit8 v2, v0, 0xa

    if-ge v2, v3, :cond_3

    :goto_0
    const/4 v0, -0x1

    add-int/2addr v3, v0

    :goto_1
    if-lez v2, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_1
    const/4 v0, -0x1

    add-int/2addr v2, v0

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/zxing/common/BitArray;

    invoke-static {v3}, Lcom/google/zxing/oned/ITFReader;->skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I

    move-result v1

    sget-object v0, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    invoke-static {v3, v1, v0}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I

    move-result-object v5

    const/4 v0, 0x1

    aget v2, v5, v0

    const/4 v1, 0x0

    aget v0, v5, v1

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x4

    iput v0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    aget v0, v5, v1

    invoke-direct {p0, v3, v0}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    goto/16 :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/zxing/common/BitArray;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->reverse()V

    :try_start_0
    invoke-static {v6}, Lcom/google/zxing/oned/ITFReader;->skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I

    move-result v1

    sget-object v0, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[I

    invoke-static {v6, v1, v0}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I

    move-result-object v5

    const/4 v4, 0x0

    aget v0, v5, v4

    invoke-direct {p0, v6, v0}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    aget v3, v5, v4

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    const/4 v1, 0x1

    aget v0, v5, v1

    sub-int/2addr v2, v0

    aput v2, v5, v4

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    sub-int/2addr v0, v3

    aput v0, v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->reverse()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->reverse()V

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0, v4}, Lcom/google/zxing/oned/ITFReader;->decodeStart(Lcom/google/zxing/common/BitArray;)[I

    move-result-object p2

    invoke-virtual {p0, v4}, Lcom/google/zxing/oned/ITFReader;->decodeEnd(Lcom/google/zxing/common/BitArray;)[I

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p0, 0x1

    aget v1, p2, p0

    const/4 v9, 0x0

    aget v0, p1, v9

    invoke-static {v4, v1, v0, v2}, Lcom/google/zxing/oned/ITFReader;->decodeMiddle(Lcom/google/zxing/common/BitArray;IILjava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    sget-object v0, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    :goto_3
    if-nez v8, :cond_5

    sget-object v8, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    array-length v3, v8

    move v2, v9

    move v1, v2

    :goto_4
    if-ge v2, v3, :cond_9

    aget v0, v8, v2

    if-ne v5, v0, :cond_7

    move v0, p0

    :goto_5
    if-nez v0, :cond_6

    if-le v5, v1, :cond_6

    move v0, p0

    :cond_6
    if-eqz v0, :cond_b

    new-instance v5, Lcom/google/zxing/Result;

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/google/zxing/ResultPoint;

    new-instance v1, Lcom/google/zxing/ResultPoint;

    aget v0, p2, p0

    int-to-float v0, v0

    int-to-float v2, v7

    invoke-direct {v1, v0, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v1, v3, v9

    new-instance v1, Lcom/google/zxing/ResultPoint;

    aget v0, p1, v9

    int-to-float v0, v0

    invoke-direct {v1, v0, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v1, v3, p0

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v5, v6, v4, v3, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    goto :goto_6

    :cond_7
    if-le v0, v1, :cond_8

    move v1, v0

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_9
    move v0, v9

    goto :goto_5

    :cond_a
    move-object v8, v4

    goto :goto_3

    :goto_6
    return-object v5

    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫄ࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/common/BitArray;

    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v10, p1, v0

    check-cast v10, [I

    array-length v7, v10

    new-array v6, v7, [I

    invoke-virtual {v9}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    const/4 v4, 0x0

    move p1, v8

    move v0, v4

    move v3, v0

    :goto_0
    if-ge v8, v5, :cond_5

    invoke-virtual {v9, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 p0, 0x1

    if-eqz v1, :cond_1

    aget v2, v6, v3

    and-int v1, v2, p0

    or-int/2addr v2, p0

    add-int/2addr v1, v2

    aput v1, v6, v3

    :goto_1
    const/4 v2, 0x1

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    and-int v13, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v13, v1

    if-ne v3, v13, :cond_3

    const v1, 0x3f47ae14    # 0.78f

    invoke-static {v6, v10, v1}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v2

    const v1, 0x3ec28f5c    # 0.38f

    cmpg-float v1, v2, v1

    const/4 v12, 0x2

    if-gez v1, :cond_2

    new-array v0, v12, [I

    aput p1, v0, v4

    aput v8, v0, p0

    goto/16 :goto_9

    :cond_2
    aget v11, v6, v4

    aget v2, v6, p0

    and-int v1, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v1, v11

    add-int/2addr p1, v1

    const/4 v1, -0x2

    add-int/2addr v1, v7

    invoke-static {v6, v12, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v4, v6, v1

    aput v4, v6, v13

    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_4

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    add-int/2addr v3, v1

    :cond_4
    aput p0, v6, v3

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v11, p1, v1

    check-cast v11, Lcom/google/zxing/common/BitArray;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x3

    aget-object v12, p1, v1

    check-cast v12, Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    new-array v7, v8, [I

    const/4 v6, 0x5

    new-array v5, v6, [I

    new-array v4, v6, [I

    :cond_6
    if-ge v10, v9, :cond_d

    invoke-static {v11, v10, v7}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    const/4 v3, 0x0

    move v13, v3

    :goto_3
    if-ge v13, v6, :cond_8

    mul-int/lit8 p0, v13, 0x2

    aget v1, v7, p0

    aput v1, v5, v13

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    xor-int v1, p0, v2

    and-int/2addr p0, v2

    shl-int/lit8 v2, p0, 0x1

    move p0, v1

    goto :goto_4

    :cond_7
    aget v1, v7, p0

    aput v1, v4, v13

    const/4 v2, 0x1

    and-int v1, v13, v2

    or-int/2addr v13, v2

    add-int/2addr v1, v13

    move v13, v1

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    move-result v13

    const/16 v2, 0x30

    and-int v1, v13, v2

    or-int/2addr v13, v2

    add-int/2addr v1, v13

    int-to-char v1, v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    move-result v13

    const/16 v2, 0x30

    and-int v1, v13, v2

    or-int/2addr v13, v2

    add-int/2addr v1, v13

    int-to-char v1, v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v3, v8, :cond_6

    aget v2, v7, v3

    :goto_6
    if-eqz v2, :cond_9

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_a
    goto :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    sget-object v0, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    array-length v5, v0

    const v4, 0x3ec28f5c    # 0.38f

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_c

    sget-object v0, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    aget-object v1, v0, v2

    const v0, 0x3f47ae14    # 0.78f

    invoke-static {v6, v1, v0}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v1

    cmpg-float v0, v1, v4

    if-gez v0, :cond_b

    move v3, v2

    move v4, v1

    :cond_b
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    :cond_c
    if-ltz v3, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_d
    :goto_9
    return-object v0

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decodeEnd(Lcom/google/zxing/common/BitArray;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13373

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/ITFReader;->ࡡࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x59abb

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/ITFReader;->ࡡࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Result;

    return-object v0
.end method

.method public decodeStart(Lcom/google/zxing/common/BitArray;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e4e

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/ITFReader;->ࡡࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/ITFReader;->ࡡࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
