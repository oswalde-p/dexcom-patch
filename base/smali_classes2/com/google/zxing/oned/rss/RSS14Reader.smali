.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;


# static fields
.field public static final FINDER_PATTERNS:[[I

.field public static final INSIDE_GSUM:[I

.field public static final INSIDE_ODD_TOTAL_SUBSET:[I

.field public static final INSIDE_ODD_WIDEST:[I

.field public static final OUTSIDE_EVEN_TOTAL_SUBSET:[I

.field public static final OUTSIDE_GSUM:[I

.field public static final OUTSIDE_ODD_WIDEST:[I


# instance fields
.field public final possibleLeftPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field

.field public final possibleRightPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    const/4 v3, 0x4

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    const/16 v0, 0x9

    new-array v2, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_9

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [I

    fill-array-data v0, :array_a

    aput-object v0, v2, v3

    new-array v0, v3, [I

    fill-array-data v0, :array_b

    aput-object v0, v2, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_c

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_d

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_e

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    return-void
.end method

.method public static addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;",
            "Lcom/google/zxing/oned/rss/Pair;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x15c79

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->ᫎࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private adjustOddEvenCounts(ZI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41558

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->᫅ࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x28ff7

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->ᫎࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x47be0

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->ᫎࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Result;

    return-object v0
.end method

.method private decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f72

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->᫅ࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/DataCharacter;

    return-object v0
.end method

.method private decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/Pair;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x8f93

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->᫅ࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/Pair;

    return-object v0
.end method

.method private findFinderPattern(Lcom/google/zxing/common/BitArray;IZ)[I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6696

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->᫅ࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x75dc0

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->᫅ࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/FinderPattern;

    return-object v0
.end method

.method private varargs ᫅ࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v2, p1

    const/4 v13, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v9, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v9, v2, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, v9, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v9, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_29

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x3

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v5, 0x0

    aget v0, v6, v5

    invoke-virtual {v7, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    aget v4, v6, v5

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_4

    invoke-virtual {v7, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    if-nez v2, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    aget v2, v6, v5

    sub-int/2addr v2, v4

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v5, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, v1, v5

    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->parseFinderValue([I[[I)I

    move-result v14

    aget v0, v6, v3

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p0

    sub-int p0, p0, v3

    sub-int p0, p0, v4

    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p1

    sub-int p1, p1, v3

    sub-int p1, p1, v0

    :goto_4
    new-instance v13, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 v0, 0x2

    new-array v15, v0, [I

    aput v4, v15, v5

    aget v0, v6, v3

    aput v0, v15, v3

    invoke-direct/range {v13 .. v18}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    goto/16 :goto_29

    :cond_6
    move/from16 p1, v0

    move/from16 p0, v4

    goto :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    move-result-object v13

    const/4 v12, 0x0

    aput v12, v13, v12

    const/4 v11, 0x1

    aput v12, v13, v11

    const/4 v6, 0x2

    aput v12, v13, v6

    const/4 v5, 0x3

    aput v12, v13, v5

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    move v3, v12

    :goto_5
    if-ge v7, v4, :cond_7

    invoke-virtual {v8, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    or-int v3, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    if-ne v2, v3, :cond_c

    :cond_7
    move v10, v7

    move v2, v12

    :goto_6
    if-ge v7, v4, :cond_d

    invoke-virtual {v8, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    aget v9, v13, v2

    move v1, v11

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_7

    :cond_8
    if-ne v2, v5, :cond_9

    invoke-static {v13}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v13, v6, [I

    aput v10, v13, v12

    aput v7, v13, v11

    goto/16 :goto_29

    :cond_9
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    :cond_a
    aget v9, v13, v12

    aget v0, v13, v11

    and-int v1, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v1, v9

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    aget v0, v13, v6

    aput v0, v13, v12

    aget v0, v13, v5

    aput v0, v13, v11

    aput v12, v13, v6

    aput v12, v13, v5

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_8
    aput v11, v13, v2

    const/4 v0, 0x1

    xor-int/2addr v3, v0

    goto :goto_9

    :cond_b
    aput v9, v13, v2

    :goto_9
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/Map;

    const/4 v13, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-direct {v9, v6, v7, v10}, Lcom/google/zxing/oned/rss/RSS14Reader;->findFinderPattern(Lcom/google/zxing/common/BitArray;IZ)[I

    move-result-object v2

    invoke-direct {v9, v6, v8, v10, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v5

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/ResultPointCallback;

    goto :goto_b

    :goto_a
    move-object v4, v13

    :goto_b
    const/4 v3, 0x1

    if-eqz v4, :cond_10

    aget v1, v2, v7

    aget v0, v2, v3

    add-int/2addr v1, v0

    int-to-float v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    if-eqz v10, :cond_f

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-float v2, v0, v2

    :cond_f
    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v0, v8

    invoke-direct {v1, v2, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v4, v1}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    :cond_10
    invoke-direct {v9, v6, v5, v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v2

    invoke-direct {v9, v6, v5, v7}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v1

    new-instance v4, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v0

    mul-int/lit16 v3, v0, 0x63d

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-direct {v4, v3, v0, v5}, Lcom/google/zxing/oned/rss/Pair;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V

    goto :goto_c
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    goto :goto_d

    :goto_c
    move-object v13, v4

    :goto_d
    goto/16 :goto_29

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDataCharacterCounters()[I

    move-result-object v11

    const/4 v7, 0x0

    aput v7, v11, v7

    const/4 v3, 0x1

    aput v7, v11, v3

    const/16 p2, 0x2

    aput v7, v11, p2

    const/16 p1, 0x3

    aput v7, v11, p1

    const/4 v2, 0x4

    aput v7, v11, v2

    const/4 v0, 0x5

    aput v7, v11, v0

    const/4 v0, 0x6

    aput v7, v11, v0

    const/4 v0, 0x7

    aput v7, v11, v0

    if-eqz v10, :cond_17

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v0

    aget v0, v0, v7

    invoke-static {v5, v0, v11}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    :cond_11
    if-eqz v10, :cond_16

    const/16 v5, 0x10

    :goto_e
    invoke-static {v11}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->count([I)I

    move-result v0

    int-to-float v4, v0

    int-to-float v0, v5

    div-float/2addr v4, v0

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v8

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v6

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object p0

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    move-result-object v15

    :goto_f
    array-length v0, v11

    if-ge v7, v0, :cond_1a

    aget v0, v11, v7

    int-to-float v12, v0

    div-float/2addr v12, v4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v12

    float-to-int v14, v0

    const/16 v0, 0x8

    if-ge v14, v3, :cond_15

    move v14, v3

    :cond_12
    :goto_10
    div-int/lit8 v13, v7, 0x2

    const/4 v0, 0x1

    add-int v1, v7, v0

    or-int/2addr v0, v7

    sub-int/2addr v1, v0

    if-nez v1, :cond_14

    aput v14, v8, v13

    int-to-float v0, v14

    sub-float/2addr v12, v0

    aput v12, p0, v13

    :goto_11
    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_13

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    aput v14, v6, v13

    int-to-float v0, v14

    sub-float/2addr v12, v0

    aput v12, v15, v13

    goto :goto_11

    :cond_15
    if-le v14, v0, :cond_12

    move v14, v0

    goto :goto_10

    :cond_16
    const/16 v5, 0xf

    goto :goto_e

    :cond_17
    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v0

    aget v4, v0, v3

    move v1, v3

    :goto_13
    if-eqz v1, :cond_18

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_18
    invoke-static {v5, v4, v11}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    array-length v5, v11

    sub-int/2addr v5, v3

    move v4, v7

    :goto_14
    if-ge v4, v5, :cond_11

    aget v1, v11, v4

    aget v0, v11, v5

    aput v0, v11, v4

    aput v1, v11, v5

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_19

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_15

    :cond_19
    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_14

    :cond_1a
    invoke-direct {v9, v10, v5}, Lcom/google/zxing/oned/rss/RSS14Reader;->adjustOddEvenCounts(ZI)V

    array-length v4, v8

    sub-int/2addr v4, v3

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_16
    if-ltz v4, :cond_1c

    mul-int/lit8 v11, v11, 0x9

    aget v1, v8, v4

    :goto_17
    if-eqz v1, :cond_1b

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_17

    :cond_1b
    aget v1, v8, v4

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_16

    :cond_1c
    array-length v4, v6

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_18
    if-ltz v4, :cond_1e

    mul-int/lit8 v5, v5, 0x9

    aget v0, v6, v4

    add-int/2addr v5, v0

    aget v1, v6, v4

    :goto_19
    if-eqz v1, :cond_1d

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_19

    :cond_1d
    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_18

    :cond_1e
    mul-int v5, v5, p1

    add-int/2addr v5, v11

    if-eqz v10, :cond_21

    const/4 v0, 0x1

    add-int v1, v9, v0

    or-int/2addr v0, v9

    sub-int/2addr v1, v0

    if-nez v1, :cond_20

    const/16 v7, 0xc

    if-gt v9, v7, :cond_20

    if-lt v9, v2, :cond_20

    sub-int/2addr v7, v9

    div-int v7, v7, p2

    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    aget v2, v0, v7

    rsub-int/lit8 v1, v2, 0x9

    const/4 v0, 0x0

    invoke-static {v8, v2, v0}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v4

    invoke-static {v6, v1, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v3

    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    aget v2, v0, v7

    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    aget v1, v0, v7

    new-instance v13, Lcom/google/zxing/oned/rss/DataCharacter;

    mul-int/2addr v4, v2

    :goto_1a
    if-eqz v3, :cond_1f

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_1a

    :cond_1f
    :goto_1b
    if-eqz v1, :cond_22

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1b

    :cond_20
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x1

    and-int/2addr v0, v7

    if-nez v0, :cond_23

    const/16 v4, 0xa

    if-gt v7, v4, :cond_23

    if-lt v7, v2, :cond_23

    sub-int/2addr v4, v7

    div-int v4, v4, p2

    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    aget v0, v0, v4

    rsub-int/lit8 v1, v0, 0x9

    invoke-static {v8, v0, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v2

    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    aget v1, v0, v4

    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    aget v0, v0, v4

    new-instance v13, Lcom/google/zxing/oned/rss/DataCharacter;

    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-direct {v13, v2, v5}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    goto :goto_1c

    :cond_22
    invoke-direct {v13, v4, v5}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    :goto_1c
    goto/16 :goto_29

    :cond_23
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->count([I)I

    move-result v8

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->count([I)I

    move-result v7

    move v6, v8

    move v1, v7

    :goto_1d
    if-eqz v1, :cond_24

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1d

    :cond_24
    sub-int/2addr v6, v3

    const/4 v0, 0x1

    add-int v1, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v1, v0

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_37

    move v10, v5

    :goto_1e
    const/4 v0, 0x1

    and-int/2addr v0, v7

    if-ne v0, v5, :cond_36

    move v4, v5

    :goto_1f
    const/4 v1, 0x4

    if-eqz v2, :cond_30

    const/16 v0, 0xc

    if-le v8, v0, :cond_2e

    move v12, v11

    move v3, v5

    :goto_20
    if-le v7, v0, :cond_34

    :goto_21
    move v2, v5

    :goto_22
    if-ne v6, v5, :cond_29

    if-eqz v10, :cond_28

    if-nez v4, :cond_3a

    move v3, v5

    :goto_23
    move v5, v12

    :goto_24
    if-eqz v5, :cond_25

    if-nez v3, :cond_39

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    :cond_25
    if-eqz v3, :cond_26

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    :cond_26
    if-eqz v11, :cond_27

    if-nez v2, :cond_38

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    :cond_27
    if-eqz v2, :cond_43

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    goto/16 :goto_29

    :cond_28
    if-eqz v4, :cond_3b

    move v2, v5

    goto :goto_23

    :cond_29
    const/4 v0, -0x1

    if-ne v6, v0, :cond_2b

    if-eqz v10, :cond_2a

    if-nez v4, :cond_3c

    goto :goto_24

    :cond_2a
    if-eqz v4, :cond_3d

    move v11, v5

    goto :goto_23

    :cond_2b
    if-nez v6, :cond_40

    if-eqz v10, :cond_2d

    if-eqz v4, :cond_3e

    if-ge v8, v7, :cond_2c

    move v2, v5

    goto :goto_24

    :cond_2c
    move v11, v5

    move v3, v11

    goto :goto_23

    :cond_2d
    if-nez v4, :cond_3f

    goto :goto_23

    :cond_2e
    if-ge v8, v1, :cond_2f

    move v3, v11

    move v12, v5

    goto :goto_20

    :cond_2f
    move v12, v11

    move v3, v12

    goto :goto_20

    :cond_30
    const/16 v0, 0xb

    if-le v8, v0, :cond_31

    move v12, v11

    move v3, v5

    :goto_25
    const/16 v0, 0xa

    if-le v7, v0, :cond_33

    goto :goto_21

    :cond_31
    const/4 v0, 0x5

    if-ge v8, v0, :cond_32

    move v3, v11

    move v12, v5

    goto :goto_25

    :cond_32
    move v12, v11

    move v3, v12

    goto :goto_25

    :cond_33
    if-ge v7, v1, :cond_35

    goto :goto_26

    :cond_34
    if-ge v7, v1, :cond_35

    :goto_26
    move v2, v11

    move v11, v5

    goto/16 :goto_22

    :cond_35
    move v2, v11

    goto/16 :goto_22

    :cond_36
    move v4, v11

    goto/16 :goto_1f

    :cond_37
    move v10, v11

    goto/16 :goto_1e

    :cond_38
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, Ljava/util/Map;

    const/4 v7, 0x0

    invoke-direct {v9, v3, v7, v4, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object v1

    iget-object v0, v9, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->reverse()V

    const/4 v6, 0x1

    invoke-direct {v9, v3, v6, v4, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object v1

    iget-object v0, v9, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->reverse()V

    iget-object v0, v9, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v7

    :goto_27
    if-ge v4, v5, :cond_44

    iget-object v0, v9, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {v8}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    move-result v0

    if-le v0, v6, :cond_42

    iget-object v0, v9, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v7

    :goto_28
    if-ge v2, v3, :cond_42

    iget-object v0, v9, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    move-result v0

    if-le v0, v6, :cond_41

    invoke-static {v8, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v8, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;

    move-result-object v13

    goto :goto_29

    :cond_41
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_28

    :cond_42
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_27

    :cond_43
    :goto_29
    return-object v13

    :cond_44
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0xb -> :sswitch_5
        0x19 -> :sswitch_4
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0xe2f -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫎࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v6

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/zxing/oned/rss/Pair;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v0, 0x453af5

    mul-long/2addr v4, v0

    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v0

    int-to-long v2, v0

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 p1, 0xd

    rsub-int/lit8 v1, v0, 0xd

    :goto_0
    const/16 p0, 0x30

    if-lez v1, :cond_0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    move v4, v8

    move v3, v4

    :goto_1
    if-ge v4, p1, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    sub-int/2addr v2, p0

    const/4 v0, 0x1

    add-int v1, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    mul-int/lit8 v2, v2, 0x3

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    const/16 v1, 0xa

    rem-int/2addr v3, v1

    rsub-int/lit8 v0, v3, 0xa

    if-ne v0, v1, :cond_4

    move v0, v8

    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v7

    new-instance v6, Lcom/google/zxing/Result;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/google/zxing/ResultPoint;

    aget-object v0, v1, v8

    aput-object v0, v3, v8

    const/4 v2, 0x1

    aget-object v0, v1, v2

    aput-object v0, v3, v2

    const/4 v1, 0x2

    aget-object v0, v7, v8

    aput-object v0, v3, v1

    aget-object v1, v7, v2

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v6, v5, v4, v3, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/oned/rss/Pair;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v3, v0, 0x4f

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v0

    mul-int/lit8 v1, v0, 0x9

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v0, 0x48

    if-le v2, v0, :cond_5

    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    if-le v2, v0, :cond_6

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    if-ne v3, v2, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/util/Collection;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/zxing/oned/rss/Pair;

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v1

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/Pair;->incrementCount()V

    const/4 v4, 0x1

    :cond_a
    if-nez v4, :cond_b

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
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

    const v0, 0x35cd7

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->᫅ࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Result;

    return-object v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x742d5

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->᫅ࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->᫅ࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
