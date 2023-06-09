.class public Lcom/google/zxing/common/GlobalHistogramBinarizer;
.super Lcom/google/zxing/Binarizer;


# static fields
.field public static final EMPTY:[B

.field public static final LUMINANCE_BITS:I = 0x5

.field public static final LUMINANCE_BUCKETS:I = 0x20

.field public static final LUMINANCE_SHIFT:I = 0x3


# instance fields
.field public final buckets:[I

.field public luminances:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->EMPTY:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/zxing/Binarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    sget-object v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->EMPTY:[B

    iput-object v0, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    return-void
.end method

.method public static estimateBlackPoint([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x429d6

    invoke-static {v0, v1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->ᫍᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private initArrays(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd68

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->᫝ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫍᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    aget-object p1, p1, v0

    check-cast p1, [I

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    move v2, v5

    move p0, v2

    move v6, p0

    :goto_0
    if-ge v5, v3, :cond_2

    aget v0, p1, v5

    if-le v0, v2, :cond_0

    aget v2, p1, v5

    move v6, v5

    :cond_0
    aget v0, p1, v5

    if-le v0, p0, :cond_1

    aget p0, p1, v5

    :cond_1
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v4

    move v2, v5

    :goto_1
    if-ge v4, v3, :cond_5

    sub-int v1, v4, v6

    aget v0, p1, v4

    mul-int/2addr v0, v1

    mul-int/2addr v0, v1

    if-le v0, v2, :cond_3

    move v5, v4

    move v2, v0

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    if-le v6, v5, :cond_7

    :goto_3
    sub-int v1, v6, v5

    div-int/lit8 v0, v3, 0x10

    if-le v1, v0, :cond_9

    const/4 v0, -0x1

    add-int v4, v6, v0

    const/4 v3, -0x1

    move v2, v4

    :goto_4
    if-le v4, v5, :cond_8

    sub-int v0, v4, v5

    mul-int/2addr v0, v0

    sub-int v1, v6, v4

    mul-int/2addr v1, v0

    aget v0, p1, v4

    sub-int v0, p0, v0

    mul-int/2addr v0, v1

    if-le v0, v3, :cond_6

    move v2, v4

    move v3, v0

    :cond_6
    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_7
    move v0, v6

    move v6, v5

    move v5, v0

    goto :goto_3

    :cond_8
    shl-int/lit8 v0, v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫝ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/zxing/Binarizer;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    array-length v0, v0

    if-ge v0, v1, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_e

    iget-object v0, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    aput v2, v0, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/zxing/common/BitArray;

    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v6

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    if-ge v0, v6, :cond_2

    :cond_1
    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3, v6}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    :goto_1
    invoke-direct {p0, v6}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->initArrays(I)V

    iget-object v0, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    move-result-object v10

    iget-object v5, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    const/4 v8, 0x0

    move v4, v8

    :goto_2
    const/4 v7, 0x1

    if-ge v4, v6, :cond_3

    aget-byte v1, v10, v4

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shr-int/lit8 v2, v1, 0x3

    aget v1, v5, v2

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    aput v0, v5, v2

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->clear()V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->estimateBlackPoint([I)I

    move-result v5

    aget-byte v9, v10, v8

    const/16 v0, 0xff

    and-int/2addr v9, v0

    aget-byte v8, v10, v7

    const/16 v0, 0xff

    and-int/2addr v8, v0

    :goto_3
    const/4 v0, -0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    if-ge v7, v1, :cond_6

    const/4 v1, 0x1

    move v4, v7

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_4
    aget-byte v2, v10, v4

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    mul-int/lit8 v0, v8, 0x4

    sub-int/2addr v0, v9

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-ge v0, v5, :cond_5

    invoke-virtual {v3, v7}, Lcom/google/zxing/common/BitArray;->set(I)V

    :cond_5
    move v9, v8

    move v7, v4

    move v8, v1

    goto :goto_3

    :cond_6
    goto/16 :goto_b

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v7

    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v3, v8, v7}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    invoke-direct {p0, v8}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->initArrays(I)V

    iget-object v6, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    const/4 v12, 0x1

    move v4, v12

    :goto_5
    const/4 v2, 0x5

    if-ge v4, v2, :cond_9

    mul-int v1, v7, v4

    div-int/2addr v1, v2

    iget-object v0, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    invoke-virtual {v5, v1, v0}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    move-result-object v11

    mul-int/lit8 v10, v8, 0x4

    div-int/2addr v10, v2

    div-int/lit8 v9, v8, 0x5

    :goto_6
    if-ge v9, v10, :cond_8

    aget-byte v1, v11, v9

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shr-int/lit8 v2, v1, 0x3

    aget v1, v6, v2

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    aput v0, v6, v2

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_7

    :cond_7
    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->estimateBlackPoint([I)I

    move-result v9

    invoke-virtual {v5}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v11

    const/4 v10, 0x0

    move v6, v10

    :goto_8
    if-ge v6, v7, :cond_d

    mul-int v5, v6, v8

    move v4, v10

    :goto_9
    if-ge v4, v8, :cond_c

    move v2, v5

    move v1, v4

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_a
    aget-byte v2, v11, v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-ge v0, v9, :cond_b

    invoke-virtual {v3, v4, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_b
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_8

    :cond_d
    goto :goto_b

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/zxing/LuminanceSource;

    new-instance v3, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    invoke-direct {v3, v0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    :cond_e
    :goto_b
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30adb

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->᫝ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Binarizer;

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b43

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->᫝ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7c422

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->᫝ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitArray;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->᫝ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
