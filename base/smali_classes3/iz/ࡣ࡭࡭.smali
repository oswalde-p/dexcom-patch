.class public final Liz/ࡣ࡭࡭;
.super Liz/᫂࡭;
.source "iz.\u0863\u086d\u086d"


# instance fields
.field public ࡬:I

.field public ࡰ:J

.field public final ࡱ:Z

.field public final ᪿ:Ljava/nio/ByteBuffer;

.field public ᫀ:J

.field public final ᫅:J

.field public ᫆:I

.field public ᫔:J

.field public ᫕:Z

.field public ᫖:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;ZLiz/ᫍࡧ;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liz/᫂࡭;-><init>(Liz/ᫍࡧ;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Liz/ࡣ࡭࡭;->࡬:I

    .line 3
    iput-object p1, p0, Liz/ࡣ࡭࡭;->ᪿ:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Liz/᫋᫒;->᫁(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, p0, Liz/ࡣ࡭࡭;->᫅:J

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v3

    iput-wide v0, p0, Liz/ࡣ࡭࡭;->ࡰ:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v5, v0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iput-wide v3, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    .line 7
    iput-wide v3, p0, Liz/ࡣ࡭࡭;->᫔:J

    .line 8
    iput-boolean p2, p0, Liz/ࡣ࡭࡭;->ࡱ:Z

    return-void
.end method

.method private varargs ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 266
    iget-object v0, p0, Liz/ࡣ࡭࡭;->ᪿ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 267
    iget-object v0, p0, Liz/ࡣ࡭࡭;->ᪿ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 268
    iget-object v2, p0, Liz/ࡣ࡭࡭;->ᪿ:Ljava/nio/ByteBuffer;

    .line 269
    :try_start_0
    iget-wide v0, p0, Liz/ࡣ࡭࡭;->᫅:J

    sub-long/2addr v6, v0

    long-to-int v0, v6

    .line 270
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 271
    iget-wide v0, p0, Liz/ࡣ࡭࡭;->᫅:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    .line 272
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 273
    iget-object v0, p0, Liz/ࡣ࡭࡭;->ᪿ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-virtual {v2, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 275
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 0
    goto/16 :goto_2f

    .line 10
    :catch_0
    move-exception v1

    .line 276
    :try_start_1
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 278
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 279
    invoke-virtual {v2, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 280
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 281
    throw v0

    .line 265
    :pswitch_2
    iget-wide v2, p0, Liz/ࡣ࡭࡭;->ࡰ:J

    iget-wide v0, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    .line 259
    :pswitch_3
    iget-wide v2, p0, Liz/ࡣ࡭࡭;->ࡰ:J

    iget v0, p0, Liz/ࡣ࡭࡭;->᫖:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Liz/ࡣ࡭࡭;->ࡰ:J

    .line 260
    iget-wide v0, p0, Liz/ࡣ࡭࡭;->᫔:J

    sub-long v5, v2, v0

    long-to-int v1, v5

    .line 261
    iget v0, p0, Liz/ࡣ࡭࡭;->࡬:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 262
    iput v1, p0, Liz/ࡣ࡭࡭;->᫖:I

    int-to-long v0, v1

    sub-long/2addr v2, v0

    .line 263
    iput-wide v2, p0, Liz/ࡣ࡭࡭;->ࡰ:J

    .line 0
    :goto_0
    goto/16 :goto_2f

    .line 263
    :cond_0
    const/4 v0, 0x0

    .line 264
    iput v0, p0, Liz/ࡣ࡭࡭;->᫖:I

    goto :goto_0

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 258
    iget-wide v0, p0, Liz/ࡣ࡭࡭;->᫅:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    .line 254
    invoke-direct {p0}, Liz/ࡣ࡭࡭;->᫖()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 255
    iget-wide v5, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    int-to-long v7, v1

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    xor-long v1, v5, v7

    and-long/2addr v5, v7

    const/4 v0, 0x1

    shl-long v7, v5, v0

    move-wide v5, v1

    goto :goto_1

    :cond_1
    iput-wide v5, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    .line 0
    goto/16 :goto_2f

    .line 2
    :cond_2
    if-gez v1, :cond_3

    .line 256
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 257
    :cond_3
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/᫒᫗;

    .line 252
    :cond_4
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    invoke-virtual {p0, v0, v1}, Liz/ࡣ࡭࡭;->skipField(ILiz/᫒᫗;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 0
    :cond_5
    goto/16 :goto_2f

    .line 248
    :cond_6
    :pswitch_7
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    .line 249
    invoke-virtual {p0, v0}, Liz/ࡣ࡭࡭;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 0
    :cond_7
    goto/16 :goto_2f

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Liz/᫒᫗;

    .line 227
    invoke-static {v4}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v5

    const/4 v2, 0x1

    if-eqz v5, :cond_e

    if-eq v5, v2, :cond_d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_c

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v5, v0, :cond_9

    if-eq v5, v1, :cond_8

    const/4 v0, 0x5

    if-ne v5, v0, :cond_f

    .line 228
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawLittleEndian32()I

    move-result v0

    .line 229
    invoke-virtual {v3, v4}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 230
    invoke-virtual {v3, v0}, Liz/᫒᫗;->writeFixed32NoTag(I)V

    .line 0
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2f

    .line 231
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 232
    :cond_9
    invoke-virtual {v3, v4}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 233
    :cond_a
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    .line 234
    invoke-virtual {p0, v0, v3}, Liz/ࡣ࡭࡭;->skipField(ILiz/᫒᫗;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 235
    :cond_b
    invoke-static {v4}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v0

    .line 236
    invoke-static {v0, v1}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    .line 237
    invoke-virtual {p0, v0}, Liz/ࡣ࡭࡭;->checkLastTagWas(I)V

    .line 238
    invoke-virtual {v3, v0}, Liz/᫒᫗;->writeRawVarint32(I)V

    goto :goto_2

    .line 239
    :cond_c
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readBytes()Liz/᫁᫝;

    move-result-object v0

    .line 240
    invoke-virtual {v3, v4}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 241
    invoke-virtual {v3, v0}, Liz/᫒᫗;->writeBytesNoTag(Liz/᫁᫝;)V

    goto :goto_2

    .line 242
    :cond_d
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawLittleEndian64()J

    move-result-wide v0

    .line 243
    invoke-virtual {v3, v4}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 244
    invoke-virtual {v3, v0, v1}, Liz/᫒᫗;->writeFixed64NoTag(J)V

    goto :goto_2

    .line 245
    :cond_e
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint64()J

    move-result-wide v0

    .line 246
    invoke-virtual {v3, v4}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 247
    invoke-virtual {v3, v0, v1}, Liz/᫒᫗;->writeUInt64NoTag(J)V

    goto :goto_2

    .line 231
    :cond_f
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

    .line 199
    invoke-static {v3}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v8, :cond_14

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v2, v0, :cond_11

    if-eq v2, v1, :cond_10

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1b

    .line 200
    invoke-virtual {p0, v1}, Liz/ࡣ࡭࡭;->skipRawBytes(I)V

    .line 0
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2f

    .line 201
    :cond_10
    move v8, v9

    goto :goto_3

    .line 202
    :cond_11
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readTag()I

    move-result v0

    if-eqz v0, :cond_12

    .line 203
    invoke-virtual {p0, v0}, Liz/ࡣ࡭࡭;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 204
    :cond_12
    invoke-static {v3}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v0

    invoke-static {v0, v1}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    .line 205
    invoke-virtual {p0, v0}, Liz/ࡣ࡭࡭;->checkLastTagWas(I)V

    goto :goto_3

    .line 206
    :cond_13
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint32()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡣ࡭࡭;->skipRawBytes(I)V

    goto :goto_3

    :cond_14
    const/16 v0, 0x8

    .line 207
    invoke-virtual {p0, v0}, Liz/ࡣ࡭࡭;->skipRawBytes(I)V

    goto :goto_3

    .line 208
    :cond_15
    invoke-direct {p0}, Liz/ࡣ࡭࡭;->᫖()I

    move-result v0

    const/16 v7, 0xa

    if-lt v0, v7, :cond_19

    :goto_4
    if-ge v9, v7, :cond_1c

    .line 209
    iget-wide v5, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    const-wide/16 v3, 0x1

    move-wide v10, v5

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_16

    xor-long v1, v3, v10

    and-long/2addr v3, v10

    const/4 v0, 0x1

    shl-long v10, v3, v0

    move-wide v3, v1

    goto :goto_5

    :cond_16
    iput-wide v3, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    invoke-static {v5, v6}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    if-ltz v0, :cond_17

    goto :goto_8

    :cond_17
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_18

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_6

    :cond_18
    goto :goto_4

    .line 210
    :cond_19
    :goto_7
    if-ge v9, v7, :cond_1d

    .line 211
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawByte()B

    move-result v0

    if-ltz v0, :cond_1a

    :goto_8
    goto :goto_3

    :cond_1a
    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_7

    .line 201
    :cond_1b
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 210
    :cond_1c
    invoke-static {}, Liz/᫃᫒;->malformedVarint()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 212
    :cond_1d
    invoke-static {}, Liz/᫃᫒;->malformedVarint()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 198
    :pswitch_a
    iget-wide v0, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    iput-wide v0, p0, Liz/ࡣ࡭࡭;->᫔:J

    .line 0
    goto/16 :goto_2f

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Liz/᫁࡮;

    .line 197
    invoke-static {}, Liz/᫗᫐;->getEmptyRegistry()Liz/᫗᫐;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Liz/ࡣ࡭࡭;->readGroup(ILiz/᫁࡮;Liz/᫗᫐;)V

    .line 0
    goto/16 :goto_2f

    .line 196
    :pswitch_c
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint64()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2f

    .line 195
    :pswitch_d
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    .line 189
    :pswitch_e
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    .line 190
    iput v0, p0, Liz/ࡣ࡭࡭;->᫆:I

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    .line 191
    :cond_1e
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint32()I

    move-result v0

    iput v0, p0, Liz/ࡣ࡭࡭;->᫆:I

    .line 192
    invoke-static {v0}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_1f

    .line 193
    iget v0, p0, Liz/ࡣ࡭࡭;->᫆:I

    goto :goto_9

    .line 194
    :cond_1f
    invoke-static {}, Liz/᫃᫒;->invalidTag()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 182
    :pswitch_f
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint32()I

    move-result v5

    if-lez v5, :cond_20

    .line 183
    invoke-direct {p0}, Liz/ࡣ࡭࡭;->᫖()I

    move-result v0

    if-gt v5, v0, :cond_20

    .line 184
    iget-wide v0, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->᫆(J)I

    move-result v1

    .line 185
    iget-object v0, p0, Liz/ࡣ࡭࡭;->ᪿ:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v5}, Liz/᫜࡬࡭;->ࡩ(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v4

    .line 186
    iget-wide v2, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    .line 0
    :goto_a
    goto/16 :goto_2f

    .line 186
    :cond_20
    if-nez v5, :cond_21

    const-string v4, ""

    goto :goto_a

    .line 5
    :cond_21
    if-gtz v5, :cond_22

    .line 187
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 188
    :cond_22
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 174
    :pswitch_10
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint32()I

    move-result v1

    if-lez v1, :cond_23

    .line 175
    invoke-direct {p0}, Liz/ࡣ࡭࡭;->᫖()I

    move-result v0

    if-gt v1, v0, :cond_23

    .line 176
    new-array v5, v1, [B

    .line 177
    iget-wide v3, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    const-wide/16 v6, 0x0

    int-to-long v8, v1

    invoke-static/range {v3 .. v9}, Liz/᫋᫒;->᫗(J[BJJ)V

    .line 178
    new-instance v4, Ljava/lang/String;

    sget-object v0, Liz/ᫀࡢ;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 179
    iget-wide v5, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    :goto_b
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_24

    xor-long v1, v5, v8

    and-long/2addr v5, v8

    const/4 v0, 0x1

    shl-long v8, v5, v0

    move-wide v5, v1

    goto :goto_b

    :cond_23
    if-nez v1, :cond_25

    const-string v4, ""

    goto :goto_c

    :cond_24
    iput-wide v5, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    .line 0
    :goto_c
    goto/16 :goto_2f

    .line 6
    :cond_25
    if-gez v1, :cond_26

    .line 180
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 181
    :cond_26
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 173
    :pswitch_11
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫂࡭;->decodeZigZag64(J)J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2f

    .line 172
    :pswitch_12
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Liz/᫂࡭;->decodeZigZag32(I)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    .line 171
    :pswitch_13
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawLittleEndian64()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2f

    .line 170
    :pswitch_14
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawLittleEndian32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :pswitch_15
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :goto_d
    const/16 v0, 0x40

    if-ge v3, v0, :cond_28

    .line 168
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawByte()B

    move-result v2

    const/16 v0, 0x7f

    and-int/2addr v0, v2

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    const/16 v0, 0x80

    and-int/2addr v2, v0

    if-nez v2, :cond_27

    .line 0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2f

    .line 1
    :cond_27
    const/4 v0, 0x7

    add-int/2addr v3, v0

    .line 168
    goto :goto_d

    .line 169
    :cond_28
    invoke-static {}, Liz/᫃᫒;->malformedVarint()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 152
    :pswitch_16
    iget-wide v3, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    .line 153
    iget-wide v1, p0, Liz/ࡣ࡭࡭;->ࡰ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_29

    .line 166
    :goto_e
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint64SlowPath()J

    move-result-wide v3

    .line 0
    :goto_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2f

    .line 153
    :cond_29
    const-wide/16 v13, 0x1

    add-long v5, v3, v13

    .line 154
    invoke-static {v3, v4}, Liz/᫋᫒;->ࡳ(J)B

    move-result v9

    if-ltz v9, :cond_2a

    .line 155
    iput-wide v5, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    int-to-long v3, v9

    goto :goto_f

    .line 156
    :cond_2a
    iget-wide v3, p0, Liz/ࡣ࡭࡭;->ࡰ:J

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x9

    cmp-long v0, v3, v1

    if-gez v0, :cond_2b

    goto :goto_e

    :cond_2b
    add-long v7, v5, v13

    .line 157
    invoke-static {v5, v6}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    shl-int/lit8 v1, v0, 0x7

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    if-gez v5, :cond_2c

    const/16 v0, -0x80

    xor-int/2addr v5, v0

    :goto_10
    int-to-long v3, v5

    .line 167
    :goto_11
    iput-wide v7, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    goto :goto_f

    .line 157
    :cond_2c
    move-wide v9, v7

    move-wide v3, v13

    :goto_12
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2d

    xor-long v1, v9, v3

    and-long/2addr v9, v3

    const/4 v0, 0x1

    shl-long v3, v9, v0

    move-wide v9, v1

    goto :goto_12

    .line 158
    :cond_2d
    invoke-static {v7, v8}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v5, v0

    if-ltz v5, :cond_2f

    const/16 v0, 0x3f80

    xor-int/2addr v5, v0

    int-to-long v3, v5

    :cond_2e
    :goto_13
    move-wide v7, v9

    goto :goto_11

    :cond_2f
    move-wide v7, v9

    move-wide v3, v13

    :goto_14
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_30

    xor-long v1, v7, v3

    and-long/2addr v7, v3

    const/4 v0, 0x1

    shl-long v3, v7, v0

    move-wide v7, v1

    goto :goto_14

    .line 159
    :cond_30
    invoke-static {v9, v10}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    shl-int/lit8 v2, v0, 0x15

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-gez v1, :cond_31

    const v0, -0x1fc080

    xor-int/2addr v1, v0

    move v5, v1

    goto :goto_10

    :cond_31
    int-to-long v5, v1

    add-long v9, v7, v13

    .line 160
    invoke-static {v7, v8}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x1c

    shl-long/2addr v1, v0

    xor-long/2addr v5, v1

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-ltz v0, :cond_32

    const-wide/32 v7, 0xfe03f80

    :goto_15
    or-long v3, v5, v7

    const-wide/16 v0, -0x1

    xor-long/2addr v5, v0

    xor-long/2addr v0, v7

    or-long/2addr v0, v5

    and-long/2addr v3, v0

    goto :goto_13

    :cond_32
    move-wide v7, v9

    move-wide v3, v13

    :goto_16
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_33

    xor-long v1, v7, v3

    and-long/2addr v7, v3

    const/4 v0, 0x1

    shl-long v3, v7, v0

    move-wide v7, v1

    goto :goto_16

    .line 161
    :cond_33
    invoke-static {v9, v10}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    xor-long/2addr v5, v1

    cmp-long v0, v5, v11

    if-gez v0, :cond_34

    const-wide v9, -0x7f01fc080L

    :goto_17
    or-long v3, v5, v9

    const-wide/16 v0, -0x1

    xor-long/2addr v5, v0

    xor-long/2addr v0, v9

    or-long/2addr v0, v5

    and-long/2addr v3, v0

    goto/16 :goto_11

    :cond_34
    add-long v9, v7, v13

    .line 162
    invoke-static {v7, v8}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v7, v0

    const/16 v0, 0x2a

    shl-long/2addr v7, v0

    const-wide/16 v2, -0x1

    xor-long v0, v7, v2

    and-long/2addr v0, v5

    xor-long/2addr v2, v5

    and-long/2addr v2, v7

    or-long/2addr v2, v0

    move-wide v5, v2

    cmp-long v0, v5, v11

    if-ltz v0, :cond_35

    const-wide v7, 0x3f80fe03f80L

    goto :goto_15

    :cond_35
    move-wide v7, v9

    move-wide v3, v13

    :goto_18
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_36

    xor-long v1, v7, v3

    and-long/2addr v7, v3

    const/4 v0, 0x1

    shl-long v3, v7, v0

    move-wide v7, v1

    goto :goto_18

    .line 163
    :cond_36
    invoke-static {v9, v10}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x31

    shl-long/2addr v9, v0

    const-wide/16 v2, -0x1

    xor-long v0, v9, v2

    and-long/2addr v0, v5

    xor-long/2addr v2, v5

    and-long/2addr v2, v9

    or-long/2addr v2, v0

    move-wide v5, v2

    cmp-long v0, v5, v11

    if-gez v0, :cond_37

    const-wide v9, -0x1fc07f01fc080L

    goto :goto_17

    :cond_37
    add-long v9, v7, v13

    .line 164
    invoke-static {v7, v8}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    const-wide/16 v7, -0x1

    xor-long v0, v2, v7

    and-long/2addr v0, v5

    xor-long/2addr v7, v5

    and-long/2addr v7, v2

    or-long/2addr v7, v0

    const-wide v5, 0xfe03f80fe03f80L

    const-wide/16 v3, -0x1

    xor-long v0, v5, v3

    and-long/2addr v0, v7

    xor-long/2addr v3, v7

    and-long/2addr v3, v5

    or-long/2addr v3, v0

    cmp-long v0, v3, v11

    if-gez v0, :cond_2e

    move-wide v5, v9

    :goto_19
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_38

    xor-long v1, v13, v5

    and-long/2addr v13, v5

    const/4 v0, 0x1

    shl-long v5, v13, v0

    move-wide v13, v1

    goto :goto_19

    .line 165
    :cond_38
    invoke-static {v9, v10}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v11

    if-gez v0, :cond_39

    goto/16 :goto_e

    .line 166
    :cond_39
    move-wide v7, v13

    goto/16 :goto_11

    .line 136
    :pswitch_17
    iget-wide v2, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    .line 137
    iget-wide v4, p0, Liz/ࡣ࡭࡭;->ࡰ:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3a

    .line 150
    :goto_1a
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int v7, v0

    .line 0
    :goto_1b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    .line 137
    :cond_3a
    const-wide/16 v11, 0x1

    and-long v5, v2, v11

    or-long v0, v2, v11

    add-long/2addr v5, v0

    .line 138
    invoke-static {v2, v3}, Liz/᫋᫒;->ࡳ(J)B

    move-result v7

    if-ltz v7, :cond_3b

    .line 139
    iput-wide v5, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    goto :goto_1b

    .line 140
    :cond_3b
    iget-wide v3, p0, Liz/ࡣ࡭࡭;->ࡰ:J

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x9

    cmp-long v0, v3, v1

    if-gez v0, :cond_3c

    goto :goto_1a

    :cond_3c
    add-long v2, v5, v11

    .line 141
    invoke-static {v5, v6}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    shl-int/lit8 v1, v0, 0x7

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    if-gez v10, :cond_3e

    const/16 v0, -0x80

    xor-int/2addr v10, v0

    .line 151
    :cond_3d
    :goto_1c
    iput-wide v2, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    move v7, v10

    goto :goto_1b

    .line 141
    :cond_3e
    add-long v8, v2, v11

    .line 142
    invoke-static {v2, v3}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v10, v0

    if-ltz v10, :cond_40

    const/16 v0, 0x3f80

    xor-int/2addr v10, v0

    :cond_3f
    move-wide v2, v8

    goto :goto_1c

    :cond_40
    add-long v2, v8, v11

    .line 143
    invoke-static {v8, v9}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    or-int v4, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    if-gez v4, :cond_41

    const v1, -0x1fc080

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    goto :goto_1c

    :cond_41
    and-long v8, v2, v11

    or-long v0, v2, v11

    add-long/2addr v8, v0

    .line 144
    invoke-static {v2, v3}, Liz/᫋᫒;->ࡳ(J)B

    move-result v3

    shl-int/lit8 v0, v3, 0x1c

    or-int v2, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0xfe03f80

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    if-gez v3, :cond_3f

    move-wide v2, v8

    move-wide v6, v11

    :goto_1d
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_42

    xor-long v4, v2, v6

    and-long/2addr v2, v6

    const/4 v0, 0x1

    shl-long v6, v2, v0

    move-wide v2, v4

    goto :goto_1d

    .line 145
    :cond_42
    invoke-static {v8, v9}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    if-gez v0, :cond_3d

    and-long v8, v2, v11

    or-long v0, v2, v11

    add-long/2addr v8, v0

    .line 146
    invoke-static {v2, v3}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    if-gez v0, :cond_3f

    and-long v2, v8, v11

    or-long v0, v8, v11

    add-long/2addr v2, v0

    .line 147
    invoke-static {v8, v9}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    if-gez v0, :cond_3d

    add-long v8, v2, v11

    .line 148
    invoke-static {v2, v3}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    if-gez v0, :cond_3f

    add-long v2, v8, v11

    .line 149
    invoke-static {v8, v9}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    if-gez v0, :cond_3d

    goto/16 :goto_1a

    .line 124
    :pswitch_18
    iget-wide v3, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    .line 125
    iget-wide v1, p0, Liz/ࡣ࡭࡭;->ࡰ:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x8

    cmp-long v0, v1, v5

    if-ltz v0, :cond_47

    and-long v0, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v0, v5

    .line 126
    iput-wide v0, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    .line 127
    invoke-static {v3, v4}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v13, 0xff

    const-wide/16 v11, -0x1

    sub-long v5, v11, v0

    sub-long v0, v11, v13

    or-long/2addr v5, v0

    sub-long/2addr v11, v5

    const-wide/16 v7, 0x1

    move-wide v5, v3

    :goto_1e
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_43

    xor-long v1, v7, v5

    and-long/2addr v7, v5

    const/4 v0, 0x1

    shl-long v5, v7, v0

    move-wide v7, v1

    goto :goto_1e

    .line 128
    :cond_43
    invoke-static {v7, v8}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v7, -0x1

    sub-long v5, v7, v0

    sub-long v0, v7, v13

    or-long/2addr v5, v0

    sub-long/2addr v7, v5

    const/16 v0, 0x8

    shl-long/2addr v7, v0

    add-long v9, v11, v7

    and-long/2addr v11, v7

    sub-long/2addr v9, v11

    const-wide/16 v7, 0x2

    move-wide v5, v3

    :goto_1f
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_44

    xor-long v1, v7, v5

    and-long/2addr v7, v5

    const/4 v0, 0x1

    shl-long v5, v7, v0

    move-wide v7, v1

    goto :goto_1f

    .line 129
    :cond_44
    invoke-static {v7, v8}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v5, v0

    add-long v1, v5, v13

    or-long/2addr v5, v13

    sub-long/2addr v1, v5

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    add-long v5, v9, v1

    and-long/2addr v9, v1

    sub-long/2addr v5, v9

    const-wide/16 v0, 0x3

    add-long/2addr v0, v3

    .line 130
    invoke-static {v0, v1}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v13

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    add-long v11, v5, v1

    and-long/2addr v5, v1

    sub-long/2addr v11, v5

    const-wide/16 v5, 0x4

    and-long v0, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v0, v5

    .line 131
    invoke-static {v0, v1}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v5, v9, v0

    sub-long v0, v9, v13

    or-long/2addr v5, v0

    sub-long/2addr v9, v5

    const/16 v0, 0x20

    shl-long/2addr v9, v0

    const-wide/16 v7, -0x1

    sub-long v5, v7, v11

    sub-long v0, v7, v9

    and-long/2addr v5, v0

    sub-long/2addr v7, v5

    const-wide/16 v0, 0x5

    add-long/2addr v0, v3

    .line 132
    invoke-static {v0, v1}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v13

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    add-long v11, v7, v1

    and-long/2addr v7, v1

    sub-long/2addr v11, v7

    const-wide/16 v7, 0x6

    move-wide v5, v3

    :goto_20
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_45

    xor-long v1, v7, v5

    and-long/2addr v7, v5

    const/4 v0, 0x1

    shl-long v5, v7, v0

    move-wide v7, v1

    goto :goto_20

    .line 133
    :cond_45
    invoke-static {v7, v8}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v5, v9, v0

    sub-long v0, v9, v13

    or-long/2addr v5, v0

    sub-long/2addr v9, v5

    const/16 v0, 0x30

    shl-long/2addr v9, v0

    const-wide/16 v7, -0x1

    sub-long v5, v7, v11

    sub-long v0, v7, v9

    and-long/2addr v5, v0

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x7

    :goto_21
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_46

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_21

    .line 134
    :cond_46
    invoke-static {v3, v4}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v13

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v7

    .line 0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2f

    .line 135
    :cond_47
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 116
    :pswitch_19
    iget-wide v5, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    .line 117
    iget-wide v7, p0, Liz/ࡣ࡭࡭;->ࡰ:J

    sub-long/2addr v7, v5

    const-wide/16 v2, 0x4

    cmp-long v0, v7, v2

    if-ltz v0, :cond_49

    and-long v0, v2, v5

    or-long/2addr v2, v5

    add-long/2addr v0, v2

    .line 118
    iput-wide v0, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    .line 119
    invoke-static {v5, v6}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    const/16 v0, 0xff

    add-int v9, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    const-wide/16 v2, 0x1

    and-long v0, v2, v5

    or-long/2addr v2, v5

    add-long/2addr v0, v2

    .line 120
    invoke-static {v0, v1}, Liz/᫋᫒;->ࡳ(J)B

    move-result v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v9, v0

    const-wide/16 v7, 0x2

    move-wide v3, v5

    :goto_22
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_48

    xor-long v1, v7, v3

    and-long/2addr v7, v3

    const/4 v0, 0x1

    shl-long v3, v7, v0

    move-wide v7, v1

    goto :goto_22

    .line 121
    :cond_48
    invoke-static {v7, v8}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    const-wide/16 v2, 0x3

    and-long v0, v5, v2

    or-long/2addr v5, v2

    add-long/2addr v0, v5

    .line 122
    invoke-static {v0, v1}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    .line 123
    :cond_49
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_4a

    .line 109
    invoke-direct {p0}, Liz/ࡣ࡭࡭;->᫖()I

    move-result v0

    if-gt v1, v0, :cond_4a

    .line 110
    new-array v4, v1, [B

    .line 111
    iget-wide v2, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    int-to-long v5, v1

    add-long v0, v2, v5

    invoke-direct {p0, v2, v3, v0, v1}, Liz/ࡣ࡭࡭;->࡬(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 112
    iget-wide v2, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    and-long v0, v2, v5

    or-long/2addr v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    .line 0
    :goto_23
    goto/16 :goto_2f

    .line 112
    :cond_4a
    if-gtz v1, :cond_4c

    if-nez v1, :cond_4b

    .line 113
    sget-object v4, Liz/ᫀࡢ;->EMPTY_BYTE_ARRAY:[B

    goto :goto_23

    .line 114
    :cond_4b
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 115
    :cond_4c
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 106
    :pswitch_1b
    iget-wide v5, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    iget-wide v1, p0, Liz/ࡣ࡭࡭;->ࡰ:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4e

    const-wide/16 v3, 0x1

    move-wide v7, v5

    :goto_24
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_4d

    xor-long v1, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v1

    goto :goto_24

    .line 107
    :cond_4d
    iput-wide v3, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    invoke-static {v5, v6}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/16 :goto_2f

    .line 108
    :cond_4e
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_1c
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Liz/᫁࡮;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Liz/᫗᫐;

    .line 95
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint32()I

    move-result v0

    .line 96
    invoke-virtual {p0}, Liz/᫂࡭;->checkRecursionLimit()V

    .line 97
    invoke-virtual {p0, v0}, Liz/ࡣ࡭࡭;->pushLimit(I)I

    move-result v3

    .line 98
    iget v1, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/᫂࡭;->recursionDepth:I

    .line 99
    invoke-interface {v5, p0, v2}, Liz/᫁࡮;->mergeFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫁࡮;

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Liz/ࡣ࡭࡭;->checkLastTagWas(I)V

    .line 101
    iget v2, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/᫂࡭;->recursionDepth:I

    .line 102
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->getBytesUntilLimit()I

    move-result v0

    if-nez v0, :cond_4f

    .line 103
    iput v3, p0, Liz/ࡣ࡭࡭;->࡬:I

    .line 104
    invoke-direct {p0}, Liz/ࡣ࡭࡭;->ࡰ()V

    .line 0
    goto/16 :goto_2f

    .line 105
    :cond_4f
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

    .line 84
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint32()I

    move-result v0

    .line 85
    invoke-virtual {p0}, Liz/᫂࡭;->checkRecursionLimit()V

    .line 86
    invoke-virtual {p0, v0}, Liz/ࡣ࡭࡭;->pushLimit(I)I

    move-result v3

    .line 87
    iget v2, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_50

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_50
    iput v2, p0, Liz/᫂࡭;->recursionDepth:I

    .line 88
    invoke-interface {v5, p0, v4}, Liz/᫋᫙;->parsePartialFrom(Liz/᫂࡭;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫐ࡰ;

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Liz/ࡣ࡭࡭;->checkLastTagWas(I)V

    .line 90
    iget v1, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/᫂࡭;->recursionDepth:I

    .line 91
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->getBytesUntilLimit()I

    move-result v0

    if-nez v0, :cond_51

    .line 92
    iput v3, p0, Liz/ࡣ࡭࡭;->࡬:I

    .line 93
    invoke-direct {p0}, Liz/ࡣ࡭࡭;->ࡰ()V

    .line 0
    goto/16 :goto_2f

    .line 94
    :cond_51
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 72
    :pswitch_1e
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint64()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2f

    .line 71
    :pswitch_1f
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

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

    .line 66
    invoke-virtual {p0}, Liz/᫂࡭;->checkRecursionLimit()V

    .line 67
    iget v2, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_52

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_26

    :cond_52
    iput v2, p0, Liz/᫂࡭;->recursionDepth:I

    .line 68
    invoke-interface {v5, p0, v3}, Liz/᫁࡮;->mergeFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫁࡮;

    const/4 v0, 0x4

    .line 69
    invoke-static {v6, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡣ࡭࡭;->checkLastTagWas(I)V

    .line 70
    iget v1, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/᫂࡭;->recursionDepth:I

    .line 0
    goto/16 :goto_2f

    :pswitch_21
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Liz/᫋᫙;

    const/4 v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, Liz/᫗᫐;

    .line 61
    invoke-virtual {p0}, Liz/᫂࡭;->checkRecursionLimit()V

    .line 62
    iget v1, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/᫂࡭;->recursionDepth:I

    .line 63
    invoke-interface {v3, p0, v2}, Liz/᫋᫙;->parsePartialFrom(Liz/᫂࡭;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫐ࡰ;

    const/4 v0, 0x4

    .line 64
    invoke-static {v5, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡣ࡭࡭;->checkLastTagWas(I)V

    .line 65
    iget v1, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/᫂࡭;->recursionDepth:I

    .line 0
    goto/16 :goto_2f

    .line 55
    :pswitch_22
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_2f

    .line 54
    :pswitch_23
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawLittleEndian64()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2f

    .line 53
    :pswitch_24
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawLittleEndian32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    .line 52
    :pswitch_25
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    .line 51
    :pswitch_26
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_2f

    .line 38
    :pswitch_27
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint32()I

    move-result v1

    if-lez v1, :cond_54

    .line 39
    invoke-direct {p0}, Liz/ࡣ࡭࡭;->᫖()I

    move-result v0

    if-gt v1, v0, :cond_54

    .line 40
    iget-boolean v0, p0, Liz/ࡣ࡭࡭;->ࡱ:Z

    if-eqz v0, :cond_53

    iget-boolean v0, p0, Liz/ࡣ࡭࡭;->᫕:Z

    if-eqz v0, :cond_53

    .line 41
    iget-wide v7, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    int-to-long v5, v1

    and-long v2, v7, v5

    or-long v0, v7, v5

    add-long/2addr v2, v0

    invoke-direct {p0, v7, v8, v2, v3}, Liz/ࡣ࡭࡭;->࡬(JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 42
    iget-wide v2, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    and-long v0, v2, v5

    or-long/2addr v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    .line 43
    invoke-static {v4}, Liz/᫁᫝;->wrap(Ljava/nio/ByteBuffer;)Liz/᫁᫝;

    move-result-object v4

    .line 0
    :goto_27
    goto/16 :goto_2f

    .line 44
    :cond_53
    new-array v4, v1, [B

    .line 45
    iget-wide v2, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    const-wide/16 v5, 0x0

    int-to-long v7, v1

    invoke-static/range {v2 .. v8}, Liz/᫋᫒;->᫗(J[BJJ)V

    .line 46
    iget-wide v2, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    and-long v0, v2, v7

    or-long/2addr v2, v7

    add-long/2addr v0, v2

    iput-wide v0, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    .line 47
    invoke-static {v4}, Liz/᫁᫝;->wrap([B)Liz/᫁᫝;

    move-result-object v4

    goto :goto_27

    :cond_54
    if-nez v1, :cond_55

    .line 48
    sget-object v4, Liz/᫁᫝;->EMPTY:Liz/᫁᫝;

    goto :goto_27

    .line 11
    :cond_55
    if-gez v1, :cond_56

    .line 49
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 50
    :cond_56
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 26
    :pswitch_28
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint32()I

    move-result v1

    if-lez v1, :cond_58

    .line 27
    invoke-direct {p0}, Liz/ࡣ࡭࡭;->᫖()I

    move-result v0

    if-gt v1, v0, :cond_58

    .line 28
    iget-boolean v0, p0, Liz/ࡣ࡭࡭;->ࡱ:Z

    if-nez v0, :cond_57

    iget-boolean v0, p0, Liz/ࡣ࡭࡭;->᫕:Z

    if-eqz v0, :cond_57

    .line 29
    iget-wide v7, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    int-to-long v5, v1

    and-long v2, v7, v5

    or-long v0, v7, v5

    add-long/2addr v2, v0

    invoke-direct {p0, v7, v8, v2, v3}, Liz/ࡣ࡭࡭;->࡬(JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 30
    iget-wide v2, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    and-long v0, v2, v5

    or-long/2addr v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    .line 0
    :goto_28
    goto/16 :goto_2f

    .line 31
    :cond_57
    new-array v4, v1, [B

    .line 32
    iget-wide v2, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    const-wide/16 v5, 0x0

    int-to-long v7, v1

    invoke-static/range {v2 .. v8}, Liz/᫋᫒;->᫗(J[BJJ)V

    .line 33
    iget-wide v2, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    and-long v0, v2, v7

    or-long/2addr v2, v7

    add-long/2addr v0, v2

    iput-wide v0, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    .line 34
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_28

    :cond_58
    if-nez v1, :cond_59

    .line 35
    sget-object v4, Liz/ᫀࡢ;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    goto :goto_28

    .line 10
    :cond_59
    if-gez v1, :cond_5a

    .line 36
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 37
    :cond_5a
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_29
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint32()I

    move-result v1

    if-ltz v1, :cond_5b

    .line 19
    invoke-direct {p0}, Liz/ࡣ࡭࡭;->᫖()I

    move-result v0

    if-gt v1, v0, :cond_5b

    .line 20
    new-array v4, v1, [B

    .line 21
    iget-wide v5, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    int-to-long v2, v1

    move-wide v0, v5

    move-wide v10, v2

    :goto_29
    const-wide/16 v8, 0x0

    cmp-long v7, v10, v8

    if-eqz v7, :cond_5c

    xor-long v8, v0, v10

    and-long/2addr v0, v10

    const/4 v7, 0x1

    shl-long v10, v0, v7

    move-wide v0, v8

    goto :goto_29

    .line 22
    :cond_5b
    if-gtz v1, :cond_5e

    if-nez v1, :cond_5d

    .line 23
    sget-object v4, Liz/ᫀࡢ;->EMPTY_BYTE_ARRAY:[B

    goto :goto_2a

    .line 21
    :cond_5c
    invoke-direct {p0, v5, v6, v0, v1}, Liz/ࡣ࡭࡭;->࡬(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    iget-wide v0, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    .line 0
    :goto_2a
    goto/16 :goto_2f

    .line 24
    :cond_5d
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 25
    :cond_5e
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 17
    :pswitch_2a
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->readRawVarint64()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    .line 0
    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2f

    .line 17
    :cond_5f
    const/4 v0, 0x0

    goto :goto_2b

    .line 0
    :pswitch_2b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_62

    .line 11
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->getTotalBytesRead()I

    move-result v1

    :goto_2c
    if-eqz v1, :cond_60

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2c

    .line 12
    :cond_60
    iget v0, p0, Liz/ࡣ࡭࡭;->࡬:I

    if-gt v2, v0, :cond_61

    .line 13
    iput v2, p0, Liz/ࡣ࡭࡭;->࡬:I

    .line 14
    invoke-direct {p0}, Liz/ࡣ࡭࡭;->ࡰ()V

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2f

    .line 15
    :cond_61
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 16
    :cond_62
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

    .line 9
    iput v0, p0, Liz/ࡣ࡭࡭;->࡬:I

    .line 10
    invoke-direct {p0}, Liz/ࡣ࡭࡭;->ࡰ()V

    .line 0
    goto :goto_2f

    .line 8
    :pswitch_2d
    iget-wide v3, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    iget-wide v1, p0, Liz/ࡣ࡭࡭;->ࡰ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_63

    const/4 v0, 0x1

    .line 0
    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2f

    .line 8
    :cond_63
    const/4 v0, 0x0

    goto :goto_2d

    .line 7
    :pswitch_2e
    iget-wide v2, p0, Liz/ࡣ࡭࡭;->ᫀ:J

    iget-wide v0, p0, Liz/ࡣ࡭࡭;->᫔:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2f

    .line 6
    :pswitch_2f
    iget v0, p0, Liz/ࡣ࡭࡭;->᫆:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2f

    .line 4
    :pswitch_30
    iget v1, p0, Liz/ࡣ࡭࡭;->࡬:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_64

    const/4 v1, -0x1

    .line 0
    :goto_2e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2f

    .line 5
    :cond_64
    invoke-virtual {p0}, Liz/ࡣ࡭࡭;->getTotalBytesRead()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_2e

    .line 0
    :pswitch_31
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    iput-boolean v0, p0, Liz/ࡣ࡭࡭;->᫕:Z

    .line 0
    goto :goto_2f

    :pswitch_32
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget v0, p0, Liz/ࡣ࡭࡭;->᫆:I

    if-ne v0, v1, :cond_65

    .line 0
    :goto_2f
    return-object v4

    .line 2
    :cond_65
    invoke-static {}, Liz/᫃᫒;->invalidEndTag()Liz/᫃᫒;

    move-result-object v0

    throw v0

    nop

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

.method private ࡬(JJ)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8e6

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private ࡰ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e91

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫆(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa43d

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ᫖()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af80

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x615b8

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25268

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1485

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x170f5

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3ec57

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7ed26

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x59ac4

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x22970

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x548ca

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bb5

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public readBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b2f

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13380

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20077

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x60146

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a471

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x2911

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77237

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77238

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readInt32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7493b

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x18584

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x46761

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x19a05

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readRawByte()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21500

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x17109

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readRawLittleEndian32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18589

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x35cf3

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3ec6d

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1858c

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a54d

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x15c90

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6e2cc

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2008a

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xb89b

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65356

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7494b

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readTag()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571e3    # 5.00032E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x734ce

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49070

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x58665

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetSizeCounter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae96

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe1a4

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x67c5f

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49078

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skipMessage(Liz/᫒᫗;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e7d

    invoke-direct {p0, v0, v1}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x27b94

    invoke-direct {p0, v0, v2}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣ࡭࡭;->ࡥࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
