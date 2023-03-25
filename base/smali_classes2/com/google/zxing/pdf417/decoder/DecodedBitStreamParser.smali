.class public final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;


# static fields
.field public static final AL:I = 0x1c

.field public static final AS:I = 0x1b

.field public static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field public static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field public static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field public static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field public static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field public static final ECI_CHARSET:I = 0x39f

.field public static final ECI_GENERAL_PURPOSE:I = 0x39e

.field public static final ECI_USER_DEFINED:I = 0x39d

.field public static final EXP900:[Ljava/math/BigInteger;

.field public static final LL:I = 0x1b

.field public static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field public static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field public static final MIXED_CHARS:[C

.field public static final ML:I = 0x1c

.field public static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field public static final NUMBER_OF_SEQUENCE_CODEWORDS:I = 0x2

.field public static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field public static final PAL:I = 0x1d

.field public static final PL:I = 0x19

.field public static final PS:I = 0x1d

.field public static final PUNCT_CHARS:[C

.field public static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    const-string v5, "CNK*675:/4"

    const/16 v3, -0x3cb4

    const/16 v4, -0x6e9f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/math/BigInteger;

    sput-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v0, 0x1

    aput-object v5, v2, v0

    const/4 v4, 0x2

    :goto_0
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v0, v3

    if-ge v4, v0, :cond_1

    const/4 v2, -0x1

    move v1, v4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    aget-object v0, v3, v1

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x70bab

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->᫆ࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x28fe4

    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->᫆ࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/DecoderResult;

    return-object v0
.end method

.method public static decodeBase900toBase10([II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385d9

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->᫆ࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
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

    const v0, 0x28fe6

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->᫆ࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static decodeTextCompaction([I[IILjava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x147f7

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->᫆ࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static numericCompaction([IILjava/lang/StringBuilder;)I
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

    const v0, 0x59ac2

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->᫆ࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static textCompaction([IILjava/lang/StringBuilder;)I
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

    const v0, 0x548c7

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->᫆ࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫆ࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    aget v0, v6, v11

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [I

    aget v0, v6, v11

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [I

    move v10, v11

    move v3, v10

    :goto_0
    aget v0, v6, v11

    if-ge v2, v0, :cond_6

    if-nez v10, :cond_6

    const/4 v1, 0x1

    move v9, v2

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_0
    aget v2, v6, v2

    const/16 v8, 0x384

    if-ge v2, v8, :cond_1

    div-int/lit8 v0, v2, 0x1e

    aput v0, v5, v3

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit8 v0, v2, 0x1e

    aput v0, v5, v1

    const/4 v1, 0x2

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x391

    if-eq v2, v0, :cond_5

    const/16 v0, 0x3a0

    if-eq v2, v0, :cond_3

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto :goto_4

    :pswitch_1
    const/4 v2, 0x1

    move v1, v3

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    aput v8, v5, v3

    move v3, v1

    goto :goto_4

    :cond_3
    :pswitch_2
    const/4 v1, -0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    const/4 v10, 0x1

    :cond_4
    :goto_4
    move v2, v9

    goto :goto_0

    :cond_5
    aput v0, v5, v3

    const/4 v0, 0x1

    add-int v2, v9, v0

    aget v0, v6, v9

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_6
    invoke-static {v5, v4, v3, v7}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILjava/lang/StringBuilder;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    new-array v4, v0, [I

    const/4 v10, 0x0

    move v9, v10

    move v7, v9

    :goto_5
    aget v0, v5, v10

    if-ge v1, v0, :cond_d

    if-nez v9, :cond_d

    const/4 v0, 0x1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    aget v2, v5, v1

    aget v0, v5, v10

    const/4 v8, 0x1

    if-ne v3, v0, :cond_7

    move v9, v8

    :cond_7
    const/16 v0, 0x384

    if-ge v2, v0, :cond_8

    aput v2, v4, v7

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_6

    :cond_8
    if-eq v2, v0, :cond_9

    const/16 v0, 0x385

    if-eq v2, v0, :cond_9

    const/16 v0, 0x39c

    if-eq v2, v0, :cond_9

    const/16 v0, 0x3a0

    if-eq v2, v0, :cond_9

    const/16 v0, 0x39b

    if-eq v2, v0, :cond_9

    const/16 v0, 0x39a

    if-ne v2, v0, :cond_a

    :cond_9
    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    move v9, v8

    :cond_a
    rem-int/lit8 v0, v7, 0xf

    if-eqz v0, :cond_b

    const/16 v0, 0x386

    if-eq v2, v0, :cond_b

    if-eqz v9, :cond_c

    :cond_b
    if-lez v7, :cond_c

    invoke-static {v4, v7}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v10

    :cond_c
    move v1, v3

    goto :goto_5

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_4
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, [I

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, [I

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v7, p1, v1

    check-cast v7, Ljava/lang/StringBuilder;

    sget-object v16, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v15, 0x0

    move-object/from16 v17, v16

    move v3, v15

    :goto_7
    if-ge v3, v4, :cond_50

    aget v8, v6, v3

    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v14, 0x1c

    const/16 v13, 0x1b

    const/16 v12, 0x20

    const/16 v11, 0x391

    const/16 v10, 0x384

    const/16 v9, 0x1d

    const/16 v2, 0x1a

    packed-switch v1, :pswitch_data_3

    :cond_e
    :goto_8
    move v12, v15

    :goto_9
    if-eqz v12, :cond_f

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_7

    :pswitch_5
    if-ge v8, v2, :cond_10

    const/16 v1, 0x41

    and-int v2, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v2, v8

    goto :goto_a

    :cond_10
    if-ne v8, v2, :cond_11

    goto :goto_9

    :cond_11
    if-ne v8, v13, :cond_12

    sget-object v16, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_8

    :cond_12
    if-ne v8, v14, :cond_13

    sget-object v16, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_8

    :cond_13
    if-ne v8, v9, :cond_14

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_b

    :cond_14
    if-ne v8, v11, :cond_15

    aget v1, v5, v3

    int-to-char v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    if-ne v8, v10, :cond_e

    sget-object v16, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_8

    :pswitch_6
    if-ge v8, v2, :cond_16

    const/16 v1, 0x61

    and-int v2, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v2, v8

    :goto_a
    int-to-char v12, v2

    goto :goto_9

    :cond_16
    if-ne v8, v2, :cond_17

    goto :goto_9

    :cond_17
    if-ne v8, v13, :cond_18

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_b

    :cond_18
    if-ne v8, v14, :cond_19

    sget-object v16, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_8

    :cond_19
    if-ne v8, v9, :cond_1a

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_b

    :cond_1a
    if-ne v8, v11, :cond_1b

    aget v1, v5, v3

    int-to-char v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1b
    if-ne v8, v10, :cond_e

    sget-object v16, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_8

    :pswitch_7
    const/16 v1, 0x19

    if-ge v8, v1, :cond_1c

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v12, v1, v8

    goto :goto_9

    :cond_1c
    if-ne v8, v1, :cond_1d

    sget-object v16, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_8

    :cond_1d
    if-ne v8, v2, :cond_1e

    goto :goto_9

    :cond_1e
    if-ne v8, v13, :cond_1f

    sget-object v16, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_8

    :cond_1f
    if-ne v8, v14, :cond_20

    sget-object v16, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_8

    :cond_20
    if-ne v8, v9, :cond_21

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_b
    move v12, v15

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    goto/16 :goto_9

    :cond_21
    if-ne v8, v11, :cond_22

    aget v1, v5, v3

    int-to-char v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_22
    if-ne v8, v10, :cond_e

    sget-object v16, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_8

    :pswitch_8
    if-ge v8, v9, :cond_23

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v12, v1, v8

    goto/16 :goto_9

    :cond_23
    if-ne v8, v9, :cond_24

    sget-object v16, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_8

    :cond_24
    if-ne v8, v11, :cond_25

    aget v1, v5, v3

    int-to-char v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_25
    if-ne v8, v10, :cond_e

    sget-object v16, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_8

    :pswitch_9
    if-ge v8, v2, :cond_26

    const/16 v2, 0x41

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    int-to-char v12, v1

    goto :goto_c

    :cond_26
    if-ne v8, v2, :cond_27

    goto :goto_c

    :cond_27
    if-ne v8, v10, :cond_2a

    sget-object v16, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_8

    :pswitch_a
    if-ge v8, v9, :cond_28

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v12, v1, v8

    :goto_c
    move-object/from16 v16, v17

    goto/16 :goto_9

    :cond_28
    if-ne v8, v9, :cond_29

    sget-object v16, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_8

    :cond_29
    if-ne v8, v11, :cond_2b

    aget v1, v5, v3

    int-to-char v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2a
    move v12, v15

    goto :goto_c

    :cond_2b
    if-ne v8, v10, :cond_2a

    sget-object v16, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_8

    :pswitch_b
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    const/4 v0, 0x2

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    const/4 v12, 0x0

    aget v0, v9, v12

    if-gt v1, v0, :cond_34

    const/4 v4, 0x2

    new-array v3, v4, [I

    move v2, v12

    :goto_d
    if-ge v2, v4, :cond_2c

    aget v0, v9, v5

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_d

    :cond_2c
    invoke-static {v3, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v5, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    aget v1, v9, v2

    const/16 v0, 0x39b

    const/16 v7, 0x39a

    const/4 v6, 0x1

    if-ne v1, v0, :cond_31

    const/4 v0, 0x1

    add-int/2addr v2, v0

    aget v0, v9, v12

    sub-int/2addr v0, v2

    new-array v10, v0, [I

    move v11, v12

    move v5, v11

    :goto_e
    aget v0, v9, v12

    if-ge v2, v0, :cond_32

    if-nez v11, :cond_32

    const/4 v1, 0x1

    move v4, v2

    :goto_f
    if-eqz v1, :cond_2d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_2d
    aget v3, v9, v2

    const/16 v0, 0x384

    if-ge v3, v0, :cond_2f

    const/4 v2, 0x1

    move v1, v5

    :goto_10
    if-eqz v2, :cond_2e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_2e
    aput v3, v10, v5

    move v2, v4

    move v5, v1

    goto :goto_e

    :cond_2f
    if-ne v3, v7, :cond_30

    invoke-virtual {v8, v6}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    const/4 v0, 0x1

    and-int v2, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v2, v4

    move v11, v6

    goto :goto_e

    :cond_30
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_31
    aget v0, v9, v2

    if-ne v0, v7, :cond_33

    invoke-virtual {v8, v6}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_11

    :cond_32
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    :cond_33
    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_22

    :cond_34
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move v4, v5

    :goto_12
    const/4 v3, 0x1

    if-ge v4, v8, :cond_36

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v0, v8, v4

    sub-int/2addr v0, v3

    aget-object v2, v1, v0

    aget v0, v7, v4

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_35

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_35
    goto :goto_12

    :cond_36
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-ne v1, v0, :cond_37

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    :cond_37
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    array-length v0, v6

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    const/4 v0, 0x1

    aget v0, v6, v0

    new-instance v3, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v3}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    :goto_14
    const/4 v2, 0x0

    aget v2, v6, v2

    if-ge v1, v2, :cond_3a

    const/16 v2, 0x391

    if-eq v0, v2, :cond_38

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    const/4 v2, -0x1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v6, v0, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    :goto_15
    array-length v0, v6

    if-ge v2, v0, :cond_39

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aget v0, v6, v2

    goto :goto_14

    :pswitch_e
    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_15

    :pswitch_f
    const/4 v0, 0x2

    add-int/2addr v1, v0

    move v2, v1

    goto :goto_15

    :pswitch_10
    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    aget v0, v6, v1

    invoke-static {v0}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    goto :goto_15

    :pswitch_11
    invoke-static {v6, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    move-result v2

    goto :goto_15

    :pswitch_12
    invoke-static {v6, v1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_15

    :pswitch_13
    invoke-static {v0, v6, v7, v1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_15

    :pswitch_14
    invoke-static {v6, v1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_15

    :cond_38
    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    aget v0, v6, v1

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_39
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_15
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v4}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_3b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x2

    aget-object p0, p1, v0

    move-object/from16 v0, p0

    check-cast v0, Ljava/nio/charset/Charset;

    move-object/from16 p0, v0

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x4

    aget-object v23, p1, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v0

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v15, 0x39a

    const/16 v14, 0x39b

    const/16 v12, 0x3a0

    const/16 v11, 0x386

    const-wide/16 v21, 0x384

    const/4 v9, 0x6

    const/16 v7, 0x39c

    const/16 v5, 0x385

    const/16 v4, 0x384

    const/4 v3, 0x0

    if-ne v1, v5, :cond_45

    new-array v10, v9, [I

    const/4 v0, 0x1

    and-int v2, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v2, v0

    aget v17, v6, v13

    const-wide/16 v19, 0x0

    move/from16 v18, v3

    move/from16 v16, v18

    :goto_16
    aget v0, v6, v3

    if-ge v2, v0, :cond_43

    if-nez v18, :cond_43

    const/4 v1, 0x1

    move/from16 v13, v16

    :goto_17
    if-eqz v1, :cond_3c

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_17

    :cond_3c
    aput v17, v10, v16

    mul-long v19, v19, v21

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v19, v19, v16

    const/4 v1, 0x1

    move/from16 v16, v2

    :goto_18
    if-eqz v1, :cond_3d

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_18

    :cond_3d
    aget v17, v6, v2

    move/from16 v0, v17

    if-eq v0, v4, :cond_3e

    move/from16 v0, v17

    if-eq v0, v5, :cond_3e

    move/from16 v0, v17

    if-eq v0, v11, :cond_3e

    move/from16 v0, v17

    if-eq v0, v7, :cond_3e

    move/from16 v0, v17

    if-eq v0, v12, :cond_3e

    move/from16 v0, v17

    if-eq v0, v14, :cond_3e

    move/from16 v0, v17

    if-ne v0, v15, :cond_40

    :cond_3e
    const/4 v1, -0x1

    :goto_19
    if-eqz v1, :cond_3f

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_19

    :cond_3f
    move/from16 v2, v16

    move/from16 v16, v13

    const/16 v15, 0x39a

    const/16 v14, 0x39b

    const-wide/16 v21, 0x384

    const/16 v18, 0x1

    goto :goto_16

    :cond_40
    rem-int/lit8 v0, v13, 0x5

    if-nez v0, :cond_42

    if-lez v13, :cond_42

    move v2, v3

    :goto_1a
    if-ge v2, v9, :cond_41

    rsub-int/lit8 v0, v2, 0x5

    mul-int/lit8 v0, v0, 0x8

    shr-long v0, v19, v0

    long-to-int v13, v0

    int-to-byte v0, v13

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    const/16 v15, 0x39a

    const/16 v14, 0x39b

    goto :goto_1a

    :cond_41
    move/from16 v2, v16

    move/from16 v16, v3

    const-wide/16 v21, 0x384

    const-wide/16 v19, 0x0

    goto/16 :goto_16

    :cond_42
    move/from16 v2, v16

    move/from16 v16, v13

    const/16 v15, 0x39a

    const/16 v14, 0x39b

    const-wide/16 v21, 0x384

    goto/16 :goto_16

    :cond_43
    aget v0, v6, v3

    if-ne v2, v0, :cond_44

    move/from16 v0, v17

    if-ge v0, v4, :cond_44

    const/4 v0, 0x1

    and-int v1, v16, v0

    or-int v0, v16, v0

    add-int/2addr v1, v0

    aput v17, v10, v16

    :goto_1b
    if-ge v3, v1, :cond_4f

    aget v0, v10, v3

    int-to-byte v0, v0

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1b

    :cond_44
    move/from16 v1, v16

    goto :goto_1b

    :cond_45
    if-ne v1, v7, :cond_4d

    move/from16 v18, v3

    move/from16 v17, v18

    const-wide/16 v15, 0x0

    :goto_1c
    aget v0, v6, v3

    if-ge v13, v0, :cond_4e

    if-nez v18, :cond_4e

    const/4 v0, 0x1

    add-int v14, v13, v0

    aget v2, v6, v13

    if-ge v2, v4, :cond_48

    const/4 v1, 0x1

    and-int v0, v17, v1

    or-int v17, v17, v1

    add-int v0, v0, v17

    move/from16 v17, v0

    const-wide/16 v0, 0x384

    mul-long/2addr v15, v0

    int-to-long v0, v2

    and-long v10, v15, v0

    or-long/2addr v15, v0

    add-long/2addr v10, v15

    move-wide v15, v10

    move v13, v14

    const/16 v0, 0x39b

    const/16 v0, 0x39a

    :goto_1d
    rem-int/lit8 v0, v17, 0x5

    if-nez v0, :cond_47

    if-lez v17, :cond_47

    move v10, v3

    :goto_1e
    if-ge v10, v9, :cond_46

    rsub-int/lit8 v0, v10, 0x5

    mul-int/lit8 v0, v0, 0x8

    shr-long v0, v15, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x1

    add-int/2addr v10, v0

    const/16 v0, 0x3a0

    const/16 v0, 0x386

    goto :goto_1e

    :cond_46
    move/from16 v17, v3

    const-wide/16 v15, 0x0

    :cond_47
    const/16 v12, 0x3a0

    const/16 v11, 0x386

    goto :goto_1c

    :cond_48
    if-eq v2, v4, :cond_4a

    if-eq v2, v5, :cond_4a

    if-eq v2, v11, :cond_4a

    if-eq v2, v7, :cond_4a

    if-eq v2, v12, :cond_4a

    const/16 v1, 0x39b

    const/16 v0, 0x39a

    if-eq v2, v1, :cond_49

    if-ne v2, v0, :cond_4c

    :cond_49
    :goto_1f
    const/4 v1, -0x1

    :goto_20
    if-eqz v1, :cond_4b

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_20

    :cond_4a
    const/16 v0, 0x39b

    const/16 v0, 0x39a

    goto :goto_1f

    :cond_4b
    move v13, v14

    const/16 v18, 0x1

    goto :goto_1d

    :cond_4c
    move v13, v14

    goto :goto_1d

    :cond_4d
    move v2, v13

    goto :goto_21

    :cond_4e
    move v2, v13

    :cond_4f
    :goto_21
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_50
    :goto_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x384
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39a
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x384
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x39a
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
