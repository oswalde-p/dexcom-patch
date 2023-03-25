.class public final Lcom/google/zxing/qrcode/encoder/MaskUtil;
.super Ljava/lang/Object;


# static fields
.field public static final N1:I = 0x3

.field public static final N2:I = 0x3

.field public static final N3:I = 0x28

.field public static final N4:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyMaskPenaltyRule1(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x11ef4

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->᫁᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734a9

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->᫁᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static applyMaskPenaltyRule2(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ae6f

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->᫁᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static applyMaskPenaltyRule3(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x18572

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->᫁᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static applyMaskPenaltyRule4(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x170f4

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->᫁᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getDataMaskBit(III)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const v0, 0xa3ff

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->᫁᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isWhiteHorizontal([BII)Z
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

    const v0, 0x46751

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->᫁᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isWhiteVertical([[BIII)Z
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x72030

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->᫁᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫁᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    aget-object v5, p1, v0

    check-cast v5, [[B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v0, 0x1

    if-ge v3, v2, :cond_1

    if-ltz v3, :cond_0

    array-length v1, v5

    if-ge v3, v1, :cond_0

    aget-object v1, v5, v3

    aget-byte v1, v1, v4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_22

    :cond_0
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    const/4 v0, 0x1

    if-ge v3, v2, :cond_3

    if-ltz v3, :cond_2

    array-length v1, v4

    if-ge v3, v1, :cond_2

    aget-byte v1, v4, v3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_22

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    packed-switch v5, :pswitch_data_1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Y}\u0005nxtn)uhyp$scutdpk6\u001b"

    const/16 v3, -0x44f6

    const/16 v4, -0x6394

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_3
    add-int/2addr v1, v6

    goto :goto_6

    :pswitch_4
    rem-int/lit8 v2, v6, 0x3

    goto :goto_7

    :goto_4
    :pswitch_5
    if-eqz v6, :cond_4

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    rem-int/lit8 v2, v1, 0x3

    goto :goto_7

    :pswitch_6
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v6, 0x3

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    and-int/2addr v2, v0

    goto :goto_7

    :pswitch_7
    mul-int/2addr v1, v6

    const/4 v0, 0x1

    add-int v2, v1, v0

    or-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit8 v0, v1, 0x3

    add-int/2addr v2, v0

    goto :goto_7

    :pswitch_8
    mul-int/2addr v1, v6

    const/4 v0, 0x1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v2, v2, -0x1

    rem-int/lit8 v0, v1, 0x3

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_6
    :pswitch_9
    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    goto :goto_7

    :pswitch_a
    mul-int v0, v1, v6

    rem-int/lit8 v2, v0, 0x3

    and-int v3, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    const/4 v1, 0x1

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    add-int/2addr v2, v0

    and-int/2addr v2, v4

    :goto_7
    if-nez v2, :cond_6

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_22

    :cond_6
    const/4 v4, 0x0

    goto :goto_8

    :pswitch_b
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v7

    const/4 v6, 0x0

    move v5, v6

    move v4, v5

    :goto_9
    if-ge v5, v7, :cond_b

    aget-object v3, v10, v5

    move v2, v6

    :goto_a
    if-ge v2, v9, :cond_9

    aget-byte v1, v3, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_7
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_8
    goto :goto_a

    :cond_9
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_a
    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v3

    const/4 p1, 0x0

    move v2, p1

    move p0, v2

    :goto_e
    if-ge v2, v3, :cond_13

    move v6, p1

    :goto_f
    if-ge v6, v4, :cond_12

    aget-object v9, v5, v2

    const/4 v0, 0x6

    and-int v8, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v8, v0

    const/4 v7, 0x1

    if-ge v8, v4, :cond_e

    aget-byte v0, v9, v6

    if-ne v0, v7, :cond_e

    const/4 v0, 0x1

    add-int/2addr v0, v6

    aget-byte v0, v9, v0

    if-nez v0, :cond_e

    const/4 v0, 0x2

    add-int/2addr v0, v6

    aget-byte v0, v9, v0

    if-ne v0, v7, :cond_e

    const/4 v10, 0x3

    move v1, v6

    :goto_10
    if-eqz v10, :cond_c

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_c
    aget-byte v0, v9, v1

    if-ne v0, v7, :cond_e

    const/4 v0, 0x4

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    aget-byte v0, v9, v1

    if-ne v0, v7, :cond_e

    const/4 v0, 0x5

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    aget-byte v0, v9, v1

    if-nez v0, :cond_e

    aget-byte v0, v9, v8

    if-ne v0, v7, :cond_e

    const/4 v0, -0x4

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-static {v9, v1, v6}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteHorizontal([BII)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x7

    add-int v8, v6, v0

    const/16 v0, 0xb

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-static {v9, v8, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteHorizontal([BII)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    and-int v0, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    move p0, v0

    :cond_e
    const/4 v0, 0x6

    and-int v9, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v9, v0

    if-ge v9, v3, :cond_11

    aget-object v0, v5, v2

    aget-byte v0, v0, v6

    if-ne v0, v7, :cond_11

    const/4 v0, 0x1

    add-int/2addr v0, v2

    aget-object v0, v5, v0

    aget-byte v0, v0, v6

    if-nez v0, :cond_11

    const/4 v0, 0x2

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aget-object v0, v5, v1

    aget-byte v0, v0, v6

    if-ne v0, v7, :cond_11

    const/4 v0, 0x3

    add-int/2addr v0, v2

    aget-object v0, v5, v0

    aget-byte v0, v0, v6

    if-ne v0, v7, :cond_11

    const/4 v8, 0x4

    move v1, v2

    :goto_11
    if-eqz v8, :cond_f

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_f
    aget-object v0, v5, v1

    aget-byte v0, v0, v6

    if-ne v0, v7, :cond_11

    const/4 v0, 0x5

    add-int/2addr v0, v2

    aget-object v0, v5, v0

    aget-byte v0, v0, v6

    if-nez v0, :cond_11

    aget-object v0, v5, v9

    aget-byte v0, v0, v6

    if-ne v0, v7, :cond_11

    const/4 v0, -0x4

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-static {v5, v6, v1, v2}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteVertical([[BIII)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x7

    add-int v1, v2, v0

    const/16 v0, 0xb

    add-int/2addr v0, v2

    invoke-static {v5, v6, v1, v0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteVertical([[BIII)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_11

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_12

    :cond_11
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_f

    :cond_12
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto/16 :goto_e

    :cond_13
    mul-int/lit8 v0, p0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v9

    const/4 v8, 0x0

    move v4, v8

    move v7, v4

    :goto_13
    const/4 v0, -0x1

    add-int/2addr v0, v9

    if-ge v4, v0, :cond_19

    move v6, v8

    :goto_14
    const/4 v2, -0x1

    move v1, v10

    :goto_15
    if-eqz v2, :cond_14

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_14
    if-ge v6, v1, :cond_18

    aget-object v0, p0, v4

    aget-byte v5, v0, v6

    aget-object v2, p0, v4

    const/4 v1, 0x1

    move v3, v6

    :goto_16
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_15
    aget-byte v0, v2, v3

    if-ne v5, v0, :cond_17

    const/4 v2, 0x1

    move v1, v4

    :goto_17
    if-eqz v2, :cond_16

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_16
    aget-object v0, p0, v1

    aget-byte v0, v0, v6

    if-ne v5, v0, :cond_17

    aget-object v0, p0, v1

    aget-byte v0, v0, v3

    if-ne v5, v0, :cond_17

    const/4 v0, 0x1

    add-int/2addr v7, v0

    :cond_17
    move v6, v3

    goto :goto_14

    :cond_18
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_13

    :cond_19
    mul-int/lit8 v0, v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v6

    :goto_18
    if-eqz p1, :cond_22

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v5

    :goto_19
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object p0

    const/4 v10, 0x0

    move v4, v10

    move v0, v4

    :goto_1a
    if-ge v4, v6, :cond_24

    const/4 v3, -0x1

    move v8, v10

    move v9, v8

    :goto_1b
    const/4 v2, 0x5

    if-ge v8, v5, :cond_1f

    if-eqz p1, :cond_1e

    aget-object v1, p0, v4

    aget-byte v7, v1, v8

    :goto_1c
    if-ne v7, v3, :cond_1b

    const/4 v1, 0x1

    add-int/2addr v9, v1

    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    if-eqz v2, :cond_1a

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_1e

    :cond_1a
    goto :goto_1b

    :cond_1b
    if-lt v9, v2, :cond_1d

    const/4 v1, -0x5

    and-int v3, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v3, v9

    const/4 v2, 0x3

    :goto_1f
    if-eqz v2, :cond_1c

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1f

    :cond_1c
    :goto_20
    if-eqz v3, :cond_1d

    xor-int v1, v0, v3

    and-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x1

    move v0, v1

    goto :goto_20

    :cond_1d
    const/4 v9, 0x1

    move v3, v7

    goto :goto_1d

    :cond_1e
    aget-object v1, p0, v8

    aget-byte v7, v1, v4

    goto :goto_1c

    :cond_1f
    if-lt v9, v2, :cond_20

    const/4 v1, -0x5

    and-int v3, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v3, v9

    const/4 v2, 0x3

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    move v0, v1

    :cond_20
    const/4 v2, 0x1

    :goto_21
    if-eqz v2, :cond_21

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_21

    :cond_21
    goto :goto_1a

    :cond_22
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v5

    goto :goto_19

    :cond_23
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v6

    goto :goto_18

    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_22

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_22
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method
