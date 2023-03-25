.class public final Lcom/google/zxing/pdf417/detector/Detector;
.super Ljava/lang/Object;


# static fields
.field public static final BARCODE_MIN_HEIGHT:I = 0xa

.field public static final INDEXES_START_PATTERN:[I

.field public static final INDEXES_STOP_PATTERN:[I

.field public static final MAX_AVG_VARIANCE:F = 0.42f

.field public static final MAX_INDIVIDUAL_VARIANCE:F = 0.8f

.field public static final MAX_PATTERN_DRIFT:I = 0x5

.field public static final MAX_PIXEL_DRIFT:I = 0x3

.field public static final ROW_STEP:I = 0x5

.field public static final SKIPPED_ROW_COUNT_MAX:I = 0x19

.field public static final START_PATTERN:[I

.field public static final STOP_PATTERN:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x30add

    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/detector/Detector;->ࡥࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static detect(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)",
            "Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b25

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/detector/Detector;->ࡥࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    return-object v0
.end method

.method public static detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/zxing/common/BitMatrix;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x62a38

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/detector/Detector;->ࡥࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I
    .locals 3

    const/4 v0, 0x7

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const v0, 0x1d76f

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/detector/Detector;->ࡥࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x2296c

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/detector/Detector;->ࡥࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public static findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;
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

    const v0, 0x7c427

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/detector/Detector;->ࡥࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public static patternMatchVariance([I[IF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dad

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/detector/Detector;->ࡥࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static varargs ࡥࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    array-length v9, v8

    const/4 v6, 0x0

    move v4, v6

    move v3, v4

    move v2, v3

    :goto_0
    if-ge v4, v9, :cond_2

    aget v1, v8, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    aget v1, v7, v4

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v2, :cond_3

    :goto_3
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1f

    :cond_3
    int-to-float v5, v3

    int-to-float v0, v2

    div-float v4, v5, v0

    mul-float/2addr v11, v4

    const/4 v3, 0x0

    :goto_4
    if-ge v6, v9, :cond_6

    aget v1, v8, v6

    aget v0, v7, v6

    int-to-float v2, v0

    mul-float/2addr v2, v4

    int-to-float v1, v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    sub-float/2addr v1, v2

    :goto_5
    cmpl-float v0, v1, v11

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    add-float/2addr v3, v1

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_4

    :cond_5
    sub-float v1, v2, v1

    goto :goto_5

    :cond_6
    div-float/2addr v3, v5

    move v10, v3

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    sget-object v8, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    invoke-static/range {v3 .. v8}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    sget-object v1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    invoke-static {v0, v2, v1}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    const/4 v2, 0x4

    aget-object v1, v0, v2

    if-eqz v1, :cond_7

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    float-to-int v7, v1

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    float-to-int v6, v1

    :cond_7
    sget-object v8, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    invoke-static/range {v3 .. v8}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    sget-object v1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    invoke-static {v0, v2, v1}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    goto/16 :goto_1f

    :pswitch_2
    const/4 v0, 0x0

    aget-object v15, p1, v0

    check-cast v15, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x5

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    array-length v1, v5

    new-array v1, v1, [I

    :goto_6
    const/4 v3, 0x0

    const/4 v14, 0x1

    if-ge v6, v2, :cond_c

    const/16 v19, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move/from16 v17, v6

    invoke-static/range {v15 .. v21}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v9

    if-eqz v9, :cond_8

    :goto_7
    if-lez v6, :cond_b

    const/4 v4, -0x1

    add-int/2addr v6, v4

    const/16 v19, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move/from16 v17, v6

    invoke-static/range {v15 .. v21}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v4

    if-eqz v4, :cond_a

    move-object v9, v4

    goto :goto_7

    :cond_8
    const/4 v4, 0x5

    :goto_8
    if-eqz v4, :cond_9

    xor-int v3, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v3

    goto :goto_8

    :cond_9
    goto :goto_6

    :cond_a
    move v7, v14

    :goto_9
    if-eqz v7, :cond_d

    xor-int v4, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v4

    goto :goto_9

    :cond_b
    goto :goto_a

    :cond_c
    move v9, v3

    goto :goto_b

    :cond_d
    :goto_a
    new-instance v7, Lcom/google/zxing/ResultPoint;

    aget v4, v9, v3

    int-to-float v4, v4

    int-to-float v8, v6

    invoke-direct {v7, v4, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v7, v0, v3

    new-instance v7, Lcom/google/zxing/ResultPoint;

    aget v4, v9, v14

    int-to-float v4, v4

    invoke-direct {v7, v4, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v7, v0, v14

    move v9, v14

    :goto_b
    const/4 v8, 0x1

    move v7, v6

    :goto_c
    if-eqz v8, :cond_e

    xor-int v4, v7, v8

    and-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x1

    move v7, v4

    goto :goto_c

    :cond_e
    if-eqz v9, :cond_11

    const/4 v4, 0x2

    new-array v8, v4, [I

    aget-object v9, v0, v3

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    float-to-int v9, v9

    aput v9, v8, v3

    aget-object v9, v0, v14

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    float-to-int v9, v9

    aput v9, v8, v14

    move v9, v3

    :goto_d
    if-ge v7, v2, :cond_f

    aget v16, v8, v3

    const/16 v19, 0x0

    move v13, v7

    move-object v15, v15

    move/from16 v17, v7

    move/from16 v18, v18

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    invoke-static/range {v15 .. v21}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v12

    if-eqz v12, :cond_10

    aget v10, v8, v3

    aget v7, v12, v3

    sub-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v11, 0x5

    if-ge v7, v11, :cond_10

    aget v10, v8, v14

    aget v7, v12, v14

    sub-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v11, :cond_10

    move-object v8, v12

    move v9, v3

    :goto_e
    const/4 v10, 0x1

    and-int v7, v13, v10

    or-int/2addr v13, v10

    add-int/2addr v7, v13

    const/4 v10, 0x4

    goto :goto_d

    :cond_f
    move v13, v7

    goto :goto_f

    :cond_10
    const/16 v7, 0x19

    if-le v9, v7, :cond_12

    :goto_f
    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    sub-int v7, v13, v1

    new-instance v2, Lcom/google/zxing/ResultPoint;

    aget v1, v8, v3

    int-to-float v1, v1

    int-to-float v5, v7

    invoke-direct {v2, v1, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v0, v4

    const/4 v4, 0x3

    new-instance v2, Lcom/google/zxing/ResultPoint;

    aget v1, v8, v14

    int-to-float v1, v1

    invoke-direct {v2, v1, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v0, v4

    :cond_11
    sub-int/2addr v7, v6

    const/16 v1, 0xa

    if-ge v7, v1, :cond_13

    const/4 v2, 0x4

    :goto_10
    if-ge v3, v2, :cond_13

    const/4 v1, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_10

    :cond_12
    const/4 v10, 0x1

    and-int v7, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    move v9, v7

    goto :goto_e

    :cond_13
    goto/16 :goto_1f

    :pswitch_3
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/4 v0, 0x5

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x6

    aget-object v10, p1, v0

    check-cast v10, [I

    array-length v0, v10

    const/4 v4, 0x0

    invoke-static {v10, v4, v0, v4}, Ljava/util/Arrays;->fill([IIII)V

    array-length v3, v5

    move v2, v4

    :goto_11
    invoke-virtual {v9, v6, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_14

    if-lez v6, :cond_14

    const/4 v0, 0x1

    add-int v1, v2, v0

    const/4 v0, 0x3

    if-ge v2, v0, :cond_14

    const/4 v0, -0x1

    add-int/2addr v6, v0

    move v2, v1

    goto :goto_11

    :cond_14
    move v2, v4

    move/from16 v16, v6

    :goto_12
    const v15, 0x3ed70a3d    # 0.42f

    const v11, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-ge v6, v7, :cond_16

    invoke-virtual {v9, v6, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    xor-int v0, v0, v17

    if-eqz v0, :cond_15

    aget v1, v10, v2

    and-int v0, v1, v14

    or-int/2addr v1, v14

    add-int/2addr v0, v1

    aput v0, v10, v2

    :goto_13
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_12

    :cond_15
    const/4 v1, -0x1

    move v13, v3

    :goto_14
    if-eqz v1, :cond_18

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_14

    :cond_16
    sub-int/2addr v3, v14

    if-ne v2, v3, :cond_17

    invoke-static {v10, v5, v11}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[IF)F

    move-result v0

    cmpg-float v0, v0, v15

    if-gez v0, :cond_17

    new-array v0, v12, [I

    aput v16, v0, v4

    sub-int/2addr v6, v14

    aput v6, v0, v14

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    goto :goto_15

    :cond_18
    if-ne v2, v13, :cond_1b

    invoke-static {v10, v5, v11}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[IF)F

    move-result v0

    cmpg-float v0, v0, v15

    if-gez v0, :cond_19

    new-array v0, v12, [I

    aput v16, v0, v4

    aput v6, v0, v14

    :goto_15
    goto/16 :goto_1f

    :cond_19
    aget v1, v10, v4

    aget v0, v10, v14

    add-int/2addr v1, v0

    add-int v16, v16, v1

    const/4 v11, -0x2

    move v1, v3

    :goto_16
    if-eqz v11, :cond_1a

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_1a
    invoke-static {v10, v12, v10, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v4, v10, v1

    aput v4, v10, v13

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_18

    :cond_1b
    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_1c
    :goto_18
    aput v14, v10, v2

    const/4 v0, 0x1

    xor-int v17, v17, v0

    goto :goto_13

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/common/BitMatrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v7, v8

    move v3, v7

    :goto_19
    move v2, v3

    :goto_1a
    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    if-ge v7, v1, :cond_1d

    invoke-static {v4, v7, v3}, Lcom/google/zxing/pdf417/detector/Detector;->findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v5

    aget-object v1, v5, v8

    if-nez v1, :cond_22

    const/4 v6, 0x3

    aget-object v1, v5, v6

    if-nez v1, :cond_22

    if-nez v2, :cond_1e

    :cond_1d
    :goto_1b
    goto/16 :goto_1f

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/zxing/ResultPoint;

    aget-object v1, v3, v9

    if-eqz v1, :cond_20

    int-to-float v2, v7

    aget-object v1, v3, v9

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v7, v1

    :cond_20
    aget-object v1, v3, v6

    if-eqz v1, :cond_1f

    aget-object v1, v3, v6

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_1c

    :cond_21
    const/4 v2, 0x5

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    move v3, v8

    goto :goto_19

    :cond_22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v2, 0x2

    aget-object v1, v5, v2

    if-eqz v1, :cond_24

    aget-object v1, v5, v2

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    float-to-int v3, v1

    aget-object v1, v5, v2

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    :goto_1d
    float-to-int v7, v1

    move v2, v9

    goto :goto_1a

    :cond_24
    const/4 v2, 0x4

    aget-object v1, v5, v2

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    float-to-int v3, v1

    aget-object v1, v5, v2

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    goto :goto_1d

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/zxing/BinaryBitmap;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Map;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->rotate180()V

    invoke-static {v3, v2}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object v1

    :cond_25
    new-instance v0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;)V

    goto :goto_1f

    :pswitch_6
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, [Lcom/google/zxing/ResultPoint;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, [Lcom/google/zxing/ResultPoint;

    const/4 v1, 0x2

    aget-object v4, p1, v1

    check-cast v4, [I

    const/4 v3, 0x0

    :goto_1e
    array-length v1, v4

    if-ge v3, v1, :cond_26

    aget v2, v4, v3

    aget-object v1, v5, v3

    aput-object v1, v6, v2

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1e

    :cond_26
    :goto_1f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
