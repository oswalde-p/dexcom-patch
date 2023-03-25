.class public abstract Lcom/google/zxing/common/GridSampler;
.super Ljava/lang/Object;


# static fields
.field public static gridSampler:Lcom/google/zxing/common/GridSampler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/zxing/common/DefaultGridSampler;

    invoke-direct {v0}, Lcom/google/zxing/common/DefaultGridSampler;-><init>()V

    sput-object v0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndNudgePoints(Lcom/google/zxing/common/BitMatrix;[F)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2006c

    invoke-static {v0, v1}, Lcom/google/zxing/common/GridSampler;->᫋ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/google/zxing/common/GridSampler;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72f

    invoke-static {v0, v1}, Lcom/google/zxing/common/GridSampler;->᫋ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/GridSampler;

    return-object v0
.end method

.method public static setGridSampler(Lcom/google/zxing/common/GridSampler;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x400d5

    invoke-static {v0, v1}, Lcom/google/zxing/common/GridSampler;->᫋ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫋ᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/zxing/common/GridSampler;

    sput-object v0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    goto/16 :goto_a

    :pswitch_1
    sget-object v1, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    goto/16 :goto_a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [F

    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v5

    const/4 p1, 0x0

    const/4 p0, 0x1

    move v3, p1

    move v11, p0

    :goto_0
    array-length v0, v7

    const/4 v10, 0x0

    const/4 v4, -0x1

    if-ge v3, v0, :cond_6

    if-eqz v11, :cond_6

    aget v0, v7, v3

    float-to-int v2, v0

    const/4 v0, 0x1

    add-int v9, v3, v0

    aget v0, v7, v9

    float-to-int v8, v0

    if-lt v2, v4, :cond_5

    if-gt v2, v6, :cond_5

    if-lt v8, v4, :cond_5

    if-gt v8, v5, :cond_5

    if-ne v2, v4, :cond_3

    aput v10, v7, v3

    :goto_1
    move v11, p0

    :goto_2
    if-ne v8, v4, :cond_2

    aput v10, v7, v9

    :goto_3
    move v11, p0

    :cond_0
    const/4 v2, 0x2

    :goto_4
    if-eqz v2, :cond_1

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_1
    goto :goto_0

    :cond_2
    if-ne v8, v5, :cond_0

    const/4 v0, -0x1

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    int-to-float v0, v2

    aput v0, v7, v9

    goto :goto_3

    :cond_3
    if-ne v2, v6, :cond_4

    const/4 v0, -0x1

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    int-to-float v0, v2

    aput v0, v7, v3

    goto :goto_1

    :cond_4
    move v11, p1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_6
    array-length v2, v7

    const/4 v0, -0x2

    and-int v9, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v9, v2

    move v3, p0

    :goto_5
    if-ltz v9, :cond_d

    if-eqz v3, :cond_d

    aget v0, v7, v9

    float-to-int v3, v0

    const/4 v0, 0x1

    and-int v8, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v8, v0

    aget v0, v7, v8

    float-to-int v2, v0

    if-lt v3, v4, :cond_c

    if-gt v3, v6, :cond_c

    if-lt v2, v4, :cond_c

    if-gt v2, v5, :cond_c

    if-ne v3, v4, :cond_a

    aput v10, v7, v9

    :goto_6
    move v3, p0

    :goto_7
    if-ne v2, v4, :cond_8

    aput v10, v7, v8

    :goto_8
    move v3, p0

    :cond_7
    const/4 v2, -0x2

    and-int v0, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_5

    :cond_8
    if-ne v2, v5, :cond_7

    const/4 v3, -0x1

    move v2, v5

    :goto_9
    if-eqz v3, :cond_9

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_9
    int-to-float v0, v2

    aput v0, v7, v8

    goto :goto_8

    :cond_a
    if-ne v3, v6, :cond_b

    const/4 v0, -0x1

    add-int/2addr v0, v6

    int-to-float v0, v0

    aput v0, v7, v9

    goto :goto_6

    :cond_b
    move v3, p1

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;
.end method

.method public abstract sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
