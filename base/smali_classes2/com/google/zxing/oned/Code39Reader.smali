.class public final Lcom/google/zxing/oned/Code39Reader;
.super Lcom/google/zxing/oned/OneDReader;


# static fields
.field public static final ALPHABET:[C

# The value of this static final field might be set in the static constructor
.field public static final ALPHABET_STRING:Ljava/lang/String; = ""

.field public static final ASTERISK_ENCODING:I

.field public static final CHARACTER_ENCODINGS:[I


# instance fields
.field public final counters:[I

.field public final decodeRowResult:Ljava/lang/StringBuilder;

.field public final extendedMode:Z

.field public final usingCheckDigit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, "\u0010\u0010\u0010\u0010\u0018\u0018\u0018\u0018\u0010\u0010\u0017\u0017\u001f\u001f\u001f\u001f7777????7777????\u0017\u0017\u0017\u0017ppaj[e`Y"

    const/16 v2, 0x6de1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code39Reader;->ALPHABET_STRING:Ljava/lang/String;

    const-string v5, "hhhhhhhhhhooooooooooooooooooooooooooAA2;4>92"

    const/16 v4, 0x4df2

    const/16 v3, 0x62d6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code39Reader;->ALPHABET:[C

    const/16 v0, 0x2c

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    const/16 v0, 0x27

    aget v0, v1, v0

    sput v0, Lcom/google/zxing/oned/Code39Reader;->ASTERISK_ENCODING:I

    return-void

    nop

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    iput-boolean p1, p0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    iput-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->extendedMode:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/Code39Reader;->counters:[I

    return-void
.end method

.method public static decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x39a59

    invoke-static {v0, v1}, Lcom/google/zxing/oned/Code39Reader;->᫞᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static findAsteriskPattern(Lcom/google/zxing/common/BitArray;[I)[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3d7d7

    invoke-static {v0, v1}, Lcom/google/zxing/oned/Code39Reader;->᫞᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static patternToChar(I)C
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c2f2

    invoke-static {v0, v2}, Lcom/google/zxing/oned/Code39Reader;->᫞᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public static toNarrowWidePattern([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ecbf

    invoke-static {v0, v1}, Lcom/google/zxing/oned/Code39Reader;->᫞᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫙᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v7, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    invoke-super {v7, v2, v1}, Lcom/google/zxing/oned/OneDReader;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v12, v1, v0

    check-cast v12, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/Map;

    iget-object v11, v7, Lcom/google/zxing/oned/Code39Reader;->counters:[I

    const/4 v8, 0x0

    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([II)V

    iget-object v6, v7, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v12, v11}, Lcom/google/zxing/oned/Code39Reader;->findAsteriskPattern(Lcom/google/zxing/common/BitArray;[I)[I

    move-result-object p2

    const/16 p1, 0x1

    aget v0, p2, p1

    invoke-virtual {v12, v0}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v5

    invoke-virtual {v12}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v10

    :goto_0
    invoke-static {v12, v5, v11}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    invoke-static {v11}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {v0}, Lcom/google/zxing/oned/Code39Reader;->patternToChar(I)C

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v13, v11

    move v3, v8

    move v2, v5

    :goto_1
    if-ge v3, v13, :cond_0

    aget v1, v11, v3

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v12, v2}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v3

    const/16 v0, 0x2a

    if-ne v4, v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int v0, v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v2, v11

    move v1, v8

    move v4, v1

    :goto_2
    if-ge v1, v2, :cond_2

    aget v0, v11, v1

    add-int/2addr v4, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    sub-int v0, v3, v5

    sub-int/2addr v0, v4

    const/4 v2, 0x2

    if-eq v3, v10, :cond_3

    mul-int/2addr v0, v2

    if-lt v0, v4, :cond_9

    :cond_3
    iget-boolean v0, v7, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int v10, v10, p1

    move v3, v8

    move p0, v3

    :goto_3
    if-ge v3, v10, :cond_4

    iget-object v0, v7, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    const-string v12, "\u000c\u000e\u0010\u0012\u0014\u0016\u0018\u001a\u001c\u001e\')+-/13579;=?ACEGIKMOQSUWY-/\"-(41,"

    const/16 v14, -0x56c2

    const/16 v13, -0x66c6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v12, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr p0, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    sget-object v1, Lcom/google/zxing/oned/Code39Reader;->ALPHABET:[C

    rem-int/lit8 v0, p0, 0x2b

    aget-char v0, v1, v0

    if-ne v3, v0, :cond_8

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Lcom/google/zxing/oned/Code39Reader;->extendedMode:Z

    if-eqz v0, :cond_6

    invoke-static {v6}, Lcom/google/zxing/oned/Code39Reader;->decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    aget v1, p2, p1

    aget v0, p2, v8

    add-int/2addr v1, v0

    int-to-float v6, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    int-to-float v0, v5

    int-to-float v5, v4

    div-float/2addr v5, v1

    add-float/2addr v5, v0

    new-instance v4, Lcom/google/zxing/Result;

    const/4 v3, 0x0

    new-array v2, v2, [Lcom/google/zxing/ResultPoint;

    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v9

    invoke-direct {v0, v6, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v2, v8

    new-instance v0, Lcom/google/zxing/ResultPoint;

    invoke-direct {v0, v5, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v2, p1

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v4, v7, v3, v2, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :goto_5
    return-object v4

    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫞᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    aget-object v10, p1, v0

    check-cast v10, [I

    array-length v9, v10

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    const v7, 0x7fffffff

    array-length v3, v10

    move v2, v8

    :goto_1
    if-ge v2, v3, :cond_1

    aget v0, v10, v2

    if-ge v0, v7, :cond_0

    if-le v0, v4, :cond_0

    move v7, v0

    :cond_0
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_1
    move v3, v8

    move v6, v3

    move v0, v6

    move v5, v0

    :goto_2
    if-ge v3, v9, :cond_5

    aget v4, v10, v3

    if-le v4, v7, :cond_3

    const/4 v1, -0x1

    add-int/2addr v1, v9

    sub-int/2addr v1, v3

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int v1, v0, v2

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    move v0, v1

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_2

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_3

    :cond_2
    and-int v1, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v1, v5

    move v5, v1

    :cond_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_4

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_4
    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    const/4 v4, -0x1

    if-ne v6, v1, :cond_8

    :goto_5
    if-ge v8, v9, :cond_7

    if-lez v6, :cond_7

    aget v3, v10, v8

    if-le v3, v7, :cond_6

    const/4 v2, -0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    mul-int/lit8 v1, v3, 0x2

    if-lt v1, v5, :cond_6

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :cond_6
    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_5

    :cond_7
    move v4, v0

    goto :goto_6

    :cond_8
    if-gt v6, v1, :cond_9

    goto :goto_6

    :cond_9
    move v4, v7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    sget-object v1, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    array-length v0, v1

    if-ge v2, v0, :cond_c

    aget v0, v1, v2

    if-ne v0, v3, :cond_a

    sget-object v0, Lcom/google/zxing/oned/Code39Reader;->ALPHABET:[C

    aget-char v0, v0, v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_12

    :cond_a
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_b
    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, [I

    invoke-virtual {v9}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v8

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v6

    array-length v5, v10

    move v0, v7

    move v4, v0

    move v3, v6

    :goto_9
    if-ge v6, v8, :cond_11

    invoke-virtual {v9, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    const/4 p1, 0x1

    if-eqz v2, :cond_d

    aget v2, v10, v4

    and-int v1, v2, p1

    or-int/2addr v2, p1

    add-int/2addr v1, v2

    aput v1, v10, v4

    :goto_a
    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_9

    :cond_d
    const/4 v1, -0x1

    and-int p0, v5, v1

    or-int/2addr v1, v5

    add-int/2addr p0, v1

    if-ne v4, p0, :cond_f

    invoke-static {v10}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    move-result v2

    sget v1, Lcom/google/zxing/oned/Code39Reader;->ASTERISK_ENCODING:I

    const/4 v11, 0x2

    if-ne v2, v1, :cond_e

    sub-int v1, v6, v3

    div-int/2addr v1, v11

    sub-int v1, v3, v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v9, v1, v3, v7}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v1

    if-eqz v1, :cond_e

    new-array v0, v11, [I

    aput v3, v0, v7

    aput v6, v0, p1

    goto/16 :goto_12

    :cond_e
    aget v2, v10, v7

    aget v1, v10, p1

    add-int/2addr v2, v1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    const/4 v1, -0x2

    add-int/2addr v1, v5

    invoke-static {v10, v11, v10, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v7, v10, v1

    aput v7, v10, p0

    const/4 v2, -0x1

    :goto_b
    if-eqz v2, :cond_10

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_b

    :cond_f
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_10

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_c

    :cond_10
    aput p1, v10, v4

    const/4 v2, 0x1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    move v0, v1

    goto :goto_a

    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p0, 0x0

    move v2, p0

    :goto_d
    if-ge v2, v4, :cond_1f

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v10, 0x2f

    const/16 v9, 0x25

    const/16 v8, 0x24

    const/16 v7, 0x2b

    if-eq v11, v7, :cond_12

    if-eq v11, v8, :cond_12

    if-eq v11, v9, :cond_12

    if-ne v11, v10, :cond_1a

    :cond_12
    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v1, 0x5a

    const/16 v0, 0x41

    if-eq v11, v8, :cond_17

    if-eq v11, v9, :cond_15

    if-eq v11, v7, :cond_14

    if-eq v11, v10, :cond_18

    move v0, p0

    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_13
    goto :goto_d

    :cond_14
    if-lt v6, v0, :cond_1b

    if-gt v6, v1, :cond_1b

    const/16 v0, 0x20

    add-int/2addr v6, v0

    goto :goto_11

    :cond_15
    if-lt v6, v0, :cond_16

    const/16 v0, 0x45

    if-gt v6, v0, :cond_16

    const/16 v1, -0x26

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_11

    :cond_16
    const/16 v0, 0x46

    if-lt v6, v0, :cond_1c

    const/16 v0, 0x57

    if-gt v6, v0, :cond_1c

    const/16 v0, -0xb

    add-int/2addr v6, v0

    goto :goto_11

    :cond_17
    if-lt v6, v0, :cond_1e

    if-gt v6, v1, :cond_1e

    const/16 v0, -0x40

    add-int/2addr v6, v0

    goto :goto_11

    :cond_18
    if-lt v6, v0, :cond_19

    const/16 v0, 0x4f

    if-gt v6, v0, :cond_19

    const/16 v0, -0x20

    add-int/2addr v6, v0

    :goto_11
    int-to-char v0, v6

    goto :goto_e

    :cond_19
    if-ne v6, v1, :cond_1d

    const/16 v0, 0x3a

    goto :goto_e

    :cond_1a
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
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

    const v0, 0x49048

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/Code39Reader;->᫙᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Result;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/Code39Reader;->᫙᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
