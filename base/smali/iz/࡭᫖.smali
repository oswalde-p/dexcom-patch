.class public final Liz/࡭᫖;
.super Liz/᫂࡭;
.source "iz.\u086d\u1ad6"


# instance fields
.field public ࡢ:I

.field public ࡦ:I

.field public ࡩ:I

.field public final ࡫:[B

.field public ࡮:I

.field public ᫄:I

.field public final ᫏:Z

.field public ᫐:Z

.field public ᫒:I


# direct methods
.method public constructor <init>([BIIZLiz/ᫍࡧ;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liz/᫂࡭;-><init>(Liz/ᫍࡧ;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Liz/࡭᫖;->ࡢ:I

    .line 3
    iput-object p1, p0, Liz/࡭᫖;->࡫:[B

    move v1, p2

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, p3, v1

    and-int/2addr p3, v1

    shl-int/lit8 v1, p3, 0x1

    move p3, v0

    goto :goto_0

    .line 4
    :cond_0
    iput p3, p0, Liz/࡭᫖;->࡮:I

    .line 5
    iput p2, p0, Liz/࡭᫖;->ࡦ:I

    .line 6
    iput p2, p0, Liz/࡭᫖;->ࡩ:I

    .line 7
    iput-boolean p4, p0, Liz/࡭᫖;->᫏:Z

    return-void
.end method

.method private varargs ࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v1, p2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, v1}, Liz/᫂࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 229
    :pswitch_1
    iget v2, p0, Liz/࡭᫖;->࡮:I

    iget v1, p0, Liz/࡭᫖;->᫒:I

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput v2, p0, Liz/࡭᫖;->࡮:I

    .line 230
    iget v0, p0, Liz/࡭᫖;->ࡩ:I

    sub-int v1, v2, v0

    .line 231
    iget v0, p0, Liz/࡭᫖;->ࡢ:I

    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    .line 232
    iput v1, p0, Liz/࡭᫖;->᫒:I

    sub-int/2addr v2, v1

    .line 233
    iput v2, p0, Liz/࡭᫖;->࡮:I

    goto/16 :goto_32

    :cond_1
    const/4 v0, 0x0

    .line 234
    iput v0, p0, Liz/࡭᫖;->᫒:I

    goto/16 :goto_32

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    .line 225
    iget v0, p0, Liz/࡭᫖;->࡮:I

    iget v1, p0, Liz/࡭᫖;->ࡦ:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_2

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 226
    iput v0, p0, Liz/࡭᫖;->ࡦ:I

    .line 0
    goto/16 :goto_32

    .line 2
    :cond_2
    if-gez v2, :cond_3

    .line 227
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 228
    :cond_3
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/᫒᫗;

    .line 223
    :cond_4
    invoke-virtual {p0}, Liz/࡭᫖;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    invoke-virtual {p0, v0, v1}, Liz/࡭᫖;->skipField(ILiz/᫒᫗;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 0
    :cond_5
    goto/16 :goto_32

    .line 219
    :cond_6
    :pswitch_4
    invoke-virtual {p0}, Liz/࡭᫖;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    .line 220
    invoke-virtual {p0, v0}, Liz/࡭᫖;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 0
    :cond_7
    goto/16 :goto_32

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Liz/᫒᫗;

    .line 198
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

    .line 199
    invoke-virtual {p0}, Liz/࡭᫖;->readRawLittleEndian32()I

    move-result v0

    .line 200
    invoke-virtual {v3, v4}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 201
    invoke-virtual {v3, v0}, Liz/᫒᫗;->writeFixed32NoTag(I)V

    .line 0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_32

    .line 202
    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    .line 203
    :cond_9
    invoke-virtual {v3, v4}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 204
    :cond_a
    invoke-virtual {p0}, Liz/࡭᫖;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    .line 205
    invoke-virtual {p0, v0, v3}, Liz/࡭᫖;->skipField(ILiz/᫒᫗;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 206
    :cond_b
    invoke-static {v4}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v0

    .line 207
    invoke-static {v0, v1}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    .line 208
    invoke-virtual {p0, v0}, Liz/࡭᫖;->checkLastTagWas(I)V

    .line 209
    invoke-virtual {v3, v0}, Liz/᫒᫗;->writeRawVarint32(I)V

    goto :goto_1

    .line 210
    :cond_c
    invoke-virtual {p0}, Liz/࡭᫖;->readBytes()Liz/᫁᫝;

    move-result-object v0

    .line 211
    invoke-virtual {v3, v4}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 212
    invoke-virtual {v3, v0}, Liz/᫒᫗;->writeBytesNoTag(Liz/᫁᫝;)V

    goto :goto_1

    .line 213
    :cond_d
    invoke-virtual {p0}, Liz/࡭᫖;->readRawLittleEndian64()J

    move-result-wide v0

    .line 214
    invoke-virtual {v3, v4}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 215
    invoke-virtual {v3, v0, v1}, Liz/᫒᫗;->writeFixed64NoTag(J)V

    goto :goto_1

    .line 216
    :cond_e
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint64()J

    move-result-wide v0

    .line 217
    invoke-virtual {v3, v4}, Liz/᫒᫗;->writeRawVarint32(I)V

    .line 218
    invoke-virtual {v3, v0, v1}, Liz/᫒᫗;->writeUInt64NoTag(J)V

    goto :goto_1

    .line 202
    :cond_f
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 170
    invoke-static {v3}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_14

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v2, v0, :cond_11

    if-eq v2, v1, :cond_10

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1b

    .line 171
    invoke-virtual {p0, v1}, Liz/࡭᫖;->skipRawBytes(I)V

    .line 0
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_32

    .line 172
    :cond_10
    move v6, v7

    goto :goto_2

    .line 173
    :cond_11
    invoke-virtual {p0}, Liz/࡭᫖;->readTag()I

    move-result v0

    if-eqz v0, :cond_12

    .line 174
    invoke-virtual {p0, v0}, Liz/࡭᫖;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 175
    :cond_12
    invoke-static {v3}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v0

    invoke-static {v0, v1}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    .line 176
    invoke-virtual {p0, v0}, Liz/࡭᫖;->checkLastTagWas(I)V

    goto :goto_2

    .line 177
    :cond_13
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint32()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/࡭᫖;->skipRawBytes(I)V

    goto :goto_2

    :cond_14
    const/16 v0, 0x8

    .line 178
    invoke-virtual {p0, v0}, Liz/࡭᫖;->skipRawBytes(I)V

    goto :goto_2

    .line 179
    :cond_15
    iget v1, p0, Liz/࡭᫖;->࡮:I

    iget v0, p0, Liz/࡭᫖;->ࡦ:I

    sub-int/2addr v1, v0

    const/16 v5, 0xa

    if-lt v1, v5, :cond_19

    :goto_3
    if-ge v7, v5, :cond_1c

    .line 180
    iget-object v4, p0, Liz/࡭᫖;->࡫:[B

    iget v3, p0, Liz/࡭᫖;->ࡦ:I

    const/4 v2, 0x1

    move v1, v3

    :goto_4
    if-eqz v2, :cond_16

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_16
    iput v1, p0, Liz/࡭᫖;->ࡦ:I

    aget-byte v0, v4, v3

    if-ltz v0, :cond_17

    goto :goto_7

    :cond_17
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_18

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_18
    goto :goto_3

    .line 181
    :cond_19
    :goto_6
    if-ge v7, v5, :cond_1d

    .line 182
    invoke-virtual {p0}, Liz/࡭᫖;->readRawByte()B

    move-result v0

    if-ltz v0, :cond_1a

    :goto_7
    goto :goto_2

    :cond_1a
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_6

    .line 172
    :cond_1b
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 181
    :cond_1c
    invoke-static {}, Liz/᫃᫒;->malformedVarint()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 183
    :cond_1d
    invoke-static {}, Liz/᫃᫒;->malformedVarint()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 169
    :pswitch_7
    iget v0, p0, Liz/࡭᫖;->ࡦ:I

    iput v0, p0, Liz/࡭᫖;->ࡩ:I

    .line 0
    goto/16 :goto_32

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Liz/᫁࡮;

    .line 168
    invoke-static {}, Liz/᫗᫐;->getEmptyRegistry()Liz/᫗᫐;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Liz/࡭᫖;->readGroup(ILiz/᫁࡮;Liz/᫗᫐;)V

    .line 0
    goto/16 :goto_32

    .line 167
    :pswitch_9
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint64()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_32

    .line 166
    :pswitch_a
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    .line 160
    :pswitch_b
    invoke-virtual {p0}, Liz/࡭᫖;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Liz/࡭᫖;->᫄:I

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    .line 162
    :cond_1e
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint32()I

    move-result v0

    iput v0, p0, Liz/࡭᫖;->᫄:I

    .line 163
    invoke-static {v0}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_1f

    .line 164
    iget v0, p0, Liz/࡭᫖;->᫄:I

    goto :goto_8

    .line 165
    :cond_1f
    invoke-static {}, Liz/᫃᫒;->invalidTag()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 154
    :pswitch_c
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint32()I

    move-result v2

    if-lez v2, :cond_20

    .line 155
    iget v0, p0, Liz/࡭᫖;->࡮:I

    iget v1, p0, Liz/࡭᫖;->ࡦ:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_20

    .line 156
    iget-object v0, p0, Liz/࡭᫖;->࡫:[B

    invoke-static {v0, v1, v2}, Liz/᫜࡬࡭;->ࡥ([BII)Ljava/lang/String;

    move-result-object v3

    .line 157
    iget v1, p0, Liz/࡭᫖;->ࡦ:I

    :goto_9
    if-eqz v2, :cond_21

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_20
    if-nez v2, :cond_22

    const-string v3, ""

    goto :goto_a

    :cond_21
    iput v1, p0, Liz/࡭᫖;->ࡦ:I

    .line 0
    :goto_a
    goto/16 :goto_32

    .line 4
    :cond_22
    if-gtz v2, :cond_23

    .line 158
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 159
    :cond_23
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 148
    :pswitch_d
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint32()I

    move-result v4

    if-lez v4, :cond_24

    .line 149
    iget v0, p0, Liz/࡭᫖;->࡮:I

    iget v2, p0, Liz/࡭᫖;->ࡦ:I

    sub-int/2addr v0, v2

    if-gt v4, v0, :cond_24

    .line 150
    new-instance v3, Ljava/lang/String;

    iget-object v1, p0, Liz/࡭᫖;->࡫:[B

    sget-object v0, Liz/ᫀࡢ;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 151
    iget v1, p0, Liz/࡭᫖;->ࡦ:I

    :goto_b
    if-eqz v4, :cond_25

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_24
    if-nez v4, :cond_26

    const-string v3, ""

    goto :goto_c

    :cond_25
    iput v1, p0, Liz/࡭᫖;->ࡦ:I

    .line 0
    :goto_c
    goto/16 :goto_32

    .line 4
    :cond_26
    if-gez v4, :cond_27

    .line 152
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 153
    :cond_27
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 147
    :pswitch_e
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫂࡭;->decodeZigZag64(J)J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_32

    .line 146
    :pswitch_f
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Liz/᫂࡭;->decodeZigZag32(I)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    .line 145
    :pswitch_10
    invoke-virtual {p0}, Liz/࡭᫖;->readRawLittleEndian64()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_32

    .line 144
    :pswitch_11
    invoke-virtual {p0}, Liz/࡭᫖;->readRawLittleEndian32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    :pswitch_12
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    :goto_d
    const/16 v0, 0x40

    if-ge v5, v0, :cond_29

    .line 142
    invoke-virtual {p0}, Liz/࡭᫖;->readRawByte()B

    move-result v4

    const/16 v0, 0x7f

    and-int/2addr v0, v4

    int-to-long v2, v0

    shl-long/2addr v2, v5

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    move-wide v6, v0

    const/16 v0, 0x80

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_28

    .line 0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_32

    .line 1
    :cond_28
    const/4 v1, 0x7

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    .line 142
    goto :goto_d

    .line 143
    :cond_29
    invoke-static {}, Liz/᫃᫒;->malformedVarint()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 126
    :pswitch_13
    iget v5, p0, Liz/࡭᫖;->ࡦ:I

    .line 127
    iget v4, p0, Liz/࡭᫖;->࡮:I

    if-ne v4, v5, :cond_2a

    .line 140
    :goto_e
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint64SlowPath()J

    move-result-wide v3

    .line 0
    :goto_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_32

    .line 128
    :cond_2a
    iget-object v2, p0, Liz/࡭᫖;->࡫:[B

    const/4 v1, 0x1

    move v3, v5

    :goto_10
    if-eqz v1, :cond_2b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    .line 129
    :cond_2b
    aget-byte v1, v2, v5

    if-ltz v1, :cond_2c

    .line 130
    iput v3, p0, Liz/࡭᫖;->ࡦ:I

    int-to-long v3, v1

    goto :goto_f

    :cond_2c
    sub-int/2addr v4, v3

    const/16 v0, 0x9

    if-ge v4, v0, :cond_2d

    goto :goto_e

    :cond_2d
    const/4 v0, 0x1

    and-int v5, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    .line 131
    aget-byte v0, v2, v3

    shl-int/lit8 v0, v0, 0x7

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    if-gez v3, :cond_2e

    const/16 v1, -0x80

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    :goto_11
    int-to-long v3, v2

    .line 141
    :goto_12
    iput v5, p0, Liz/࡭᫖;->ࡦ:I

    goto :goto_f

    .line 131
    :cond_2e
    const/4 v0, 0x1

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    .line 132
    aget-byte v0, v2, v5

    shl-int/lit8 v0, v0, 0xe

    or-int v4, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    if-ltz v4, :cond_2f

    const/16 v0, 0x3f80

    xor-int/2addr v4, v0

    int-to-long v3, v4

    move v5, v6

    goto :goto_12

    :cond_2f
    const/4 v0, 0x1

    and-int v5, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v5, v0

    .line 133
    aget-byte v0, v2, v6

    shl-int/lit8 v3, v0, 0x15

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    if-gez v1, :cond_30

    const v0, -0x1fc080

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    goto :goto_11

    :cond_30
    int-to-long v3, v1

    const/4 v1, 0x1

    move v7, v5

    :goto_13
    if-eqz v1, :cond_31

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_13

    .line 134
    :cond_31
    aget-byte v0, v2, v5

    int-to-long v5, v0

    const/16 v0, 0x1c

    shl-long/2addr v5, v0

    const-wide/16 v12, -0x1

    xor-long v0, v5, v12

    and-long/2addr v0, v3

    xor-long/2addr v12, v3

    and-long/2addr v12, v5

    or-long/2addr v12, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-ltz v0, :cond_32

    const-wide/32 v5, 0xfe03f80

    :goto_14
    const-wide/16 v3, -0x1

    xor-long v0, v5, v3

    and-long/2addr v0, v12

    xor-long/2addr v3, v12

    and-long/2addr v3, v5

    or-long/2addr v3, v0

    move v5, v7

    goto :goto_12

    :cond_32
    const/4 v0, 0x1

    and-int v5, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v5, v0

    .line 135
    aget-byte v0, v2, v7

    int-to-long v3, v0

    const/16 v0, 0x23

    shl-long/2addr v3, v0

    xor-long/2addr v12, v3

    cmp-long v0, v12, v10

    if-gez v0, :cond_33

    const-wide v6, -0x7f01fc080L

    :goto_15
    const-wide/16 v3, -0x1

    xor-long v0, v6, v3

    and-long/2addr v0, v12

    xor-long/2addr v3, v12

    and-long/2addr v3, v6

    or-long/2addr v3, v0

    goto/16 :goto_12

    :cond_33
    const/4 v0, 0x1

    and-int v7, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    .line 136
    aget-byte v0, v2, v5

    int-to-long v5, v0

    const/16 v0, 0x2a

    shl-long/2addr v5, v0

    or-long v3, v12, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v12, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v12

    and-long/2addr v3, v0

    move-wide v12, v3

    cmp-long v0, v12, v10

    if-ltz v0, :cond_34

    const-wide v5, 0x3f80fe03f80L

    goto :goto_14

    :cond_34
    const/4 v0, 0x1

    and-int v5, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v5, v0

    .line 137
    aget-byte v0, v2, v7

    int-to-long v6, v0

    const/16 v0, 0x31

    shl-long/2addr v6, v0

    const-wide/16 v3, -0x1

    xor-long v0, v6, v3

    and-long/2addr v0, v12

    xor-long/2addr v3, v12

    and-long/2addr v3, v6

    or-long/2addr v3, v0

    move-wide v12, v3

    cmp-long v0, v12, v10

    if-gez v0, :cond_35

    const-wide v6, -0x1fc07f01fc080L

    goto :goto_15

    :cond_35
    const/4 v0, 0x1

    and-int v9, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v9, v0

    .line 138
    aget-byte v0, v2, v5

    int-to-long v3, v0

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    const-wide/16 v7, -0x1

    xor-long v0, v3, v7

    and-long/2addr v0, v12

    xor-long/2addr v7, v12

    and-long/2addr v7, v3

    or-long/2addr v7, v0

    const-wide v5, 0xfe03f80fe03f80L

    or-long v3, v7, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v7, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v7

    and-long/2addr v3, v0

    cmp-long v0, v3, v10

    if-gez v0, :cond_36

    const/4 v0, 0x1

    add-int v5, v9, v0

    .line 139
    aget-byte v0, v2, v9

    int-to-long v1, v0

    cmp-long v0, v1, v10

    if-gez v0, :cond_37

    goto/16 :goto_e

    .line 140
    :cond_36
    move v5, v9

    :cond_37
    goto/16 :goto_12

    .line 114
    :pswitch_14
    iget v2, p0, Liz/࡭᫖;->ࡦ:I

    .line 115
    iget v1, p0, Liz/࡭᫖;->࡮:I

    if-ne v1, v2, :cond_38

    .line 124
    :goto_16
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int v2, v0

    .line 0
    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    .line 116
    :cond_38
    iget-object v3, p0, Liz/࡭᫖;->࡫:[B

    const/4 v0, 0x1

    add-int v5, v2, v0

    .line 117
    aget-byte v2, v3, v2

    if-ltz v2, :cond_39

    .line 118
    iput v5, p0, Liz/࡭᫖;->ࡦ:I

    goto :goto_17

    :cond_39
    sub-int/2addr v1, v5

    const/16 v0, 0x9

    if-ge v1, v0, :cond_3a

    goto :goto_16

    :cond_3a
    const/4 v1, 0x1

    move v4, v5

    :goto_18
    if-eqz v1, :cond_3b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_18

    .line 119
    :cond_3b
    aget-byte v0, v3, v5

    shl-int/lit8 v0, v0, 0x7

    or-int v7, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    if-gez v7, :cond_3d

    const/16 v0, -0x80

    or-int v2, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    .line 125
    :cond_3c
    :goto_19
    iput v4, p0, Liz/࡭᫖;->ࡦ:I

    goto :goto_17

    .line 119
    :cond_3d
    const/4 v1, 0x1

    move v6, v4

    :goto_1a
    if-eqz v1, :cond_3e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1a

    .line 120
    :cond_3e
    aget-byte v0, v3, v4

    shl-int/lit8 v1, v0, 0xe

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    if-ltz v5, :cond_40

    const/16 v0, 0x3f80

    or-int v2, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :cond_3f
    move v4, v6

    goto :goto_19

    :cond_40
    const/4 v1, 0x1

    move v4, v6

    :goto_1b
    if-eqz v1, :cond_41

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1b

    .line 121
    :cond_41
    aget-byte v0, v3, v6

    shl-int/lit8 v1, v0, 0x15

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    if-gez v2, :cond_42

    const v0, -0x1fc080

    xor-int/2addr v2, v0

    goto :goto_19

    :cond_42
    const/4 v1, 0x1

    move v6, v4

    :goto_1c
    if-eqz v1, :cond_43

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1c

    .line 122
    :cond_43
    aget-byte v5, v3, v4

    shl-int/lit8 v0, v5, 0x1c

    or-int v4, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v1, 0xfe03f80

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    if-gez v5, :cond_3f

    const/4 v0, 0x1

    add-int v4, v6, v0

    .line 123
    aget-byte v0, v3, v6

    if-gez v0, :cond_3c

    const/4 v0, 0x1

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    aget-byte v0, v3, v4

    if-gez v0, :cond_3f

    const/4 v1, 0x1

    move v4, v6

    :goto_1d
    if-eqz v1, :cond_44

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1d

    :cond_44
    aget-byte v0, v3, v6

    if-gez v0, :cond_3c

    const/4 v0, 0x1

    add-int v6, v4, v0

    aget-byte v0, v3, v4

    if-gez v0, :cond_3f

    const/4 v1, 0x1

    move v4, v6

    :goto_1e
    if-eqz v1, :cond_45

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1e

    :cond_45
    aget-byte v0, v3, v6

    if-gez v0, :cond_3c

    goto/16 :goto_16

    .line 108
    :pswitch_15
    iget v7, p0, Liz/࡭᫖;->ࡦ:I

    .line 109
    iget v0, p0, Liz/࡭᫖;->࡮:I

    sub-int/2addr v0, v7

    const/16 v8, 0x8

    if-lt v0, v8, :cond_4b

    .line 110
    iget-object v6, p0, Liz/࡭᫖;->࡫:[B

    const/16 v2, 0x8

    move v1, v7

    :goto_1f
    if-eqz v2, :cond_46

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1f

    .line 111
    :cond_46
    iput v1, p0, Liz/࡭᫖;->ࡦ:I

    .line 112
    aget-byte v0, v6, v7

    int-to-long v0, v0

    const-wide/16 v12, 0xff

    add-long v4, v0, v12

    or-long/2addr v0, v12

    sub-long/2addr v4, v0

    const/4 v0, 0x1

    add-int/2addr v0, v7

    aget-byte v0, v6, v0

    int-to-long v2, v0

    add-long v0, v2, v12

    or-long/2addr v2, v12

    sub-long/2addr v0, v2

    shl-long/2addr v0, v8

    add-long v10, v4, v0

    and-long/2addr v4, v0

    sub-long/2addr v10, v4

    const/4 v2, 0x2

    move v1, v7

    :goto_20
    if-eqz v2, :cond_47

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_20

    :cond_47
    aget-byte v0, v6, v1

    int-to-long v3, v0

    add-long v1, v3, v12

    or-long/2addr v3, v12

    sub-long/2addr v1, v3

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    add-long v8, v10, v1

    and-long/2addr v10, v1

    sub-long/2addr v8, v10

    const/4 v2, 0x3

    move v1, v7

    :goto_21
    if-eqz v2, :cond_48

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_21

    :cond_48
    aget-byte v0, v6, v1

    int-to-long v3, v0

    add-long v1, v3, v12

    or-long/2addr v3, v12

    sub-long/2addr v1, v3

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    add-long v10, v8, v1

    and-long/2addr v8, v1

    sub-long/2addr v10, v8

    const/4 v2, 0x4

    move v1, v7

    :goto_22
    if-eqz v2, :cond_49

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_22

    :cond_49
    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v12

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide/16 v8, -0x1

    sub-long v2, v8, v10

    sub-long v0, v8, v4

    and-long/2addr v2, v0

    sub-long/2addr v8, v2

    const/4 v0, 0x5

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget-byte v0, v6, v1

    int-to-long v3, v0

    add-long v1, v3, v12

    or-long/2addr v3, v12

    sub-long/2addr v1, v3

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    add-long v10, v8, v1

    and-long/2addr v8, v1

    sub-long/2addr v10, v8

    const/4 v0, 0x6

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget-byte v0, v6, v1

    int-to-long v0, v0

    add-long v4, v0, v12

    or-long/2addr v0, v12

    sub-long/2addr v4, v0

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    const-wide/16 v8, -0x1

    sub-long v2, v8, v10

    sub-long v0, v8, v4

    and-long/2addr v2, v0

    sub-long/2addr v8, v2

    const/4 v1, 0x7

    :goto_23
    if-eqz v1, :cond_4a

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_23

    :cond_4a
    aget-byte v0, v6, v7

    int-to-long v0, v0

    add-long v6, v0, v12

    or-long/2addr v0, v12

    sub-long/2addr v6, v0

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v6

    sub-long v0, v4, v8

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    .line 0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_32

    .line 113
    :cond_4b
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 102
    :pswitch_16
    iget v4, p0, Liz/࡭᫖;->ࡦ:I

    .line 103
    iget v1, p0, Liz/࡭᫖;->࡮:I

    sub-int/2addr v1, v4

    const/4 v0, 0x4

    if-lt v1, v0, :cond_4c

    .line 104
    iget-object v3, p0, Liz/࡭᫖;->࡫:[B

    const/4 v0, 0x4

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    .line 105
    iput v1, p0, Liz/࡭᫖;->ࡦ:I

    .line 106
    aget-byte v5, v3, v4

    const/16 v0, 0xff

    and-int/2addr v5, v0

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    aget-byte v2, v3, v1

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v5, v0

    const/4 v0, 0x2

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    aget-byte v2, v3, v1

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/4 v0, 0x3

    add-int/2addr v4, v0

    aget-byte v1, v3, v4

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x18

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    .line 107
    :cond_4c
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4d

    .line 96
    iget v0, p0, Liz/࡭᫖;->࡮:I

    iget v2, p0, Liz/࡭᫖;->ࡦ:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_4d

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 97
    iput v1, p0, Liz/࡭᫖;->ࡦ:I

    .line 98
    iget-object v0, p0, Liz/࡭᫖;->࡫:[B

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 0
    :goto_24
    goto/16 :goto_32

    .line 98
    :cond_4d
    if-gtz v3, :cond_4f

    if-nez v3, :cond_4e

    .line 99
    sget-object v3, Liz/ᫀࡢ;->EMPTY_BYTE_ARRAY:[B

    goto :goto_24

    .line 100
    :cond_4e
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 101
    :cond_4f
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 93
    :pswitch_18
    iget v3, p0, Liz/࡭᫖;->ࡦ:I

    iget v0, p0, Liz/࡭᫖;->࡮:I

    if-eq v3, v0, :cond_50

    .line 94
    iget-object v2, p0, Liz/࡭᫖;->࡫:[B

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, p0, Liz/࡭᫖;->ࡦ:I

    aget-byte v0, v2, v3

    .line 0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto/16 :goto_32

    .line 95
    :cond_50
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_19
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Liz/᫁࡮;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Liz/᫗᫐;

    .line 82
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint32()I

    move-result v0

    .line 83
    invoke-virtual {p0}, Liz/᫂࡭;->checkRecursionLimit()V

    .line 84
    invoke-virtual {p0, v0}, Liz/࡭᫖;->pushLimit(I)I

    move-result v4

    .line 85
    iget v2, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_51

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_51
    iput v2, p0, Liz/᫂࡭;->recursionDepth:I

    .line 86
    invoke-interface {v6, p0, v5}, Liz/᫁࡮;->mergeFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫁࡮;

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Liz/࡭᫖;->checkLastTagWas(I)V

    .line 88
    iget v2, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/᫂࡭;->recursionDepth:I

    .line 89
    invoke-virtual {p0}, Liz/࡭᫖;->getBytesUntilLimit()I

    move-result v0

    if-nez v0, :cond_52

    .line 90
    iput v4, p0, Liz/࡭᫖;->ࡢ:I

    .line 91
    invoke-direct {p0}, Liz/࡭᫖;->࡮()V

    .line 0
    goto/16 :goto_32

    .line 92
    :cond_52
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_1a
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Liz/᫋᫙;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Liz/᫗᫐;

    .line 71
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint32()I

    move-result v0

    .line 72
    invoke-virtual {p0}, Liz/᫂࡭;->checkRecursionLimit()V

    .line 73
    invoke-virtual {p0, v0}, Liz/࡭᫖;->pushLimit(I)I

    move-result v4

    .line 74
    iget v2, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_53

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_26

    :cond_53
    iput v2, p0, Liz/᫂࡭;->recursionDepth:I

    .line 75
    invoke-interface {v5, p0, v3}, Liz/᫋᫙;->parsePartialFrom(Liz/᫂࡭;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫐ࡰ;

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Liz/࡭᫖;->checkLastTagWas(I)V

    .line 77
    iget v1, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/᫂࡭;->recursionDepth:I

    .line 78
    invoke-virtual {p0}, Liz/࡭᫖;->getBytesUntilLimit()I

    move-result v0

    if-nez v0, :cond_54

    .line 79
    iput v4, p0, Liz/࡭᫖;->ࡢ:I

    .line 80
    invoke-direct {p0}, Liz/࡭᫖;->࡮()V

    .line 0
    goto/16 :goto_32

    .line 81
    :cond_54
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 59
    :pswitch_1b
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint64()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_32

    .line 58
    :pswitch_1c
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Liz/᫁࡮;

    const/4 v0, 0x2

    aget-object v4, v1, v0

    check-cast v4, Liz/᫗᫐;

    .line 53
    invoke-virtual {p0}, Liz/᫂࡭;->checkRecursionLimit()V

    .line 54
    iget v2, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/᫂࡭;->recursionDepth:I

    .line 55
    invoke-interface {v5, p0, v4}, Liz/᫁࡮;->mergeFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫁࡮;

    const/4 v0, 0x4

    .line 56
    invoke-static {v6, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/࡭᫖;->checkLastTagWas(I)V

    .line 57
    iget v2, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, -0x1

    :goto_27
    if-eqz v1, :cond_55

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_27

    :cond_55
    iput v2, p0, Liz/᫂࡭;->recursionDepth:I

    .line 0
    goto/16 :goto_32

    :pswitch_1e
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

    .line 48
    invoke-virtual {p0}, Liz/᫂࡭;->checkRecursionLimit()V

    .line 49
    iget v2, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_56

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_56
    iput v2, p0, Liz/᫂࡭;->recursionDepth:I

    .line 50
    invoke-interface {v4, p0, v3}, Liz/᫋᫙;->parsePartialFrom(Liz/᫂࡭;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫐ࡰ;

    const/4 v0, 0x4

    .line 51
    invoke-static {v5, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/࡭᫖;->checkLastTagWas(I)V

    .line 52
    iget v2, p0, Liz/᫂࡭;->recursionDepth:I

    const/4 v1, -0x1

    :goto_29
    if-eqz v1, :cond_57

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_29

    :cond_57
    iput v2, p0, Liz/᫂࡭;->recursionDepth:I

    .line 0
    goto/16 :goto_32

    .line 42
    :pswitch_1f
    invoke-virtual {p0}, Liz/࡭᫖;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_32

    .line 41
    :pswitch_20
    invoke-virtual {p0}, Liz/࡭᫖;->readRawLittleEndian64()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_32

    .line 40
    :pswitch_21
    invoke-virtual {p0}, Liz/࡭᫖;->readRawLittleEndian32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    .line 39
    :pswitch_22
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint32()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    .line 38
    :pswitch_23
    invoke-virtual {p0}, Liz/࡭᫖;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto/16 :goto_32

    .line 30
    :pswitch_24
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint32()I

    move-result v2

    if-lez v2, :cond_59

    .line 31
    iget v0, p0, Liz/࡭᫖;->࡮:I

    iget v1, p0, Liz/࡭᫖;->ࡦ:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_59

    .line 32
    iget-boolean v0, p0, Liz/࡭᫖;->᫏:Z

    if-eqz v0, :cond_58

    iget-boolean v0, p0, Liz/࡭᫖;->᫐:Z

    if-eqz v0, :cond_58

    iget-object v0, p0, Liz/࡭᫖;->࡫:[B

    .line 33
    invoke-static {v0, v1, v2}, Liz/᫁᫝;->wrap([BII)Liz/᫁᫝;

    move-result-object v3

    .line 35
    :goto_2a
    iget v1, p0, Liz/࡭᫖;->ࡦ:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liz/࡭᫖;->ࡦ:I

    .line 0
    :goto_2b
    goto/16 :goto_32

    .line 33
    :cond_58
    iget-object v0, p0, Liz/࡭᫖;->࡫:[B

    .line 34
    invoke-static {v0, v1, v2}, Liz/᫁᫝;->copyFrom([BII)Liz/᫁᫝;

    move-result-object v3

    goto :goto_2a

    .line 35
    :cond_59
    if-nez v2, :cond_5a

    .line 36
    sget-object v3, Liz/᫁᫝;->EMPTY:Liz/᫁᫝;

    goto :goto_2b

    .line 37
    :cond_5a
    invoke-virtual {p0, v2}, Liz/࡭᫖;->readRawBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Liz/᫁᫝;->wrap([B)Liz/᫁᫝;

    move-result-object v3

    goto :goto_2b

    .line 21
    :pswitch_25
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint32()I

    move-result v4

    if-lez v4, :cond_5c

    .line 22
    iget v0, p0, Liz/࡭᫖;->࡮:I

    iget v2, p0, Liz/࡭᫖;->ࡦ:I

    sub-int/2addr v0, v2

    if-gt v4, v0, :cond_5c

    .line 23
    iget-boolean v0, p0, Liz/࡭᫖;->᫏:Z

    if-nez v0, :cond_5b

    iget-boolean v0, p0, Liz/࡭᫖;->᫐:Z

    if-eqz v0, :cond_5b

    iget-object v0, p0, Liz/࡭᫖;->࡫:[B

    .line 24
    invoke-static {v0, v2, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 26
    :goto_2c
    iget v1, p0, Liz/࡭᫖;->ࡦ:I

    :goto_2d
    if-eqz v4, :cond_5d

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_2d

    .line 24
    :cond_5b
    iget-object v1, p0, Liz/࡭᫖;->࡫:[B

    add-int v0, v2, v4

    .line 25
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_2c

    .line 26
    :cond_5c
    if-nez v4, :cond_5e

    .line 27
    sget-object v3, Liz/ᫀࡢ;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    goto :goto_2e

    .line 26
    :cond_5d
    iput v1, p0, Liz/࡭᫖;->ࡦ:I

    .line 0
    :goto_2e
    goto/16 :goto_32

    .line 7
    :cond_5e
    if-gez v4, :cond_5f

    .line 28
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 29
    :cond_5f
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 19
    :pswitch_26
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint32()I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Liz/࡭᫖;->readRawBytes(I)[B

    move-result-object v3

    .line 0
    goto/16 :goto_32

    .line 18
    :pswitch_27
    invoke-virtual {p0}, Liz/࡭᫖;->readRawVarint64()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_60

    const/4 v0, 0x1

    .line 0
    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_32

    .line 18
    :cond_60
    const/4 v0, 0x0

    goto :goto_2f

    .line 0
    :pswitch_28
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_63

    .line 11
    invoke-virtual {p0}, Liz/࡭᫖;->getTotalBytesRead()I

    move-result v0

    add-int/2addr v1, v0

    if-ltz v1, :cond_62

    .line 12
    iget v0, p0, Liz/࡭᫖;->ࡢ:I

    if-gt v1, v0, :cond_61

    .line 13
    iput v1, p0, Liz/࡭᫖;->ࡢ:I

    .line 14
    invoke-direct {p0}, Liz/࡭᫖;->࡮()V

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_32

    .line 15
    :cond_61
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 16
    :cond_62
    invoke-static {}, Liz/᫃᫒;->parseFailure()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 17
    :cond_63
    invoke-static {}, Liz/᫃᫒;->negativeSize()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_29
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    iput v0, p0, Liz/࡭᫖;->ࡢ:I

    .line 10
    invoke-direct {p0}, Liz/࡭᫖;->࡮()V

    .line 0
    goto :goto_32

    .line 8
    :pswitch_2a
    iget v1, p0, Liz/࡭᫖;->ࡦ:I

    iget v0, p0, Liz/࡭᫖;->࡮:I

    if-ne v1, v0, :cond_64

    const/4 v0, 0x1

    .line 0
    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_32

    .line 8
    :cond_64
    const/4 v0, 0x0

    goto :goto_30

    .line 7
    :pswitch_2b
    iget v1, p0, Liz/࡭᫖;->ࡦ:I

    iget v0, p0, Liz/࡭᫖;->ࡩ:I

    sub-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_32

    .line 6
    :pswitch_2c
    iget v0, p0, Liz/࡭᫖;->᫄:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_32

    .line 4
    :pswitch_2d
    iget v1, p0, Liz/࡭᫖;->ࡢ:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_65

    const/4 v1, -0x1

    .line 0
    :goto_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_32

    .line 5
    :cond_65
    invoke-virtual {p0}, Liz/࡭᫖;->getTotalBytesRead()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_31

    .line 0
    :pswitch_2e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    iput-boolean v0, p0, Liz/࡭᫖;->᫐:Z

    .line 0
    goto :goto_32

    :pswitch_2f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget v0, p0, Liz/࡭᫖;->᫄:I

    if-ne v0, v1, :cond_66

    .line 0
    :goto_32
    return-object v3

    .line 2
    :cond_66
    invoke-static {}, Liz/᫃᫒;->invalidEndTag()Liz/᫃᫒;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_0
        :pswitch_0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
        :pswitch_1
    .end packed-switch
.end method

.method private ࡮()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42a11

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d7d1

    invoke-direct {p0, v0, v2}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7d8a2

    invoke-direct {p0, v0, v2}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3fd

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3aed8

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41554

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xb87f

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63ebb

    invoke-direct {p0, v0, v2}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x75daf

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x67c3b

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af46

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public readBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f669

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x668a

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x214f6

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x385e5

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x10a85

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1d77c

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x18581

    invoke-direct {p0, v0, v2}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3486c

    invoke-direct {p0, v0, v2}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readInt32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bbe

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6ce42

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe18d

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x46762

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readRawByte()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fda

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x400e9

    invoke-direct {p0, v0, v2}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readRawLittleEndian32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46765

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x46766

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x452e8

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x60154

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x75dc4

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5ecd7

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x14a1

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2e1ff

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x333fc

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x429f1

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786c8

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readTag()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2d1

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x10a9b

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x27b8a

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x19a16

    invoke-direct {p0, v0, v2}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetSizeCounter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1481b

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x19a1b

    invoke-direct {p0, v0, v2}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x734d6

    invoke-direct {p0, v0, v2}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x55d6e

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skipMessage(Liz/᫒᫗;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed4f

    invoke-direct {p0, v0, v1}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x734d9

    invoke-direct {p0, v0, v2}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭᫖;->࡬࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
