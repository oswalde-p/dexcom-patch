.class public final Lcom/google/zxing/oned/Code93Reader;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v4, "vxz|~\u0001\u0003\u0005\u0007\t\u0012\u0014\u0016\u0018\u001a\u001c\u001e \"$&(*,.02468:<>@BD\u0018\u001a\r\u0012\u001e\u001b\u0016SUWY "

    const/16 v3, -0x1900

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->ALPHABET_STRING:Ljava/lang/String;

    const-string v3, "nprtvxz|~\u0001\n\u000c\u000e\u0010\u0012\u0014\u0016\u0018\u001a\u001c\u001e \"$&(*,.02468:<\u0010\u0012\u0005\n\u0016\u0013\u000eKMOQ\u0018"

    const/16 v2, -0x48f5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    const/16 v0, 0x30

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    const/16 v0, 0x2f

    aget v0, v1, v0

    sput v0, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    return-void

    nop

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    return-void
.end method

.method public static checkChecksums(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xf5f8

    invoke-static {v0, v1}, Lcom/google/zxing/oned/Code93Reader;->᫉᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkOneChecksum(Ljava/lang/CharSequence;II)V
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x2cd62

    invoke-static {v0, v2}, Lcom/google/zxing/oned/Code93Reader;->᫉᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x79b27

    invoke-static {v0, v1}, Lcom/google/zxing/oned/Code93Reader;->᫉᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private findAsteriskPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x199f3

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/Code93Reader;->࡯᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7afa8

    invoke-static {v0, v2}, Lcom/google/zxing/oned/Code93Reader;->᫉᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public static toPattern([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x34860

    invoke-static {v0, v1}, Lcom/google/zxing/oned/Code93Reader;->᫉᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡯᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

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

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/zxing/common/BitArray;

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v5

    iget-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    iget-object v9, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    array-length v4, v9

    move v0, v6

    move v3, v0

    move p1, v5

    :goto_0
    if-ge v5, v7, :cond_7

    invoke-virtual {v8, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 p0, 0x1

    if-eqz v1, :cond_1

    aget v1, v9, v3

    add-int/2addr v1, p0

    aput v1, v9, v3

    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    and-int v12, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v12, v1

    if-ne v3, v12, :cond_5

    invoke-static {v9}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    move-result v2

    sget v1, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    const/4 v11, 0x2

    if-ne v2, v1, :cond_2

    new-array v0, v11, [I

    aput p1, v0, v6

    aput v5, v0, p0

    goto/16 :goto_b

    :cond_2
    aget v10, v9, v6

    aget v1, v9, p0

    and-int v2, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v2, v10

    :goto_3
    if-eqz v2, :cond_3

    xor-int v1, p1, v2

    and-int/2addr p1, v2

    shl-int/lit8 v2, p1, 0x1

    move p1, v1

    goto :goto_3

    :cond_3
    const/4 v10, -0x2

    move v2, v4

    :goto_4
    if-eqz v10, :cond_4

    xor-int v1, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-static {v9, v11, v9, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v6, v9, v2

    aput v6, v9, v12

    const/4 v2, -0x1

    :goto_5
    if-eqz v2, :cond_6

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    add-int/2addr v3, v1

    :cond_6
    aput p0, v9, v3

    const/4 v2, 0x1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    move v0, v1

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v10}, Lcom/google/zxing/oned/Code93Reader;->findAsteriskPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object p2

    const/4 p1, 0x1

    aget v0, p2, p1

    invoke-virtual {v10, v0}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v5

    invoke-virtual {v10}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v11

    iget-object v9, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    const/4 v8, 0x0

    invoke-static {v9, v8}, Ljava/util/Arrays;->fill([II)V

    iget-object v7, p0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_6
    invoke-static {v10, v5, v9}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    invoke-static {v9}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    move-result v0

    if-ltz v0, :cond_f

    invoke-static {v0}, Lcom/google/zxing/oned/Code93Reader;->patternToChar(I)C

    move-result p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v6, v9

    move v4, v5

    move v3, v8

    :goto_7
    if-ge v3, v6, :cond_9

    aget v1, v9, v3

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_7

    :cond_9
    invoke-virtual {v10, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v12

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_b

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    array-length v6, v9

    move v3, v8

    move v4, v3

    :goto_9
    if-ge v3, v6, :cond_c

    aget v1, v9, v3

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_a
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_b
    move v5, v12

    goto :goto_6

    :cond_c
    if-eq v12, v11, :cond_e

    invoke-virtual {v10, v12}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_d

    invoke-static {v7}, Lcom/google/zxing/oned/Code93Reader;->checkChecksums(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v7}, Lcom/google/zxing/oned/Code93Reader;->decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

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

    new-instance v0, Lcom/google/zxing/Result;

    const/4 v4, 0x0

    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v2, v2

    invoke-direct {v1, v6, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v1, v3, v8

    new-instance v1, Lcom/google/zxing/ResultPoint;

    invoke-direct {v1, v5, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v1, v3, p1

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v7, v4, v3, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    :goto_b
    return-object v0

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫉᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [I

    array-length v8, v9

    array-length v3, v9

    const/4 v10, 0x0

    move v2, v10

    move v7, v2

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, v9, v2

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    move v6, v10

    move v2, v6

    :goto_2
    if-ge v6, v8, :cond_8

    aget v0, v9, v6

    int-to-float v1, v0

    const/high16 v0, 0x41100000    # 9.0f

    mul-float/2addr v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v4, 0x1

    if-lt v5, v4, :cond_2

    const/4 v0, 0x4

    if-le v5, v0, :cond_3

    :cond_2
    const/4 v2, -0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :cond_3
    const/4 v0, 0x1

    add-int v1, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v1, v0

    if-nez v1, :cond_5

    move v3, v10

    :goto_4
    if-ge v3, v5, :cond_6

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    shl-int/2addr v2, v5

    :cond_6
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_7
    goto :goto_2

    :cond_8
    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    sget-object v1, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    array-length v0, v1

    if-ge v2, v0, :cond_a

    aget v0, v1, v2

    if-ne v0, v3, :cond_9

    sget-object v0, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    aget-char v0, v0, v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_13

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_7

    :cond_a
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

    const/4 v9, 0x0

    move v2, v9

    :goto_8
    if-ge v2, v4, :cond_1b

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v0, 0x61

    if-lt v8, v0, :cond_c

    const/16 v0, 0x64

    if-gt v8, v0, :cond_c

    const/4 v6, -0x1

    move v1, v4

    :goto_9
    if-eqz v6, :cond_b

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_b
    if-ge v2, v1, :cond_16

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_c
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_d
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x4f

    const/16 v1, 0x5a

    const/16 v0, 0x41

    packed-switch v8, :pswitch_data_1

    move v0, v9

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_c
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    :pswitch_4
    if-lt v6, v0, :cond_17

    if-gt v6, v1, :cond_17

    const/16 v1, -0x40

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    goto :goto_10

    :pswitch_5
    if-lt v6, v0, :cond_e

    const/16 v0, 0x45

    if-gt v6, v0, :cond_e

    const/16 v0, -0x26

    add-int/2addr v6, v0

    move v0, v6

    goto :goto_10

    :cond_e
    const/16 v0, 0x46

    if-lt v6, v0, :cond_10

    const/16 v0, 0x4a

    if-gt v6, v0, :cond_10

    const/16 v1, -0xb

    :goto_d
    if-eqz v1, :cond_f

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_d

    :cond_f
    move v0, v6

    goto :goto_10

    :cond_10
    const/16 v0, 0x4b

    if-lt v6, v0, :cond_12

    if-gt v6, v7, :cond_12

    const/16 v1, 0x10

    :goto_e
    if-eqz v1, :cond_11

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_e

    :cond_11
    move v0, v6

    goto :goto_10

    :cond_12
    const/16 v0, 0x50

    if-lt v6, v0, :cond_13

    const/16 v0, 0x53

    if-gt v6, v0, :cond_13

    const/16 v0, 0x2b

    add-int/2addr v6, v0

    move v0, v6

    goto :goto_10

    :cond_13
    const/16 v0, 0x54

    if-lt v6, v0, :cond_18

    if-gt v6, v1, :cond_18

    const/16 v0, 0x7f

    goto :goto_b

    :pswitch_6
    if-lt v6, v0, :cond_14

    if-gt v6, v7, :cond_14

    const/16 v0, -0x20

    add-int/2addr v6, v0

    move v0, v6

    goto :goto_10

    :cond_14
    if-ne v6, v1, :cond_19

    const/16 v0, 0x3a

    goto :goto_b

    :pswitch_7
    if-lt v6, v0, :cond_1a

    if-gt v6, v1, :cond_1a

    const/16 v1, 0x20

    :goto_f
    if-eqz v1, :cond_15

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_f

    :cond_15
    move v0, v6

    :goto_10
    int-to-char v0, v0

    goto :goto_b

    :cond_16
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_8
    const/4 v1, 0x0

    aget-object v7, p1, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, -0x1

    add-int v5, v6, v1

    const/4 p1, 0x1

    const/4 p0, 0x0

    move v4, p1

    :goto_11
    if-ltz v5, :cond_1d

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const-string v10, "\u001d\u000f4}#j\u000cQz\u0001/`&O\u0017<}c-T\u001aKp8ag\tNu?d\u0016]C\r2El#O\u001f\u000c,-V\u001cCI"

    const/16 v3, -0x2de0

    const/16 v11, -0x4322

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v11

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v10, v3, v1}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr p0, v1

    and-int v1, v4, p1

    or-int/2addr v4, p1

    add-int/2addr v1, v4

    move v4, v1

    if-le v4, v8, :cond_1c

    move v4, p1

    :cond_1c
    const/4 v1, -0x1

    add-int/2addr v5, v1

    goto :goto_11

    :cond_1d
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    sget-object v2, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    rem-int/lit8 v1, p0, 0x2f

    aget-char v1, v2, v1

    if-ne v3, v1, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :pswitch_9
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, -0x2

    move v2, v4

    :goto_12
    if-eqz v3, :cond_1f

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_12

    :cond_1f
    const/16 v1, 0x14

    invoke-static {v5, v2, v1}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(Ljava/lang/CharSequence;II)V

    const/4 v1, -0x1

    and-int v2, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v2, v4

    const/16 v1, 0xf

    invoke-static {v5, v2, v1}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(Ljava/lang/CharSequence;II)V

    :goto_13
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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

    const v0, 0x4674a

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/Code93Reader;->࡯᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Result;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/Code93Reader;->࡯᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
