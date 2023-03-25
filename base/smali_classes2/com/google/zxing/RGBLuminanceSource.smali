.class public final Lcom/google/zxing/RGBLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;


# instance fields
.field public final dataHeight:I

.field public final dataWidth:I

.field public final left:I

.field public final luminances:[B

.field public final top:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 11

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    iput p1, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/zxing/RGBLuminanceSource;->left:I

    iput v4, p0, Lcom/google/zxing/RGBLuminanceSource;->top:I

    mul-int v0, p1, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    move v3, v4

    :goto_0
    if-ge v3, p2, :cond_4

    mul-int v10, v3, p1

    move v5, v4

    :goto_1
    if-ge v5, p1, :cond_3

    move v9, v10

    move v1, v5

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_0
    aget v8, p3, v9

    shr-int/lit8 v1, v8, 0x10

    const/16 v0, 0xff

    add-int v7, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v7, v1

    shr-int/lit8 v2, v8, 0x8

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0xff

    add-int v6, v8, v0

    or-int/2addr v8, v0

    sub-int/2addr v6, v8

    if-ne v7, v1, :cond_1

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    int-to-byte v0, v7

    aput-byte v0, v1, v9

    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    mul-int/lit8 v1, v1, 0x2

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v2, v9

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>([BIIIIII)V
    .locals 2

    invoke-direct {p0, p6, p7}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    and-int v0, p6, p4

    or-int/2addr p6, p4

    add-int/2addr v0, p6

    if-gt v0, p2, :cond_1

    move v1, p5

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, p7, v1

    and-int/2addr p7, v1

    shl-int/lit8 v1, p7, 0x1

    move p7, v0

    goto :goto_0

    :cond_0
    if-gt p7, p3, :cond_1

    iput-object p1, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    iput p3, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    iput p4, p0, Lcom/google/zxing/RGBLuminanceSource;->left:I

    iput p5, p0, Lcom/google/zxing/RGBLuminanceSource;->top:I

    return-void

    :cond_1
    new-instance p5, Ljava/lang/IllegalArgumentException;

    const-string p2, "f\u0017\u0015\u0017G\u001b\u000f\u000e \u000e\u001c\u0016\u001c\u0016Q\u0017#\u001a)V&(.Z\"&2^7*6+-3e05*10k1/C1~"

    const/16 p1, -0x3028

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int p0, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    int-to-short p6, p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p4, v0, [I

    new-instance p3, Liz/࡫᫛;

    invoke-direct {p3, p2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    and-int v1, p6, p2

    or-int v0, p6, p2

    add-int/2addr v1, v0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p4, p2

    const/4 v1, 0x1

    and-int v0, p2, v1

    or-int/2addr p2, v1

    add-int/2addr v0, p2

    move p2, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v0, p2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p5
.end method

.method private varargs ᫖᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/zxing/LuminanceSource;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, [B

    if-ltz v5, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v3

    if-eqz v8, :cond_0

    array-length v0, v8

    if-ge v0, v3, :cond_1

    :cond_0
    new-array v8, v3, [B

    :cond_1
    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->top:I

    and-int v2, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v2, v5

    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    mul-int/2addr v2, v0

    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->left:I

    add-int/2addr v2, v0

    iget-object v1, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    const/4 v0, 0x0

    invoke-static {v1, v2, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3

    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "o\u001a9IHpE>Q(\rQl1\u000b\u001f\u001f\n *;I\u0018%r]d-x]srHbJ7"

    const/16 v6, -0x48e7

    const/16 v3, -0x73dc

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v5}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v6

    iget v5, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    if-ne v7, v5, :cond_4

    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    if-ne v6, v0, :cond_4

    iget-object v8, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    :goto_1
    goto :goto_3

    :cond_4
    mul-int v2, v7, v6

    new-array v8, v2, [B

    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->top:I

    mul-int/2addr v1, v5

    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->left:I

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    const/4 v3, 0x0

    if-ne v7, v5, :cond_5

    iget-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    invoke-static {v0, v4, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    :goto_2
    if-ge v3, v6, :cond_6

    mul-int v0, v3, v7

    invoke-static {v2, v4, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_6
    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v8, Lcom/google/zxing/RGBLuminanceSource;

    iget-object v9, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    iget v10, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    iget v11, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->left:I

    and-int v12, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v12, v0

    iget p0, p0, Lcom/google/zxing/RGBLuminanceSource;->top:I

    add-int/2addr p0, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/zxing/RGBLuminanceSource;-><init>([BIIIIII)V

    :goto_3
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/LuminanceSource;
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

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aed3

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/RGBLuminanceSource;->᫖᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/LuminanceSource;

    return-object v0
.end method

.method public getMatrix()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b3

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/RGBLuminanceSource;->᫖᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getRow(I[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x55d41

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/RGBLuminanceSource;->᫖᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public isCropSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b3

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/RGBLuminanceSource;->᫖᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/RGBLuminanceSource;->᫖᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
