.class public final Liz/࡬ᫍ;
.super Liz/᫂࡭;
.source "iz.\u086c\u1acd"


# instance fields
.field public ࡧ:I

.field public ࡩ:I

.field public final ࡪ:Ljava/io/InputStream;

.field public final ᫁:[B

.field public ᫉:I

.field public ᫊:I

.field public ᫗:I

.field public ᫝:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILiz/ᫍࡧ;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liz/᫂࡭;-><init>(Liz/ᫍࡧ;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Liz/࡬ᫍ;->ࡩ:I

    const-string v3, "V\\_ee"

    const/16 v2, -0x66cc

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Liz/ᫀࡢ;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Liz/࡬ᫍ;->ࡪ:Ljava/io/InputStream;

    .line 5
    new-array v0, p2, [B

    iput-object v0, p0, Liz/࡬ᫍ;->᫁:[B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Liz/࡬ᫍ;->᫝:I

    .line 7
    iput v0, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 8
    iput v0, p0, Liz/࡬ᫍ;->᫗:I

    return-void
.end method

.method private ࡧ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ec31

    invoke-direct {p0, v0, v2}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ࡩ(IZ)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x14c4

    invoke-direct {p0, v0, v2}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ࡪࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v2, v1}, Liz/᫂࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 312
    :pswitch_1
    iget v2, p0, Liz/࡬ᫍ;->᫝:I

    iget v1, p0, Liz/࡬ᫍ;->᫊:I

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput v2, p0, Liz/࡬ᫍ;->᫝:I

    .line 313
    iget v1, p0, Liz/࡬ᫍ;->᫗:I

    add-int/2addr v1, v2

    .line 314
    iget v0, p0, Liz/࡬ᫍ;->ࡩ:I

    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    .line 315
    iput v1, p0, Liz/࡬ᫍ;->᫊:I

    sub-int/2addr v2, v1

    .line 316
    iput v2, p0, Liz/࡬ᫍ;->᫝:I

    goto/16 :goto_44

    :cond_1
    const/4 v0, 0x0

    .line 317
    iput v0, p0, Liz/࡬ᫍ;->᫊:I

    goto/16 :goto_44

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 306
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-lez v7, :cond_4

    const/16 v0, 0x1000

    .line 307
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v5, v6, [B

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_2

    .line 308
    iget-object v1, p0, Liz/࡬ᫍ;->ࡪ:Ljava/io/InputStream;

    sub-int v0, v6, v3

    invoke-virtual {v1, v5, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    .line 309
    iget v1, p0, Liz/࡬ᫍ;->᫗:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liz/࡬ᫍ;->᫗:I

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    .line 310
    :cond_2
    sub-int/2addr v7, v6

    .line 311
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_3
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :cond_4
    goto/16 :goto_44

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_5

    .line 282
    sget-object v4, Liz/ᫀࡢ;->EMPTY_BYTE_ARRAY:[B

    .line 0
    :goto_3
    goto/16 :goto_44

    .line 282
    :cond_5
    if-ltz v6, :cond_d

    .line 283
    iget v3, p0, Liz/࡬ᫍ;->᫗:I

    iget v2, p0, Liz/࡬ᫍ;->ࡧ:I

    add-int v1, v3, v2

    add-int/2addr v1, v6

    .line 284
    iget v0, p0, Liz/᫂࡭;->sizeLimit:I

    sub-int v0, v1, v0

    if-gtz v0, :cond_c

    .line 285
    iget v0, p0, Liz/࡬ᫍ;->ࡩ:I

    if-gt v1, v0, :cond_b

    .line 286
    iget v5, p0, Liz/࡬ᫍ;->᫝:I

    sub-int/2addr v5, v2

    sub-int v1, v6, v5

    const/16 v0, 0x1000

    if-lt v1, v0, :cond_6

    .line 287
    iget-object v0, p0, Liz/࡬ᫍ;->ࡪ:Ljava/io/InputStream;

    .line 288
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gt v1, v0, :cond_9
    :try_end_0
    .catch Liz/᫃᫒; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_6
    new-array v4, v6, [B

    .line 292
    iget-object v1, p0, Liz/࡬ᫍ;->᫁:[B

    iget v0, p0, Liz/࡬ᫍ;->ࡧ:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    iget v2, p0, Liz/࡬ᫍ;->᫗:I

    iget v1, p0, Liz/࡬ᫍ;->᫝:I

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_7
    iput v2, p0, Liz/࡬ᫍ;->᫗:I

    .line 294
    iput v3, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 295
    iput v3, p0, Liz/࡬ᫍ;->᫝:I

    :goto_5
    if-ge v5, v6, :cond_8

    .line 296
    iget-object v1, p0, Liz/࡬ᫍ;->ࡪ:Ljava/io/InputStream;

    sub-int v0, v6, v5

    .line 297
    :try_start_1
    invoke-virtual {v1, v4, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_a
    :try_end_1
    .catch Liz/᫃᫒; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    iget v1, p0, Liz/࡬ᫍ;->᫗:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liz/࡬ᫍ;->᫗:I

    add-int/2addr v5, v2

    goto :goto_5

    .line 301
    :cond_8
    goto :goto_3

    .line 288
    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Liz/᫃᫒;->setThrownFromInputStream()V

    .line 290
    throw v0

    .line 299
    :cond_a
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 300
    invoke-virtual {v0}, Liz/᫃᫒;->setThrownFromInputStream()V

    .line 301
    throw v0

    :cond_b
    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 302
    invoke-virtual {p0, v0}, Liz/࡬ᫍ;->skipRawBytes(I)V

    .line 303
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 304
    :cond_c
    invoke-static {}, Liz/᫃᫒;->sizeLimitExceeded()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 305
    :cond_d
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 269
    invoke-direct {p0, v6}, Liz/࡬ᫍ;->᫗(I)[B

    move-result-object v4

    if-eqz v4, :cond_f

    if-eqz v0, :cond_e

    .line 270
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 0
    :cond_e
    :goto_6
    goto/16 :goto_44

    .line 271
    :cond_f
    iget v2, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 272
    iget v1, p0, Liz/࡬ᫍ;->᫝:I

    sub-int v5, v1, v2

    .line 273
    iget v0, p0, Liz/࡬ᫍ;->᫗:I

    add-int/2addr v0, v1

    iput v0, p0, Liz/࡬ᫍ;->᫗:I

    const/4 v3, 0x0

    .line 274
    iput v3, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 275
    iput v3, p0, Liz/࡬ᫍ;->᫝:I

    sub-int v0, v6, v5

    .line 276
    invoke-direct {p0, v0}, Liz/࡬ᫍ;->᫝(I)Ljava/util/List;

    move-result-object v1

    .line 277
    new-array v4, v6, [B

    .line 278
    iget-object v0, p0, Liz/࡬ᫍ;->᫁:[B

    invoke-static {v0, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 280
    array-length v0, v1

    invoke-static {v1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    array-length v1, v1

    :goto_8
    if-eqz v1, :cond_10

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_10
    goto :goto_7

    :cond_11
    goto :goto_6

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 242
    iget v6, p0, Liz/࡬ᫍ;->᫝:I

    iget v7, p0, Liz/࡬ᫍ;->ࡧ:I

    sub-int v0, v6, v7

    if-gt v5, v0, :cond_13

    if-ltz v5, :cond_13

    and-int v0, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v0, v7

    .line 243
    iput v0, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 0
    :cond_12
    :goto_9
    goto/16 :goto_44

    .line 243
    :cond_13
    if-ltz v5, :cond_1e

    .line 244
    iget v3, p0, Liz/࡬ᫍ;->᫗:I

    add-int v2, v3, v7

    add-int v1, v2, v5

    iget v0, p0, Liz/࡬ᫍ;->ࡩ:I

    if-gt v1, v0, :cond_1d

    .line 245
    iput v2, p0, Liz/࡬ᫍ;->᫗:I

    sub-int/2addr v6, v7

    const/4 v0, 0x0

    .line 246
    iput v0, p0, Liz/࡬ᫍ;->᫝:I

    .line 247
    iput v0, p0, Liz/࡬ᫍ;->ࡧ:I

    :goto_a
    if-ge v6, v5, :cond_14

    sub-int v1, v5, v6

    .line 248
    :try_start_2
    iget-object v0, p0, Liz/࡬ᫍ;->ࡪ:Ljava/io/InputStream;

    int-to-long v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-ltz v8, :cond_18

    cmp-long v7, v0, v2

    if-gtz v7, :cond_18

    if-nez v8, :cond_15
    :try_end_3
    .catch Liz/᫃᫒; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :cond_14
    iget v2, p0, Liz/࡬ᫍ;->᫗:I

    move v1, v6

    :goto_b
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 249
    :cond_15
    long-to-int v2, v0

    and-int v0, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_a

    .line 257
    :cond_16
    iput v2, p0, Liz/࡬ᫍ;->᫗:I

    .line 258
    invoke-direct {p0}, Liz/࡬ᫍ;->᫊()V

    if-ge v6, v5, :cond_12

    .line 259
    iget v1, p0, Liz/࡬ᫍ;->᫝:I

    iget v0, p0, Liz/࡬ᫍ;->ࡧ:I

    sub-int v3, v1, v0

    .line 260
    iput v1, p0, Liz/࡬ᫍ;->ࡧ:I

    const/4 v2, 0x1

    .line 261
    invoke-direct {p0, v2}, Liz/࡬ᫍ;->ࡧ(I)V

    :goto_c
    sub-int v0, v5, v3

    .line 262
    iget v1, p0, Liz/࡬ᫍ;->᫝:I

    if-le v0, v1, :cond_17

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    .line 263
    iput v1, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 264
    invoke-direct {p0, v2}, Liz/࡬ᫍ;->ࡧ(I)V

    goto :goto_c

    .line 265
    :cond_17
    iput v0, p0, Liz/࡬ᫍ;->ࡧ:I

    goto :goto_9

    .line 251
    :catch_2
    :try_start_4
    move-exception v0

    .line 252
    invoke-virtual {v0}, Liz/᫃᫒;->setThrownFromInputStream()V

    .line 253
    throw v0

    .line 250
    :cond_18
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Liz/࡬ᫍ;->ࡪ:Ljava/io/InputStream;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v7, "\u0006\u001f)m\'\\\u0002\u001b\u001ccr\u0015\\eOcV\tBW#H\u0012-2F\u001b8R^V"

    const/16 v10, 0x5c86

    const/16 v9, 0x2ee8

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v2

    or-int v8, v2, v10

    xor-int/lit8 v5, v2, -0x1

    xor-int/lit8 v2, v10, -0x1

    or-int/2addr v5, v2

    and-int/2addr v8, v5

    int-to-short v12, v8

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v2

    xor-int/lit8 v5, v9, -0x1

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v9

    or-int/2addr v5, v2

    int-to-short v11, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    mul-int v5, v8, v11

    xor-int/2addr v5, v12

    and-int v2, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v2, v5

    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v10, v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    goto :goto_d

    :cond_19
    new-instance v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v5, v10, v2, v8}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v10, "`\u0006\u001c9\u000b\t\u0002\\$G\u001cc0%\u0011CJ\u0016Rm,a\u007fs/ap0_w\u000bbLx.8\'v\u0010\u0016H"

    const/16 v5, -0x4c4a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v12, v1, v0

    move v10, v9

    move v1, v9

    :goto_f
    if-eqz v1, :cond_1a

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_f

    :cond_1a
    add-int/2addr v10, v5

    or-int v2, v12, v10

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_10
    if-eqz v13, :cond_1b

    xor-int v0, v2, v13

    and-int/2addr v2, v13

    shl-int/lit8 v13, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_1b
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_e

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    :catchall_0
    move-exception v1

    .line 254
    iget v0, p0, Liz/࡬ᫍ;->᫗:I

    add-int/2addr v0, v6

    iput v0, p0, Liz/࡬ᫍ;->᫗:I

    .line 255
    invoke-direct {p0}, Liz/࡬ᫍ;->᫊()V

    .line 256
    throw v1

    .line 24
    :cond_1d
    sub-int/2addr v0, v3

    sub-int/2addr v0, v7

    .line 266
    invoke-virtual {p0, v0}, Liz/࡬ᫍ;->skipRawBytes(I)V

    .line 267
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 268
    :cond_1e
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/᫒᫗;

    .line 240
    :cond_1f
    invoke-virtual {p0}, Liz/࡬ᫍ;->readTag()I

    move-result v0

    if-eqz v0, :cond_20

    .line 241
    invoke-virtual {p0, v0, v1}, Liz/࡬ᫍ;->skipField(ILiz/᫒᫗;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 0
    :cond_20
    goto/16 :goto_44

    .line 236
    :cond_21
    :pswitch_7
    invoke-virtual {p0}, Liz/࡬ᫍ;->readTag()I

    move-result v0

    if-eqz v0, :cond_22

    .line 237
    invoke-virtual {p0, v0}, Liz/࡬ᫍ;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 0
    :cond_22
    goto/16 :goto_44

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Liz/᫒᫗;

    .line 215
    invoke-static {v4}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v5

    const/4 v2, 0x1

    if-eqz v5, :cond_29

    if-eq v5, v2, :cond_28

    const/4 v0, 0x2

    if-eq v5, v0, :cond_27

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v5, v0, :cond_24

    if-eq v5, v1, :cond_23

    const/4 v0, 0x5

    if-ne v5, v0, :cond_2a

    .line 216
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawLittleEndian32()I

    move-result v0

    .line 217
    invoke-virtual {v3, v4}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 218
    invoke-virtual {v3, v0}, Liz/᫒᫗;->writeFixed32NoTag(I)V

    .line 0
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_44

    .line 219
    :cond_23
    const/4 v2, 0x0

    goto :goto_11

    .line 220
    :cond_24
    invoke-virtual {v3, v4}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 221
    :cond_25
    invoke-virtual {p0}, Liz/࡬ᫍ;->readTag()I

    move-result v0

    if-eqz v0, :cond_26

    .line 222
    invoke-virtual {p0, v0, v3}, Liz/࡬ᫍ;->skipField(ILiz/᫒᫗;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 223
    :cond_26
    invoke-static {v4}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v0

    .line 224
    invoke-static {v0, v1}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    .line 225
    invoke-virtual {p0, v0}, Liz/࡬ᫍ;->checkLastTagWas(I)V

    .line 226
    invoke-virtual {v3, v0}, Liz/᫒᫗;->writeRawVarint32(I)V

    goto :goto_11

    .line 227
    :cond_27
    invoke-virtual {p0}, Liz/࡬ᫍ;->readBytes()Liz/᫁᫝;

    move-result-object v0

    .line 228
    invoke-virtual {v3, v4}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 229
    invoke-virtual {v3, v0}, Liz/᫒᫗;->writeBytesNoTag(Liz/᫁᫝;)V

    goto :goto_11

    .line 230
    :cond_28
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawLittleEndian64()J

    move-result-wide v0

    .line 231
    invoke-virtual {v3, v4}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 232
    invoke-virtual {v3, v0, v1}, Liz/᫒᫗;->writeFixed64NoTag(J)V

    goto :goto_11

    .line 233
    :cond_29
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint64()J

    move-result-wide v0

    .line 234
    invoke-virtual {v3, v4}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 235
    invoke-virtual {v3, v0, v1}, Liz/᫒᫗;->writeUInt64NoTag(J)V

    goto :goto_11

    .line 219
    :cond_2a
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 187
    invoke-static {v3}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_30

    if-eq v2, v6, :cond_2f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2e

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v2, v0, :cond_2c

    if-eq v2, v1, :cond_2b

    const/4 v0, 0x5

    if-ne v2, v0, :cond_36

    .line 188
    invoke-virtual {p0, v1}, Liz/࡬ᫍ;->skipRawBytes(I)V

    .line 0
    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_44

    .line 189
    :cond_2b
    move v6, v7

    goto :goto_12

    .line 190
    :cond_2c
    invoke-virtual {p0}, Liz/࡬ᫍ;->readTag()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 191
    invoke-virtual {p0, v0}, Liz/࡬ᫍ;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 192
    :cond_2d
    invoke-static {v3}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v0

    invoke-static {v0, v1}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    .line 193
    invoke-virtual {p0, v0}, Liz/࡬ᫍ;->checkLastTagWas(I)V

    goto :goto_12

    .line 194
    :cond_2e
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint32()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/࡬ᫍ;->skipRawBytes(I)V

    goto :goto_12

    :cond_2f
    const/16 v0, 0x8

    .line 195
    invoke-virtual {p0, v0}, Liz/࡬ᫍ;->skipRawBytes(I)V

    goto :goto_12

    .line 196
    :cond_30
    iget v1, p0, Liz/࡬ᫍ;->᫝:I

    iget v0, p0, Liz/࡬ᫍ;->ࡧ:I

    sub-int/2addr v1, v0

    const/16 v5, 0xa

    if-lt v1, v5, :cond_34

    :goto_13
    if-ge v7, v5, :cond_37

    .line 197
    iget-object v4, p0, Liz/࡬ᫍ;->᫁:[B

    iget v3, p0, Liz/࡬ᫍ;->ࡧ:I

    const/4 v2, 0x1

    move v1, v3

    :goto_14
    if-eqz v2, :cond_31

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_31
    iput v1, p0, Liz/࡬ᫍ;->ࡧ:I

    aget-byte v0, v4, v3

    if-ltz v0, :cond_32

    goto :goto_17

    :cond_32
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_33

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_15

    :cond_33
    goto :goto_13

    .line 198
    :cond_34
    :goto_16
    if-ge v7, v5, :cond_38

    .line 199
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawByte()B

    move-result v0

    if-ltz v0, :cond_35

    :goto_17
    goto :goto_12

    :cond_35
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_16

    .line 189
    :cond_36
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 198
    :cond_37
    invoke-static {}, Liz/᫃᫒;->malformedVarint()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 200
    :cond_38
    invoke-static {}, Liz/᫃᫒;->malformedVarint()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 186
    :pswitch_a
    iget v0, p0, Liz/࡬ᫍ;->ࡧ:I

    neg-int v0, v0

    iput v0, p0, Liz/࡬ᫍ;->᫗:I

    .line 0
    goto/16 :goto_44

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Liz/᫁࡮;

    .line 185
    invoke-static {}, Liz/᫗᫐;->getEmptyRegistry()Liz/᫗᫐;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Liz/࡬ᫍ;->readGroup(ILiz/᫁࡮;Liz/᫗᫐;)V

    .line 0
    goto/16 :goto_44

    .line 184
    :pswitch_c
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint64()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_44

    .line 183
    :pswitch_d
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_44

    .line 177
    :pswitch_e
    invoke-virtual {p0}, Liz/࡬ᫍ;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Liz/࡬ᫍ;->᫉:I

    .line 0
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_44

    .line 179
    :cond_39
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint32()I

    move-result v0

    iput v0, p0, Liz/࡬ᫍ;->᫉:I

    .line 180
    invoke-static {v0}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_3a

    .line 181
    iget v0, p0, Liz/࡬ᫍ;->᫉:I

    goto :goto_18

    .line 182
    :cond_3a
    invoke-static {}, Liz/᫃᫒;->invalidTag()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 167
    :pswitch_f
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint32()I

    move-result v5

    .line 168
    iget v4, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 169
    iget v1, p0, Liz/࡬ᫍ;->᫝:I

    sub-int v0, v1, v4

    const/4 v2, 0x0

    if-gt v5, v0, :cond_3c

    if-lez v5, :cond_3c

    .line 170
    iget-object v3, p0, Liz/࡬ᫍ;->᫁:[B

    move v2, v4

    move v1, v5

    :goto_19
    if-eqz v1, :cond_3b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 171
    :cond_3b
    iput v2, p0, Liz/࡬ᫍ;->ࡧ:I

    goto :goto_1c

    :cond_3c
    if-nez v5, :cond_3d

    const-string v4, ""

    .line 0
    :goto_1a
    goto/16 :goto_44

    .line 171
    :cond_3d
    if-gt v5, v1, :cond_3e

    .line 172
    invoke-direct {p0, v5}, Liz/࡬ᫍ;->ࡧ(I)V

    .line 173
    iget-object v3, p0, Liz/࡬ᫍ;->᫁:[B

    const/4 v0, 0x0

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    .line 174
    iput v1, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 175
    :goto_1b
    move v4, v2

    .line 176
    :goto_1c
    invoke-static {v3, v4, v5}, Liz/᫜࡬࡭;->ࡥ([BII)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    .line 175
    :cond_3e
    invoke-direct {p0, v5, v2}, Liz/࡬ᫍ;->ࡩ(IZ)[B

    move-result-object v3

    goto :goto_1b

    .line 158
    :pswitch_10
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint32()I

    move-result v3

    if-lez v3, :cond_3f

    .line 159
    iget v0, p0, Liz/࡬ᫍ;->᫝:I

    iget v2, p0, Liz/࡬ᫍ;->ࡧ:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_3f

    .line 160
    new-instance v4, Ljava/lang/String;

    iget-object v1, p0, Liz/࡬ᫍ;->᫁:[B

    sget-object v0, Liz/ᫀࡢ;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 161
    iget v0, p0, Liz/࡬ᫍ;->ࡧ:I

    add-int/2addr v0, v3

    iput v0, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 0
    :goto_1d
    goto/16 :goto_44

    .line 161
    :cond_3f
    if-nez v3, :cond_40

    const-string v4, ""

    goto :goto_1d

    .line 162
    :cond_40
    iget v0, p0, Liz/࡬ᫍ;->᫝:I

    if-gt v3, v0, :cond_41

    .line 163
    invoke-direct {p0, v3}, Liz/࡬ᫍ;->ࡧ(I)V

    .line 164
    new-instance v4, Ljava/lang/String;

    iget-object v2, p0, Liz/࡬ᫍ;->᫁:[B

    iget v1, p0, Liz/࡬ᫍ;->ࡧ:I

    sget-object v0, Liz/ᫀࡢ;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v1, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 165
    iget v1, p0, Liz/࡬ᫍ;->ࡧ:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Liz/࡬ᫍ;->ࡧ:I

    goto :goto_1d

    .line 166
    :cond_41
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Liz/࡬ᫍ;->ࡩ(IZ)[B

    move-result-object v1

    sget-object v0, Liz/ᫀࡢ;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1d

    .line 157
    :pswitch_11
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫂࡭;->decodeZigZag64(J)J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_44

    .line 156
    :pswitch_12
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Liz/᫂࡭;->decodeZigZag32(I)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_44

    .line 155
    :pswitch_13
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawLittleEndian64()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_44

    .line 154
    :pswitch_14
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawLittleEndian32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_44

    :pswitch_15
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    :goto_1e
    const/16 v0, 0x40

    if-ge v5, v0, :cond_44

    .line 152
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawByte()B

    move-result v4

    const/16 v0, 0x7f

    add-int v1, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    int-to-long v2, v1

    shl-long/2addr v2, v5

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    move-wide v6, v0

    const/16 v0, 0x80

    and-int/2addr v4, v0

    if-nez v4, :cond_42

    .line 0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_44

    .line 1
    :cond_42
    const/4 v1, 0x7

    :goto_1f
    if-eqz v1, :cond_43

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1f

    .line 152
    :cond_43
    goto :goto_1e

    .line 153
    :cond_44
    invoke-static {}, Liz/᫃᫒;->malformedVarint()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 136
    :pswitch_16
    iget v1, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 137
    iget v4, p0, Liz/࡬ᫍ;->᫝:I

    if-ne v4, v1, :cond_45

    .line 150
    :goto_20
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint64SlowPath()J

    move-result-wide v3

    .line 0
    :goto_21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_44

    .line 138
    :cond_45
    iget-object v2, p0, Liz/࡬ᫍ;->᫁:[B

    const/4 v0, 0x1

    add-int v3, v1, v0

    .line 139
    aget-byte v1, v2, v1

    if-ltz v1, :cond_46

    .line 140
    iput v3, p0, Liz/࡬ᫍ;->ࡧ:I

    int-to-long v3, v1

    goto :goto_21

    :cond_46
    sub-int/2addr v4, v3

    const/16 v0, 0x9

    if-ge v4, v0, :cond_47

    goto :goto_20

    :cond_47
    const/4 v0, 0x1

    add-int v5, v3, v0

    .line 141
    aget-byte v0, v2, v3

    shl-int/lit8 v0, v0, 0x7

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    if-gez v4, :cond_48

    const/16 v0, -0x80

    or-int v1, v4, v0

    xor-int/lit8 v2, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v1, v2

    :goto_22
    int-to-long v3, v1

    .line 151
    :goto_23
    iput v5, p0, Liz/࡬ᫍ;->ࡧ:I

    goto :goto_21

    .line 141
    :cond_48
    const/4 v0, 0x1

    add-int v6, v5, v0

    .line 142
    aget-byte v0, v2, v5

    shl-int/lit8 v1, v0, 0xe

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    if-ltz v3, :cond_49

    const/16 v0, 0x3f80

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-long v3, v2

    move v5, v6

    goto :goto_23

    :cond_49
    const/4 v0, 0x1

    add-int v5, v6, v0

    .line 143
    aget-byte v0, v2, v6

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_4a

    const v2, -0x1fc080

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    goto :goto_22

    :cond_4a
    int-to-long v6, v3

    const/4 v0, 0x1

    add-int v14, v5, v0

    .line 144
    aget-byte v0, v2, v5

    int-to-long v8, v0

    const/16 v0, 0x1c

    shl-long/2addr v8, v0

    or-long v3, v6, v8

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v8

    or-long/2addr v0, v6

    and-long/2addr v3, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-ltz v0, :cond_4b

    const-wide/32 v0, 0xfe03f80

    :goto_24
    xor-long/2addr v3, v0

    move v5, v14

    goto :goto_23

    :cond_4b
    const/4 v1, 0x1

    move v5, v14

    :goto_25
    if-eqz v1, :cond_4c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_25

    .line 145
    :cond_4c
    aget-byte v0, v2, v14

    int-to-long v0, v0

    const/16 v6, 0x23

    shl-long/2addr v0, v6

    const-wide/16 v10, -0x1

    xor-long v6, v0, v10

    and-long/2addr v6, v3

    xor-long/2addr v10, v3

    and-long/2addr v10, v0

    or-long/2addr v10, v6

    cmp-long v0, v10, v12

    if-gez v0, :cond_4d

    const-wide v0, -0x7f01fc080L

    :goto_26
    xor-long/2addr v10, v0

    move-wide v3, v10

    goto :goto_23

    :cond_4d
    const/4 v0, 0x1

    add-int v14, v5, v0

    .line 146
    aget-byte v0, v2, v5

    int-to-long v5, v0

    const/16 v0, 0x2a

    shl-long/2addr v5, v0

    or-long v3, v10, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v10

    and-long/2addr v3, v0

    cmp-long v0, v3, v12

    if-ltz v0, :cond_4e

    const-wide v0, 0x3f80fe03f80L

    goto :goto_24

    :cond_4e
    const/4 v0, 0x1

    add-int v5, v14, v0

    .line 147
    aget-byte v0, v2, v14

    int-to-long v6, v0

    const/16 v0, 0x31

    shl-long/2addr v6, v0

    or-long v10, v3, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v3, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v3

    and-long/2addr v10, v0

    cmp-long v0, v10, v12

    if-gez v0, :cond_4f

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_26

    :cond_4f
    const/4 v1, 0x1

    move v9, v5

    :goto_27
    if-eqz v1, :cond_50

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_27

    .line 148
    :cond_50
    aget-byte v0, v2, v5

    int-to-long v3, v0

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    or-long v7, v10, v3

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v3

    or-long/2addr v0, v10

    and-long/2addr v7, v0

    const-wide v5, 0xfe03f80fe03f80L

    or-long v3, v7, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v7, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v7

    and-long/2addr v3, v0

    cmp-long v0, v3, v12

    if-gez v0, :cond_52

    const/4 v1, 0x1

    move v5, v9

    :goto_28
    if-eqz v1, :cond_51

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_28

    .line 149
    :cond_51
    aget-byte v0, v2, v9

    int-to-long v1, v0

    cmp-long v0, v1, v12

    if-gez v0, :cond_53

    goto/16 :goto_20

    .line 150
    :cond_52
    move v5, v9

    :cond_53
    goto/16 :goto_23

    .line 124
    :pswitch_17
    iget v3, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 125
    iget v2, p0, Liz/࡬ᫍ;->᫝:I

    if-ne v2, v3, :cond_54

    .line 134
    :goto_29
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int v3, v0

    .line 0
    :goto_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_44

    .line 126
    :cond_54
    iget-object v4, p0, Liz/࡬ᫍ;->᫁:[B

    const/4 v0, 0x1

    add-int v1, v3, v0

    .line 127
    aget-byte v3, v4, v3

    if-ltz v3, :cond_55

    .line 128
    iput v1, p0, Liz/࡬ᫍ;->ࡧ:I

    goto :goto_2a

    :cond_55
    sub-int/2addr v2, v1

    const/16 v0, 0x9

    if-ge v2, v0, :cond_56

    goto :goto_29

    :cond_56
    const/4 v0, 0x1

    add-int v5, v1, v0

    .line 129
    aget-byte v0, v4, v1

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_58

    const/16 v0, -0x80

    xor-int/2addr v3, v0

    .line 135
    :cond_57
    :goto_2b
    iput v5, p0, Liz/࡬ᫍ;->ࡧ:I

    goto :goto_2a

    .line 129
    :cond_58
    const/4 v0, 0x1

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 130
    aget-byte v0, v4, v5

    shl-int/lit8 v0, v0, 0xe

    or-int v7, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    if-ltz v7, :cond_5a

    const/16 v1, 0x3f80

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    :cond_59
    move v5, v2

    goto :goto_2b

    :cond_5a
    const/4 v0, 0x1

    add-int v5, v2, v0

    .line 131
    aget-byte v0, v4, v2

    shl-int/lit8 v1, v0, 0x15

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    if-gez v6, :cond_5b

    const v1, -0x1fc080

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    goto :goto_2b

    :cond_5b
    const/4 v0, 0x1

    add-int v2, v5, v0

    .line 132
    aget-byte v5, v4, v5

    shl-int/lit8 v3, v5, 0x1c

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    const v0, 0xfe03f80

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    if-gez v5, :cond_59

    const/4 v0, 0x1

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    .line 133
    aget-byte v0, v4, v2

    if-gez v0, :cond_57

    const/4 v0, 0x1

    add-int v2, v5, v0

    aget-byte v0, v4, v5

    if-gez v0, :cond_59

    const/4 v0, 0x1

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    aget-byte v0, v4, v2

    if-gez v0, :cond_57

    const/4 v1, 0x1

    move v2, v5

    :goto_2c
    if-eqz v1, :cond_5c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_5c
    aget-byte v0, v4, v5

    if-gez v0, :cond_59

    const/4 v1, 0x1

    move v5, v2

    :goto_2d
    if-eqz v1, :cond_5d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2d

    :cond_5d
    aget-byte v0, v4, v2

    if-gez v0, :cond_57

    goto/16 :goto_29

    .line 117
    :pswitch_18
    iget v7, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 118
    iget v0, p0, Liz/࡬ᫍ;->᫝:I

    sub-int/2addr v0, v7

    const/16 v4, 0x8

    if-ge v0, v4, :cond_5e

    .line 119
    invoke-direct {p0, v4}, Liz/࡬ᫍ;->ࡧ(I)V

    .line 120
    iget v7, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 121
    :cond_5e
    iget-object v6, p0, Liz/࡬ᫍ;->᫁:[B

    const/16 v0, 0x8

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    .line 122
    iput v1, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 123
    aget-byte v0, v6, v7

    int-to-long v0, v0

    const-wide/16 v12, 0xff

    const-wide/16 v8, -0x1

    sub-long v2, v8, v0

    sub-long v0, v8, v12

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget-byte v0, v6, v1

    int-to-long v2, v0

    add-long v0, v2, v12

    or-long/2addr v2, v12

    sub-long/2addr v0, v2

    shl-long/2addr v0, v4

    or-long/2addr v8, v0

    const/4 v0, 0x2

    add-int/2addr v0, v7

    aget-byte v0, v6, v0

    int-to-long v0, v0

    add-long v4, v0, v12

    or-long/2addr v0, v12

    sub-long/2addr v4, v0

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v8

    sub-long v0, v10, v4

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/4 v0, 0x3

    add-int/2addr v0, v7

    aget-byte v0, v6, v0

    int-to-long v3, v0

    add-long v1, v3, v12

    or-long/2addr v3, v12

    sub-long/2addr v1, v3

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v10, v1

    const/4 v2, 0x4

    move v1, v7

    :goto_2e
    if-eqz v2, :cond_5f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2e

    :cond_5f
    aget-byte v0, v6, v1

    int-to-long v1, v0

    and-long/2addr v1, v12

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v10, v1

    const/4 v0, 0x5

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget-byte v0, v6, v1

    int-to-long v1, v0

    and-long/2addr v1, v12

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    add-long v8, v10, v1

    and-long/2addr v10, v1

    sub-long/2addr v8, v10

    const/4 v0, 0x6

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget-byte v0, v6, v1

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v12

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v8, v4

    const/4 v1, 0x7

    :goto_2f
    if-eqz v1, :cond_60

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2f

    :cond_60
    aget-byte v0, v6, v7

    int-to-long v1, v0

    and-long/2addr v1, v12

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v8

    .line 0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_44

    .line 110
    :pswitch_19
    iget v5, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 111
    iget v1, p0, Liz/࡬ᫍ;->᫝:I

    sub-int/2addr v1, v5

    const/4 v0, 0x4

    if-ge v1, v0, :cond_61

    .line 112
    invoke-direct {p0, v0}, Liz/࡬ᫍ;->ࡧ(I)V

    .line 113
    iget v5, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 114
    :cond_61
    iget-object v4, p0, Liz/࡬ᫍ;->᫁:[B

    const/4 v0, 0x4

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    .line 115
    iput v1, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 116
    aget-byte v1, v4, v5

    const/16 v0, 0xff

    add-int v3, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    const/4 v2, 0x1

    move v1, v5

    :goto_30
    if-eqz v2, :cond_62

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_30

    :cond_62
    aget-byte v2, v4, v1

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int v2, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v2, v3

    const/4 v0, 0x2

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v1, v4, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/4 v0, 0x3

    add-int/2addr v5, v0

    aget-byte v2, v4, v5

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_44

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 105
    iget v2, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 106
    iget v0, p0, Liz/࡬ᫍ;->᫝:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_63

    if-lez v3, :cond_63

    move v1, v2

    :goto_31
    if-eqz v1, :cond_64

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_31

    .line 108
    :cond_63
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v3, v0}, Liz/࡬ᫍ;->ࡩ(IZ)[B

    move-result-object v4

    goto :goto_32

    .line 107
    :cond_64
    iput v3, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 108
    iget-object v0, p0, Liz/࡬ᫍ;->᫁:[B

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 0
    :goto_32
    goto/16 :goto_44

    .line 102
    :pswitch_1b
    iget v1, p0, Liz/࡬ᫍ;->ࡧ:I

    iget v0, p0, Liz/࡬ᫍ;->᫝:I

    if-ne v1, v0, :cond_65

    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, v0}, Liz/࡬ᫍ;->ࡧ(I)V

    .line 104
    :cond_65
    iget-object v3, p0, Liz/࡬ᫍ;->᫁:[B

    iget v2, p0, Liz/࡬ᫍ;->ࡧ:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Liz/࡬ᫍ;->ࡧ:I

    aget-byte v0, v3, v2

    .line 0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/16 :goto_44

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Liz/᫁࡮;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Liz/᫗᫐;

    .line 91
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint32()I

    move-result v0

    .line 92
    invoke-virtual {p0}, Liz/᫂࡭;->checkRecursionLimit()V

    .line 93
    invoke-virtual {p0, v0}, Liz/࡬ᫍ;->pushLimit(I)I

    move-result v3

    .line 94
    iget v2, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, 0x1

    :goto_33
    if-eqz v1, :cond_66

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_33

    :cond_66
    iput v2, p0, Liz/᫂࡭;->recursionDepth:I

    .line 95
    invoke-interface {v6, p0, v5}, Liz/᫁࡮;->mergeFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫁࡮;

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Liz/࡬ᫍ;->checkLastTagWas(I)V

    .line 97
    iget v2, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/᫂࡭;->recursionDepth:I

    .line 98
    invoke-virtual {p0}, Liz/࡬ᫍ;->getBytesUntilLimit()I

    move-result v0

    if-nez v0, :cond_67

    .line 99
    iput v3, p0, Liz/࡬ᫍ;->ࡩ:I

    .line 100
    invoke-direct {p0}, Liz/࡬ᫍ;->᫊()V

    .line 0
    goto/16 :goto_44

    .line 101
    :cond_67
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_1d
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Liz/᫋᫙;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Liz/᫗᫐;

    .line 80
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint32()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Liz/᫂࡭;->checkRecursionLimit()V

    .line 82
    invoke-virtual {p0, v0}, Liz/࡬ᫍ;->pushLimit(I)I

    move-result v3

    .line 83
    iget v2, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, 0x1

    :goto_34
    if-eqz v1, :cond_68

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_34

    :cond_68
    iput v2, p0, Liz/᫂࡭;->recursionDepth:I

    .line 84
    invoke-interface {v5, p0, v4}, Liz/᫋᫙;->parsePartialFrom(Liz/᫂࡭;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫐ࡰ;

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Liz/࡬ᫍ;->checkLastTagWas(I)V

    .line 86
    iget v2, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, -0x1

    :goto_35
    if-eqz v1, :cond_69

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_35

    :cond_69
    iput v2, p0, Liz/᫂࡭;->recursionDepth:I

    .line 87
    invoke-virtual {p0}, Liz/࡬ᫍ;->getBytesUntilLimit()I

    move-result v0

    if-nez v0, :cond_6a

    .line 88
    iput v3, p0, Liz/࡬ᫍ;->ࡩ:I

    .line 89
    invoke-direct {p0}, Liz/࡬ᫍ;->᫊()V

    .line 0
    goto/16 :goto_44

    .line 90
    :cond_6a
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 68
    :pswitch_1e
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint64()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_44

    .line 67
    :pswitch_1f
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_44

    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Liz/᫁࡮;

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Liz/᫗᫐;

    .line 62
    invoke-virtual {p0}, Liz/᫂࡭;->checkRecursionLimit()V

    .line 63
    iget v2, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, 0x1

    :goto_36
    if-eqz v1, :cond_6b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_36

    :cond_6b
    iput v2, p0, Liz/᫂࡭;->recursionDepth:I

    .line 64
    invoke-interface {v5, p0, v3}, Liz/᫁࡮;->mergeFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫁࡮;

    const/4 v0, 0x4

    .line 65
    invoke-static {v6, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/࡬ᫍ;->checkLastTagWas(I)V

    .line 66
    iget v1, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/᫂࡭;->recursionDepth:I

    .line 0
    goto/16 :goto_44

    :pswitch_21
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Liz/᫋᫙;

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Liz/᫗᫐;

    .line 57
    invoke-virtual {p0}, Liz/᫂࡭;->checkRecursionLimit()V

    .line 58
    iget v2, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/᫂࡭;->recursionDepth:I

    .line 59
    invoke-interface {v4, p0, v3}, Liz/᫋᫙;->parsePartialFrom(Liz/᫂࡭;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫐ࡰ;

    const/4 v0, 0x4

    .line 60
    invoke-static {v5, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/࡬ᫍ;->checkLastTagWas(I)V

    .line 61
    iget v2, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, -0x1

    :goto_37
    if-eqz v1, :cond_6c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_37

    :cond_6c
    iput v2, p0, Liz/᫂࡭;->recursionDepth:I

    .line 0
    goto/16 :goto_44

    .line 51
    :pswitch_22
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_44

    .line 50
    :pswitch_23
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawLittleEndian64()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_44

    .line 49
    :pswitch_24
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawLittleEndian32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_44

    .line 48
    :pswitch_25
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_44

    .line 47
    :pswitch_26
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_44

    .line 28
    :pswitch_27
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint32()I

    move-result v3

    .line 29
    iget v0, p0, Liz/࡬ᫍ;->᫝:I

    iget v1, p0, Liz/࡬ᫍ;->ࡧ:I

    sub-int/2addr v0, v1

    if-gt v3, v0, :cond_6d

    if-lez v3, :cond_6d

    .line 30
    iget-object v0, p0, Liz/࡬ᫍ;->᫁:[B

    invoke-static {v0, v1, v3}, Liz/᫁᫝;->copyFrom([BII)Liz/᫁᫝;

    move-result-object v4

    .line 31
    iget v0, p0, Liz/࡬ᫍ;->ࡧ:I

    add-int/2addr v0, v3

    iput v0, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 0
    :goto_38
    goto/16 :goto_44

    .line 31
    :cond_6d
    if-nez v3, :cond_6e

    .line 32
    sget-object v4, Liz/᫁᫝;->EMPTY:Liz/᫁᫝;

    goto :goto_38

    .line 33
    :cond_6e
    invoke-direct {p0, v3}, Liz/࡬ᫍ;->᫗(I)[B

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 34
    invoke-static {v0}, Liz/᫁᫝;->copyFrom([B)Liz/᫁᫝;

    move-result-object v4

    .line 46
    :goto_39
    goto :goto_38

    .line 35
    :cond_6f
    iget v6, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 36
    iget v2, p0, Liz/࡬ᫍ;->᫝:I

    sub-int v5, v2, v6

    .line 37
    iget v1, p0, Liz/࡬ᫍ;->᫗:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liz/࡬ᫍ;->᫗:I

    const/4 v4, 0x0

    .line 38
    iput v4, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 39
    iput v4, p0, Liz/࡬ᫍ;->᫝:I

    sub-int v0, v3, v5

    .line 40
    invoke-direct {p0, v0}, Liz/࡬ᫍ;->᫝(I)Ljava/util/List;

    move-result-object v1

    .line 41
    new-array v3, v3, [B

    .line 42
    iget-object v0, p0, Liz/࡬ᫍ;->᫁:[B

    invoke-static {v0, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 44
    array-length v0, v1

    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    array-length v1, v1

    :goto_3b
    if-eqz v1, :cond_70

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3b

    :cond_70
    goto :goto_3a

    .line 46
    :cond_71
    invoke-static {v3}, Liz/᫁᫝;->wrap([B)Liz/᫁᫝;

    move-result-object v4

    goto :goto_39

    .line 22
    :pswitch_28
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint32()I

    move-result v3

    .line 23
    iget v0, p0, Liz/࡬ᫍ;->᫝:I

    iget v2, p0, Liz/࡬ᫍ;->ࡧ:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_72

    if-lez v3, :cond_72

    .line 24
    iget-object v1, p0, Liz/࡬ᫍ;->᫁:[B

    add-int v0, v2, v3

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 25
    iget v1, p0, Liz/࡬ᫍ;->ࡧ:I

    :goto_3c
    if-eqz v3, :cond_74

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_3c

    :cond_72
    if-nez v3, :cond_73

    .line 26
    sget-object v4, Liz/ᫀࡢ;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    goto :goto_3d

    :cond_73
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v3, v0}, Liz/࡬ᫍ;->ࡩ(IZ)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_3d

    .line 25
    :cond_74
    iput v1, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 0
    :goto_3d
    goto/16 :goto_44

    .line 17
    :pswitch_29
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint32()I

    move-result v5

    .line 18
    iget v0, p0, Liz/࡬ᫍ;->᫝:I

    iget v4, p0, Liz/࡬ᫍ;->ࡧ:I

    sub-int/2addr v0, v4

    if-gt v5, v0, :cond_75

    if-lez v5, :cond_75

    .line 19
    iget-object v3, p0, Liz/࡬ᫍ;->᫁:[B

    move v2, v4

    move v1, v5

    :goto_3e
    if-eqz v1, :cond_76

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3e

    .line 20
    :cond_75
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v5, v0}, Liz/࡬ᫍ;->ࡩ(IZ)[B

    move-result-object v4

    goto :goto_3f

    .line 19
    :cond_76
    invoke-static {v3, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 20
    iget v0, p0, Liz/࡬ᫍ;->ࡧ:I

    add-int/2addr v0, v5

    iput v0, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 0
    :goto_3f
    goto/16 :goto_44

    .line 16
    :pswitch_2a
    invoke-virtual {p0}, Liz/࡬ᫍ;->readRawVarint64()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_77

    const/4 v0, 0x1

    .line 0
    :goto_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_44

    .line 16
    :cond_77
    const/4 v0, 0x0

    goto :goto_40

    .line 0
    :pswitch_2b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_79

    .line 10
    iget v1, p0, Liz/࡬ᫍ;->᫗:I

    iget v0, p0, Liz/࡬ᫍ;->ࡧ:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    .line 11
    iget v0, p0, Liz/࡬ᫍ;->ࡩ:I

    if-gt v1, v0, :cond_78

    .line 12
    iput v1, p0, Liz/࡬ᫍ;->ࡩ:I

    .line 13
    invoke-direct {p0}, Liz/࡬ᫍ;->᫊()V

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_44

    .line 14
    :cond_78
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 15
    :cond_79
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_2c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iput v0, p0, Liz/࡬ᫍ;->ࡩ:I

    .line 9
    invoke-direct {p0}, Liz/࡬ᫍ;->᫊()V

    .line 0
    goto :goto_44

    .line 7
    :pswitch_2d
    iget v2, p0, Liz/࡬ᫍ;->ࡧ:I

    iget v0, p0, Liz/࡬ᫍ;->᫝:I

    const/4 v1, 0x1

    if-ne v2, v0, :cond_7a

    invoke-direct {p0, v1}, Liz/࡬ᫍ;->᫉(I)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 0
    :goto_41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_44

    .line 7
    :cond_7a
    const/4 v1, 0x0

    goto :goto_41

    .line 6
    :pswitch_2e
    iget v1, p0, Liz/࡬ᫍ;->᫗:I

    iget v0, p0, Liz/࡬ᫍ;->ࡧ:I

    add-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_44

    .line 5
    :pswitch_2f
    iget v0, p0, Liz/࡬ᫍ;->᫉:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_44

    .line 3
    :pswitch_30
    iget v3, p0, Liz/࡬ᫍ;->ࡩ:I

    const v0, 0x7fffffff

    if-ne v3, v0, :cond_7b

    const/4 v3, -0x1

    .line 0
    :goto_42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_44

    .line 4
    :cond_7b
    iget v2, p0, Liz/࡬ᫍ;->᫗:I

    iget v1, p0, Liz/࡬ᫍ;->ࡧ:I

    :goto_43
    if-eqz v1, :cond_7c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_43

    :cond_7c
    sub-int/2addr v3, v2

    goto :goto_42

    .line 0
    :pswitch_31
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 0
    goto :goto_44

    :pswitch_32
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget v0, p0, Liz/࡬ᫍ;->᫉:I

    if-ne v0, v1, :cond_7d

    .line 0
    :goto_44
    return-object v4

    .line 2
    :cond_7d
    invoke-static {}, Liz/᫃᫒;->invalidEndTag()Liz/᫃᫒;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ᫉(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cda7

    invoke-direct {p0, v0, v2}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫊()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58683

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/࡬ᫍ;->ࡪࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 5
    iget v4, p0, Liz/࡬ᫍ;->ࡧ:I

    move v3, v4

    move v1, v7

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    iget v2, p0, Liz/࡬ᫍ;->᫝:I

    if-le v3, v2, :cond_9

    .line 6
    iget v1, p0, Liz/᫂࡭;->sizeLimit:I

    iget v0, p0, Liz/࡬ᫍ;->᫗:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    const/4 v6, 0x0

    if-le v7, v1, :cond_1

    .line 0
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    .line 6
    :cond_1
    add-int/2addr v0, v4

    and-int v1, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    .line 7
    iget v0, p0, Liz/࡬ᫍ;->ࡩ:I

    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-lez v4, :cond_4

    if-le v2, v4, :cond_3

    .line 8
    iget-object v0, p0, Liz/࡬ᫍ;->᫁:[B

    sub-int/2addr v2, v4

    invoke-static {v0, v4, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_3
    iget v1, p0, Liz/࡬ᫍ;->᫗:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Liz/࡬ᫍ;->᫗:I

    .line 10
    iget v0, p0, Liz/࡬ᫍ;->᫝:I

    sub-int/2addr v0, v4

    iput v0, p0, Liz/࡬ᫍ;->᫝:I

    .line 11
    iput v6, p0, Liz/࡬ᫍ;->ࡧ:I

    .line 12
    :cond_4
    iget-object v5, p0, Liz/࡬ᫍ;->ࡪ:Ljava/io/InputStream;

    iget-object v4, p0, Liz/࡬ᫍ;->᫁:[B

    iget v3, p0, Liz/࡬ᫍ;->᫝:I

    array-length v2, v4

    sub-int/2addr v2, v3

    iget v1, p0, Liz/᫂࡭;->sizeLimit:I

    iget v0, p0, Liz/࡬ᫍ;->᫗:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    :try_start_0
    invoke-virtual {v5, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, -0x1

    if-lt v4, v0, :cond_7
    :try_end_0
    .catch Liz/᫃᫒; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v0, p0, Liz/࡬ᫍ;->᫁:[B

    array-length v0, v0

    if-gt v4, v0, :cond_7

    if-lez v4, :cond_6

    .line 16
    iget v1, p0, Liz/࡬ᫍ;->᫝:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Liz/࡬ᫍ;->᫝:I

    .line 17
    invoke-direct {p0}, Liz/࡬ᫍ;->᫊()V

    .line 18
    iget v0, p0, Liz/࡬ᫍ;->᫝:I

    if-lt v0, v7, :cond_5

    const/4 v6, 0x1

    :goto_2
    goto :goto_1

    :cond_5
    invoke-direct {p0, v7}, Liz/࡬ᫍ;->᫉(I)Z

    move-result v6

    goto :goto_2

    :cond_6
    goto :goto_1

    .line 19
    :cond_7
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Liz/࡬ᫍ;->ࡪ:Ljava/io/InputStream;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "1\u0002urv;v\u000f\u000b|svC;\u000f\u0003\u0013\u0015\u0013\u0010\u0008\u0008D\u000f\u0015\u001e\n\u0016\u0014\u0010L \u0014#&\u001e\'mT"

    const/16 v2, -0xed2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p2, v7

    or-int v0, p2, v7

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\tg\u0010$R\u0014E^Wka\u000f\u0004\u000c\u001f?a?Wqa\n\'63QJq]w\u000fL\u000e+lFENc\r5"

    const/16 v3, -0x1376

    const/16 v2, -0x4d21

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Liz/᫃᫒;->setThrownFromInputStream()V

    .line 22
    throw v0

    .line 23
    :cond_9
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v4, "W$pNHjfPeTSD*\u001f\u00104\r\u007fF)lj&\u0011bAO"

    const/16 v3, -0x9a0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, p1, v4

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v3, "Z\u001e62$3`9(6*e(4;/,0Fm0F2;?57B<wBHz>RDEES"

    const/16 v5, -0x1690

    const/16 v4, -0x5c1e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p2, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_b
    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p0, v7, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1
    invoke-direct {p0, v2}, Liz/࡬ᫍ;->᫉(I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    iget v1, p0, Liz/᫂࡭;->sizeLimit:I

    iget v0, p0, Liz/࡬ᫍ;->᫗:I

    sub-int/2addr v1, v0

    iget v0, p0, Liz/࡬ᫍ;->ࡧ:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_d

    .line 3
    invoke-static {}, Liz/᫃᫒;->sizeLimitExceeded()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 4
    :cond_d
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :cond_e
    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ᫗(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8fbf

    invoke-direct {p0, v0, v2}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private ᫝(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ef9

    invoke-direct {p0, v0, v2}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xccf7

    invoke-direct {p0, v0, v2}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableAliasing(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786a6

    invoke-direct {p0, v0, v2}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abf

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLastTag()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc6

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a5

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isAtEnd()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecbe

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public popLimit(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7492e

    invoke-direct {p0, v0, v2}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pushLimit(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce35

    invoke-direct {p0, v0, v2}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readBool()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49052

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266ef

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public readBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c42d

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25272

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebf8

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75db5

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f73b

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a46

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public readGroup(ILiz/᫋᫙;Liz/᫗᫐;)Liz/᫐ࡰ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz/\u1ad0\u0870;",
            ">(I",
            "Liz/\u1acb\u1ad9<",
            "TT;>;",
            "Liz/\u1ad7\u1ad0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x55d51

    invoke-direct {p0, v0, v2}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public readGroup(ILiz/᫁࡮;Liz/᫗᫐;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x13386

    invoke-direct {p0, v0, v2}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readInt32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec65

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bdf

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Liz/᫋᫙;Liz/᫗᫐;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz/\u1ad0\u0870;",
            ">(",
            "Liz/\u1acb\u1ad9<",
            "TT;>;",
            "Liz/\u1ad7\u1ad0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6014d

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public readMessage(Liz/᫁࡮;Liz/᫗᫐;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x79b3a

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readRawByte()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17108

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public readRawBytes(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b5c

    invoke-direct {p0, v0, v2}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readRawLittleEndian32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f0e

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readRawLittleEndian64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c4c

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readRawVarint32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37173

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readRawVarint64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19a0b

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readRawVarint64SlowPath()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3d8

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSFixed32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4e7

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6e4

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e6e

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77247

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dc9

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c377

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readTag()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3df

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readUInt32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2298d

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af62

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnknownGroup(ILiz/᫁࡮;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7c449

    invoke-direct {p0, v0, v2}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetSizeCounter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41578

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skipField(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed4c

    invoke-direct {p0, v0, v2}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public skipField(ILiz/᫒᫗;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x47bf8

    invoke-direct {p0, v0, v2}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public skipMessage()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f75a

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skipMessage(Liz/᫒᫗;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60167

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skipRawBytes(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786d5

    invoke-direct {p0, v0, v2}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬ᫍ;->᫓ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
