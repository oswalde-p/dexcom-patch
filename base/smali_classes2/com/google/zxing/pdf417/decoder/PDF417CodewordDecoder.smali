.class public final Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;
.super Ljava/lang/Object;


# static fields
.field public static final RATIOS_TABLE:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v0, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    array-length v2, v0

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v10, 0x1

    const/16 v6, 0x8

    aput v6, v1, v10

    const/4 v9, 0x0

    aput v2, v1, v9

    const-class v0, F

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    move v5, v9

    :goto_0
    sget-object v1, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget v8, v1, v5

    const/4 v0, 0x1

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    move v7, v9

    :goto_1
    if-ge v7, v6, :cond_2

    const/4 v4, 0x0

    :goto_2
    const/4 v0, 0x1

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    if-ne v3, v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v4, v0

    shr-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    aget-object v2, v0, v5

    rsub-int/lit8 v1, v7, 0x8

    sub-int/2addr v1, v10

    const/high16 v0, 0x41880000    # 17.0f

    div-float/2addr v4, v0

    aput v4, v2, v1

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitValue([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4a4c9

    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->᫛ࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getClosestDecodedValue([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a531

    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->᫛ࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getDecodedCodewordValue([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3aed7

    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->᫛ࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getDecodedValue([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x77229

    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->᫛ࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static sampleBitCounts([I)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5af40

    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->᫛ࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static varargs ᫛ࡠࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v7, p1, v0

    check-cast v7, [I

    invoke-static {v7}, Lcom/google/zxing/pdf417/PDF417Common;->getBitCountSum([I)I

    move-result v0

    int-to-float v6, v0

    const/16 v0, 0x8

    new-array v5, v0, [I

    const/4 v4, 0x0

    move v0, v4

    move p0, v0

    :goto_0
    const/16 v1, 0x11

    if-ge v4, v1, :cond_2

    const/high16 v1, 0x42080000    # 34.0f

    div-float v2, v6, v1

    int-to-float v8, v4

    mul-float/2addr v8, v6

    const/high16 v1, 0x41880000    # 17.0f

    div-float/2addr v8, v1

    add-float/2addr v8, v2

    aget v3, v7, p0

    move v2, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    int-to-float v1, v3

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_1

    aget v2, v7, p0

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    const/4 v2, 0x1

    and-int v1, p0, v2

    or-int/2addr p0, v2

    add-int/2addr v1, p0

    move p0, v1

    :cond_1
    aget v3, v5, p0

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    aput v1, v5, p0

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :cond_2
    goto/16 :goto_a

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    invoke-static {v2}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->sampleBitCounts([I)[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getDecodedCodewordValue([I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_a

    :cond_3
    invoke-static {v2}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getClosestDecodedValue([I)I

    move-result v1

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [I

    invoke-static {v0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getBitValue([I)I

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/pdf417/PDF417Common;->getCodeword(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    move v2, v0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    invoke-static {v4}, Lcom/google/zxing/pdf417/PDF417Common;->getBitCountSum([I)I

    move-result v3

    const/16 v8, 0x8

    new-array v7, v8, [F

    const/4 p1, 0x0

    move v2, p1

    :goto_3
    if-ge v2, v8, :cond_5

    aget v0, v4, v2

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    aput v1, v7, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3

    :cond_5
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, -0x1

    move v6, p1

    :goto_4
    sget-object v2, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    array-length v0, v2

    if-ge v6, v0, :cond_9

    const/4 v5, 0x0

    aget-object v4, v2, v6

    move v3, p1

    :goto_5
    if-ge v3, v8, :cond_6

    aget v2, v4, v3

    aget v0, v7, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v2

    add-float/2addr v5, v2

    cmpl-float v0, v5, p0

    if-ltz v0, :cond_8

    :cond_6
    cmpg-float v0, v5, p0

    if-gez v0, :cond_7

    sget-object v0, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    aget v1, v0, v6

    move p0, v5

    :cond_7
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move v5, v6

    :goto_6
    array-length v0, v7

    if-ge v5, v0, :cond_d

    move v4, v6

    :goto_7
    aget v0, v7, v5

    if-ge v4, v0, :cond_c

    const/4 v1, 0x1

    shl-long/2addr v2, v1

    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_b

    :goto_8
    int-to-long v0, v1

    or-long/2addr v2, v0

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_a
    goto :goto_7

    :cond_b
    move v1, v6

    goto :goto_8

    :cond_c
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_d
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
