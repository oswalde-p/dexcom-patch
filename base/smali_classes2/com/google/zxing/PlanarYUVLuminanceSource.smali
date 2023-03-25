.class public final Lcom/google/zxing/PlanarYUVLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;


# static fields
.field public static final THUMBNAIL_SCALE_FACTOR:I = 0x2


# instance fields
.field public final dataHeight:I

.field public final dataWidth:I

.field public final left:I

.field public final top:I

.field public final yuvData:[B


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 3

    invoke-direct {p0, p6, p7}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    move v2, p4

    move v1, p6

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    if-gt v2, p2, :cond_2

    and-int v1, p5, p7

    or-int v0, p5, p7

    add-int/2addr v1, v0

    if-gt v1, p3, :cond_2

    iput-object p1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    iput p2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    iput p3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataHeight:I

    iput p4, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    iput p5, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    if-eqz p8, :cond_1

    invoke-direct {p0, p6, p7}, Lcom/google/zxing/PlanarYUVLuminanceSource;->reverseHorizontal(II)V

    :cond_1
    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "b\u0011\r\r;\r~{\u000cw\u0004{\u007fw1t~s\u0001,yy}(moy$zkuhhl\u001deh[`]\u0017ZVhT "

    const/16 p0, -0xd34

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private reverseHorizontal(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74935

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/PlanarYUVLuminanceSource;->᫒᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫒᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v3, p1

    const/4 v13, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {v2, v3, v1}, Lcom/google/zxing/LuminanceSource;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    iget v1, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    iget v0, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    mul-int/2addr v1, v0

    iget v0, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    and-int v9, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v9, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_f

    div-int/lit8 v0, v10, 0x2

    and-int v8, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v8, v0

    and-int v1, v9, v10

    or-int v0, v9, v10

    add-int/2addr v1, v0

    const/4 v0, -0x1

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    move v3, v9

    :goto_1
    if-ge v3, v8, :cond_0

    aget-byte v1, v6, v3

    aget-byte v0, v6, v4

    aput-byte v0, v6, v3

    aput-byte v1, v6, v4

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    iget v1, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {v2}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    mul-int v0, v7, v6

    new-array v13, v0, [I

    iget-object v5, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    iget v1, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    iget v0, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    mul-int/2addr v1, v0

    iget v0, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    and-int v12, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v12, v1

    const/4 v11, 0x0

    move v4, v11

    :goto_3
    if-ge v4, v6, :cond_5

    mul-int v10, v4, v7

    move v9, v11

    :goto_4
    if-ge v9, v7, :cond_3

    mul-int/lit8 v3, v9, 0x2

    move v1, v12

    :goto_5
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_2
    aget-byte v1, v5, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    add-int v8, v10, v9

    const/high16 v3, -0x1000000

    const v0, 0x10101

    mul-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v13, v8

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_4

    :cond_3
    iget v0, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    mul-int/lit8 v1, v0, 0x2

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_6

    :cond_4
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_5
    goto/16 :goto_c

    :pswitch_3
    invoke-virtual {v2}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_c

    :pswitch_4
    invoke-virtual {v2}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_c

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_c

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v13, v1, v0

    check-cast v13, [B

    if-ltz v7, :cond_8

    invoke-virtual {v2}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v0

    if-ge v7, v0, :cond_8

    invoke-virtual {v2}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v4

    if-eqz v13, :cond_6

    array-length v0, v13

    if-ge v0, v4, :cond_7

    :cond_6
    new-array v13, v4, [B

    :cond_7
    iget v0, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    add-int/2addr v7, v0

    iget v0, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    mul-int/2addr v7, v0

    iget v0, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    and-int v3, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v3, v7

    iget-object v1, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    const/4 v0, 0x0

    invoke-static {v1, v3, v13, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_c

    :cond_8
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v4, "?S`eVegYY\u0016igp\u001ado\u001dmtttkgi%zom)sxmtsI0"

    const/16 v3, 0x27c5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_9
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_7
    invoke-virtual {v2}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v7

    iget v6, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    if-ne v8, v6, :cond_b

    iget v0, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataHeight:I

    if-ne v7, v0, :cond_b

    iget-object v13, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    :goto_9
    goto :goto_c

    :cond_b
    mul-int v3, v8, v7

    new-array v13, v3, [B

    iget v1, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    mul-int/2addr v1, v6

    iget v0, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    and-int v5, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v5, v1

    const/4 v4, 0x0

    if-ne v8, v6, :cond_c

    iget-object v0, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    invoke-static {v0, v5, v13, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_c
    iget-object v3, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    :goto_a
    if-ge v4, v7, :cond_e

    mul-int v0, v4, v8

    invoke-static {v3, v5, v13, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    add-int/2addr v5, v0

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_d
    goto :goto_a

    :cond_e
    goto :goto_9

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v13, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget-object v14, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    iget v15, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    iget v1, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataHeight:I

    iget v0, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    and-int v17, v0, v4

    or-int/2addr v0, v4

    add-int v17, v17, v0

    iget v0, v2, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    add-int/2addr v0, v3

    const/16 p2, 0x0

    move/from16 v18, v0

    move/from16 v16, v1

    invoke-direct/range {v13 .. v21}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    :cond_f
    :goto_c
    return-object v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
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

    const v0, 0x1ae6c

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/PlanarYUVLuminanceSource;->᫒᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/LuminanceSource;

    return-object v0
.end method

.method public getMatrix()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667e

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/PlanarYUVLuminanceSource;->᫒᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x59abe

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/PlanarYUVLuminanceSource;->᫒᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getThumbnailHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a9

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/PlanarYUVLuminanceSource;->᫒᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getThumbnailWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e8

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/PlanarYUVLuminanceSource;->᫒᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isCropSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aed9

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/PlanarYUVLuminanceSource;->᫒᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public renderThumbnail()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d4a

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/PlanarYUVLuminanceSource;->᫒᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/PlanarYUVLuminanceSource;->᫒᫃ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
