.class public Liz/᫙ᫌࡨ;
.super Ljava/lang/Object;


# direct methods
.method public static ࡡ([B)I
    .locals 6

    invoke-static {}, Liz/ࡨࡪࡨ;->᫏()[B

    move-result-object v4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v3

    const v0, 0x6406faf9

    const v2, 0x793d383a

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v3, v1

    aget-byte v0, v4, v3

    invoke-static {v0}, Liz/᫔ᫌࡨ;->᫓(B)I

    move-result v5

    const/4 v0, 0x0

    aget-byte v4, p0, v0

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    xor-int/2addr v4, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    const v3, 0x4ec63dfd

    const v0, 0x40f78120

    xor-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget-byte v1, p0, v2

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v1, 0x6b54372a

    const v0, 0x6b543729

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget-byte v0, p0, v2

    xor-int/2addr v3, v0

    const v0, 0x5ab63940

    const v2, 0x5ab63944

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v1, p0, v1

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public static ࡤ(Ljava/lang/String;SS)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v4, p2

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    return-object v1
.end method

.method public static ࡩ(I)V
    .locals 3

    sget v1, Liz/᫊ࡪ;->ࡩ:I

    and-int v0, v1, p0

    or-int/2addr v1, p0

    add-int/2addr v0, v1

    rem-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p0}, Liz/᫔ᫌࡨ;->᫞(I)V

    const/4 v0, 0x4

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ࡫([B)[B
    .locals 18

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    const v1, 0x66f4e858

    const v0, 0x68c554c7

    xor-int/2addr v1, v0

    xor-int/2addr v2, v1

    new-array v9, v2, [I

    const v1, 0x5d9f3641

    const v0, 0x177e9509

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x4ae1a340    # 7393696.0f

    xor-int/2addr v2, v0

    new-array v8, v2, [I

    new-array v7, v2, [I

    fill-array-data v7, :array_0

    invoke-static/range {p0 .. p0}, Liz/࡬ࡪࡨ;->ࡠ([B)[I

    move-result-object v6

    array-length v5, v6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    const v2, 0x26f0e590

    const v0, 0x4984f10a    # 1089057.2f

    xor-int/2addr v2, v0

    or-int v4, v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    div-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_b

    mul-int/lit8 v0, v3, 0x10

    const/4 v10, 0x0

    invoke-static {v6, v0, v9, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v0, 0x576840bd

    const v1, 0x576840ad

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    :goto_1
    array-length v0, v9

    if-ge v2, v0, :cond_2

    const/4 v0, -0x2

    add-int/2addr v0, v2

    aget v0, v9, v0

    invoke-static {v0}, Liz/࡯ᫌࡨ;->ᪿ(I)I

    move-result v12

    const/4 v0, -0x7

    add-int/2addr v0, v2

    aget v1, v9, v0

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_2

    :cond_0
    const/16 v0, -0xf

    add-int/2addr v0, v2

    aget v0, v9, v0

    invoke-static {v0}, Liz/᫉ᫌࡨ;->᫅(I)I

    move-result v0

    and-int v11, v12, v0

    or-int/2addr v12, v0

    add-int/2addr v11, v12

    const/16 v0, -0x10

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aget v1, v9, v1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_3

    :cond_1
    aput v11, v9, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_2
    array-length v0, v7

    invoke-static {v7, v10, v8, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    :goto_4
    array-length v0, v9

    if-ge v2, v0, :cond_8

    const v0, 0x6cb0146b

    const v11, 0x6cb0146c

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    aget p0, v8, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v17

    const v0, 0x288f5002

    const v11, -0x7375111f

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    xor-int v17, v17, v1

    aget v0, v8, v17

    invoke-static {v0}, Liz/ࡨࡪࡨ;->࡯(I)I

    move-result v1

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_5

    :cond_3
    aget v13, v8, v17

    const v1, 0x66364f39

    const v0, 0x66364f3c

    xor-int/2addr v1, v0

    aget v12, v8, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v14

    const v0, 0x7206049f

    const v11, -0x29fc4582

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    xor-int/2addr v14, v1

    aget v0, v8, v14

    invoke-static {v13, v12, v0}, Liz/᫔ᫌࡨ;->᫄(III)I

    move-result v1

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_6

    :cond_4
    sget-object v0, Liz/ᫀ᫏;->ᪿ:[I

    aget v1, v0, v2

    :goto_7
    if-eqz v1, :cond_5

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_7

    :cond_5
    aget v1, v9, v2

    :goto_8
    if-eqz v1, :cond_6

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_8

    :cond_6
    aget v0, v8, v10

    invoke-static {v0}, Liz/ࡩᫌࡨ;->᫑(I)I

    move-result v16

    aget v14, v8, v10

    const/4 v11, 0x1

    aget v13, v8, v11

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    const v15, 0x69f7b58c

    const v0, -0x5d198b50

    xor-int/2addr v15, v0

    or-int v12, v1, v15

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    aget v0, v8, v12

    invoke-static {v14, v13, v0}, Liz/࡮ᫌࡨ;->ࡦ(III)I

    move-result v1

    :goto_9
    if-eqz v1, :cond_7

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_9

    :cond_7
    array-length v0, v8

    sub-int/2addr v0, v11

    invoke-static {v8, v10, v8, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v8, v17

    add-int v0, v0, p0

    aput v0, v8, v17

    add-int p0, p0, v16

    aput p0, v8, v10

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_a
    array-length v0, v7

    if-ge v2, v0, :cond_9

    aget v1, v7, v2

    aget v0, v8, v2

    add-int/2addr v1, v0

    aput v1, v7, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_a

    :cond_9
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_a
    goto/16 :goto_0

    :cond_b
    invoke-static {v7}, Liz/᫐ᫌࡨ;->ᫀ([I)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data
.end method

.method public static ࡬(Ljava/lang/String;SS)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, p2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    return-object v1
.end method

.method public static ࡬(J)[B
    .locals 11

    const-wide/16 v9, 0x0

    cmp-long v0, p0, v9

    if-ltz v0, :cond_2

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_0
    const-wide v5, 0x5c4a3b897ebbfa4bL    # 3.81336907148463E136

    const-wide v2, 0x6240e1d10411a875L    # 1.9443479726888245E165

    const-wide/16 v7, -0x1

    xor-long v0, v2, v7

    and-long/2addr v0, v5

    xor-long/2addr v7, v5

    and-long/2addr v7, v2

    or-long/2addr v7, v0

    const-wide v5, 0x3e0ada587aaa5241L    # 7.815226151392615E-10

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long/2addr v0, v7

    xor-long/2addr v2, v7

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    and-long/2addr v2, p0

    long-to-int v0, v2

    int-to-byte v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    const v2, 0x6f74148d

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    ushr-long/2addr p0, v1

    cmp-long v0, p0, v9

    if-eqz v0, :cond_1

    const/16 v1, 0x80

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    int-to-byte v3, v0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    cmp-long v0, p0, v9

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v5, Ljava/lang/ArithmeticException;

    const-string v4, "Zfr|m)s~,y}\u0007u\u00042\u0008|v\u00057\u0013~\r\u000bJ"

    const v1, 0x247b95ec

    const v0, 0x4dfe2ba8    # 5.3303424E8f

    xor-int/2addr v1, v0

    const v0, -0x6985af3d

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static ࡮(I)Z
    .locals 3

    const/4 v2, 0x0

    :goto_0
    rem-int/lit8 v0, p0, 0xa

    if-ge v2, v0, :cond_3

    if-eq v2, p0, :cond_0

    sget-object v0, Liz/᫒ࡠ;->᫒:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x4

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static ࡲ(Ljava/io/RandomAccessFile;J)Landroid/util/Pair;
    .locals 13

    invoke-static {}, Liz/᫘࡮;->ࡢ()J

    move-result-wide v8

    const-wide v6, 0x527601d1649ab1f8L    # 1.7511428574596463E89

    const-wide v4, 0x3acd266cd33669aL

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    xor-long/2addr v8, v2

    cmp-long v0, p1, v8

    if-ltz v0, :cond_9

    const v0, 0x3122cef2

    const v2, 0x3122ceea

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v2, v0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    const v0, -0x565628b6

    xor-int/2addr v1, v0

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v10

    const-wide v8, 0x78fe2dddad2b1bd6L    # 6.530452345151978E274

    const-wide v4, 0x5899448e8d604b97L    # 6.371852921943454E118

    or-long v2, v8, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v8

    and-long/2addr v2, v0

    cmp-long v0, v10, v2

    if-nez v0, :cond_7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    const v2, 0x4e515d67    # 8.7813984E8f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    const-wide v2, 0x5a0d28ab344bc0d2L    # 6.168204804104879E125

    const-wide v0, 0x82d6ec648f3a434L

    xor-long/2addr v2, v0

    const-wide v0, 0x601466061fd708a4L    # 6.837489625947355E154

    xor-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-nez v0, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    const-wide v7, 0x4461c758dc5e1702L    # 2.623672980489853E21

    const-wide v3, 0x4461c758a3a1e8f5L    # 2.623672481442832E21

    xor-long/2addr v7, v3

    cmp-long v0, v1, v7

    if-gtz v0, :cond_4

    const-wide v11, 0x23b56b91f602a6dfL

    const-wide v9, 0x23b56b91f602a6d7L

    const-wide/16 v3, -0x1

    xor-long v7, v9, v3

    and-long/2addr v7, v11

    xor-long/2addr v3, v11

    and-long/2addr v3, v9

    or-long/2addr v3, v7

    add-long/2addr v3, v1

    long-to-int v5, v3

    int-to-long v3, v5

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v4, v3, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v5, Liz/࡭ᫌ;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\\lh>r\n\t\u0011\r\u0013\rFi\u0015\u0019\u000e\u0017L!\u0018*\u0016%R\u001d#U\u001f\u001d\u001a\u001e .\\\u001f-$`(239+9g-9j:<Bn=2F6<\u000fu"

    const v0, 0x1d56b84f

    const v8, 0x20cf1cd9

    xor-int/lit8 v6, v8, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v6, v0

    const v0, -0x3d998553

    or-int v8, v6, v0

    xor-int/lit8 v6, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v6, v0

    and-int/2addr v8, v6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v6, v8, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v6, v0

    int-to-short p0, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    move v7, p0

    move v6, v9

    :goto_1
    if-eqz v6, :cond_1

    xor-int v0, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v8, v7

    invoke-virtual {p1, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "=btq"

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v9

    const v0, 0x428a77fd

    xor-int/2addr v9, v0

    const v4, 0x4825ebb

    const v0, 0x27733f09

    xor-int/2addr v4, v0

    const v3, -0x23f142a4

    xor-int/lit8 v6, v3, -0x1

    and-int/2addr v6, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v6, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v4, v0, v9

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v4, v4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v8, v4, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Liz/࡭ᫌ;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v4, Liz/࡭ᫌ;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0013O<pD\u001eHV#\u0004\u0003\u0019\u0011-4\u0006A\u0006{9y1GP,\u0016<]9\u0019:\u0010\u0011 4i\u0010~o"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v5

    const v0, 0xe126957

    const v1, 0x404306a7

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    or-int v2, v5, v3

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Liz/࡭ᫌ;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance v8, Liz/࡭ᫌ;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gwsI}\u0015\u0014\u001c\u0018\u001e\u0018Qt $\u0019\"W,#5!\\-44`1)c7\'5/.\u0004j"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v3

    const v0, -0xe31aa62

    or-int v7, v3, v0

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v7, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v6

    const v3, 0x21018847

    const v0, 0x638b83d4

    xor-int/2addr v3, v0

    xor-int/2addr v6, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short p0, v4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v12, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v4, p0

    move v3, v7

    :goto_3
    if-eqz v3, :cond_5

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    sub-int/2addr v5, v4

    sub-int/2addr v5, v12

    invoke-virtual {v6, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v10, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Liz/࡭ᫌ;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_7
    new-instance v8, Liz/࡭ᫌ;

    const-string v4, "\u0003~/w]@Tr\\\u0016\u0008^\u0007zb\\\u000eH\u001c\u000fv%\u0003/,\n,^@\u0006|\u0004.,pa3MW2.J\u0003M2~eC\u000e"

    const v0, 0x3713765c

    const v2, 0x56f3f676

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, -0x61e09e9d

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v3, 0x7509803f

    const v0, -0x7509c0bb

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Liz/࡭ᫌ;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_9
    new-instance v5, Liz/࡭ᫌ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "g&SC\taA1`i[\tX\u0016Dj\u0013^7Bx\u0005Zl\u0016-Iw/xktO\"\u001b,p\u0013\u000b{SO@7gUY456,q|3r^[H\u0019vY<eQ9Z~"

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    const v3, 0x42a22950

    const v0, 0x764c2f84

    xor-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Liz/࡭ᫌ;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static ᪿ([BII)I
    .locals 4

    add-int v1, p1, p2

    array-length v0, p0

    if-gt v1, v0, :cond_1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    const v0, 0x1d3bc25d

    xor-int/2addr v1, v0

    if-gt p2, v1, :cond_1

    const/4 v1, 0x0

    add-int v3, p1, p2

    const/4 v0, -0x1

    add-int/2addr v3, v0

    :goto_0
    if-lt v3, p1, :cond_0

    shl-int/lit8 v2, v1, 0x8

    aget-byte v1, p0, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static ᫅(B)I
    .locals 9

    int-to-long v8, p0

    invoke-static {}, Liz/᫝᫗;->᫐()J

    move-result-wide v4

    const-wide v2, -0x49c13a37f1ce43e0L    # -2.1055456297713346E-47

    const-wide/16 v6, -0x1

    xor-long v0, v2, v6

    and-long/2addr v0, v4

    xor-long/2addr v6, v4

    and-long/2addr v6, v2

    or-long/2addr v6, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v8

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    long-to-int v0, v4

    return v0
.end method

.method public static ᫊(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Liz/࡮ᫌࡨ;->ࡢ(J)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public static ᫍ(I)Z
    .locals 17

    const/16 v16, 0x0

    :try_start_0
    new-instance v6, Ljava/net/Socket;

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    move/from16 v1, p0

    invoke-direct {v6, v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v8, Ljava/io/PrintStream;

    invoke-direct {v8, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "TgeX\u001c\u0018"

    const v3, 0x1c9254e1

    const v0, -0x1c926f6c

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-virtual {v8, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const v0, 0x4735b48b

    const v2, 0x3c0004d6

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x7b35b85d

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    new-array v7, v2, [B

    const v3, 0x33ff5716

    const v0, 0x65baed4a

    xor-int/2addr v3, v0

    const v2, 0x5645ba56

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v5, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_4

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "{,>=tJ\u001b,B_b[Ql`3z\"\'\"=\rxg#C(+4H\u0011JH1<]Uh0[6\rO\u000e"

    const v0, 0x550bcc03

    const v1, 0x13ee8ad1

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v0, -0x46e547e1

    xor-int/2addr v4, v0

    const v0, 0x311dab84

    const v1, -0x311df3ab

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v14, v1, v0

    move v0, v11

    add-int v12, v11, v0

    mul-int v1, v2, v10

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_2

    :cond_1
    xor-int/2addr v14, v12

    and-int v0, v14, v15

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "\u0003\u0016\u0014\u0007]}\n\n\u0008\u0012\u0005\u0006\u000b\u0008Sba`_^]\\[ZYXWVUTSRQ-)"

    const v0, 0x31bc4976

    const v1, 0x569d831f

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v0, -0x672195d4

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "PM"

    const v0, 0x7231b2b

    const v1, -0x7237640

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v16, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-virtual {v6}, Ljava/net/Socket;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v6}, Ljava/net/Socket;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    :goto_5
    return v16
.end method

.method public static ᫑(Ljava/nio/ByteBuffer;)J
    .locals 3

    invoke-static {p0}, Liz/᫉ᫌࡨ;->࡮(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/16 v1, 0xc

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Liz/ࡨࡪࡨ;->ࡦ(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ᫝([B[B)[B
    .locals 4

    array-length v1, p0

    array-length v0, p1

    add-int/2addr v1, v0

    new-array v3, v1, [B

    array-length v0, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v0, p1

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method
