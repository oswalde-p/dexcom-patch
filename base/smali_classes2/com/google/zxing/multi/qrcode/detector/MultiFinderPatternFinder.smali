.class public final Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;


# static fields
.field public static final DIFF_MODSIZE_CUTOFF:F = 0.5f

.field public static final DIFF_MODSIZE_CUTOFF_PERCENT:F = 0.05f

.field public static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

.field public static final MAX_MODULE_COUNT_PER_EDGE:F = 180.0f

.field public static final MIN_MODULE_COUNT_PER_EDGE:F = 9.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method private selectMutipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d91

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->ᪿ᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    return-object v0
.end method

.method private varargs ᪿ᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v13, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v13, v2, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getPossibleCenters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x3

    if-lt v10, v2, :cond_11

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ne v10, v2, :cond_0

    new-array v0, v3, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    new-array v2, v2, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v1, v2, v11

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v1, v2, v3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v1, v2, v12

    aput-object v2, v0, v11

    :goto_0
    goto/16 :goto_14

    :cond_0
    new-instance v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;-><init>(Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$1;)V

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v11

    :goto_1
    const/4 v0, -0x2

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    if-ge v8, v1, :cond_f

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-nez v6, :cond_2

    :cond_1
    :goto_2
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    const/4 v2, 0x3

    const/4 v11, 0x0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    move v5, v8

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_3
    :goto_4
    const/4 v0, -0x1

    add-int/2addr v0, v10

    if-ge v5, v0, :cond_1

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-nez v4, :cond_6

    :cond_4
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_5
    const/4 v2, 0x3

    const/4 v11, 0x0

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v3

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v1

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v1

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 p0, 0x3f000000    # 0.5f

    cmpl-float v0, v0, p0

    const v14, 0x3d4ccccd    # 0.05f

    if-lez v0, :cond_7

    cmpl-float v0, v3, v14

    if-ltz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    move v3, v5

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_8
    :goto_8
    if-ge v3, v10, :cond_4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    const/4 v0, 0x1

    add-int/2addr v3, v0

    const/4 v2, 0x3

    const/4 v11, 0x0

    const/4 v0, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    const v14, 0x3d4ccccd    # 0.05f

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v13

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    sub-float/2addr v13, v0

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v12

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v13, v0

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v12

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    sub-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p0

    if-lez v0, :cond_b

    cmpl-float v0, v13, v14

    if-ltz v0, :cond_b

    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_b
    new-array v2, v2, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v6, v2, v11

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v12, 0x2

    aput-object v1, v2, v12

    invoke-static {v2}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    new-instance v13, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v13, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v1

    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v11

    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v1

    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v12

    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v1

    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v1

    add-float v14, v11, v1

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v13

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v13, v0

    div-float/2addr v14, v13

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v14, v0

    if-gtz v0, :cond_9

    const/high16 v0, 0x41100000    # 9.0f

    cmpg-float v0, v14, v0

    if-gez v0, :cond_c

    goto/16 :goto_9

    :cond_c
    sub-float v13, v11, v1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v13, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v13

    if-ltz v0, :cond_d

    goto/16 :goto_9

    :cond_d
    mul-float/2addr v11, v11

    mul-float/2addr v1, v1

    add-float/2addr v1, v11

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v11, v0

    sub-float v1, v12, v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v13

    if-ltz v0, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/Map;

    const/4 v12, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1d

    sget-object v0, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v2, v12

    :goto_a
    if-eqz v1, :cond_1c

    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v11, v12

    :goto_b
    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getImage()Lcom/google/zxing/common/BitMatrix;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v9

    invoke-virtual {v10}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v8

    int-to-float v1, v9

    const/high16 v0, 0x43640000    # 228.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v7, v1

    const/4 v5, 0x3

    if-lt v7, v5, :cond_12

    if-eqz v2, :cond_13

    :cond_12
    move v7, v5

    :cond_13
    const/4 v0, 0x5

    new-array v4, v0, [I

    const/4 v0, -0x1

    add-int v3, v7, v0

    :goto_c
    if-ge v3, v9, :cond_1e

    aput v6, v4, v6

    aput v6, v4, v12

    const/16 p2, 0x2

    aput v6, v4, p2

    aput v6, v4, v5

    const/4 v14, 0x4

    aput v6, v4, v14

    move v2, v6

    move v1, v2

    :goto_d
    if-ge v2, v8, :cond_1a

    invoke-virtual {v10, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    rsub-int/lit8 p0, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr p0, v0

    rsub-int/lit8 v0, p0, -0x1

    if-ne v0, v12, :cond_14

    const/4 p0, 0x1

    :goto_e
    if-eqz p0, :cond_14

    xor-int v0, v1, p0

    and-int/2addr v1, p0

    shl-int/lit8 p0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_14
    aget p0, v4, v1

    and-int v0, p0, v12

    or-int/2addr p0, v12

    add-int/2addr v0, p0

    aput v0, v4, v1

    goto :goto_f

    :cond_15
    const/4 v0, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_19

    if-ne v1, v14, :cond_17

    invoke-static {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v13, v4, v3, v2, v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    move-result v0

    if-eqz v0, :cond_16

    aput v6, v4, v6

    aput v6, v4, v12

    aput v6, v4, p2

    aput v6, v4, v5

    aput v6, v4, v14

    move v1, v6

    :goto_f
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_d

    :cond_16
    aget v0, v4, p2

    aput v0, v4, v6

    aget v0, v4, v5

    aput v0, v4, v12

    aget v0, v4, v14

    aput v0, v4, p2

    aput v12, v4, v5

    aput v6, v4, v14

    move v1, v5

    goto :goto_f

    :cond_17
    const/4 p0, 0x1

    and-int v0, v1, p0

    or-int/2addr v1, p0

    add-int/2addr v0, v1

    move v1, v0

    aget p1, v4, v1

    move p0, v12

    :goto_10
    if-eqz p0, :cond_18

    xor-int v0, p1, p0

    and-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x1

    move/from16 p1, v0

    goto :goto_10

    :cond_18
    aput p1, v4, v1

    goto :goto_f

    :cond_19
    aget v0, v4, v1

    add-int/2addr v0, v12

    aput v0, v4, v1

    goto :goto_f

    :cond_1a
    invoke-static {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v13, v4, v3, v8, v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    :cond_1b
    add-int/2addr v3, v7

    goto/16 :goto_c

    :cond_1c
    move v11, v6

    goto/16 :goto_b

    :cond_1d
    move v2, v6

    goto/16 :goto_a

    :cond_1e
    invoke-direct {v13}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->selectMutipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    :goto_11
    if-ge v6, v2, :cond_20

    aget-object v1, v4, v6

    invoke-static {v1}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_1f

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_12

    :cond_1f
    goto :goto_11

    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    :goto_13
    goto :goto_14

    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    goto :goto_13

    :goto_14
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public findMulti(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667b5

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->ᪿ᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->ᪿ᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
