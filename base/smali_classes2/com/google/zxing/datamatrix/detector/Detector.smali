.class public final Lcom/google/zxing/datamatrix/detector/Detector;
.super Ljava/lang/Object;


# instance fields
.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public final rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    new-instance v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    return-void
.end method

.method private correctTopRight(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c422

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->᫉ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method private correctTopRightRectangular(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/ResultPoint;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5863f

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->᫉ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public static distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6f72e

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->ࡩᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static increment(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultPoint;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/zxing/ResultPoint;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6b9b2

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->ࡩᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41554

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->᫉ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae73

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->ࡩᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method private transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->᫉ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    return-object v0
.end method

.method public static varargs ࡩᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    const/4 v1, 0x3

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/zxing/ResultPoint;

    const/4 v1, 0x4

    aget-object v3, p1, v1

    check-cast v3, Lcom/google/zxing/ResultPoint;

    const/4 v1, 0x5

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x6

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    move-result-object v5

    move v1, v7

    int-to-float v11, v1

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float/2addr v11, v10

    move v1, v8

    int-to-float v14, v1

    sub-float/2addr v14, v10

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v17

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v18

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v19

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v20

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v21

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v22

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p0

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f000000    # 0.5f

    move v13, v11

    move/from16 v16, v14

    invoke-virtual/range {v5 .. v24}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Ljava/util/Map;

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, Lcom/google/zxing/ResultPoint;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    invoke-static {v1, v0}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫉ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v6, v0

    sub-int v0, v6, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v0, v7, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x0

    const/16 v17, 0x1

    if-le v1, v0, :cond_d

    move/from16 v16, v17

    :goto_0
    if-eqz v16, :cond_0

    move v0, v8

    move v8, v11

    move v11, v0

    move v0, v6

    move v6, v7

    move v7, v0

    :cond_0
    sub-int v0, v7, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v0, v6, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v15

    neg-int v0, v4

    div-int/lit8 v14, v0, 0x2

    const/4 v0, -0x1

    if-ge v8, v6, :cond_c

    move/from16 v13, v17

    :goto_1
    if-ge v11, v7, :cond_b

    :goto_2
    iget-object v2, v3, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz v16, :cond_a

    move v1, v8

    :goto_3
    if-eqz v16, :cond_9

    move v0, v11

    :goto_4
    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    :goto_5
    if-eq v11, v7, :cond_6

    iget-object v2, v3, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz v16, :cond_4

    move v1, v8

    :goto_6
    if-eqz v16, :cond_3

    move v0, v11

    :goto_7
    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eq v2, v12, :cond_2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_1
    move v12, v2

    :cond_2
    move v1, v15

    :goto_9
    if-eqz v1, :cond_5

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_9

    :cond_3
    move v0, v8

    goto :goto_7

    :cond_4
    move v1, v11

    goto :goto_6

    :cond_5
    if-lez v14, :cond_8

    if-ne v8, v6, :cond_7

    :cond_6
    new-instance v4, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    const/4 v0, 0x0

    invoke-direct {v4, v9, v10, v5, v0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;-><init>(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;ILcom/google/zxing/datamatrix/detector/Detector$1;)V

    goto/16 :goto_17

    :cond_7
    add-int/2addr v8, v13

    sub-int/2addr v14, v4

    :cond_8
    and-int v0, v11, v17

    or-int v11, v11, v17

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_5

    :cond_9
    move v0, v8

    goto :goto_4

    :cond_a
    move v1, v11

    goto :goto_3

    :cond_b
    move/from16 v17, v0

    goto :goto_2

    :cond_c
    move v13, v0

    goto :goto_1

    :cond_d
    move/from16 v16, v5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_e

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    iget-object v0, v3, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_e

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    iget-object v0, v3, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_17

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x2

    aget-object v9, p2, v0

    check-cast v9, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x3

    aget-object v11, p2, v0

    check-cast v11, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v10, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v0

    int-to-float v12, v0

    int-to-float v0, v2

    div-float/2addr v12, v0

    invoke-static {v9, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v1

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float/2addr v5, v0

    int-to-float v4, v1

    div-float/2addr v5, v4

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    new-instance v6, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    mul-float/2addr v5, v12

    add-float/2addr v5, v0

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    mul-float/2addr v12, v1

    add-float/2addr v12, v0

    invoke-direct {v6, v5, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-static {v10, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v0

    int-to-float v10, v0

    int-to-float v0, v7

    div-float/2addr v10, v0

    invoke-static {v8, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v1

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float/2addr v5, v0

    int-to-float v4, v1

    div-float/2addr v5, v4

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    new-instance v4, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    mul-float/2addr v5, v10

    add-float/2addr v5, v0

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    mul-float/2addr v10, v1

    add-float/2addr v10, v0

    invoke-direct {v4, v5, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-direct {v3, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {v3, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_b
    goto/16 :goto_17

    :cond_f
    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    invoke-direct {v3, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object v4, v6

    goto :goto_b

    :cond_11
    invoke-direct {v3, v9, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {v3, v8, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v0

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    :goto_c
    if-eqz v1, :cond_12

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_12
    invoke-direct {v3, v9, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {v3, v8, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_d
    if-eqz v2, :cond_13

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_13
    if-gt v5, v1, :cond_14

    move-object v4, v6

    goto :goto_b

    :cond_14
    goto :goto_b

    :pswitch_4
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x3

    aget-object v10, p2, v0

    check-cast v10, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v9, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v0

    int-to-float v11, v0

    int-to-float v8, v1

    div-float/2addr v11, v8

    invoke-static {v7, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v1

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float/2addr v4, v0

    int-to-float v2, v1

    div-float/2addr v4, v2

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    new-instance v5, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    mul-float/2addr v4, v11

    add-float/2addr v4, v0

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    mul-float/2addr v11, v1

    add-float/2addr v11, v0

    invoke-direct {v5, v4, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-static {v9, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v0

    int-to-float v9, v0

    div-float/2addr v9, v8

    invoke-static {v6, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v1

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float/2addr v8, v0

    int-to-float v2, v1

    div-float/2addr v8, v2

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    new-instance v4, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    mul-float/2addr v8, v9

    add-float/2addr v8, v0

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    mul-float/2addr v9, v1

    add-float/2addr v9, v0

    invoke-direct {v4, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-direct {v3, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-direct {v3, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_e
    goto/16 :goto_17

    :cond_15
    const/4 v4, 0x0

    goto :goto_e

    :cond_16
    invoke-direct {v3, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object v4, v5

    goto :goto_e

    :cond_17
    invoke-direct {v3, v7, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v1

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {v3, v7, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v1

    invoke-direct {v3, v6, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v2, v0, :cond_18

    :goto_f
    move-object v4, v5

    goto :goto_e

    :cond_18
    move-object v5, v4

    goto :goto_f

    :pswitch_5
    iget-object v0, v3, Lcom/google/zxing/datamatrix/detector/Detector;->rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    invoke-virtual {v0}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    const/4 v7, 0x0

    aget-object v6, v0, v7

    const/4 v5, 0x1

    aget-object v10, v0, v5

    const/4 v2, 0x2

    aget-object v9, v0, v2

    const/4 v13, 0x3

    aget-object v8, v0, v13

    new-instance v4, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v3, v6, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v3, v6, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v3, v10, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v3, v9, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;

    const/4 v12, 0x0

    invoke-direct {v0, v12}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;-><init>(Lcom/google/zxing/datamatrix/detector/Detector$1;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getFrom()Lcom/google/zxing/ResultPoint;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->increment(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V

    invoke-virtual {v14}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTo()Lcom/google/zxing/ResultPoint;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->increment(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V

    invoke-virtual {v11}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getFrom()Lcom/google/zxing/ResultPoint;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->increment(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V

    invoke-virtual {v11}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTo()Lcom/google/zxing/ResultPoint;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->increment(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v15, v12

    move-object v14, v15

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/zxing/ResultPoint;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_19

    move-object v15, v11

    goto :goto_10

    :cond_19
    if-nez v12, :cond_1a

    move-object v12, v11

    goto :goto_10

    :cond_1a
    move-object v14, v11

    goto :goto_10

    :cond_1b
    if-eqz v12, :cond_29

    if-eqz v15, :cond_29

    if-eqz v14, :cond_29

    new-array v0, v13, [Lcom/google/zxing/ResultPoint;

    aput-object v12, v0, v7

    aput-object v15, v0, v5

    aput-object v14, v0, v2

    invoke-static {v0}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    aget-object v13, v0, v7

    aget-object v12, v0, v5

    aget-object v14, v0, v2

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_11
    invoke-direct {v3, v14, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v10

    invoke-direct {v3, v13, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v9

    const/4 v0, 0x1

    and-int/2addr v0, v10

    if-ne v0, v5, :cond_1c

    const/4 v0, 0x1

    add-int/2addr v10, v0

    :cond_1c
    const/4 v0, 0x2

    add-int/2addr v10, v0

    const/4 v0, 0x1

    rsub-int/lit8 v4, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v4, v0

    rsub-int/lit8 v0, v4, -0x1

    if-ne v0, v5, :cond_1d

    const/4 v0, 0x1

    add-int/2addr v9, v0

    :cond_1d
    const/4 v4, 0x2

    :goto_12
    if-eqz v4, :cond_21

    xor-int v0, v9, v4

    and-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0x1

    move v9, v0

    goto :goto_12

    :cond_1e
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v6, v10

    goto :goto_11

    :cond_1f
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object v6, v9

    goto :goto_11

    :cond_20
    move-object v6, v8

    goto :goto_11

    :cond_21
    mul-int/lit8 v4, v10, 0x4

    mul-int/lit8 v0, v9, 0x7

    if-ge v4, v0, :cond_22

    mul-int/lit8 v4, v9, 0x4

    mul-int/lit8 v0, v10, 0x7

    if-lt v4, v0, :cond_26

    :cond_22
    move-object v11, v3

    move-object v8, v14

    move/from16 v16, v10

    move/from16 v17, v9

    move-object v15, v6

    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/datamatrix/detector/Detector;->correctTopRightRectangular(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-nez v0, :cond_24

    :goto_13
    invoke-direct {v3, v8, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v15

    invoke-direct {v3, v13, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v16

    const/4 v0, 0x1

    and-int/2addr v0, v15

    if-ne v0, v5, :cond_23

    const/4 v4, 0x1

    and-int v0, v15, v4

    or-int/2addr v15, v4

    add-int/2addr v0, v15

    move v15, v0

    :cond_23
    const/4 v0, 0x1

    rsub-int/lit8 v4, v16, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v4, v0

    rsub-int/lit8 v0, v4, -0x1

    if-ne v0, v5, :cond_25

    const/4 v4, 0x1

    :goto_14
    if-eqz v4, :cond_25

    xor-int v0, v16, v4

    and-int v16, v16, v4

    shl-int/lit8 v4, v16, 0x1

    move/from16 v16, v0

    goto :goto_14

    :cond_24
    move-object v6, v0

    goto :goto_13

    :cond_25
    iget-object v0, v3, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    move-object v10, v0

    move-object v11, v8

    move-object v12, v12

    move-object v13, v13

    move-object v14, v6

    invoke-static/range {v10 .. v16}, Lcom/google/zxing/datamatrix/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v3

    goto :goto_16

    :cond_26
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v16

    move-object v11, v3

    move-object v12, v12

    move-object v13, v13

    move-object v14, v14

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, Lcom/google/zxing/datamatrix/detector/Detector;->correctTopRight(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-nez v0, :cond_28

    :goto_15
    invoke-direct {v3, v14, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v4

    invoke-direct {v3, v13, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->getTransitions()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int p1, p1, v5

    const/4 v0, 0x1

    rsub-int/lit8 v4, p1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v4, v0

    rsub-int/lit8 v0, v4, -0x1

    if-ne v0, v5, :cond_27

    const/4 v0, 0x1

    add-int p1, p1, v0

    :cond_27
    iget-object v0, v3, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 p0, v6

    move/from16 p2, p1

    invoke-static/range {v15 .. v21}, Lcom/google/zxing/datamatrix/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v3

    move-object v8, v14

    :goto_16
    new-instance v4, Lcom/google/zxing/common/DetectorResult;

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    aput-object v8, v1, v7

    aput-object v12, v1, v5

    aput-object v13, v1, v2

    const/4 v0, 0x3

    aput-object v6, v1, v0

    invoke-direct {v4, v3, v1}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    goto :goto_17

    :cond_28
    move-object v6, v0

    goto :goto_15

    :goto_17
    return-object v4

    :cond_29
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public detect()Lcom/google/zxing/common/DetectorResult;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548bf

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->᫉ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/DetectorResult;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/datamatrix/detector/Detector;->᫉ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
