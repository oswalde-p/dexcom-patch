.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;


# static fields
.field public static final ALPHABET:[C

# The value of this static final field might be set in the static constructor
.field public static final ALPHABET_STRING:Ljava/lang/String; = ""

.field public static final CHARACTER_ENCODINGS:[I

.field public static final MAX_ACCEPTABLE:F = 2.0f

.field public static final MIN_CHARACTER_LENGTH:I = 0x3

.field public static final PADDING:F = 1.5f

.field public static final STARTEND_ENCODING:[C


# instance fields
.field public counterLength:I

.field public counters:[I

.field public final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "a\u0014\u0001dC\u0017N=s\u0012\u0006!ha\u000b\'hi K"

    const/16 v1, -0x781b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET_STRING:Ljava/lang/String;

    const-string v4, "&(*,.02468-%<220GIKM"

    const/16 v1, -0x5853

    const/16 v3, -0x6ca8

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    return-void
.end method

.method public static arrayContains([CC)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77228

    invoke-static {v0, v2}, Lcom/google/zxing/oned/CodaBarReader;->ࡥ᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private counterAppend(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebee

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/CodaBarReader;->ࡰ᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private findStartPattern()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2526a

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/CodaBarReader;->ࡰ᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private setCounters(Lcom/google/zxing/common/BitArray;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385dc

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/CodaBarReader;->ࡰ᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private toNarrowWidePattern(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2526c

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/CodaBarReader;->ࡰ᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡥ᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object p0, p1, v0

    check-cast p0, [C

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-char v0, p0, v3

    if-ne v0, v5, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    goto :goto_1

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡰ᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v5, p1

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v5, v1

    move-object v3, p0

    move-object/from16 v4, p2

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    invoke-super {v3, v5, v4}, Lcom/google/zxing/oned/OneDReader;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x7

    and-int v5, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v5, v0

    iget v0, v3, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    const/4 v10, -0x1

    if-lt v5, v0, :cond_0

    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    :cond_0
    iget-object v7, v3, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v8, v11

    move v6, v3

    move v2, v4

    :goto_1
    if-ge v8, v5, :cond_3

    aget v0, v7, v8

    if-ge v0, v6, :cond_1

    move v6, v0

    :cond_1
    if-le v0, v2, :cond_2

    move v2, v0

    :cond_2
    const/4 v1, 0x2

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_4
    div-int/lit8 v9, v6, 0x2

    const/4 v0, 0x1

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    move v1, v4

    :goto_3
    if-ge v2, v5, :cond_7

    aget v0, v7, v2

    if-ge v0, v3, :cond_5

    move v3, v0

    :cond_5
    if-le v0, v1, :cond_6

    move v1, v0

    :cond_6
    const/4 v0, 0x2

    add-int/2addr v2, v0

    goto :goto_3

    :cond_7
    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    div-int/lit8 v8, v0, 0x2

    const/16 v6, 0x80

    move v5, v4

    move v3, v5

    :goto_4
    const/4 v0, 0x7

    if-ge v5, v0, :cond_a

    const/4 v0, 0x1

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_9

    move v2, v9

    :goto_5
    shr-int/lit8 v6, v6, 0x1

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    aget v0, v7, v1

    if-le v0, v2, :cond_8

    add-int v0, v3, v6

    and-int/2addr v3, v6

    sub-int/2addr v0, v3

    move v3, v0

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_9
    move v2, v8

    goto :goto_5

    :cond_a
    :goto_6
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    array-length v0, v1

    if-ge v4, v0, :cond_c

    aget v0, v1, v4

    if-ne v0, v3, :cond_b

    move v10, v4

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_c
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v9, v4, v0

    check-cast v9, Lcom/google/zxing/common/BitArray;

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    invoke-virtual {v9, v4}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v8

    invoke-virtual {v9}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    if-ge v8, v7, :cond_10

    const/4 v6, 0x1

    move v5, v6

    :goto_7
    if-ge v8, v7, :cond_f

    invoke-virtual {v9, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    add-int/2addr v4, v0

    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_9

    :cond_d
    goto :goto_7

    :cond_e
    invoke-direct {v3, v4}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    const/4 v4, 0x1

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    move v5, v1

    move v4, v6

    goto :goto_8

    :cond_f
    invoke-direct {v3, v4}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    goto/16 :goto_22

    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v5, 0x1

    move v4, v5

    :goto_a
    iget v0, v3, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-ge v4, v0, :cond_17

    invoke-direct {v3, v4}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_16

    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    sget-object v0, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v0, v0, v2

    invoke-static {v1, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v7, 0x0

    move v6, v4

    :goto_b
    const/4 v2, 0x7

    move v1, v4

    :goto_c
    if-eqz v2, :cond_11

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_11
    if-ge v6, v1, :cond_14

    iget-object v0, v3, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v1, v0, v6

    :goto_d
    if-eqz v1, :cond_12

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_d

    :cond_12
    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_13

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_e

    :cond_13
    goto :goto_b

    :cond_14
    if-eq v4, v5, :cond_15

    iget-object v2, v3, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const/4 v0, -0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    aget v1, v2, v1

    div-int/lit8 v0, v7, 0x2

    if-lt v1, v0, :cond_16

    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    :cond_16
    const/4 v0, 0x2

    add-int/2addr v4, v0

    goto :goto_a

    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v3, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    iget v1, v3, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    aput v0, v5, v1

    const/4 v0, 0x1

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    iput v4, v3, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    array-length v0, v5

    if-lt v4, v0, :cond_30

    mul-int/lit8 v0, v4, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v3, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    goto/16 :goto_22

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v6, 0x4

    new-array v10, v6, [I

    fill-array-data v10, :array_0

    new-array v9, v6, [I

    fill-array-data v9, :array_1

    iget-object v0, v3, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v0, -0x1

    add-int/2addr v5, v0

    const/4 v4, 0x0

    move/from16 p1, p2

    move v7, v4

    :goto_f
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    iget-object v0, v3, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aget p0, v1, v0

    const/4 v14, 0x6

    move v13, v14

    :goto_10
    const/4 v8, 0x2

    if-ltz v13, :cond_19

    const/4 v0, 0x1

    and-int v1, v13, v0

    const/4 v0, 0x1

    add-int v12, p0, v0

    or-int/2addr v0, p0

    sub-int/2addr v12, v0

    mul-int/2addr v12, v8

    :goto_11
    if-eqz v1, :cond_18

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_11

    :cond_18
    aget v11, v10, v12

    iget-object v8, v3, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    and-int v1, p1, v13

    or-int v0, p1, v13

    add-int/2addr v1, v0

    aget v0, v8, v1

    add-int/2addr v11, v0

    aput v11, v10, v12

    aget v8, v9, v12

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    aput v0, v9, v12

    shr-int/lit8 p0, p0, 0x1

    const/4 v1, -0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_10

    :cond_19
    if-lt v7, v5, :cond_1b

    new-array v7, v6, [F

    new-array v6, v6, [F

    move v11, v4

    :goto_12
    if-ge v11, v8, :cond_1d

    const/4 v0, 0x0

    aput v0, v6, v11

    const/4 v0, 0x2

    and-int v13, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v13, v0

    aget v0, v10, v11

    int-to-float v12, v0

    aget v0, v9, v11

    int-to-float v0, v0

    div-float/2addr v12, v0

    aget v0, v10, v13

    int-to-float v1, v0

    aget v0, v9, v13

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    aput v1, v6, v13

    aget v0, v6, v13

    aput v0, v7, v11

    aget v0, v10, v13

    int-to-float v1, v0

    mul-float/2addr v1, v12

    const/high16 v0, 0x3fc00000    # 1.5f

    add-float/2addr v1, v0

    aget v0, v9, v13

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, v7, v13

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_1a

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_13

    :cond_1a
    goto :goto_12

    :cond_1b
    const/16 v1, 0x8

    :goto_14
    if-eqz v1, :cond_1c

    xor-int v0, p1, v1

    and-int p1, p1, v1

    shl-int/lit8 v1, p1, 0x1

    move/from16 p1, v0

    goto :goto_14

    :cond_1c
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto/16 :goto_f

    :cond_1d
    :goto_15
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    iget-object v0, v3, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aget v12, v1, v0

    move v11, v14

    :goto_16
    if-ltz v11, :cond_1f

    const/4 v0, 0x1

    rsub-int/lit8 v1, v11, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    const/4 v0, 0x1

    add-int v1, v12, v0

    or-int/2addr v0, v12

    sub-int/2addr v1, v0

    mul-int/2addr v1, v8

    and-int v9, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v9, v1

    iget-object v1, v3, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v0, p2, v11

    aget v0, v1, v0

    int-to-float v1, v0

    aget v0, v6, v9

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_23

    aget v0, v7, v9

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_23

    shr-int/lit8 v12, v12, 0x1

    const/4 v1, -0x1

    :goto_17
    if-eqz v1, :cond_1e

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_17

    :cond_1e
    goto :goto_16

    :cond_1f
    if-lt v4, v5, :cond_20

    goto/16 :goto_22

    :cond_20
    const/16 v1, 0x8

    :goto_18
    if-eqz v1, :cond_21

    xor-int v0, p2, v1

    and-int p2, p2, v1

    shl-int/lit8 v1, p2, 0x1

    move/from16 p2, v0

    goto :goto_18

    :cond_21
    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_22

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_19

    :cond_22
    goto :goto_15

    :cond_23
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x2

    aget-object v2, v4, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, v3, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([II)V

    invoke-direct {v3, v1}, Lcom/google/zxing/oned/CodaBarReader;->setCounters(Lcom/google/zxing/common/BitArray;)V

    invoke-direct {v3}, Lcom/google/zxing/oned/CodaBarReader;->findStartPattern()I

    move-result v5

    iget-object v0, v3, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    move v12, v5

    :cond_24
    invoke-direct {v3, v12}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    move-result v4

    const/4 v13, -0x1

    if-eq v4, v13, :cond_35

    iget-object v1, v3, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    add-int/2addr v12, v0

    iget-object v0, v3, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_25

    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    sget-object v0, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v0, v0, v4

    invoke-static {v1, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_1a
    iget-object v6, v3, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const/4 v1, -0x1

    move v4, v12

    :goto_1b
    if-eqz v1, :cond_26

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1b

    :cond_25
    iget v0, v3, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-lt v12, v0, :cond_24

    goto :goto_1a

    :cond_26
    aget v7, v6, v4

    const/4 v11, -0x8

    move v6, v9

    :goto_1c
    if-ge v11, v13, :cond_27

    iget-object v1, v3, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v0, v12, v11

    aget v1, v1, v0

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_1c

    :cond_27
    iget v0, v3, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    const/4 v11, 0x2

    if-ge v12, v0, :cond_28

    div-int/2addr v6, v11

    if-lt v7, v6, :cond_34

    :cond_28
    invoke-virtual {v3, v5}, Lcom/google/zxing/oned/CodaBarReader;->validatePattern(I)V

    move v7, v9

    :goto_1d
    iget-object v0, v3, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v7, v0, :cond_29

    iget-object v6, v3, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aget-char v0, v1, v0

    invoke-virtual {v6, v7, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1d

    :cond_29
    iget-object v0, v3, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    sget-object v6, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    invoke-static {v6, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v3, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v6, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v3, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_31

    if-eqz v2, :cond_2a

    sget-object v0, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    iget-object v1, v3, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2b
    move v6, v9

    move v2, v6

    :goto_1e
    if-ge v6, v5, :cond_2d

    iget-object v0, v3, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v1, v0, v6

    :goto_1f
    if-eqz v1, :cond_2c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1e

    :cond_2d
    int-to-float v7, v2

    :goto_20
    if-ge v5, v4, :cond_2f

    iget-object v0, v3, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v1, v0, v5

    :goto_21
    if-eqz v1, :cond_2e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_2e
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_20

    :cond_2f
    int-to-float v6, v2

    new-instance v2, Lcom/google/zxing/Result;

    iget-object v0, v3, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    new-array v3, v11, [Lcom/google/zxing/ResultPoint;

    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v10

    invoke-direct {v0, v7, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v3, v9

    new-instance v0, Lcom/google/zxing/ResultPoint;

    invoke-direct {v0, v6, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v3, v8

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v5, v4, v3, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    :cond_30
    :goto_22
    return-object v2

    :cond_31
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

    const v0, 0x1c2eb

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/CodaBarReader;->ࡰ᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Result;

    return-object v0
.end method

.method public validatePattern(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452cc

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/CodaBarReader;->ࡰ᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/CodaBarReader;->ࡰ᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
