.class public final Lcom/google/zxing/common/detector/WhiteRectangleDetector;
.super Ljava/lang/Object;


# static fields
.field public static final CORR:I = 0x1

.field public static final INIT_SIZE:I = 0xa


# instance fields
.field public final downInit:I

.field public final height:I

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public final leftInit:I

.field public final rightInit:I

.field public final upInit:I

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;III)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v5

    iput v5, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    div-int/lit8 v3, p2, 0x2

    sub-int v2, p3, v3

    iput v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    move v1, v3

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, p3, v1

    and-int/2addr p3, v1

    shl-int/lit8 v1, p3, 0x1

    move p3, v0

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    sub-int v0, p4, v3

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    add-int/2addr p4, v3

    iput p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    if-ltz v0, :cond_1

    if-ltz v2, :cond_1

    if-ge p4, v5, :cond_1

    if-ge p3, v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private centerEdges(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x4904b

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->ᫀᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method private containsBlackPoint(IIIZ)Z
    .locals 3

    const/4 v0, 0x4

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

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59abf

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->ᫀᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429d2

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->ᫀᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method private varargs ᫀᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v7, v6, v5, v8}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v4

    sub-float/2addr v5, v7

    int-to-float v0, v4

    div-float/2addr v5, v0

    sub-float/2addr v8, v6

    div-float/2addr v8, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    int-to-float v2, v3

    mul-float v0, v2, v5

    add-float/2addr v0, v7

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v1

    mul-float/2addr v2, v8

    add-float/2addr v2, v6

    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v2

    iget-object v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-direct {v3, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    :goto_1
    goto/16 :goto_16

    :cond_0
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :goto_2
    if-gt v4, v3, :cond_5

    iget-object v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v4, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_16

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    :goto_4
    if-gt v4, v3, :cond_5

    iget-object v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v2, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v12

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v11

    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpg-float v3, v6, v1

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v3, :cond_6

    new-array v3, v0, [Lcom/google/zxing/ResultPoint;

    new-instance v0, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v12, v1

    add-float/2addr v11, v1

    invoke-direct {v0, v12, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v3, v2

    new-instance v0, Lcom/google/zxing/ResultPoint;

    add-float/2addr v10, v1

    add-float/2addr v9, v1

    invoke-direct {v0, v10, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v3, v4

    new-instance v0, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v8, v1

    sub-float/2addr v7, v1

    invoke-direct {v0, v8, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v3, v13

    new-instance v0, Lcom/google/zxing/ResultPoint;

    add-float/2addr v6, v1

    sub-float/2addr v5, v1

    invoke-direct {v0, v6, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v3, v14

    :goto_5
    goto/16 :goto_16

    :cond_6
    new-array v3, v0, [Lcom/google/zxing/ResultPoint;

    new-instance v0, Lcom/google/zxing/ResultPoint;

    add-float/2addr v12, v1

    add-float/2addr v11, v1

    invoke-direct {v0, v12, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v3, v2

    new-instance v0, Lcom/google/zxing/ResultPoint;

    add-float/2addr v10, v1

    sub-float/2addr v9, v1

    invoke-direct {v0, v10, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v3, v4

    new-instance v0, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v8, v1

    add-float/2addr v7, v1

    invoke-direct {v0, v8, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v3, v13

    new-instance v0, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v6, v1

    sub-float/2addr v5, v1

    invoke-direct {v0, v6, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v3, v14

    goto :goto_5

    :pswitch_4
    iget v4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    iget v10, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    iget v11, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    iget v9, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v14, v5

    move v13, v14

    move v12, v13

    move v7, v12

    move v6, v7

    move v0, v8

    :cond_7
    :goto_6
    if-eqz v0, :cond_c

    move v0, v5

    move v2, v8

    :cond_8
    :goto_7
    if-nez v2, :cond_9

    if-nez v14, :cond_b

    :cond_9
    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    if-ge v10, v1, :cond_b

    invoke-direct {p0, v11, v9, v10, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move v14, v8

    move v0, v14

    goto :goto_7

    :cond_a
    if-nez v14, :cond_8

    const/4 v1, 0x1

    add-int/2addr v10, v1

    goto :goto_7

    :cond_b
    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    if-lt v10, v1, :cond_19

    :goto_8
    move v5, v8

    :cond_c
    if-nez v5, :cond_2f

    if-eqz v7, :cond_2f

    sub-int v7, v10, v4

    const/4 v2, 0x0

    move v3, v8

    move-object v6, v2

    :goto_9
    if-ge v3, v7, :cond_e

    int-to-float v12, v4

    sub-int v0, v9, v3

    int-to-float v6, v0

    move v5, v4

    move v1, v3

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_d
    int-to-float v1, v5

    int-to-float v0, v9

    invoke-direct {p0, v12, v6, v1, v0}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v6

    if-eqz v6, :cond_17

    :cond_e
    if-eqz v6, :cond_2e

    move v3, v8

    move-object v5, v2

    :goto_b
    if-ge v3, v7, :cond_f

    int-to-float v12, v4

    add-int v0, v11, v3

    int-to-float v5, v0

    and-int v1, v4, v3

    or-int v0, v4, v3

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v11

    invoke-direct {p0, v12, v5, v1, v0}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v5

    if-eqz v5, :cond_15

    :cond_f
    if-eqz v5, :cond_2d

    move v3, v8

    move-object v4, v2

    :goto_c
    if-ge v3, v7, :cond_11

    int-to-float v12, v10

    move v4, v11

    move v1, v3

    :goto_d
    if-eqz v1, :cond_10

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_10
    int-to-float v4, v4

    sub-int v0, v10, v3

    int-to-float v1, v0

    int-to-float v0, v11

    invoke-direct {p0, v12, v4, v1, v0}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v4

    if-eqz v4, :cond_14

    :cond_11
    if-eqz v4, :cond_2c

    :goto_e
    if-ge v8, v7, :cond_12

    int-to-float v3, v10

    sub-int v0, v9, v8

    int-to-float v2, v0

    sub-int v0, v10, v8

    int-to-float v1, v0

    int-to-float v0, v9

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v2

    if-eqz v2, :cond_13

    :cond_12
    if-eqz v2, :cond_2b

    invoke-direct {p0, v2, v6, v4, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->centerEdges(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    goto/16 :goto_16

    :cond_13
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_e

    :cond_14
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_c

    :cond_15
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_16

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_16
    goto :goto_b

    :cond_17
    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_18

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_18
    goto/16 :goto_9

    :cond_19
    move v3, v8

    :cond_1a
    :goto_11
    if-nez v3, :cond_1b

    if-nez v13, :cond_1d

    :cond_1b
    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    if-ge v9, v1, :cond_1d

    invoke-direct {p0, v4, v10, v9, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v0, 0x1

    add-int/2addr v9, v0

    move v13, v8

    move v0, v13

    goto :goto_11

    :cond_1c
    if-nez v13, :cond_1a

    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_11

    :cond_1d
    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    if-lt v9, v1, :cond_1e

    goto/16 :goto_8

    :cond_1e
    move v3, v8

    :cond_1f
    :goto_12
    if-nez v3, :cond_20

    if-nez v12, :cond_23

    :cond_20
    if-ltz v4, :cond_23

    invoke-direct {p0, v11, v9, v4, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v0, -0x1

    add-int/2addr v4, v0

    move v12, v8

    move v0, v12

    goto :goto_12

    :cond_21
    if-nez v12, :cond_1f

    const/4 v2, -0x1

    :goto_13
    if-eqz v2, :cond_22

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_13

    :cond_22
    goto :goto_12

    :cond_23
    if-gez v4, :cond_24

    goto/16 :goto_8

    :cond_24
    move v3, v8

    :cond_25
    :goto_14
    if-nez v3, :cond_26

    if-nez v6, :cond_29

    :cond_26
    if-ltz v11, :cond_29

    invoke-direct {p0, v4, v10, v11, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v1, -0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    move v0, v8

    move v6, v0

    goto :goto_14

    :cond_27
    if-nez v6, :cond_25

    const/4 v2, -0x1

    :goto_15
    if-eqz v2, :cond_28

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_15

    :cond_28
    goto :goto_14

    :cond_29
    if-gez v11, :cond_2a

    goto/16 :goto_8

    :cond_2a
    if-eqz v0, :cond_7

    move v7, v8

    goto/16 :goto_6

    :goto_16
    return-object v3

    :cond_2b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c420

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->ᫀᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->ᫀᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
