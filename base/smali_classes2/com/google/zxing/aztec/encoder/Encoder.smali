.class public final Lcom/google/zxing/aztec/encoder/Encoder;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_AZTEC_LAYERS:I = 0x0

.field public static final DEFAULT_EC_PERCENT:I = 0x21

.field public static final MAX_NB_BITS:I = 0x20

.field public static final MAX_NB_BITS_COMPACT:I = 0x4

.field public static final WORD_SIZE:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitsToWords(Lcom/google/zxing/common/BitArray;II)[I
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

    const v0, 0x28fe3

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->᫊᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V
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

    const v0, 0x67c33

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->᫊᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static drawModeMessage(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x77228

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->᫊᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static encode([B)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x47bce

    invoke-static {v0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->᫊᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/AztecCode;

    return-object v0
.end method

.method public static encode([BII)Lcom/google/zxing/aztec/encoder/AztecCode;
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

    const v0, 0xf5fb

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->᫊᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/AztecCode;

    return-object v0
.end method

.method public static generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;
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

    const v0, 0x266ea

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->᫊᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitArray;

    return-object v0
.end method

.method public static generateModeMessage(ZII)Lcom/google/zxing/common/BitArray;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const v0, 0x67c38

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->᫊᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitArray;

    return-object v0
.end method

.method public static getGF(I)Lcom/google/zxing/common/reedsolomon/GenericGF;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b4b

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->᫊᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-object v0
.end method

.method public static stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72032

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->᫊᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitArray;

    return-object v0
.end method

.method public static totalBitsInLayer(IZ)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20073

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->᫊᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫊᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x58

    :goto_0
    mul-int/lit8 v1, v3, 0x10

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    const/16 v2, 0x70

    goto :goto_0

    :cond_1
    mul-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_42

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v5, Lcom/google/zxing/common/BitArray;

    invoke-direct {v5}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    const/4 v11, 0x1

    shl-int v3, v11, v7

    const/4 v0, -0x2

    add-int/2addr v3, v0

    const/4 v10, 0x0

    move v2, v10

    :goto_2
    if-ge v2, v4, :cond_8

    move v9, v10

    move v8, v9

    :goto_3
    if-ge v9, v7, :cond_5

    add-int v0, v2, v9

    if-ge v0, v4, :cond_2

    invoke-virtual {v6, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, -0x1

    add-int/2addr v0, v7

    sub-int/2addr v0, v9

    shl-int v1, v11, v0

    add-int v0, v8, v1

    and-int/2addr v8, v1

    sub-int/2addr v0, v8

    move v8, v0

    :cond_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    and-int v0, v8, v3

    if-ne v0, v3, :cond_6

    invoke-virtual {v5, v0, v7}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    :goto_5
    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_6
    and-int v0, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    const/4 v0, 0x1

    or-int/2addr v8, v0

    invoke-virtual {v5, v8, v7}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v8, v7}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_6

    :cond_8
    goto/16 :goto_42

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x4

    if-eq v9, v0, :cond_c

    const/4 v0, 0x6

    if-eq v9, v0, :cond_b

    const/16 v0, 0x8

    if-eq v9, v0, :cond_a

    const/16 v0, 0xa

    if-eq v9, v0, :cond_9

    const/16 v0, 0xc

    if-ne v9, v0, :cond_d

    sget-object v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    :goto_7
    goto/16 :goto_42

    :cond_9
    sget-object v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_7

    :cond_a
    sget-object v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_7

    :cond_b
    sget-object v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_7

    :cond_c
    sget-object v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_7

    :cond_d
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "/IORNOOSVHH\u0005]VZM\n^UgS\u000f"

    const/16 v1, -0x2953

    const/16 v3, -0x791d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_e
    sub-int/2addr v3, v2

    move v1, v10

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_f
    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v9}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v2, 0x4

    if-eqz v1, :cond_11

    const/4 v0, -0x1

    and-int v1, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v1, v5

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/4 v1, -0x1

    :goto_b
    if-eqz v1, :cond_12

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_11
    const/4 v0, -0x1

    and-int v1, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v1, v5

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/4 v0, -0x1

    add-int/2addr v4, v0

    const/16 v0, 0xb

    invoke-virtual {v3, v4, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v0, 0x28

    invoke-static {v3, v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    move-result-object v5

    goto :goto_c

    :cond_12
    const/4 v0, 0x6

    invoke-virtual {v3, v4, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v0, 0x1c

    invoke-static {v3, v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    move-result-object v5

    :goto_c
    goto/16 :goto_42

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    div-int/2addr v2, v6

    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    invoke-static {v6}, Lcom/google/zxing/aztec/encoder/Encoder;->getGF(I)Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    div-int v0, v7, v6

    invoke-static {v3, v6, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->bitsToWords(Lcom/google/zxing/common/BitArray;II)[I

    move-result-object v4

    sub-int/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    rem-int/2addr v7, v6

    new-instance v5, Lcom/google/zxing/common/BitArray;

    invoke-direct {v5}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v7}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    array-length v2, v4

    :goto_d
    if-ge v3, v2, :cond_13

    aget v0, v4, v3

    invoke-virtual {v5, v0, v6}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_d

    :cond_13
    goto/16 :goto_42

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    invoke-direct {v0, v2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->encode()Lcom/google/zxing/common/BitArray;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    mul-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x64

    const/16 v0, 0xb

    and-int v15, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v15, v1

    invoke-virtual {v11}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v10

    move v1, v15

    :goto_e
    if-eqz v1, :cond_14

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_e

    :cond_14
    const/16 v9, 0x20

    const/16 p0, 0x4

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_19

    if-gez v5, :cond_17

    move v8, v2

    :goto_f
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-eqz v8, :cond_15

    move/from16 v9, p0

    :cond_15
    if-gt v7, v9, :cond_18

    invoke-static {v7, v8}, Lcom/google/zxing/aztec/encoder/Encoder;->totalBitsInLayer(IZ)I

    move-result v14

    sget-object v0, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v5, v0, v7

    rem-int v0, v14, v5

    sub-int v10, v14, v0

    invoke-static {v11, v5}, Lcom/google/zxing/aztec/encoder/Encoder;->stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    and-int v11, v0, v15

    or-int/2addr v0, v15

    add-int/2addr v11, v0

    const-string v6, "\u001a6H4qE?n:.>2/h.68d96\'3_2.\"\u001f$ \"\u001d\u001bU!\u0015,\u0017#"

    const/16 v1, -0x17a0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    move v0, v13

    add-int v1, v13, v0

    and-int v0, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v0, v1

    and-int v1, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    :goto_11
    if-eqz v16, :cond_16

    xor-int v0, v1, v16

    and-int v1, v1, v16

    shl-int/lit8 v16, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_16
    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_10

    :cond_17
    move v8, v12

    goto :goto_f

    :cond_18
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    const-string v2, "{\u001e\u001d\u0015\u001e\u0017!S1\u001b%-$]a/B\u0008\u0010\u0012F\u0012\u0006\u001d\u0010\u001c\u001c"

    const/16 v1, -0x22d6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_19
    const/4 v4, 0x0

    move v6, v12

    move v5, v6

    :goto_12
    if-gt v6, v9, :cond_43

    const/4 v0, 0x3

    if-gt v6, v0, :cond_21

    move v8, v2

    :goto_13
    if-eqz v8, :cond_1a

    const/4 v1, 0x1

    move v7, v6

    :goto_14
    if-eqz v1, :cond_1b

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_14

    :cond_1a
    move v7, v6

    :cond_1b
    invoke-static {v7, v8}, Lcom/google/zxing/aztec/encoder/Encoder;->totalBitsInLayer(IZ)I

    move-result v14

    if-le v10, v14, :cond_1d

    :cond_1c
    :goto_15
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    const/16 p0, 0x4

    const/4 v12, 0x0

    goto :goto_12

    :cond_1d
    sget-object v1, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v0, v1, v7

    if-eq v5, v0, :cond_1e

    aget v5, v1, v7

    invoke-static {v11, v5}, Lcom/google/zxing/aztec/encoder/Encoder;->stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v4

    :cond_1e
    rem-int v0, v14, v5

    sub-int v13, v14, v0

    if-eqz v8, :cond_1f

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    mul-int/lit8 v0, v5, 0x40

    if-le v1, v0, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    move v1, v15

    :goto_16
    if-eqz v1, :cond_20

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_20
    if-gt v3, v13, :cond_1c

    goto :goto_17

    :cond_21
    move v8, v12

    goto :goto_13

    :cond_22
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    if-gt v11, v10, :cond_42

    if-eqz v8, :cond_23

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    mul-int/lit8 v0, v5, 0x40

    if-gt v1, v0, :cond_41

    :cond_23
    :goto_17
    invoke-static {v4, v14, v5}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    move-result-object v11

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    div-int/2addr v6, v5

    invoke-static {v8, v7, v6}, Lcom/google/zxing/aztec/encoder/Encoder;->generateModeMessage(ZII)Lcom/google/zxing/common/BitArray;

    move-result-object v10

    if-eqz v8, :cond_24

    mul-int/lit8 v1, v7, 0x4

    const/16 v0, 0xb

    and-int v5, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v5, v1

    :goto_18
    new-array v9, v5, [I

    const/4 v14, 0x2

    if-eqz v8, :cond_25

    move v1, v12

    :goto_19
    if-ge v1, v5, :cond_29

    aput v1, v9, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_19

    :cond_24
    mul-int/lit8 v5, v7, 0x4

    const/16 v0, 0xe

    add-int/2addr v5, v0

    goto :goto_18

    :cond_25
    const/4 v3, 0x1

    move v1, v5

    :goto_1a
    if-eqz v3, :cond_26

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_26
    div-int/lit8 v13, v5, 0x2

    const/4 v0, -0x1

    add-int/2addr v0, v13

    div-int/lit8 v4, v0, 0xf

    mul-int/2addr v4, v14

    add-int/2addr v4, v1

    div-int/lit8 v17, v4, 0x2

    move v3, v12

    :goto_1b
    if-ge v3, v13, :cond_2a

    div-int/lit8 v16, v3, 0xf

    move v1, v3

    :goto_1c
    if-eqz v1, :cond_27

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_1c

    :cond_27
    sub-int v15, v13, v3

    const/4 v0, -0x1

    add-int/2addr v15, v0

    sub-int v1, v17, v16

    const/4 v0, -0x1

    add-int/2addr v1, v0

    aput v1, v9, v15

    and-int v15, v13, v3

    or-int v0, v13, v3

    add-int/2addr v15, v0

    move/from16 v1, v17

    :goto_1d
    if-eqz v1, :cond_28

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_1d

    :cond_28
    add-int v16, v16, v2

    aput v16, v9, v15

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1b

    :cond_29
    move v4, v5

    :cond_2a
    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    move v2, v12

    move/from16 p1, v2

    :goto_1e
    if-ge v2, v7, :cond_3d

    sub-int v13, v7, v2

    mul-int v13, v13, p0

    if-eqz v8, :cond_2b

    const/16 v1, 0x9

    :goto_1f
    if-eqz v1, :cond_2c

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_1f

    :cond_2b
    const/16 v0, 0xc

    add-int/2addr v13, v0

    :cond_2c
    move v1, v12

    :goto_20
    if-ge v1, v13, :cond_3c

    mul-int/lit8 p0, v1, 0x2

    :goto_21
    if-ge v12, v14, :cond_3b

    move/from16 v15, p1

    move/from16 v14, p0

    :goto_22
    if-eqz v14, :cond_2d

    xor-int v0, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v0

    goto :goto_22

    :cond_2d
    move v14, v12

    :goto_23
    if-eqz v14, :cond_2e

    xor-int v0, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v0

    goto :goto_23

    :cond_2e
    move v0, v15

    invoke-virtual {v11, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    mul-int/lit8 v15, v2, 0x2

    and-int v14, v15, v12

    or-int v0, v15, v12

    add-int/2addr v14, v0

    aget v14, v9, v14

    and-int v0, v15, v1

    or-int/2addr v15, v1

    add-int/2addr v0, v15

    aget v0, v9, v0

    invoke-virtual {v3, v14, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_2f
    mul-int/lit8 v15, v13, 0x2

    move/from16 v14, p1

    :goto_24
    if-eqz v14, :cond_30

    xor-int v0, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v0

    goto :goto_24

    :cond_30
    add-int v15, v15, p0

    move v14, v12

    :goto_25
    if-eqz v14, :cond_31

    xor-int v0, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v0

    goto :goto_25

    :cond_31
    move v0, v15

    invoke-virtual {v11, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_33

    mul-int/lit8 v17, v2, 0x2

    add-int v0, v17, v1

    aget v14, v9, v0

    const/16 v16, -0x1

    move v15, v5

    :goto_26
    if-eqz v16, :cond_32

    xor-int v0, v15, v16

    and-int v15, v15, v16

    shl-int/lit8 v16, v15, 0x1

    move v15, v0

    goto :goto_26

    :cond_32
    sub-int v15, v15, v17

    sub-int/2addr v15, v12

    aget v0, v9, v15

    invoke-virtual {v3, v14, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_33
    mul-int/lit8 v14, v13, 0x4

    and-int v0, v14, p1

    or-int v14, v14, p1

    add-int/2addr v0, v14

    add-int v0, v0, p0

    add-int/2addr v0, v12

    invoke-virtual {v11, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v14, -0x1

    move v15, v5

    :goto_27
    if-eqz v14, :cond_34

    xor-int v0, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v0

    goto :goto_27

    :cond_34
    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v15, v0

    sub-int v0, v15, v12

    aget v14, v9, v0

    sub-int/2addr v15, v1

    aget v0, v9, v15

    invoke-virtual {v3, v14, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_35
    mul-int/lit8 v15, v13, 0x6

    move/from16 v14, p1

    :goto_28
    if-eqz v14, :cond_36

    xor-int v0, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v0

    goto :goto_28

    :cond_36
    move/from16 v14, p0

    :goto_29
    if-eqz v14, :cond_37

    xor-int v0, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v0

    goto :goto_29

    :cond_37
    and-int v0, v15, v12

    or-int/2addr v15, v12

    add-int/2addr v0, v15

    invoke-virtual {v11, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v15, -0x1

    move v14, v5

    :goto_2a
    if-eqz v15, :cond_38

    xor-int v0, v14, v15

    and-int/2addr v14, v15

    shl-int/lit8 v15, v14, 0x1

    move v14, v0

    goto :goto_2a

    :cond_38
    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v14, v0

    sub-int/2addr v14, v1

    aget v14, v9, v14

    add-int/2addr v0, v12

    aget v0, v9, v0

    invoke-virtual {v3, v14, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_39
    const/4 v14, 0x1

    :goto_2b
    if-eqz v14, :cond_3a

    xor-int v0, v12, v14

    and-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1

    move v12, v0

    goto :goto_2b

    :cond_3a
    const/4 v0, 0x1

    const/4 v14, 0x2

    goto/16 :goto_21

    :cond_3b
    const/4 v0, 0x1

    add-int/2addr v1, v0

    const/4 v12, 0x0

    const/4 v0, 0x1

    const/4 v14, 0x2

    goto/16 :goto_20

    :cond_3c
    mul-int/lit8 v1, v13, 0x8

    and-int v0, p1, v1

    or-int p1, p1, v1

    add-int v0, v0, p1

    move/from16 p1, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    const/16 p0, 0x4

    const/4 v12, 0x0

    const/4 v0, 0x1

    const/4 v14, 0x2

    goto/16 :goto_1e

    :cond_3d
    invoke-static {v3, v8, v4, v10}, Lcom/google/zxing/aztec/encoder/Encoder;->drawModeMessage(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V

    if-eqz v8, :cond_3f

    div-int/lit8 v1, v4, 0x2

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V

    :cond_3e
    new-instance v5, Lcom/google/zxing/aztec/encoder/AztecCode;

    invoke-direct {v5}, Lcom/google/zxing/aztec/encoder/AztecCode;-><init>()V

    invoke-virtual {v5, v8}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCompact(Z)V

    invoke-virtual {v5, v4}, Lcom/google/zxing/aztec/encoder/AztecCode;->setSize(I)V

    invoke-virtual {v5, v7}, Lcom/google/zxing/aztec/encoder/AztecCode;->setLayers(I)V

    invoke-virtual {v5, v6}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCodeWords(I)V

    invoke-virtual {v5, v3}, Lcom/google/zxing/aztec/encoder/AztecCode;->setMatrix(Lcom/google/zxing/common/BitMatrix;)V

    goto/16 :goto_42

    :cond_3f
    div-int/lit8 v10, v4, 0x2

    const/4 v0, 0x7

    invoke-static {v3, v10, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V

    const/4 v11, 0x0

    const/4 v0, 0x2

    const/4 v9, 0x0

    :goto_2c
    div-int/lit8 v1, v5, 0x2

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v9, v1, :cond_3e

    const/4 v0, 0x1

    and-int v2, v10, v0

    :goto_2d
    if-ge v2, v4, :cond_40

    sub-int v1, v10, v11

    invoke-virtual {v3, v1, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int v0, v10, v11

    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    invoke-virtual {v3, v2, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    invoke-virtual {v3, v2, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    const/4 v1, 0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2d

    :cond_40
    const/16 v1, 0xf

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    const/16 v0, 0x10

    add-int/2addr v11, v0

    goto :goto_2c

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "\\x\u000bv4\u0008\u0002\u00010{o\u007fsp*owy&fr#C{tda\u001d_j^^"

    const/16 v3, 0x15a4

    const/16 v2, 0x3f4b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v2, v9, v4

    :goto_2f
    if-eqz v1, :cond_44

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2f

    :cond_44
    move v1, v8

    :goto_30
    if-eqz v1, :cond_45

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_30

    :cond_45
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2e

    :cond_46
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BII)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object v5

    goto/16 :goto_42

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/common/BitArray;

    div-int/lit8 v8, v1, 0x2

    const/4 v2, 0x0

    if-eqz v6, :cond_4d

    :goto_31
    const/4 v0, 0x7

    if-ge v2, v0, :cond_5e

    const/4 v0, -0x3

    add-int/2addr v0, v8

    and-int v7, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v7, v0

    invoke-virtual {v4, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v6, -0x5

    move v1, v8

    :goto_32
    if-eqz v6, :cond_47

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_32

    :cond_47
    invoke-virtual {v3, v7, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_48
    const/4 v0, 0x7

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x5

    add-int/2addr v0, v8

    invoke-virtual {v3, v0, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_49
    rsub-int/lit8 v0, v2, 0x14

    invoke-virtual {v4, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x5

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    invoke-virtual {v3, v7, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_4a
    rsub-int/lit8 v0, v2, 0x1b

    invoke-virtual {v4, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v6, -0x5

    move v1, v8

    :goto_33
    if-eqz v6, :cond_4b

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_33

    :cond_4b
    invoke-virtual {v3, v1, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_4c
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_31

    :cond_4d
    :goto_34
    const/16 v0, 0xa

    if-ge v2, v0, :cond_5e

    const/4 v0, -0x5

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    div-int/lit8 v6, v2, 0x5

    add-int/2addr v6, v0

    invoke-virtual {v4, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, -0x7

    add-int/2addr v0, v8

    invoke-virtual {v3, v6, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_4e
    const/16 v7, 0xa

    move v1, v2

    :goto_35
    if-eqz v7, :cond_4f

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_35

    :cond_4f
    invoke-virtual {v4, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v0, 0x7

    add-int/2addr v0, v8

    invoke-virtual {v3, v0, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_50
    rsub-int/lit8 v0, v2, 0x1d

    invoke-virtual {v4, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x7

    add-int/2addr v0, v8

    invoke-virtual {v3, v6, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_51
    rsub-int/lit8 v0, v2, 0x27

    invoke-virtual {v4, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, -0x7

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    invoke-virtual {v3, v1, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_52
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_34

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    :goto_36
    if-ge v9, v7, :cond_56

    sub-int v8, v3, v9

    move v6, v8

    :goto_37
    move v2, v3

    move v1, v9

    :goto_38
    if-eqz v1, :cond_53

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_38

    :cond_53
    if-gt v6, v2, :cond_55

    invoke-virtual {v4, v6, v8}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    invoke-virtual {v4, v6, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    invoke-virtual {v4, v8, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    invoke-virtual {v4, v2, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    const/4 v1, 0x1

    :goto_39
    if-eqz v1, :cond_54

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_39

    :cond_54
    goto :goto_37

    :cond_55
    const/4 v1, 0x2

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_36

    :cond_56
    sub-int v2, v3, v7

    invoke-virtual {v4, v2, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    const/4 v0, 0x1

    add-int v1, v2, v0

    invoke-virtual {v4, v1, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    invoke-virtual {v4, v2, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :goto_3a
    if-eqz v7, :cond_57

    xor-int v0, v3, v7

    and-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x1

    move v3, v0

    goto :goto_3a

    :cond_57
    invoke-virtual {v4, v3, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    invoke-virtual {v4, v3, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    const/4 v2, -0x1

    move v1, v3

    :goto_3b
    if-eqz v2, :cond_58

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3b

    :cond_58
    invoke-virtual {v4, v3, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_42

    :pswitch_9
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v5, v0, [I

    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v8

    div-int/2addr v8, v6

    const/4 v10, 0x0

    move v4, v10

    :goto_3c
    if-ge v4, v8, :cond_5e

    move v9, v10

    move v3, v9

    :goto_3d
    if-ge v9, v6, :cond_5c

    mul-int v2, v4, v6

    move v1, v9

    :goto_3e
    if-eqz v1, :cond_59

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3e

    :cond_59
    invoke-virtual {v7, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    sub-int v1, v6, v9

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    shl-int/2addr v0, v1

    :goto_3f
    or-int/2addr v3, v0

    const/4 v1, 0x1

    :goto_40
    if-eqz v1, :cond_5b

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_40

    :cond_5a
    move v0, v10

    goto :goto_3f

    :cond_5b
    goto :goto_3d

    :cond_5c
    aput v3, v5, v4

    const/4 v1, 0x1

    :goto_41
    if-eqz v1, :cond_5d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_41

    :cond_5d
    goto :goto_3c

    :cond_5e
    :goto_42
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
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
