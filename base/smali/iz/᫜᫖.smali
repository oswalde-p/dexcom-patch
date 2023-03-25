.class public final Liz/᫜᫖;
.super Liz/᫒᫗;
.source "iz.\u1adc\u1ad6"


# instance fields
.field public ᫄:J

.field public final ᫅:J

.field public final ᫋:Ljava/nio/ByteBuffer;

.field public final ᫕:Ljava/nio/ByteBuffer;

.field public final ᫗:J

.field public final ᫝:J

.field public final ᫞:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liz/᫒᫗;-><init>(Liz/᫚࡭࡭;)V

    .line 2
    iput-object p1, p0, Liz/᫜᫖;->᫋:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Liz/᫜᫖;->᫕:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Liz/᫋᫒;->᫁(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    iput-wide v6, p0, Liz/᫜᫖;->᫗:J

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v4, v0

    move-wide v8, v6

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    xor-long v1, v4, v8

    and-long/2addr v4, v8

    const/4 v0, 0x1

    shl-long v8, v4, v0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iput-wide v4, p0, Liz/᫜᫖;->᫅:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    and-long v2, v6, v0

    or-long/2addr v6, v0

    add-long/2addr v2, v6

    iput-wide v2, p0, Liz/᫜᫖;->᫞:J

    const-wide/16 v0, 0xa

    sub-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, Liz/᫜᫖;->᫝:J

    .line 8
    iput-wide v4, p0, Liz/᫜᫖;->᫄:J

    return-void
.end method

.method private ᫄(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c400

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ᫗(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40117

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p1

    .line 0
    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v3, v2, v1}, Liz/᫒᫗;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 149
    iget-object v2, v3, Liz/᫜᫖;->᫕:Ljava/nio/ByteBuffer;

    .line 150
    iget-wide v0, v3, Liz/᫜᫖;->᫗:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    .line 151
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 0
    goto/16 :goto_14

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 148
    iget-wide v0, v3, Liz/᫜᫖;->᫗:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_14

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 140
    iget-wide v4, v3, Liz/᫜᫖;->᫄:J

    iget-wide v1, v3, Liz/᫜᫖;->᫝:J

    cmp-long v0, v4, v1

    const/16 p2, 0x7

    const-wide/16 p0, 0x0

    const-wide/16 v15, -0x80

    const-wide/16 v4, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-long v1, v6, v15

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    .line 141
    iget-wide v0, v3, Liz/᫜᫖;->᫄:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Liz/᫜᫖;->᫄:J

    long-to-int v2, v6

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Liz/᫋᫒;->ᫍ(JB)V

    .line 0
    :goto_1
    goto/16 :goto_14

    .line 142
    :cond_0
    iget-wide v0, v3, Liz/᫜᫖;->᫄:J

    and-long v8, v0, v4

    or-long v10, v0, v4

    add-long/2addr v8, v10

    iput-wide v8, v3, Liz/᫜᫖;->᫄:J

    long-to-int v8, v6

    const/16 v2, 0x7f

    and-int/2addr v8, v2

    const/16 v2, 0x80

    or-int/2addr v8, v2

    int-to-byte v2, v8

    invoke-static {v0, v1, v2}, Liz/᫋᫒;->ᫍ(JB)V

    ushr-long v6, v6, p2

    goto :goto_0

    .line 143
    :cond_1
    :goto_2
    iget-wide v1, v3, Liz/᫜᫖;->᫄:J

    iget-wide v8, v3, Liz/᫜᫖;->᫞:J

    cmp-long v0, v1, v8

    if-gez v0, :cond_3

    const-wide/16 v13, -0x1

    sub-long v10, v13, v6

    sub-long v8, v13, v15

    or-long/2addr v10, v8

    sub-long/2addr v13, v10

    cmp-long v0, v13, p0

    if-nez v0, :cond_2

    and-long v8, v4, v1

    or-long/2addr v4, v1

    add-long/2addr v8, v4

    .line 144
    iput-wide v8, v3, Liz/᫜᫖;->᫄:J

    long-to-int v0, v6

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Liz/᫋᫒;->ᫍ(JB)V

    goto :goto_1

    .line 5
    :cond_2
    and-long v10, v1, v4

    or-long v8, v1, v4

    add-long/2addr v10, v8

    .line 145
    iput-wide v10, v3, Liz/᫜᫖;->᫄:J

    long-to-int v9, v6

    const/16 v0, 0x7f

    add-int v8, v9, v0

    or-int/2addr v9, v0

    sub-int/2addr v8, v9

    const/16 v0, 0x80

    or-int/2addr v8, v0

    int-to-byte v0, v8

    invoke-static {v1, v2, v0}, Liz/᫋᫒;->ᫍ(JB)V

    ushr-long v6, v6, p2

    goto :goto_2

    .line 146
    :cond_3
    new-instance v6, Liz/࡭ࡥ;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v3, Liz/᫜᫖;->᫄:J

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    iget-wide v0, v3, Liz/᫜᫖;->᫞:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v5, "v\u0015\u0018]BF\u0005K>\n\u0006\t\u0004\u000eR7;y@3~v~I.2p"

    const/16 v2, -0x33a8

    const/16 v4, -0x6756

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Liz/࡭ࡥ;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    .line 138
    invoke-virtual {v3, v4, v0}, Liz/᫜᫖;->writeTag(II)V

    .line 139
    invoke-virtual {v3, v1, v2}, Liz/᫜᫖;->writeUInt64NoTag(J)V

    .line 0
    goto/16 :goto_14

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 130
    iget-wide v4, v3, Liz/᫜᫖;->᫄:J

    iget-wide v1, v3, Liz/᫜᫖;->᫝:J

    cmp-long v0, v4, v1

    const-wide/16 v4, 0x1

    if-gtz v0, :cond_5

    :goto_3
    const/16 v0, -0x80

    and-int/2addr v0, v8

    if-nez v0, :cond_4

    .line 131
    iget-wide v0, v3, Liz/᫜᫖;->᫄:J

    move-wide v9, v0

    :goto_4
    const-wide/16 v6, 0x0

    cmp-long v2, v9, v6

    if-eqz v2, :cond_8

    xor-long v6, v4, v9

    and-long/2addr v4, v9

    const/4 v2, 0x1

    shl-long v9, v4, v2

    move-wide v4, v6

    goto :goto_4

    .line 132
    :cond_4
    iget-wide v0, v3, Liz/᫜᫖;->᫄:J

    add-long v6, v0, v4

    iput-wide v6, v3, Liz/᫜᫖;->᫄:J

    const/16 v2, 0x7f

    add-int v6, v8, v2

    or-int/2addr v2, v8

    sub-int/2addr v6, v2

    const/16 v2, 0x80

    rsub-int/lit8 v6, v6, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v6, v2

    rsub-int/lit8 v2, v6, -0x1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Liz/᫋᫒;->ᫍ(JB)V

    ushr-int/lit8 v8, v8, 0x7

    goto :goto_3

    .line 133
    :cond_5
    :goto_5
    iget-wide v1, v3, Liz/᫜᫖;->᫄:J

    iget-wide v6, v3, Liz/᫜᫖;->᫞:J

    cmp-long v0, v1, v6

    if-gez v0, :cond_9

    const/16 v0, -0x80

    rsub-int/lit8 v6, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v6, v0

    rsub-int/lit8 v0, v6, -0x1

    if-nez v0, :cond_6

    move-wide v9, v1

    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-eqz v0, :cond_7

    xor-long v6, v4, v9

    and-long/2addr v4, v9

    const/4 v0, 0x1

    shl-long v9, v4, v0

    move-wide v4, v6

    goto :goto_6

    .line 134
    :cond_6
    add-long v6, v1, v4

    .line 135
    iput-wide v6, v3, Liz/᫜᫖;->᫄:J

    const/16 v0, 0x7f

    add-int v6, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v6, v0

    const/16 v0, 0x80

    or-int/2addr v6, v0

    int-to-byte v0, v6

    invoke-static {v1, v2, v0}, Liz/᫋᫒;->ᫍ(JB)V

    ushr-int/lit8 v8, v8, 0x7

    goto :goto_5

    .line 134
    :cond_7
    iput-wide v4, v3, Liz/᫜᫖;->᫄:J

    int-to-byte v0, v8

    invoke-static {v1, v2, v0}, Liz/᫋᫒;->ᫍ(JB)V

    goto :goto_7

    .line 131
    :cond_8
    iput-wide v4, v3, Liz/᫜᫖;->᫄:J

    int-to-byte v2, v8

    invoke-static {v0, v1, v2}, Liz/᫋᫒;->ᫍ(JB)V

    .line 0
    :goto_7
    goto/16 :goto_14

    .line 136
    :cond_9
    new-instance v4, Liz/࡭ࡥ;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v3, Liz/᫜᫖;->᫄:J

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    iget-wide v0, v3, Liz/᫜᫖;->᫞:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v3, "n\r\u0010UBF\u0005K6\u0002}\u0001\u0004\u000eR7S\u0012XK\u001f\u0017\u001fiFJ\t"

    const/16 v2, -0x6c30

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Liz/࡭ࡥ;-><init>(Ljava/lang/String;)V

    throw v4

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 128
    invoke-virtual {v3, v2, v0}, Liz/᫜᫖;->writeTag(II)V

    .line 129
    invoke-virtual {v3, v1}, Liz/᫜᫖;->writeUInt32NoTag(I)V

    .line 0
    goto/16 :goto_14

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    invoke-static {v2, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    invoke-virtual {v3, v0}, Liz/᫜᫖;->writeUInt32NoTag(I)V

    .line 0
    goto/16 :goto_14

    :pswitch_8
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Ljava/lang/String;

    .line 107
    iget-wide v4, v3, Liz/᫜᫖;->᫄:J

    .line 108
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 109
    invoke-static {v0}, Liz/᫒᫗;->computeUInt32SizeNoTag(I)I

    move-result v1

    .line 110
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeUInt32SizeNoTag(I)I

    move-result v2

    if-ne v2, v1, :cond_b

    .line 111
    iget-wide v0, v3, Liz/᫜᫖;->᫄:J

    invoke-direct {v3, v0, v1}, Liz/᫜᫖;->᫄(J)I

    move-result v1

    add-int/2addr v1, v2

    .line 112
    iget-object v0, v3, Liz/᫜᫖;->᫕:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    iget-object v0, v3, Liz/᫜᫖;->᫕:Ljava/nio/ByteBuffer;

    invoke-static {v8, v0}, Liz/᫜࡬࡭;->࡬(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 114
    iget-object v0, v3, Liz/᫜᫖;->᫕:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    .line 115
    invoke-virtual {v3, v0}, Liz/᫜᫖;->writeUInt32NoTag(I)V

    .line 116
    iget-wide v1, v3, Liz/᫜᫖;->᫄:J

    int-to-long v6, v0

    :goto_8
    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-eqz v0, :cond_a

    xor-long v9, v1, v6

    and-long/2addr v1, v6

    const/4 v0, 0x1

    shl-long v6, v1, v0

    move-wide v1, v9

    goto :goto_8

    :cond_a
    iput-wide v1, v3, Liz/᫜᫖;->᫄:J

    goto :goto_9

    .line 117
    :cond_b
    invoke-static {v8}, Liz/᫜࡬࡭;->᫄(Ljava/lang/CharSequence;)I

    move-result v2

    .line 118
    invoke-virtual {v3, v2}, Liz/᫜᫖;->writeUInt32NoTag(I)V

    .line 119
    iget-wide v0, v3, Liz/᫜᫖;->᫄:J

    invoke-direct {v3, v0, v1}, Liz/᫜᫖;->᫗(J)V

    .line 120
    iget-object v0, v3, Liz/᫜᫖;->᫕:Ljava/nio/ByteBuffer;

    invoke-static {v8, v0}, Liz/᫜࡬࡭;->࡬(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 121
    iget-wide v6, v3, Liz/᫜᫖;->᫄:J

    int-to-long v0, v2

    add-long/2addr v6, v0

    iput-wide v6, v3, Liz/᫜᫖;->᫄:J

    goto :goto_9
    :try_end_0
    .catch Liz/ࡠ᫂; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 122
    new-instance v0, Liz/࡭ࡥ;

    invoke-direct {v0, v1}, Liz/࡭ࡥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 123
    new-instance v0, Liz/࡭ࡥ;

    invoke-direct {v0, v1}, Liz/࡭ࡥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    .line 124
    iput-wide v4, v3, Liz/᫜᫖;->᫄:J

    .line 125
    invoke-direct {v3, v4, v5}, Liz/᫜᫖;->᫗(J)V

    .line 126
    invoke-virtual {v3, v8, v0}, Liz/᫒᫗;->inefficientWriteStringNoTag(Ljava/lang/String;Liz/ࡠ᫂;)V

    .line 0
    :goto_9
    goto/16 :goto_14

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    .line 105
    invoke-virtual {v3, v2, v0}, Liz/᫜᫖;->writeTag(II)V

    .line 106
    invoke-virtual {v3, v1}, Liz/᫜᫖;->writeStringNoTag(Ljava/lang/String;)V

    .line 0
    goto/16 :goto_14

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Liz/᫁᫝;

    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 101
    invoke-virtual {v3, v2, v1}, Liz/᫜᫖;->writeTag(II)V

    const/4 v0, 0x2

    .line 102
    invoke-virtual {v3, v0, v5}, Liz/᫜᫖;->writeUInt32(II)V

    .line 103
    invoke-virtual {v3, v1, v4}, Liz/᫜᫖;->writeBytes(ILiz/᫁᫝;)V

    const/4 v0, 0x4

    .line 104
    invoke-virtual {v3, v2, v0}, Liz/᫜᫖;->writeTag(II)V

    .line 0
    goto/16 :goto_14

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 97
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Liz/᫜᫖;->write([BII)V

    .line 0
    :goto_a
    goto/16 :goto_14

    .line 98
    :cond_c
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100
    invoke-virtual {v3, v0}, Liz/᫜᫖;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_a

    .line 0
    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Liz/᫐ࡰ;

    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 90
    invoke-virtual {v3, v2, v1}, Liz/᫜᫖;->writeTag(II)V

    const/4 v0, 0x2

    .line 91
    invoke-virtual {v3, v0, v5}, Liz/᫜᫖;->writeUInt32(II)V

    .line 92
    invoke-virtual {v3, v1, v0}, Liz/᫜᫖;->writeTag(II)V

    .line 93
    invoke-interface {v4}, Liz/᫐ࡰ;->getSerializedSize()I

    move-result v0

    invoke-virtual {v3, v0}, Liz/᫜᫖;->writeUInt32NoTag(I)V

    .line 94
    invoke-interface {v4, v3}, Liz/᫐ࡰ;->writeTo(Liz/᫒᫗;)V

    const/4 v0, 0x4

    .line 95
    invoke-virtual {v3, v2, v0}, Liz/᫜᫖;->writeTag(II)V

    .line 0
    goto/16 :goto_14

    :pswitch_d
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/᫐ࡰ;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Liz/᫁;

    .line 88
    move-object v0, v2

    check-cast v0, Liz/᫔ᫍ;

    invoke-virtual {v0, v1}, Liz/᫔ᫍ;->getSerializedSize(Liz/᫁;)I

    move-result v0

    invoke-virtual {v3, v0}, Liz/᫜᫖;->writeUInt32NoTag(I)V

    .line 89
    iget-object v0, v3, Liz/᫒᫗;->wrapper:Liz/ࡳ᫕;

    invoke-interface {v1, v2, v0}, Liz/᫁;->᫋ࡰ(Ljava/lang/Object;Liz/ᫍ᫉;)V

    .line 0
    goto/16 :goto_14

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/᫐ࡰ;

    .line 84
    invoke-interface {v1}, Liz/᫐ࡰ;->getSerializedSize()I

    move-result v0

    invoke-virtual {v3, v0}, Liz/᫜᫖;->writeUInt32NoTag(I)V

    .line 85
    invoke-interface {v1, v3}, Liz/᫐ࡰ;->writeTo(Liz/᫒᫗;)V

    .line 0
    goto/16 :goto_14

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Liz/᫐ࡰ;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Liz/᫁;

    const/4 v0, 0x2

    .line 81
    invoke-virtual {v3, v4, v0}, Liz/᫜᫖;->writeTag(II)V

    .line 82
    move-object v0, v2

    check-cast v0, Liz/᫔ᫍ;

    invoke-virtual {v0, v1}, Liz/᫔ᫍ;->getSerializedSize(Liz/᫁;)I

    move-result v0

    invoke-virtual {v3, v0}, Liz/᫜᫖;->writeUInt32NoTag(I)V

    .line 83
    iget-object v0, v3, Liz/᫒᫗;->wrapper:Liz/ࡳ᫕;

    invoke-interface {v1, v2, v0}, Liz/᫁;->᫋ࡰ(Ljava/lang/Object;Liz/ᫍ᫉;)V

    .line 0
    goto/16 :goto_14

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Liz/᫐ࡰ;

    const/4 v0, 0x2

    .line 75
    invoke-virtual {v3, v2, v0}, Liz/᫜᫖;->writeTag(II)V

    .line 76
    invoke-interface {v1}, Liz/᫐ࡰ;->getSerializedSize()I

    move-result v0

    invoke-virtual {v3, v0}, Liz/᫜᫖;->writeUInt32NoTag(I)V

    .line 77
    invoke-interface {v1, v3}, Liz/᫐ࡰ;->writeTo(Liz/᫒᫗;)V

    .line 0
    goto/16 :goto_14

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_d

    .line 73
    invoke-virtual {v3, v0}, Liz/᫜᫖;->writeUInt32NoTag(I)V

    .line 0
    :goto_b
    goto/16 :goto_14

    .line 73
    :cond_d
    int-to-long v0, v0

    .line 74
    invoke-virtual {v3, v0, v1}, Liz/᫜᫖;->writeUInt64NoTag(J)V

    goto :goto_b

    .line 0
    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v2, v0}, Liz/᫜᫖;->writeTag(II)V

    if-ltz v1, :cond_e

    .line 71
    invoke-virtual {v3, v1}, Liz/᫜᫖;->writeUInt32NoTag(I)V

    .line 0
    :goto_c
    goto/16 :goto_14

    .line 71
    :cond_e
    int-to-long v0, v1

    .line 72
    invoke-virtual {v3, v0, v1}, Liz/᫜᫖;->writeUInt64NoTag(J)V

    goto :goto_c

    .line 0
    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 68
    iget-object v2, v3, Liz/᫜᫖;->᫕:Ljava/nio/ByteBuffer;

    iget-wide v0, v3, Liz/᫜᫖;->᫄:J

    invoke-direct {v3, v0, v1}, Liz/᫜᫖;->᫄(J)I

    move-result v0

    invoke-virtual {v2, v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 69
    iget-wide v4, v3, Liz/᫜᫖;->᫄:J

    const-wide/16 v0, 0x8

    add-long/2addr v4, v0

    iput-wide v4, v3, Liz/᫜᫖;->᫄:J

    .line 0
    goto/16 :goto_14

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    .line 66
    invoke-virtual {v3, v4, v0}, Liz/᫜᫖;->writeTag(II)V

    .line 67
    invoke-virtual {v3, v1, v2}, Liz/᫜᫖;->writeFixed64NoTag(J)V

    .line 0
    goto/16 :goto_14

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 64
    iget-object v2, v3, Liz/᫜᫖;->᫕:Ljava/nio/ByteBuffer;

    iget-wide v0, v3, Liz/᫜᫖;->᫄:J

    invoke-direct {v3, v0, v1}, Liz/᫜᫖;->᫄(J)I

    move-result v0

    invoke-virtual {v2, v0, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 65
    iget-wide v4, v3, Liz/᫜᫖;->᫄:J

    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    iput-wide v4, v3, Liz/᫜᫖;->᫄:J

    .line 0
    goto/16 :goto_14

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    .line 62
    invoke-virtual {v3, v2, v0}, Liz/᫜᫖;->writeTag(II)V

    .line 63
    invoke-virtual {v3, v1}, Liz/᫜᫖;->writeFixed32NoTag(I)V

    .line 0
    goto/16 :goto_14

    :pswitch_17
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/᫁᫝;

    .line 60
    invoke-virtual {v1}, Liz/᫁᫝;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Liz/᫜᫖;->writeUInt32NoTag(I)V

    .line 61
    invoke-virtual {v1, v3}, Liz/᫁᫝;->writeTo(Liz/ࡣ᫞;)V

    .line 0
    goto/16 :goto_14

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Liz/᫁᫝;

    const/4 v0, 0x2

    .line 58
    invoke-virtual {v3, v2, v0}, Liz/᫜᫖;->writeTag(II)V

    .line 59
    invoke-virtual {v3, v1}, Liz/᫜᫖;->writeBytesNoTag(Liz/᫁᫝;)V

    .line 0
    goto/16 :goto_14

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    .line 51
    invoke-virtual {v3, v2, v0}, Liz/᫜᫖;->writeTag(II)V

    .line 52
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v3, v0}, Liz/᫜᫖;->writeUInt32NoTag(I)V

    .line 53
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Liz/᫜᫖;->write([BII)V

    .line 0
    :goto_d
    goto/16 :goto_14

    .line 55
    :cond_f
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 57
    invoke-virtual {v3, v0}, Liz/᫜᫖;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_d

    .line 0
    :pswitch_1a
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Liz/᫜᫖;->writeUInt32NoTag(I)V

    .line 50
    invoke-virtual {v3, v4, v2, v0}, Liz/᫜᫖;->write([BII)V

    .line 0
    goto/16 :goto_14

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    .line 46
    invoke-virtual {v3, v5, v0}, Liz/᫜᫖;->writeTag(II)V

    .line 47
    invoke-virtual {v3, v1}, Liz/᫜᫖;->writeUInt32NoTag(I)V

    .line 48
    invoke-virtual {v3, v4, v2, v1}, Liz/᫜᫖;->write([BII)V

    .line 0
    goto/16 :goto_14

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, [B

    .line 38
    array-length v1, v2

    const/4 v0, 0x2

    .line 39
    invoke-virtual {v3, v4, v0}, Liz/᫜᫖;->writeTag(II)V

    .line 40
    invoke-virtual {v3, v1}, Liz/᫜᫖;->writeUInt32NoTag(I)V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v2, v0, v1}, Liz/᫜᫖;->write([BII)V

    .line 0
    goto/16 :goto_14

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v2, v0}, Liz/᫜᫖;->writeTag(II)V

    int-to-byte v0, v1

    .line 37
    invoke-virtual {v3, v0}, Liz/᫜᫖;->write(B)V

    .line 0
    goto/16 :goto_14

    .line 35
    :pswitch_1e
    iget-wide v4, v3, Liz/᫜᫖;->᫞:J

    iget-wide v0, v3, Liz/᫜᫖;->᫄:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_14

    .line 34
    :pswitch_1f
    iget-wide v4, v3, Liz/᫜᫖;->᫄:J

    iget-wide v0, v3, Liz/᫜᫖;->᫅:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_14

    .line 33
    :pswitch_20
    iget-object v2, v3, Liz/᫜᫖;->᫋:Ljava/nio/ByteBuffer;

    iget-wide v0, v3, Liz/᫜᫖;->᫄:J

    invoke-direct {v3, v0, v1}, Liz/᫜᫖;->᫄(J)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 0
    goto/16 :goto_14

    :pswitch_21
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    invoke-virtual {v3, v4, v2, v0}, Liz/᫜᫖;->write([BII)V

    .line 0
    goto/16 :goto_14

    :pswitch_22
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v3, v0}, Liz/᫜᫖;->write(Ljava/nio/ByteBuffer;)V

    .line 0
    goto/16 :goto_14

    :pswitch_23
    const/4 v0, 0x0

    aget-object v13, v1, v0

    check-cast v13, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v13, :cond_11

    if-ltz v9, :cond_11

    if-ltz v4, :cond_11

    .line 24
    array-length v0, v13

    sub-int/2addr v0, v4

    if-lt v0, v9, :cond_11

    iget-wide v7, v3, Liz/᫜᫖;->᫞:J

    int-to-long v5, v4

    sub-long/2addr v7, v5

    iget-wide v0, v3, Liz/᫜᫖;->᫄:J

    cmp-long v2, v7, v0

    if-ltz v2, :cond_11

    int-to-long v14, v9

    .line 25
    move-wide/from16 p1, v5

    move-wide/from16 v16, v0

    invoke-static/range {v13 .. v19}, Liz/᫋᫒;->᫋([BJJJ)V

    .line 26
    iget-wide v7, v3, Liz/᫜᫖;->᫄:J

    :goto_e
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_10

    xor-long v1, v7, v5

    and-long/2addr v7, v5

    const/4 v0, 0x1

    shl-long v5, v7, v0

    move-wide v7, v1

    goto :goto_e

    :cond_10
    iput-wide v7, v3, Liz/᫜᫖;->᫄:J

    .line 0
    goto/16 :goto_14

    .line 7
    :cond_11
    const-string v7, "\u0003\u0001\u001b!\u0005"

    const/16 v1, 0x56fe

    const/16 v6, 0x7b35

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    .line 26
    int-to-short v5, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v5, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v13, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    new-instance v6, Liz/࡭ࡥ;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v3, Liz/᫜᫖;->᫄:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v2, 0x1

    iget-wide v0, v3, Liz/᫜᫖;->᫞:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v2, "0NQ\u0017{\u007f>\u0005wC?B=G\u000cpt3yl808\u0003gk*"

    const/16 v1, 0x522d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v10

    move v1, v10

    :goto_10
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_12
    and-int v2, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v2, v3

    move v1, v5

    :goto_11
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_13
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_f

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Liz/࡭ࡥ;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_24
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 15
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 16
    iget-wide v0, v3, Liz/᫜᫖;->᫄:J

    invoke-direct {v3, v0, v1}, Liz/᫜᫖;->᫗(J)V

    .line 17
    iget-object v0, v3, Liz/᫜᫖;->᫕:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    iget-wide v4, v3, Liz/᫜᫖;->᫄:J

    int-to-long v6, v2

    :goto_12
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_15

    xor-long v1, v4, v6

    and-long/2addr v4, v6

    const/4 v0, 0x1

    shl-long v6, v4, v0

    move-wide v4, v1

    goto :goto_12

    :cond_15
    iput-wide v4, v3, Liz/᫜᫖;->᫄:J

    .line 0
    goto :goto_14
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_3

    .line 14
    :catch_3
    move-exception v1

    .line 19
    new-instance v0, Liz/࡭ࡥ;

    invoke-direct {v0, v1}, Liz/࡭ࡥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 0
    :pswitch_25
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    .line 1
    iget-wide v4, v3, Liz/᫜᫖;->᫄:J

    iget-wide v1, v3, Liz/᫜᫖;->᫞:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_17

    const-wide/16 v6, 0x1

    move-wide v8, v4

    :goto_13
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_16

    xor-long v1, v6, v8

    and-long/2addr v6, v8

    const/4 v0, 0x1

    shl-long v8, v6, v0

    move-wide v6, v1

    goto :goto_13

    .line 2
    :cond_16
    iput-wide v6, v3, Liz/᫜᫖;->᫄:J

    invoke-static {v4, v5, v10}, Liz/᫋᫒;->ᫍ(JB)V

    .line 0
    :goto_14
    return-object v12

    .line 3
    :cond_17
    new-instance v6, Liz/࡭ࡥ;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v3, Liz/᫜᫖;->᫄:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    iget-wide v0, v3, Liz/᫜᫖;->᫞:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v4, "~\u001d eJN\rSF\u0012\u000e\u0011\u000c\u0016Z?C\u0002H;\u0007~\u0007Q6:x"

    const/16 v3, 0x61ef

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Liz/࡭ࡥ;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d1

    invoke-direct {p0, v0, v1}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc8

    invoke-direct {p0, v0, v1}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public spaceLeft()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3c3

    invoke-direct {p0, v0, v1}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public write(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49048

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1856f

    invoke-direct {p0, v0, v1}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
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

    const v0, 0x7ed20

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeBool(IZ)V
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

    const v0, 0x5ecc3

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeByteArray(I[B)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6b9bb

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeByteArray(I[BII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75db4

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
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

    const v0, 0x14802

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0xf607

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeBytes(ILiz/᫁᫝;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x30aee

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeBytesNoTag(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf609

    invoke-direct {p0, v0, v1}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeFixed32(II)V
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

    const v0, 0x47be2

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6534c

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60151

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dc1

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeInt32(II)V
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

    const v0, 0x4906b

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aef7

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e4f

    invoke-direct {p0, v0, v1}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeLazy([BII)V
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

    const v0, 0xa3fd

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeMessage(ILiz/᫐ࡰ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x615dc

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeMessage(ILiz/᫐ࡰ;Liz/᫁;)V
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

    const v0, 0x14819

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeMessageNoTag(Liz/᫐ࡰ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30b04

    invoke-direct {p0, v0, v1}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeMessageNoTag(Liz/᫐ࡰ;Liz/᫁;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x452f5

    invoke-direct {p0, v0, v1}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeMessageSetExtension(ILiz/᫐ࡰ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x667dc

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37185

    invoke-direct {p0, v0, v1}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeRawMessageSetExtension(ILiz/᫁᫝;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3af07

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x59afa

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2eb

    invoke-direct {p0, v0, v1}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTag(II)V
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

    const v0, 0x39a95

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeUInt32(II)V
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

    const v0, 0x21529

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5867f

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58680

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3719b

    invoke-direct {p0, v0, v2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫜᫖;->᫝࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
