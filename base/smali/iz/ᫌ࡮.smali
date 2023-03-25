.class public final Liz/ᫌ࡮;
.super Liz/᫂࡭;
.source "iz.\u1acc\u086e"


# instance fields
.field public final ࡤ:Z

.field public ࡥ:J

.field public ࡮:I

.field public ࡰ:I

.field public ࡱ:Ljava/nio/ByteBuffer;

.field public ࡲ:Z

.field public ᪿ:I

.field public ᫂:I

.field public ᫄:I

.field public final ᫉:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public ᫍ:I

.field public ᫕:J

.field public ᫗:J

.field public ᫚:J

.field public final ᫛:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;IZLiz/ᫍࡧ;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liz/᫂࡭;-><init>(Liz/ᫍࡧ;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Liz/ᫌ࡮;->᫄:I

    .line 3
    iput p2, p0, Liz/ᫌ࡮;->ࡰ:I

    .line 4
    iput-object p1, p0, Liz/ᫌ࡮;->᫉:Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌ࡮;->᫛:Ljava/util/Iterator;

    .line 6
    iput-boolean p3, p0, Liz/ᫌ࡮;->ࡤ:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Liz/ᫌ࡮;->࡮:I

    iput v0, p0, Liz/ᫌ࡮;->ᪿ:I

    if-nez p2, :cond_0

    .line 8
    sget-object v0, Liz/ᫀࡢ;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Liz/ᫌ࡮;->ࡱ:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Liz/ᫌ࡮;->᫕:J

    .line 10
    iput-wide v0, p0, Liz/ᫌ࡮;->᫗:J

    .line 11
    iput-wide v0, p0, Liz/ᫌ࡮;->ࡥ:J

    .line 12
    iput-wide v0, p0, Liz/ᫌ࡮;->᫚:J

    .line 13
    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Liz/ᫌ࡮;->ᪿ()V

    goto :goto_0
.end method

.method private varargs ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/ᫌ࡮;->ࡰ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Liz/ᫌ࡮;->᫛:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    iput-object v5, p0, Liz/ᫌ࡮;->ࡱ:Ljava/nio/ByteBuffer;

    .line 15
    iget v4, p0, Liz/ᫌ࡮;->࡮:I

    iget-wide v2, p0, Liz/ᫌ࡮;->᫕:J

    iget-wide v0, p0, Liz/ᫌ࡮;->᫗:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    iput v4, p0, Liz/ᫌ࡮;->࡮:I

    .line 16
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Liz/ᫌ࡮;->᫕:J

    .line 17
    iput-wide v0, p0, Liz/ᫌ࡮;->᫗:J

    .line 18
    iget-object v0, p0, Liz/ᫌ࡮;->ࡱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Liz/ᫌ࡮;->ࡥ:J

    .line 19
    iget-object v0, p0, Liz/ᫌ࡮;->ࡱ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Liz/᫋᫒;->᫁(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Liz/ᫌ࡮;->᫚:J

    .line 20
    iget-wide v2, p0, Liz/ᫌ࡮;->᫕:J

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Liz/ᫌ࡮;->᫕:J

    .line 21
    iget-wide v6, p0, Liz/ᫌ࡮;->᫗:J

    move-wide v8, v4

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    xor-long v1, v6, v8

    and-long/2addr v6, v8

    const/4 v0, 0x1

    shl-long v8, v6, v0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    iput-wide v6, p0, Liz/ᫌ࡮;->᫗:J

    .line 22
    iget-wide v2, p0, Liz/ᫌ࡮;->ࡥ:J

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Liz/ᫌ࡮;->ࡥ:J

    .line 0
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2
    iget-object v0, p0, Liz/ᫌ࡮;->ࡱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 3
    iget-object v0, p0, Liz/ᫌ࡮;->ࡱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 4
    iget-object v1, p0, Liz/ᫌ࡮;->ࡱ:Ljava/nio/ByteBuffer;

    .line 5
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Liz/ᫌ࡮;->ࡱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 0
    goto :goto_1

    .line 10
    :catch_0
    :try_start_1
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    throw v0

    .line 1
    :pswitch_2
    iget v1, p0, Liz/ᫌ࡮;->ࡰ:I

    iget v0, p0, Liz/ᫌ࡮;->࡮:I

    sub-int/2addr v1, v0

    int-to-long v5, v1

    iget-wide v0, p0, Liz/ᫌ࡮;->᫕:J

    sub-long/2addr v5, v0

    iget-wide v3, p0, Liz/ᫌ࡮;->᫗:J

    and-long v1, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    return-object v10

    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ࡮()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7726b

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ࡰ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x133ba

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡰ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v4, p1

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v4, v2

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-super {v0, v4, v3}, Liz/᫂࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 308
    :pswitch_1
    iget v3, v0, Liz/ᫌ࡮;->ࡰ:I

    iget v2, v0, Liz/ᫌ࡮;->᫂:I

    and-int v4, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v4, v3

    iput v4, v0, Liz/ᫌ࡮;->ࡰ:I

    .line 309
    iget v2, v0, Liz/ᫌ࡮;->ᪿ:I

    sub-int v3, v4, v2

    .line 310
    iget v2, v0, Liz/ᫌ࡮;->᫄:I

    if-le v3, v2, :cond_0

    sub-int/2addr v3, v2

    .line 311
    iput v3, v0, Liz/ᫌ࡮;->᫂:I

    sub-int/2addr v4, v3

    .line 312
    iput v4, v0, Liz/ᫌ࡮;->ࡰ:I

    goto/16 :goto_34

    :cond_0
    const/4 v2, 0x0

    .line 313
    iput v2, v0, Liz/ᫌ࡮;->᫂:I

    goto/16 :goto_34

    .line 0
    :pswitch_2
    const/4 v2, 0x0

    aget-object v13, v3, v2

    check-cast v13, [B

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_2

    .line 300
    invoke-direct {v0}, Liz/ᫌ࡮;->ࡰ()I

    move-result v2

    if-gt v7, v2, :cond_2

    move v6, v7

    :goto_0
    if-lez v6, :cond_3

    .line 301
    invoke-direct {v0}, Liz/ᫌ࡮;->᫂()J

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmp-long v2, v8, v3

    if-nez v2, :cond_1

    .line 302
    invoke-direct {v0}, Liz/ᫌ࡮;->ᫍ()V

    .line 303
    :cond_1
    invoke-direct {v0}, Liz/ᫌ࡮;->᫂()J

    move-result-wide v2

    long-to-int v4, v2

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 304
    iget-wide v11, v0, Liz/ᫌ࡮;->᫕:J

    sub-int v2, v7, v6

    add-int/2addr v2, v10

    int-to-long v14, v2

    int-to-long v2, v4

    move-wide/from16 v16, v2

    invoke-static/range {v11 .. v17}, Liz/᫋᫒;->᫗(J[BJJ)V

    sub-int/2addr v6, v4

    .line 305
    iget-wide v4, v0, Liz/ᫌ࡮;->᫕:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Liz/ᫌ࡮;->᫕:J

    goto :goto_0

    :cond_2
    if-gtz v7, :cond_5

    if-nez v7, :cond_4

    .line 0
    :cond_3
    goto/16 :goto_34

    .line 306
    :cond_4
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 307
    :cond_5
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 297
    :pswitch_3
    iget-object v2, v0, Liz/ᫌ࡮;->᫛:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 298
    invoke-direct {v0}, Liz/ᫌ࡮;->ᪿ()V

    .line 0
    goto/16 :goto_34

    .line 299
    :cond_6
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 296
    :pswitch_4
    iget-wide v2, v0, Liz/ᫌ࡮;->ࡥ:J

    iget-wide v0, v0, Liz/ᫌ࡮;->᫕:J

    sub-long/2addr v2, v0

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_5
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_a

    int-to-long v5, v7

    .line 289
    iget v3, v0, Liz/ᫌ࡮;->ࡰ:I

    iget v2, v0, Liz/ᫌ࡮;->࡮:I

    sub-int/2addr v3, v2

    int-to-long v3, v3

    iget-wide v8, v0, Liz/ᫌ࡮;->᫕:J

    sub-long/2addr v3, v8

    iget-wide v8, v0, Liz/ᫌ࡮;->᫗:J

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_7

    xor-long v10, v3, v8

    and-long/2addr v3, v8

    const/4 v2, 0x1

    shl-long v8, v3, v2

    move-wide v3, v10

    goto :goto_1

    :cond_7
    cmp-long v2, v5, v3

    if-gtz v2, :cond_a

    :goto_2
    if-lez v7, :cond_9

    .line 290
    invoke-direct {v0}, Liz/ᫌ࡮;->᫂()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-nez v2, :cond_8

    .line 291
    invoke-direct {v0}, Liz/ᫌ࡮;->ᫍ()V

    .line 292
    :cond_8
    invoke-direct {v0}, Liz/ᫌ࡮;->᫂()J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v7, v2

    .line 293
    iget-wide v4, v0, Liz/ᫌ࡮;->᫕:J

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v0, Liz/ᫌ࡮;->᫕:J

    goto :goto_2

    .line 0
    :cond_9
    goto/16 :goto_34

    .line 5
    :cond_a
    if-gez v7, :cond_b

    .line 294
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 295
    :cond_b
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_6
    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Liz/᫒᫗;

    .line 287
    :cond_c
    invoke-virtual {v0}, Liz/ᫌ࡮;->readTag()I

    move-result v2

    if-eqz v2, :cond_d

    .line 288
    invoke-virtual {v0, v2, v3}, Liz/ᫌ࡮;->skipField(ILiz/᫒᫗;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 0
    :cond_d
    goto/16 :goto_34

    .line 283
    :cond_e
    :pswitch_7
    invoke-virtual {v0}, Liz/ᫌ࡮;->readTag()I

    move-result v2

    if-eqz v2, :cond_f

    .line 284
    invoke-virtual {v0, v2}, Liz/ᫌ࡮;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 0
    :cond_f
    goto/16 :goto_34

    :pswitch_8
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v4, v3, v1

    check-cast v4, Liz/᫒᫗;

    .line 262
    invoke-static {v5}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v6

    const/4 v3, 0x1

    if-eqz v6, :cond_16

    if-eq v6, v3, :cond_15

    const/4 v1, 0x2

    if-eq v6, v1, :cond_14

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v6, v1, :cond_11

    if-eq v6, v2, :cond_10

    const/4 v1, 0x5

    if-ne v6, v1, :cond_17

    .line 263
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawLittleEndian32()I

    move-result v0

    .line 264
    invoke-virtual {v4, v5}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 265
    invoke-virtual {v4, v0}, Liz/᫒᫗;->writeFixed32NoTag(I)V

    .line 0
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_34

    .line 266
    :cond_10
    const/4 v3, 0x0

    goto :goto_3

    .line 267
    :cond_11
    invoke-virtual {v4, v5}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 268
    :cond_12
    invoke-virtual {v0}, Liz/ᫌ࡮;->readTag()I

    move-result v1

    if-eqz v1, :cond_13

    .line 269
    invoke-virtual {v0, v1, v4}, Liz/ᫌ࡮;->skipField(ILiz/᫒᫗;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 270
    :cond_13
    invoke-static {v5}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v1

    .line 271
    invoke-static {v1, v2}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Liz/ᫌ࡮;->checkLastTagWas(I)V

    .line 273
    invoke-virtual {v4, v1}, Liz/᫒᫗;->writeRawVarint32(I)V

    goto :goto_3

    .line 274
    :cond_14
    invoke-virtual {v0}, Liz/ᫌ࡮;->readBytes()Liz/᫁᫝;

    move-result-object v0

    .line 275
    invoke-virtual {v4, v5}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 276
    invoke-virtual {v4, v0}, Liz/᫒᫗;->writeBytesNoTag(Liz/᫁᫝;)V

    goto :goto_3

    .line 277
    :cond_15
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawLittleEndian64()J

    move-result-wide v0

    .line 278
    invoke-virtual {v4, v5}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 279
    invoke-virtual {v4, v0, v1}, Liz/᫒᫗;->writeFixed64NoTag(J)V

    goto :goto_3

    .line 280
    :cond_16
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint64()J

    move-result-wide v0

    .line 281
    invoke-virtual {v4, v5}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 282
    invoke-virtual {v4, v0, v1}, Liz/᫒᫗;->writeUInt64NoTag(J)V

    goto :goto_3

    .line 266
    :cond_17
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_9
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 240
    invoke-static {v6}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_1d

    if-eq v5, v3, :cond_1c

    const/4 v1, 0x2

    if-eq v5, v1, :cond_1b

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v5, v1, :cond_19

    if-eq v5, v2, :cond_18

    const/4 v1, 0x5

    if-ne v5, v1, :cond_1f

    .line 241
    invoke-virtual {v0, v2}, Liz/ᫌ࡮;->skipRawBytes(I)V

    .line 0
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_34

    .line 242
    :cond_18
    move v3, v4

    goto :goto_4

    .line 243
    :cond_19
    invoke-virtual {v0}, Liz/ᫌ࡮;->readTag()I

    move-result v1

    if-eqz v1, :cond_1a

    .line 244
    invoke-virtual {v0, v1}, Liz/ᫌ࡮;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_19

    .line 245
    :cond_1a
    invoke-static {v6}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v1

    invoke-static {v1, v2}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Liz/ᫌ࡮;->checkLastTagWas(I)V

    goto :goto_4

    .line 247
    :cond_1b
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint32()I

    move-result v1

    invoke-virtual {v0, v1}, Liz/ᫌ࡮;->skipRawBytes(I)V

    goto :goto_4

    :cond_1c
    const/16 v1, 0x8

    .line 248
    invoke-virtual {v0, v1}, Liz/ᫌ࡮;->skipRawBytes(I)V

    goto :goto_4

    :cond_1d
    :goto_5
    const/16 v1, 0xa

    if-ge v4, v1, :cond_20

    .line 249
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_1e

    goto :goto_4

    .line 10
    :cond_1e
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_5

    .line 242
    :cond_1f
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 250
    :cond_20
    invoke-static {}, Liz/᫃᫒;->malformedVarint()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 239
    :pswitch_a
    iget v2, v0, Liz/ᫌ࡮;->࡮:I

    int-to-long v4, v2

    iget-wide v8, v0, Liz/ᫌ࡮;->᫕:J

    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_21

    xor-long v6, v4, v8

    and-long/2addr v4, v8

    const/4 v2, 0x1

    shl-long v8, v4, v2

    move-wide v4, v6

    goto :goto_6

    :cond_21
    iget-wide v2, v0, Liz/ᫌ࡮;->᫗:J

    sub-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, v0, Liz/ᫌ࡮;->ᪿ:I

    .line 0
    goto/16 :goto_34

    :pswitch_b
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x1

    aget-object v3, v3, v2

    check-cast v3, Liz/᫁࡮;

    .line 238
    invoke-static {}, Liz/᫗᫐;->getEmptyRegistry()Liz/᫗᫐;

    move-result-object v2

    invoke-virtual {v0, v4, v3, v2}, Liz/ᫌ࡮;->readGroup(ILiz/᫁࡮;Liz/᫗᫐;)V

    .line 0
    goto/16 :goto_34

    .line 237
    :pswitch_c
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint64()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_34

    .line 236
    :pswitch_d
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_34

    .line 230
    :pswitch_e
    invoke-virtual {v0}, Liz/ᫌ࡮;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    .line 231
    iput v1, v0, Liz/ᫌ࡮;->ᫍ:I

    .line 0
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_34

    .line 232
    :cond_22
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint32()I

    move-result v1

    iput v1, v0, Liz/ᫌ࡮;->ᫍ:I

    .line 233
    invoke-static {v1}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v1

    if-eqz v1, :cond_23

    .line 234
    iget v1, v0, Liz/ᫌ࡮;->ᫍ:I

    goto :goto_7

    .line 235
    :cond_23
    invoke-static {}, Liz/᫃᫒;->invalidTag()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 219
    :pswitch_f
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint32()I

    move-result v8

    if-lez v8, :cond_24

    int-to-long v4, v8

    .line 220
    iget-wide v2, v0, Liz/ᫌ࡮;->ࡥ:J

    iget-wide v6, v0, Liz/ᫌ࡮;->᫕:J

    sub-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-gtz v1, :cond_24

    .line 221
    iget-wide v1, v0, Liz/ᫌ࡮;->᫗:J

    sub-long/2addr v6, v1

    long-to-int v2, v6

    .line 222
    iget-object v1, v0, Liz/ᫌ࡮;->ࡱ:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2, v8}, Liz/᫜࡬࡭;->ࡩ(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    .line 223
    iget-wide v2, v0, Liz/ᫌ࡮;->᫕:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Liz/ᫌ࡮;->᫕:J

    .line 0
    :goto_8
    goto/16 :goto_34

    .line 223
    :cond_24
    if-ltz v8, :cond_25

    .line 224
    invoke-direct {v0}, Liz/ᫌ࡮;->ࡰ()I

    move-result v1

    if-gt v8, v1, :cond_25

    .line 225
    new-array v2, v8, [B

    const/4 v1, 0x0

    .line 226
    invoke-direct {v0, v2, v1, v8}, Liz/ᫌ࡮;->᫕([BII)V

    .line 227
    invoke-static {v2, v1, v8}, Liz/᫜࡬࡭;->ࡥ([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_25
    if-nez v8, :cond_26

    const-string v1, ""

    goto :goto_8

    .line 9
    :cond_26
    if-gtz v8, :cond_27

    .line 228
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 229
    :cond_27
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 207
    :pswitch_10
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint32()I

    move-result v4

    if-lez v4, :cond_28

    int-to-long v10, v4

    .line 208
    iget-wide v2, v0, Liz/ᫌ࡮;->ࡥ:J

    iget-wide v5, v0, Liz/ᫌ࡮;->᫕:J

    sub-long/2addr v2, v5

    cmp-long v1, v10, v2

    if-gtz v1, :cond_28

    .line 209
    new-array v7, v4, [B

    const-wide/16 v8, 0x0

    .line 210
    invoke-static/range {v5 .. v11}, Liz/᫋᫒;->᫗(J[BJJ)V

    .line 211
    new-instance v1, Ljava/lang/String;

    sget-object v2, Liz/ᫀࡢ;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 212
    iget-wide v5, v0, Liz/ᫌ࡮;->᫕:J

    :goto_9
    const-wide/16 v3, 0x0

    cmp-long v2, v10, v3

    if-eqz v2, :cond_2a

    xor-long v3, v5, v10

    and-long/2addr v5, v10

    const/4 v2, 0x1

    shl-long v10, v5, v2

    move-wide v5, v3

    goto :goto_9

    :cond_28
    if-lez v4, :cond_29

    .line 213
    invoke-direct {v0}, Liz/ᫌ࡮;->ࡰ()I

    move-result v1

    if-gt v4, v1, :cond_29

    .line 214
    new-array v2, v4, [B

    const/4 v1, 0x0

    .line 215
    invoke-direct {v0, v2, v1, v4}, Liz/ᫌ࡮;->᫕([BII)V

    .line 216
    new-instance v1, Ljava/lang/String;

    sget-object v0, Liz/ᫀࡢ;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_a

    :cond_29
    if-nez v4, :cond_2b

    const-string v1, ""

    goto :goto_a

    .line 212
    :cond_2a
    iput-wide v5, v0, Liz/ᫌ࡮;->᫕:J

    .line 0
    :goto_a
    goto/16 :goto_34

    .line 10
    :cond_2b
    if-gez v4, :cond_2c

    .line 217
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 218
    :cond_2c
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 206
    :pswitch_11
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫂࡭;->decodeZigZag64(J)J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_34

    .line 205
    :pswitch_12
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Liz/᫂࡭;->decodeZigZag32(I)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_34

    .line 204
    :pswitch_13
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawLittleEndian64()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_34

    .line 203
    :pswitch_14
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawLittleEndian32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_15
    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    :goto_b
    const/16 v1, 0x40

    if-ge v9, v1, :cond_2e

    .line 201
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawByte()B

    move-result v10

    const/16 v1, 0x7f

    and-int/2addr v1, v10

    int-to-long v7, v1

    shl-long/2addr v7, v9

    const-wide/16 v5, -0x1

    sub-long v3, v5, v11

    sub-long v1, v5, v7

    and-long/2addr v3, v1

    sub-long/2addr v5, v3

    move-wide v11, v5

    const/16 v1, 0x80

    rsub-int/lit8 v2, v10, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-nez v1, :cond_2d

    .line 0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_34

    .line 1
    :cond_2d
    const/4 v2, 0x7

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    .line 201
    goto :goto_b

    .line 202
    :cond_2e
    invoke-static {}, Liz/᫃᫒;->malformedVarint()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 185
    :pswitch_16
    iget-wide v3, v0, Liz/ᫌ࡮;->᫕:J

    .line 186
    iget-wide v5, v0, Liz/ᫌ࡮;->ࡥ:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2f

    .line 199
    :goto_c
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint64SlowPath()J

    move-result-wide v4

    .line 0
    :goto_d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_34

    .line 186
    :cond_2f
    const-wide/16 v16, 0x1

    and-long v8, v3, v16

    or-long v1, v3, v16

    add-long/2addr v8, v1

    .line 187
    invoke-static {v3, v4}, Liz/᫋᫒;->ࡳ(J)B

    move-result v5

    if-ltz v5, :cond_30

    .line 188
    iget-wide v3, v0, Liz/ᫌ࡮;->᫕:J

    and-long v1, v3, v16

    or-long v3, v3, v16

    add-long/2addr v1, v3

    iput-wide v1, v0, Liz/ᫌ࡮;->᫕:J

    int-to-long v4, v5

    goto :goto_d

    .line 189
    :cond_30
    iget-wide v6, v0, Liz/ᫌ࡮;->ࡥ:J

    iget-wide v1, v0, Liz/ᫌ࡮;->᫕:J

    sub-long/2addr v6, v1

    const-wide/16 v2, 0xa

    cmp-long v1, v6, v2

    if-gez v1, :cond_31

    goto :goto_c

    :cond_31
    add-long v6, v8, v16

    .line 190
    invoke-static {v8, v9}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v5, v1

    if-gez v5, :cond_32

    const/16 v3, -0x80

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v5

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    :goto_e
    int-to-long v4, v2

    .line 200
    :goto_f
    iput-wide v6, v0, Liz/ᫌ࡮;->᫕:J

    goto :goto_d

    .line 190
    :cond_32
    move-wide v14, v6

    move-wide/from16 v8, v16

    :goto_10
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-eqz v1, :cond_33

    xor-long v2, v14, v8

    and-long/2addr v14, v8

    const/4 v1, 0x1

    shl-long v8, v14, v1

    move-wide v14, v2

    goto :goto_10

    .line 191
    :cond_33
    invoke-static {v6, v7}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    or-int v4, v5, v1

    xor-int/lit8 v2, v5, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    if-ltz v4, :cond_35

    const/16 v3, 0x3f80

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-long v4, v2

    :cond_34
    :goto_11
    move-wide v6, v14

    goto :goto_f

    :cond_35
    and-long v6, v14, v16

    or-long v1, v14, v16

    add-long/2addr v6, v1

    .line 192
    invoke-static {v14, v15}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v4, v1

    if-gez v4, :cond_36

    const v3, -0x1fc080

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    goto :goto_e

    :cond_36
    int-to-long v3, v4

    and-long v14, v6, v16

    or-long v1, v6, v16

    add-long/2addr v14, v1

    .line 193
    invoke-static {v6, v7}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    or-long v8, v3, v5

    const-wide/16 v1, -0x1

    xor-long/2addr v3, v1

    xor-long/2addr v1, v5

    or-long/2addr v1, v3

    and-long/2addr v8, v1

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    if-ltz v1, :cond_37

    const-wide/32 v6, 0xfe03f80

    :goto_12
    const-wide/16 v4, -0x1

    xor-long v1, v6, v4

    and-long/2addr v1, v8

    xor-long/2addr v4, v8

    and-long/2addr v4, v6

    or-long/2addr v4, v1

    goto :goto_11

    :cond_37
    move-wide v6, v14

    move-wide/from16 v4, v16

    :goto_13
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_38

    xor-long v2, v6, v4

    and-long/2addr v6, v4

    const/4 v1, 0x1

    shl-long v4, v6, v1

    move-wide v6, v2

    goto :goto_13

    .line 194
    :cond_38
    invoke-static {v14, v15}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x23

    shl-long/2addr v3, v1

    or-long v10, v8, v3

    const-wide/16 v1, -0x1

    xor-long/2addr v8, v1

    xor-long/2addr v1, v3

    or-long/2addr v1, v8

    and-long/2addr v10, v1

    cmp-long v1, v10, v12

    if-gez v1, :cond_39

    const-wide v8, -0x7f01fc080L

    :goto_14
    const-wide/16 v4, -0x1

    xor-long v1, v8, v4

    and-long/2addr v1, v10

    xor-long/2addr v4, v10

    and-long/2addr v4, v8

    or-long/2addr v4, v1

    goto/16 :goto_f

    :cond_39
    move-wide v14, v6

    move-wide/from16 v4, v16

    :goto_15
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3a

    xor-long v2, v14, v4

    and-long/2addr v14, v4

    const/4 v1, 0x1

    shl-long v4, v14, v1

    move-wide v14, v2

    goto :goto_15

    .line 195
    :cond_3a
    invoke-static {v6, v7}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x2a

    shl-long/2addr v3, v1

    const-wide/16 v8, -0x1

    xor-long v1, v3, v8

    and-long/2addr v1, v10

    xor-long/2addr v8, v10

    and-long/2addr v8, v3

    or-long/2addr v8, v1

    cmp-long v1, v8, v12

    if-ltz v1, :cond_3b

    const-wide v6, 0x3f80fe03f80L

    goto :goto_12

    :cond_3b
    move-wide v6, v14

    move-wide/from16 v4, v16

    :goto_16
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3c

    xor-long v2, v6, v4

    and-long/2addr v6, v4

    const/4 v1, 0x1

    shl-long v4, v6, v1

    move-wide v6, v2

    goto :goto_16

    .line 196
    :cond_3c
    invoke-static {v14, v15}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    int-to-long v2, v1

    const/16 v1, 0x31

    shl-long/2addr v2, v1

    xor-long/2addr v8, v2

    move-wide v10, v8

    cmp-long v1, v10, v12

    if-gez v1, :cond_3d

    const-wide v8, -0x1fc07f01fc080L

    goto :goto_14

    :cond_3d
    move-wide v14, v6

    move-wide/from16 v4, v16

    :goto_17
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3e

    xor-long v2, v14, v4

    and-long/2addr v14, v4

    const/4 v1, 0x1

    shl-long v4, v14, v1

    move-wide v14, v2

    goto :goto_17

    .line 197
    :cond_3e
    invoke-static {v6, v7}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    int-to-long v2, v1

    const/16 v1, 0x38

    shl-long/2addr v2, v1

    xor-long/2addr v10, v2

    const-wide v6, 0xfe03f80fe03f80L

    const-wide/16 v4, -0x1

    xor-long v1, v6, v4

    and-long/2addr v1, v10

    xor-long/2addr v4, v10

    and-long/2addr v4, v6

    or-long/2addr v4, v1

    cmp-long v1, v4, v12

    if-gez v1, :cond_34

    add-long v16, v16, v14

    .line 198
    invoke-static {v14, v15}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    int-to-long v2, v1

    cmp-long v1, v2, v12

    if-gez v1, :cond_3f

    goto/16 :goto_c

    .line 199
    :cond_3f
    move-wide/from16 v6, v16

    goto/16 :goto_f

    .line 169
    :pswitch_17
    iget-wide v4, v0, Liz/ᫌ࡮;->᫕:J

    .line 170
    iget-wide v2, v0, Liz/ᫌ࡮;->ࡥ:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_40

    .line 183
    :goto_18
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int v6, v0

    .line 0
    :goto_19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_34

    .line 170
    :cond_40
    const-wide/16 v11, 0x1

    move-wide v9, v4

    move-wide v6, v11

    :goto_1a
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_41

    xor-long v2, v9, v6

    and-long/2addr v9, v6

    const/4 v1, 0x1

    shl-long v6, v9, v1

    move-wide v9, v2

    goto :goto_1a

    .line 171
    :cond_41
    invoke-static {v4, v5}, Liz/᫋᫒;->ࡳ(J)B

    move-result v6

    if-ltz v6, :cond_42

    .line 172
    iget-wide v1, v0, Liz/ᫌ࡮;->᫕:J

    add-long/2addr v1, v11

    iput-wide v1, v0, Liz/ᫌ࡮;->᫕:J

    goto :goto_19

    .line 173
    :cond_42
    iget-wide v4, v0, Liz/ᫌ࡮;->ࡥ:J

    iget-wide v1, v0, Liz/ᫌ࡮;->᫕:J

    sub-long/2addr v4, v1

    const-wide/16 v2, 0xa

    cmp-long v1, v4, v2

    if-gez v1, :cond_43

    goto :goto_18

    :cond_43
    move-wide v4, v9

    move-wide v7, v11

    :goto_1b
    const-wide/16 v2, 0x0

    cmp-long v1, v7, v2

    if-eqz v1, :cond_44

    xor-long v2, v4, v7

    and-long/2addr v4, v7

    const/4 v1, 0x1

    shl-long v7, v4, v1

    move-wide v4, v2

    goto :goto_1b

    .line 174
    :cond_44
    invoke-static {v9, v10}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    or-int v3, v6, v1

    xor-int/lit8 v2, v6, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    if-gez v3, :cond_46

    const/16 v1, -0x80

    or-int v6, v3, v1

    xor-int/lit8 v2, v3, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v6, v2

    .line 184
    :cond_45
    :goto_1c
    iput-wide v4, v0, Liz/ᫌ࡮;->᫕:J

    goto :goto_19

    .line 174
    :cond_46
    add-long v9, v4, v11

    .line 175
    invoke-static {v4, v5}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v3, v1

    if-ltz v3, :cond_48

    const/16 v2, 0x3f80

    xor-int/lit8 v6, v2, -0x1

    and-int/2addr v6, v3

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    or-int/2addr v6, v1

    :cond_47
    move-wide v4, v9

    goto :goto_1c

    :cond_48
    and-long v4, v9, v11

    or-long v1, v9, v11

    add-long/2addr v4, v1

    .line 176
    invoke-static {v9, v10}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    or-int v8, v3, v1

    xor-int/lit8 v2, v3, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v8, v2

    if-gez v8, :cond_49

    const v1, -0x1fc080

    or-int v6, v8, v1

    xor-int/lit8 v2, v8, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v6, v2

    goto :goto_1c

    :cond_49
    move-wide v9, v4

    move-wide v6, v11

    :goto_1d
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_4a

    xor-long v2, v9, v6

    and-long/2addr v9, v6

    const/4 v1, 0x1

    shl-long v6, v9, v1

    move-wide v9, v2

    goto :goto_1d

    .line 177
    :cond_4a
    invoke-static {v4, v5}, Liz/᫋᫒;->ࡳ(J)B

    move-result v3

    shl-int/lit8 v1, v3, 0x1c

    xor-int/2addr v8, v1

    const v2, 0xfe03f80

    xor-int/lit8 v6, v2, -0x1

    and-int/2addr v6, v8

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v2

    or-int/2addr v6, v1

    if-gez v3, :cond_47

    move-wide v4, v9

    move-wide v7, v11

    :goto_1e
    const-wide/16 v2, 0x0

    cmp-long v1, v7, v2

    if-eqz v1, :cond_4b

    xor-long v2, v4, v7

    and-long/2addr v4, v7

    const/4 v1, 0x1

    shl-long v7, v4, v1

    move-wide v4, v2

    goto :goto_1e

    .line 178
    :cond_4b
    invoke-static {v9, v10}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    if-gez v1, :cond_45

    add-long v9, v4, v11

    .line 179
    invoke-static {v4, v5}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    if-gez v1, :cond_47

    move-wide v4, v9

    move-wide v7, v11

    :goto_1f
    const-wide/16 v2, 0x0

    cmp-long v1, v7, v2

    if-eqz v1, :cond_4c

    xor-long v2, v4, v7

    and-long/2addr v4, v7

    const/4 v1, 0x1

    shl-long v7, v4, v1

    move-wide v4, v2

    goto :goto_1f

    .line 180
    :cond_4c
    invoke-static {v9, v10}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    if-gez v1, :cond_45

    and-long v9, v4, v11

    or-long v1, v4, v11

    add-long/2addr v9, v1

    .line 181
    invoke-static {v4, v5}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    if-gez v1, :cond_47

    move-wide v4, v9

    :goto_20
    const-wide/16 v2, 0x0

    cmp-long v1, v11, v2

    if-eqz v1, :cond_4d

    xor-long v2, v4, v11

    and-long/2addr v4, v11

    const/4 v1, 0x1

    shl-long v11, v4, v1

    move-wide v4, v2

    goto :goto_20

    .line 182
    :cond_4d
    invoke-static {v9, v10}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    if-gez v1, :cond_45

    goto/16 :goto_18

    .line 150
    :pswitch_18
    invoke-direct {v0}, Liz/ᫌ࡮;->᫂()J

    move-result-wide v2

    const-wide/16 v6, 0x8

    cmp-long v1, v2, v6

    const/16 p2, 0x38

    const/16 p1, 0x30

    const/16 p0, 0x28

    const/16 v17, 0x20

    const/16 v16, 0x18

    const/16 v15, 0x10

    const/16 v9, 0x8

    const-wide/16 v11, 0xff

    if-ltz v1, :cond_4e

    .line 151
    iget-wide v4, v0, Liz/ᫌ࡮;->᫕:J

    and-long v1, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v1, v6

    .line 152
    iput-wide v1, v0, Liz/ᫌ࡮;->᫕:J

    .line 153
    invoke-static {v4, v5}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v2, v13, v0

    sub-long v0, v13, v11

    or-long/2addr v2, v0

    sub-long/2addr v13, v2

    const-wide/16 v2, 0x1

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 154
    invoke-static {v0, v1}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v11

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    shl-long/2addr v6, v9

    or-long/2addr v13, v6

    const-wide/16 v0, 0x2

    add-long/2addr v0, v4

    .line 155
    invoke-static {v0, v1}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    shl-long/2addr v0, v15

    or-long/2addr v13, v0

    const-wide/16 v8, 0x3

    move-wide v6, v4

    :goto_21
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4f

    xor-long v1, v8, v6

    and-long/2addr v8, v6

    const/4 v0, 0x1

    shl-long v6, v8, v0

    move-wide v8, v1

    goto :goto_21

    .line 161
    :cond_4e
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawByte()B

    move-result v1

    int-to-long v1, v1

    add-long v7, v1, v11

    or-long/2addr v1, v11

    sub-long/2addr v7, v1

    .line 162
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawByte()B

    move-result v1

    int-to-long v1, v1

    add-long v5, v1, v11

    or-long/2addr v1, v11

    sub-long/2addr v5, v1

    shl-long/2addr v5, v9

    const-wide/16 v9, -0x1

    sub-long v3, v9, v7

    sub-long v1, v9, v5

    and-long/2addr v3, v1

    sub-long/2addr v9, v3

    .line 163
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawByte()B

    move-result v1

    int-to-long v1, v1

    add-long v7, v1, v11

    or-long/2addr v1, v11

    sub-long/2addr v7, v1

    shl-long/2addr v7, v15

    const-wide/16 v5, -0x1

    sub-long v3, v5, v9

    sub-long v1, v5, v7

    and-long/2addr v3, v1

    sub-long/2addr v5, v3

    .line 164
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawByte()B

    move-result v1

    int-to-long v3, v1

    add-long v1, v3, v11

    or-long/2addr v3, v11

    sub-long/2addr v1, v3

    shl-long v1, v1, v16

    add-long v9, v5, v1

    and-long/2addr v5, v1

    sub-long/2addr v9, v5

    .line 165
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawByte()B

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, -0x1

    sub-long v3, v5, v1

    sub-long v1, v5, v11

    or-long/2addr v3, v1

    sub-long/2addr v5, v3

    shl-long v5, v5, v17

    add-long v7, v9, v5

    and-long/2addr v9, v5

    sub-long/2addr v7, v9

    .line 166
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawByte()B

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, -0x1

    sub-long v3, v5, v1

    sub-long v1, v5, v11

    or-long/2addr v3, v1

    sub-long/2addr v5, v3

    shl-long v5, v5, p0

    const-wide/16 v9, -0x1

    sub-long v3, v9, v7

    sub-long v1, v9, v5

    and-long/2addr v3, v1

    sub-long/2addr v9, v3

    .line 167
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawByte()B

    move-result v1

    int-to-long v7, v1

    and-long/2addr v7, v11

    shl-long v7, v7, p1

    const-wide/16 v5, -0x1

    sub-long v3, v5, v9

    sub-long v1, v5, v7

    and-long/2addr v3, v1

    sub-long/2addr v5, v3

    .line 168
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawByte()B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    shl-long v0, v0, p2

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v5

    and-long/2addr v2, v0

    sub-long/2addr v7, v2

    goto :goto_22

    .line 156
    :cond_4f
    invoke-static {v8, v9}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v0, v0

    add-long v6, v0, v11

    or-long/2addr v0, v11

    sub-long/2addr v6, v0

    shl-long v6, v6, v16

    const-wide/16 v8, -0x1

    sub-long v2, v8, v13

    sub-long v0, v8, v6

    and-long/2addr v2, v0

    sub-long/2addr v8, v2

    const-wide/16 v2, 0x4

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 157
    invoke-static {v0, v1}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    shl-long v0, v0, v17

    or-long/2addr v8, v0

    const-wide/16 v2, 0x5

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 158
    invoke-static {v0, v1}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v11

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    shl-long v6, v6, p0

    or-long/2addr v8, v6

    const-wide/16 v2, 0x6

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 159
    invoke-static {v0, v1}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v11

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    shl-long v6, v6, p1

    add-long v2, v8, v6

    and-long/2addr v8, v6

    sub-long/2addr v2, v8

    const-wide/16 v0, 0x7

    add-long/2addr v4, v0

    .line 160
    invoke-static {v4, v5}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    shl-long v0, v0, p2

    add-long v7, v2, v0

    and-long/2addr v2, v0

    sub-long/2addr v7, v2

    .line 0
    :goto_22
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_34

    .line 139
    :pswitch_19
    invoke-direct {v0}, Liz/ᫌ࡮;->᫂()J

    move-result-wide v2

    const-wide/16 v7, 0x4

    cmp-long v1, v2, v7

    if-ltz v1, :cond_52

    .line 140
    iget-wide v3, v0, Liz/ᫌ࡮;->᫕:J

    move-wide v9, v3

    :goto_23
    const-wide/16 v5, 0x0

    cmp-long v1, v9, v5

    if-eqz v1, :cond_50

    xor-long v5, v7, v9

    and-long/2addr v7, v9

    const/4 v1, 0x1

    shl-long v9, v7, v1

    move-wide v7, v5

    goto :goto_23

    .line 141
    :cond_50
    iput-wide v7, v0, Liz/ᫌ࡮;->᫕:J

    .line 142
    invoke-static {v3, v4}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    const/16 v0, 0xff

    add-int v7, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v7, v1

    const-wide/16 v5, 0x1

    and-long v0, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v0, v5

    .line 143
    invoke-static {v0, v1}, Liz/᫋᫒;->ࡳ(J)B

    move-result v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int v9, v7, v0

    and-int/2addr v7, v0

    sub-int/2addr v9, v7

    const-wide/16 v7, 0x2

    move-wide v5, v3

    :goto_24
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_51

    xor-long v1, v7, v5

    and-long/2addr v7, v5

    const/4 v0, 0x1

    shl-long v5, v7, v0

    move-wide v7, v1

    goto :goto_24

    .line 144
    :cond_51
    invoke-static {v7, v8}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    const-wide/16 v5, 0x3

    :goto_25
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_53

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_25

    .line 146
    :cond_52
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawByte()B

    move-result v2

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v4, v2, -0x1

    .line 147
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawByte()B

    move-result v3

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v3, v2, -0x1

    .line 148
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawByte()B

    move-result v2

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    shl-int/lit8 v1, v1, 0x10

    add-int v2, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v2, v3

    .line 149
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawByte()B

    move-result v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x18

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    goto :goto_26

    .line 145
    :cond_53
    invoke-static {v3, v4}, Liz/᫋᫒;->ࡳ(J)B

    move-result v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    .line 0
    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_1a
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_54

    int-to-long v4, v6

    .line 129
    invoke-direct {v0}, Liz/ᫌ࡮;->᫂()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gtz v1, :cond_54

    .line 130
    new-array v1, v6, [B

    .line 131
    iget-wide v6, v0, Liz/ᫌ࡮;->᫕:J

    const-wide/16 v9, 0x0

    move-object v8, v1

    move-wide v11, v4

    invoke-static/range {v6 .. v12}, Liz/᫋᫒;->᫗(J[BJJ)V

    .line 132
    iget-wide v6, v0, Liz/ᫌ࡮;->᫕:J

    and-long v2, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Liz/ᫌ࡮;->᫕:J

    .line 0
    :goto_27
    goto/16 :goto_34

    .line 132
    :cond_54
    if-ltz v6, :cond_55

    .line 133
    invoke-direct {v0}, Liz/ᫌ࡮;->ࡰ()I

    move-result v1

    if-gt v6, v1, :cond_55

    .line 134
    new-array v1, v6, [B

    const/4 v2, 0x0

    .line 135
    invoke-direct {v0, v1, v2, v6}, Liz/ᫌ࡮;->᫕([BII)V

    goto :goto_27

    :cond_55
    if-gtz v6, :cond_57

    if-nez v6, :cond_56

    .line 136
    sget-object v1, Liz/ᫀࡢ;->EMPTY_BYTE_ARRAY:[B

    goto :goto_27

    .line 137
    :cond_56
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 138
    :cond_57
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 126
    :pswitch_1b
    invoke-direct {v0}, Liz/ᫌ࡮;->᫂()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_58

    .line 127
    invoke-direct {v0}, Liz/ᫌ࡮;->ᫍ()V

    .line 128
    :cond_58
    iget-wide v6, v0, Liz/ᫌ࡮;->᫕:J

    const-wide/16 v4, 0x1

    move-wide v8, v6

    :goto_28
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-eqz v1, :cond_59

    xor-long v2, v4, v8

    and-long/2addr v4, v8

    const/4 v1, 0x1

    shl-long v8, v4, v1

    move-wide v4, v2

    goto :goto_28

    :cond_59
    iput-wide v4, v0, Liz/ᫌ࡮;->᫕:J

    invoke-static {v6, v7}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_1c
    const/4 v2, 0x0

    aget-object v6, v3, v2

    check-cast v6, Liz/᫁࡮;

    const/4 v2, 0x1

    aget-object v4, v3, v2

    check-cast v4, Liz/᫗᫐;

    .line 115
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint32()I

    move-result v2

    .line 116
    invoke-virtual {v0}, Liz/᫂࡭;->checkRecursionLimit()V

    .line 117
    invoke-virtual {v0, v2}, Liz/ᫌ࡮;->pushLimit(I)I

    move-result v5

    .line 118
    iget v3, v0, Liz/᫂࡭;->recursionDepth:I

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iput v3, v0, Liz/᫂࡭;->recursionDepth:I

    .line 119
    invoke-interface {v6, v0, v4}, Liz/᫁࡮;->mergeFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫁࡮;

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v2}, Liz/ᫌ࡮;->checkLastTagWas(I)V

    .line 121
    iget v4, v0, Liz/᫂࡭;->recursionDepth:I

    const/4 v3, -0x1

    :goto_29
    if-eqz v3, :cond_5a

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_29

    :cond_5a
    iput v4, v0, Liz/᫂࡭;->recursionDepth:I

    .line 122
    invoke-virtual {v0}, Liz/ᫌ࡮;->getBytesUntilLimit()I

    move-result v2

    if-nez v2, :cond_5b

    .line 123
    iput v5, v0, Liz/ᫌ࡮;->᫄:I

    .line 124
    invoke-direct {v0}, Liz/ᫌ࡮;->࡮()V

    .line 0
    goto/16 :goto_34

    .line 125
    :cond_5b
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_1d
    const/4 v1, 0x0

    aget-object v5, v3, v1

    check-cast v5, Liz/᫋᫙;

    const/4 v1, 0x1

    aget-object v3, v3, v1

    check-cast v3, Liz/᫗᫐;

    .line 104
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint32()I

    move-result v1

    .line 105
    invoke-virtual {v0}, Liz/᫂࡭;->checkRecursionLimit()V

    .line 106
    invoke-virtual {v0, v1}, Liz/ᫌ࡮;->pushLimit(I)I

    move-result v4

    .line 107
    iget v2, v0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, v0, Liz/᫂࡭;->recursionDepth:I

    .line 108
    invoke-interface {v5, v0, v3}, Liz/᫋᫙;->parsePartialFrom(Liz/᫂࡭;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫐ࡰ;

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v2}, Liz/ᫌ࡮;->checkLastTagWas(I)V

    .line 110
    iget v3, v0, Liz/᫂࡭;->recursionDepth:I

    const/4 v2, -0x1

    add-int/2addr v3, v2

    iput v3, v0, Liz/᫂࡭;->recursionDepth:I

    .line 111
    invoke-virtual {v0}, Liz/ᫌ࡮;->getBytesUntilLimit()I

    move-result v2

    if-nez v2, :cond_5c

    .line 112
    iput v4, v0, Liz/ᫌ࡮;->᫄:I

    .line 113
    invoke-direct {v0}, Liz/ᫌ࡮;->࡮()V

    .line 0
    goto/16 :goto_34

    .line 114
    :cond_5c
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 92
    :pswitch_1e
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint64()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_34

    .line 91
    :pswitch_1f
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_34

    :pswitch_20
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x1

    aget-object v6, v3, v2

    check-cast v6, Liz/᫁࡮;

    const/4 v2, 0x2

    aget-object v5, v3, v2

    check-cast v5, Liz/᫗᫐;

    .line 86
    invoke-virtual {v0}, Liz/᫂࡭;->checkRecursionLimit()V

    .line 87
    iget v4, v0, Liz/᫂࡭;->recursionDepth:I

    const/4 v3, 0x1

    :goto_2a
    if-eqz v3, :cond_5d

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_2a

    :cond_5d
    iput v4, v0, Liz/᫂࡭;->recursionDepth:I

    .line 88
    invoke-interface {v6, v0, v5}, Liz/᫁࡮;->mergeFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫁࡮;

    const/4 v2, 0x4

    .line 89
    invoke-static {v7, v2}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v2

    invoke-virtual {v0, v2}, Liz/ᫌ࡮;->checkLastTagWas(I)V

    .line 90
    iget v3, v0, Liz/᫂࡭;->recursionDepth:I

    const/4 v2, -0x1

    add-int/2addr v3, v2

    iput v3, v0, Liz/᫂࡭;->recursionDepth:I

    .line 0
    goto/16 :goto_34

    :pswitch_21
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v4, v3, v1

    check-cast v4, Liz/᫋᫙;

    const/4 v1, 0x2

    aget-object v3, v3, v1

    check-cast v3, Liz/᫗᫐;

    .line 81
    invoke-virtual {v0}, Liz/᫂࡭;->checkRecursionLimit()V

    .line 82
    iget v2, v0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, v0, Liz/᫂࡭;->recursionDepth:I

    .line 83
    invoke-interface {v4, v0, v3}, Liz/᫋᫙;->parsePartialFrom(Liz/᫂࡭;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫐ࡰ;

    const/4 v2, 0x4

    .line 84
    invoke-static {v5, v2}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v2

    invoke-virtual {v0, v2}, Liz/ᫌ࡮;->checkLastTagWas(I)V

    .line 85
    iget v3, v0, Liz/᫂࡭;->recursionDepth:I

    const/4 v2, -0x1

    add-int/2addr v3, v2

    iput v3, v0, Liz/᫂࡭;->recursionDepth:I

    .line 0
    goto/16 :goto_34

    .line 75
    :pswitch_22
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_34

    .line 74
    :pswitch_23
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawLittleEndian64()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_34

    .line 73
    :pswitch_24
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawLittleEndian32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_34

    .line 72
    :pswitch_25
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_34

    .line 71
    :pswitch_26
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_34

    .line 45
    :pswitch_27
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint32()I

    move-result v7

    if-lez v7, :cond_5f

    int-to-long v9, v7

    .line 46
    iget-wide v2, v0, Liz/ᫌ࡮;->ࡥ:J

    iget-wide v4, v0, Liz/ᫌ࡮;->᫕:J

    sub-long/2addr v2, v4

    cmp-long v1, v9, v2

    if-gtz v1, :cond_5f

    .line 47
    iget-boolean v1, v0, Liz/ᫌ࡮;->ࡤ:Z

    if-eqz v1, :cond_5e

    iget-boolean v1, v0, Liz/ᫌ࡮;->ࡲ:Z

    if-eqz v1, :cond_5e

    .line 48
    iget-wide v1, v0, Liz/ᫌ࡮;->᫚:J

    sub-long/2addr v4, v1

    long-to-int v2, v4

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    .line 49
    invoke-direct {v0, v2, v1}, Liz/ᫌ࡮;->᫄(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Liz/᫁᫝;->wrap(Ljava/nio/ByteBuffer;)Liz/᫁᫝;

    move-result-object v1

    .line 50
    iget-wide v4, v0, Liz/ᫌ࡮;->᫕:J

    and-long v2, v4, v9

    or-long/2addr v4, v9

    add-long/2addr v2, v4

    iput-wide v2, v0, Liz/ᫌ࡮;->᫕:J

    .line 0
    :goto_2b
    goto/16 :goto_34

    .line 51
    :cond_5e
    new-array v6, v7, [B

    const-wide/16 v7, 0x0

    .line 52
    invoke-static/range {v4 .. v10}, Liz/᫋᫒;->᫗(J[BJJ)V

    .line 53
    iget-wide v1, v0, Liz/ᫌ࡮;->᫕:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Liz/ᫌ࡮;->᫕:J

    .line 54
    invoke-static {v6}, Liz/᫁᫝;->wrap([B)Liz/᫁᫝;

    move-result-object v1

    goto :goto_2b

    :cond_5f
    if-lez v7, :cond_64

    .line 55
    invoke-direct {v0}, Liz/ᫌ࡮;->ࡰ()I

    move-result v1

    if-gt v7, v1, :cond_64

    .line 56
    iget-boolean v1, v0, Liz/ᫌ࡮;->ࡤ:Z

    if-eqz v1, :cond_63

    iget-boolean v1, v0, Liz/ᫌ࡮;->ࡲ:Z

    if-eqz v1, :cond_63

    .line 57
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_2c
    if-lez v7, :cond_62

    .line 58
    invoke-direct {v0}, Liz/ᫌ࡮;->᫂()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_60

    .line 59
    invoke-direct {v0}, Liz/ᫌ࡮;->ᫍ()V

    .line 60
    :cond_60
    invoke-direct {v0}, Liz/ᫌ࡮;->᫂()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 61
    iget-wide v5, v0, Liz/ᫌ࡮;->᫕:J

    iget-wide v1, v0, Liz/ᫌ࡮;->᫚:J

    sub-long/2addr v5, v1

    long-to-int v4, v5

    move v3, v4

    move v2, v9

    :goto_2d
    if-eqz v2, :cond_61

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2d

    .line 62
    :cond_61
    invoke-direct {v0, v4, v3}, Liz/ᫌ࡮;->᫄(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Liz/᫁᫝;->wrap(Ljava/nio/ByteBuffer;)Liz/᫁᫝;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v7, v9

    .line 63
    iget-wide v5, v0, Liz/ᫌ࡮;->᫕:J

    int-to-long v3, v9

    and-long v1, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Liz/ᫌ࡮;->᫕:J

    goto :goto_2c

    .line 64
    :cond_62
    invoke-static {v8}, Liz/᫁᫝;->copyFrom(Ljava/lang/Iterable;)Liz/᫁᫝;

    move-result-object v1

    goto :goto_2b

    .line 65
    :cond_63
    new-array v2, v7, [B

    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v2, v1, v7}, Liz/ᫌ࡮;->᫕([BII)V

    .line 67
    invoke-static {v2}, Liz/᫁᫝;->wrap([B)Liz/᫁᫝;

    move-result-object v1

    goto :goto_2b

    :cond_64
    if-nez v7, :cond_65

    .line 68
    sget-object v1, Liz/᫁᫝;->EMPTY:Liz/᫁᫝;

    goto :goto_2b

    .line 24
    :cond_65
    if-gez v7, :cond_66

    .line 69
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 70
    :cond_66
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 29
    :pswitch_28
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint32()I

    move-result v4

    if-lez v4, :cond_68

    int-to-long v9, v4

    .line 30
    invoke-direct {v0}, Liz/ᫌ࡮;->᫂()J

    move-result-wide v2

    cmp-long v1, v9, v2

    if-gtz v1, :cond_68

    .line 31
    iget-boolean v1, v0, Liz/ᫌ࡮;->ࡤ:Z

    if-nez v1, :cond_67

    iget-boolean v1, v0, Liz/ᫌ࡮;->ࡲ:Z

    if-eqz v1, :cond_67

    .line 32
    iget-wide v5, v0, Liz/ᫌ࡮;->᫕:J

    add-long/2addr v5, v9

    iput-wide v5, v0, Liz/ᫌ࡮;->᫕:J

    .line 33
    iget-wide v7, v0, Liz/ᫌ࡮;->᫚:J

    sub-long v3, v5, v7

    sub-long/2addr v3, v9

    long-to-int v2, v3

    sub-long/2addr v5, v7

    long-to-int v1, v5

    invoke-direct {v0, v2, v1}, Liz/ᫌ࡮;->᫄(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 0
    :goto_2e
    goto/16 :goto_34

    .line 34
    :cond_67
    new-array v6, v4, [B

    .line 35
    iget-wide v4, v0, Liz/ᫌ࡮;->᫕:J

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v10}, Liz/᫋᫒;->᫗(J[BJJ)V

    .line 36
    iget-wide v1, v0, Liz/ᫌ࡮;->᫕:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Liz/ᫌ࡮;->᫕:J

    .line 37
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_2e

    :cond_68
    if-lez v4, :cond_69

    .line 38
    invoke-direct {v0}, Liz/ᫌ࡮;->ࡰ()I

    move-result v1

    if-gt v4, v1, :cond_69

    .line 39
    new-array v2, v4, [B

    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v2, v1, v4}, Liz/ᫌ࡮;->᫕([BII)V

    .line 41
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_2e

    :cond_69
    if-nez v4, :cond_6a

    .line 42
    sget-object v1, Liz/ᫀࡢ;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    goto :goto_2e

    .line 14
    :cond_6a
    if-gez v4, :cond_6b

    .line 43
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 44
    :cond_6b
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_29
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint32()I

    move-result v6

    if-ltz v6, :cond_6c

    int-to-long v4, v6

    .line 19
    invoke-direct {v0}, Liz/ᫌ࡮;->᫂()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gtz v1, :cond_6c

    .line 20
    new-array v1, v6, [B

    .line 21
    iget-wide v6, v0, Liz/ᫌ࡮;->᫕:J

    const-wide/16 v9, 0x0

    move-object v8, v1

    move-wide v11, v4

    invoke-static/range {v6 .. v12}, Liz/᫋᫒;->᫗(J[BJJ)V

    .line 22
    iget-wide v2, v0, Liz/ᫌ࡮;->᫕:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Liz/ᫌ࡮;->᫕:J

    .line 0
    :goto_2f
    goto/16 :goto_34

    .line 22
    :cond_6c
    if-ltz v6, :cond_6d

    .line 23
    invoke-direct {v0}, Liz/ᫌ࡮;->ࡰ()I

    move-result v1

    if-gt v6, v1, :cond_6d

    .line 24
    new-array v1, v6, [B

    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v6}, Liz/ᫌ࡮;->᫕([BII)V

    goto :goto_2f

    :cond_6d
    if-gtz v6, :cond_6f

    if-nez v6, :cond_6e

    .line 26
    sget-object v1, Liz/ᫀࡢ;->EMPTY_BYTE_ARRAY:[B

    goto :goto_2f

    .line 27
    :cond_6e
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 28
    :cond_6f
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 17
    :pswitch_2a
    invoke-virtual {v0}, Liz/ᫌ࡮;->readRawVarint64()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_70

    const/4 v0, 0x1

    .line 0
    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_34

    .line 17
    :cond_70
    const/4 v0, 0x0

    goto :goto_30

    .line 0
    :pswitch_2b
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_73

    .line 11
    invoke-virtual {v0}, Liz/ᫌ࡮;->getTotalBytesRead()I

    move-result v2

    :goto_31
    if-eqz v2, :cond_71

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_31

    .line 12
    :cond_71
    iget v1, v0, Liz/ᫌ࡮;->᫄:I

    if-gt v3, v1, :cond_72

    .line 13
    iput v3, v0, Liz/ᫌ࡮;->᫄:I

    .line 14
    invoke-direct {v0}, Liz/ᫌ࡮;->࡮()V

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_34

    .line 15
    :cond_72
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 16
    :cond_73
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_2c
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    iput v2, v0, Liz/ᫌ࡮;->᫄:I

    .line 10
    invoke-direct {v0}, Liz/ᫌ࡮;->࡮()V

    .line 0
    goto :goto_34

    .line 8
    :pswitch_2d
    iget v1, v0, Liz/ᫌ࡮;->࡮:I

    int-to-long v3, v1

    iget-wide v1, v0, Liz/ᫌ࡮;->᫕:J

    add-long/2addr v3, v1

    iget-wide v1, v0, Liz/ᫌ࡮;->᫗:J

    sub-long/2addr v3, v1

    iget v0, v0, Liz/ᫌ࡮;->ࡰ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_74

    const/4 v0, 0x1

    .line 0
    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_34

    .line 8
    :cond_74
    const/4 v0, 0x0

    goto :goto_32

    .line 7
    :pswitch_2e
    iget v2, v0, Liz/ᫌ࡮;->࡮:I

    iget v1, v0, Liz/ᫌ࡮;->ᪿ:I

    sub-int/2addr v2, v1

    int-to-long v6, v2

    iget-wide v4, v0, Liz/ᫌ࡮;->᫕:J

    and-long v2, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v2, v6

    iget-wide v0, v0, Liz/ᫌ࡮;->᫗:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_34

    .line 6
    :pswitch_2f
    iget v0, v0, Liz/ᫌ࡮;->ᫍ:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_34

    .line 4
    :pswitch_30
    iget v2, v0, Liz/ᫌ࡮;->᫄:I

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_75

    const/4 v2, -0x1

    .line 0
    :goto_33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_34

    .line 5
    :cond_75
    invoke-virtual {v0}, Liz/ᫌ࡮;->getTotalBytesRead()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_33

    .line 0
    :pswitch_31
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3
    iput-boolean v2, v0, Liz/ᫌ࡮;->ࡲ:Z

    .line 0
    goto :goto_34

    :pswitch_32
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1
    iget v0, v0, Liz/ᫌ࡮;->ᫍ:I

    if-ne v0, v2, :cond_76

    .line 0
    :goto_34
    return-object v1

    .line 2
    :cond_76
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

.method private ᪿ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e227

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫂()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53484

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private ᫄(II)Ljava/nio/ByteBuffer;
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

    const v0, 0x3ec99

    invoke-direct {p0, v0, v2}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private ᫍ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42a12

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫕([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17135

    invoke-direct {p0, v0, v2}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x170ef

    invoke-direct {p0, v0, v2}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe179

    invoke-direct {p0, v0, v2}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3bd

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x59ac0

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x18574

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70bb0

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7b03

    invoke-direct {p0, v0, v2}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x214f0

    invoke-direct {p0, v0, v2}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28feb

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49053

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d776

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public readBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ae8

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d778

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1857d

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20078

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x12

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x13

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3d91

    invoke-direct {p0, v0, v2}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x786b7

    invoke-direct {p0, v0, v2}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readInt32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b57

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c3cf

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x734be

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62a4c

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readRawByte()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ad4

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x37170

    invoke-direct {p0, v0, v2}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readRawLittleEndian32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60151

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x452e7

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x26700

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x22984

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x21506

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7c440

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2b900

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x53462

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62a57

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6b9d1

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f681

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readTag()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd84

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3487f

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3aefb

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62a5d

    invoke-direct {p0, v0, v2}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetSizeCounter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd88

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6ce5a

    invoke-direct {p0, v0, v2}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x14820

    invoke-direct {p0, v0, v2}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d868

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skipMessage(Liz/᫒᫗;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b53

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x429ff

    invoke-direct {p0, v0, v2}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ࡮;->ࡥ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
