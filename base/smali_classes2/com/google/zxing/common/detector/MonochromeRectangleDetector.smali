.class public final Lcom/google/zxing/common/detector/MonochromeRectangleDetector;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_MODULES:I = 0x20


# instance fields
.field public final image:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method private blackWhiteRange(IIIIZ)[I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59abd

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->ࡢᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28fe4

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->ࡢᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method private varargs ࡢᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v11, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x7

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x8

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v8, 0x0

    move v3, v6

    move v12, v4

    :goto_0
    if-ge v12, v2, :cond_c

    if-lt v12, v5, :cond_c

    if-ge v3, v15, :cond_c

    if-lt v3, v14, :cond_c

    if-nez v10, :cond_a

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v7

    :goto_1
    if-nez v7, :cond_7

    if-eqz v8, :cond_b

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-nez v10, :cond_3

    sub-int/2addr v12, v9

    aget v0, v8, v5

    if-ge v0, v6, :cond_2

    aget v0, v8, v7

    if-le v0, v6, :cond_1

    new-instance v2, Lcom/google/zxing/ResultPoint;

    if-lez v9, :cond_0

    aget v0, v8, v5

    :goto_2
    int-to-float v1, v0

    int-to-float v0, v12

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    :goto_3
    goto/16 :goto_13

    :cond_0
    aget v0, v8, v7

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/google/zxing/ResultPoint;

    aget v0, v8, v5

    int-to-float v1, v0

    int-to-float v0, v12

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_2
    new-instance v2, Lcom/google/zxing/ResultPoint;

    aget v0, v8, v7

    int-to-float v1, v0

    int-to-float v0, v12

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_3
    sub-int/2addr v3, v10

    aget v0, v8, v5

    if-ge v0, v4, :cond_6

    aget v0, v8, v7

    if-le v0, v4, :cond_5

    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v3

    if-gez v10, :cond_4

    aget v0, v8, v5

    :goto_4
    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_4
    aget v0, v8, v7

    goto :goto_4

    :cond_5
    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v3

    aget v0, v8, v5

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v3

    aget v0, v8, v7

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_7
    move v1, v9

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_5

    :cond_8
    move v1, v10

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_9
    move-object v8, v7

    goto/16 :goto_0

    :cond_a
    const/16 v21, 0x0

    move/from16 v20, v2

    move-object/from16 v16, v11

    move/from16 v17, v3

    move/from16 v18, v13

    move/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v7

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    and-int v4, v9, v5

    or-int v0, v9, v5

    add-int/2addr v4, v0

    const/4 v2, 0x2

    div-int/2addr v4, v2

    move v3, v4

    :goto_7
    if-lt v3, v9, :cond_12

    iget-object v0, v11, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz v10, :cond_e

    invoke-virtual {v0, v3, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_8
    const/4 v1, -0x1

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_d
    goto :goto_7

    :cond_e
    invoke-virtual {v0, v7, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    move v8, v3

    :cond_10
    const/4 v1, -0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    if-lt v8, v9, :cond_11

    iget-object v0, v11, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz v10, :cond_13

    invoke-virtual {v0, v8, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    :goto_a
    sub-int v0, v3, v8

    if-lt v8, v9, :cond_12

    if-le v0, v6, :cond_14

    :cond_12
    const/4 v8, 0x1

    move v1, v8

    :goto_b
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v7, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_14
    move v3, v8

    goto :goto_7

    :cond_15
    :goto_c
    if-ge v4, v5, :cond_1b

    iget-object v0, v11, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz v10, :cond_17

    invoke-virtual {v0, v4, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_d
    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_16

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_16
    goto :goto_c

    :cond_17
    invoke-virtual {v0, v7, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    move v1, v4

    :cond_19
    add-int/2addr v1, v8

    if-ge v1, v5, :cond_1a

    iget-object v0, v11, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz v10, :cond_1d

    invoke-virtual {v0, v1, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1a
    :goto_f
    sub-int v0, v1, v4

    if-ge v1, v5, :cond_1b

    if-le v0, v6, :cond_1e

    :cond_1b
    const/4 v0, -0x1

    add-int/2addr v4, v0

    if-le v4, v3, :cond_1c

    new-array v2, v2, [I

    const/4 v0, 0x0

    aput v3, v2, v0

    aput v4, v2, v8

    :goto_10
    goto/16 :goto_13

    :cond_1c
    const/4 v2, 0x0

    goto :goto_10

    :cond_1d
    invoke-virtual {v0, v7, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_1e
    move v4, v1

    goto :goto_c

    :pswitch_3
    iget-object v0, v11, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    iget-object v0, v11, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v15

    div-int/lit8 v16, v1, 0x2

    div-int/lit8 v12, v15, 0x2

    div-int/lit16 v2, v1, 0x100

    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/lit16 v3, v15, 0x100

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    neg-int v4, v2

    div-int/lit8 v20, v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move/from16 v31, v4

    move/from16 v17, v4

    move/from16 v19, v1

    invoke-direct/range {v11 .. v20}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    float-to-int v5, v4

    const/4 v4, -0x1

    and-int v28, v5, v4

    or-int/2addr v5, v4

    add-int v28, v28, v5

    neg-int v4, v3

    div-int/lit8 v30, v16, 0x2

    const/16 v27, 0x0

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v4

    move/from16 v24, v14

    move/from16 v25, v15

    move/from16 v26, v16

    move/from16 v29, v1

    invoke-direct/range {v21 .. v30}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    float-to-int v14, v4

    const/4 v5, -0x1

    :goto_11
    if-eqz v5, :cond_1f

    xor-int v4, v14, v5

    and-int/2addr v14, v5

    shl-int/lit8 v5, v14, 0x1

    move v14, v4

    goto :goto_11

    :cond_1f
    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v3

    move/from16 v24, v14

    move/from16 v25, v15

    move/from16 v26, v16

    move/from16 v29, v1

    invoke-direct/range {v21 .. v30}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    float-to-int v4, v3

    const/4 v3, 0x1

    and-int v15, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v15, v4

    const/4 v13, 0x0

    move/from16 v17, v2

    move/from16 v18, v28

    move/from16 v19, v1

    invoke-direct/range {v11 .. v20}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    float-to-int v3, v1

    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_20

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_12

    :cond_20
    div-int/lit8 p2, v12, 0x4

    move/from16 p0, v28

    move/from16 p1, v3

    move-object/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v30, v16

    invoke-direct/range {v25 .. v34}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v3

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/google/zxing/ResultPoint;

    aput-object v3, v2, v13

    aput-object v6, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    :goto_13
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b22

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->ࡢᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->ࡢᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
