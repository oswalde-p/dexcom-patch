.class public final Liz/ࡣᫌ;
.super Liz/᫒᫗;
.source "iz.\u0863\u1acc"


# instance fields
.field public final ࡢ:Ljava/nio/ByteBuffer;

.field public final ࡲ:Ljava/nio/ByteBuffer;

.field public final ᫍ:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liz/᫒᫗;-><init>(Liz/᫚࡭࡭;)V

    .line 2
    iput-object p1, p0, Liz/ࡣᫌ;->ࡢ:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Liz/ࡣᫌ;->ᫍ:I

    return-void
.end method

.method private varargs ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫒᫗;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    const-wide/16 v0, -0x80

    add-long v6, v0, v2

    or-long/2addr v0, v2

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    :try_start_0
    iget-object v5, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    long-to-int v1, v2

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    const/16 v1, 0x80

    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x7

    ushr-long/2addr v2, v0

    goto :goto_0

    .line 119
    :goto_1
    iget-object v1, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    long-to-int v0, v2

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    new-instance v0, Liz/࡭ࡥ;

    invoke-direct {v0, v1}, Liz/࡭ࡥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v3, v0}, Liz/ࡣᫌ;->writeTag(II)V

    .line 118
    invoke-virtual {p0, v1, v2}, Liz/ࡣᫌ;->writeUInt64NoTag(J)V

    .line 0
    goto/16 :goto_a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    const/16 v0, -0x80

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    .line 115
    :cond_1
    :try_start_1
    iget-object v2, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    const/16 v0, 0x7f

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    const/16 v0, 0x80

    or-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v3, v3, 0x7

    goto :goto_2

    .line 114
    :goto_3
    iget-object v1, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    int-to-byte v0, v3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 0
    goto/16 :goto_a
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :catch_1
    move-exception v1

    .line 116
    new-instance v0, Liz/࡭ࡥ;

    invoke-direct {v0, v1}, Liz/࡭ࡥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 0
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

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v2, v0}, Liz/ࡣᫌ;->writeTag(II)V

    .line 113
    invoke-virtual {p0, v1}, Liz/ࡣᫌ;->writeUInt32NoTag(I)V

    .line 0
    goto/16 :goto_a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 111
    invoke-static {v1, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡣᫌ;->writeUInt32NoTag(I)V

    .line 0
    goto/16 :goto_a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    .line 92
    iget-object v0, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 93
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 94
    invoke-static {v0}, Liz/᫒᫗;->computeUInt32SizeNoTag(I)I

    move-result v4

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeUInt32SizeNoTag(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 96
    iget-object v0, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 97
    :cond_2
    iget-object v0, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_2
    .catch Liz/ࡠ᫂; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 98
    :try_start_3
    iget-object v0, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    invoke-static {v3, v0}, Liz/᫜࡬࡭;->࡬(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Liz/ࡠ᫂; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 99
    :try_start_4
    iget-object v0, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 100
    iget-object v0, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, v1, v4

    .line 101
    invoke-virtual {p0, v0}, Liz/ࡣᫌ;->writeUInt32NoTag(I)V

    .line 102
    iget-object v0, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    :catch_2
    move-exception v1

    .line 103
    new-instance v0, Liz/࡭ࡥ;

    invoke-direct {v0, v1}, Liz/࡭ࡥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 104
    :cond_3
    invoke-static {v3}, Liz/᫜࡬࡭;->᫄(Ljava/lang/CharSequence;)I

    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Liz/ࡣᫌ;->writeUInt32NoTag(I)V
    :try_end_4
    .catch Liz/ࡠ᫂; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 106
    :try_start_5
    iget-object v0, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    invoke-static {v3, v0}, Liz/᫜࡬࡭;->࡬(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Liz/ࡠ᫂; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    move-exception v1

    .line 107
    :try_start_6
    new-instance v0, Liz/࡭ࡥ;

    invoke-direct {v0, v1}, Liz/࡭ࡥ;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Liz/ࡠ᫂; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v1

    .line 108
    new-instance v0, Liz/࡭ࡥ;

    invoke-direct {v0, v1}, Liz/࡭ࡥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v1

    .line 109
    iget-object v0, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    invoke-virtual {p0, v3, v1}, Liz/᫒᫗;->inefficientWriteStringNoTag(Ljava/lang/String;Liz/ࡠ᫂;)V

    .line 0
    :goto_5
    goto/16 :goto_a

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    .line 90
    invoke-virtual {p0, v2, v0}, Liz/ࡣᫌ;->writeTag(II)V

    .line 91
    invoke-virtual {p0, v1}, Liz/ࡣᫌ;->writeStringNoTag(Ljava/lang/String;)V

    .line 0
    goto/16 :goto_a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫁᫝;

    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 86
    invoke-virtual {p0, v2, v1}, Liz/ࡣᫌ;->writeTag(II)V

    const/4 v0, 0x2

    .line 87
    invoke-virtual {p0, v0, v4}, Liz/ࡣᫌ;->writeUInt32(II)V

    .line 88
    invoke-virtual {p0, v1, v3}, Liz/ࡣᫌ;->writeBytes(ILiz/᫁᫝;)V

    const/4 v0, 0x4

    .line 89
    invoke-virtual {p0, v2, v0}, Liz/ࡣᫌ;->writeTag(II)V

    .line 0
    goto/16 :goto_a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Liz/ࡣᫌ;->write([BII)V

    .line 0
    :goto_6
    goto/16 :goto_a

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 85
    invoke-virtual {p0, v0}, Liz/ࡣᫌ;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_6

    .line 0
    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫐ࡰ;

    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 75
    invoke-virtual {p0, v2, v1}, Liz/ࡣᫌ;->writeTag(II)V

    const/4 v0, 0x2

    .line 76
    invoke-virtual {p0, v0, v4}, Liz/ࡣᫌ;->writeUInt32(II)V

    .line 77
    invoke-virtual {p0, v1, v0}, Liz/ࡣᫌ;->writeTag(II)V

    .line 78
    invoke-interface {v3}, Liz/᫐ࡰ;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡣᫌ;->writeUInt32NoTag(I)V

    .line 79
    invoke-interface {v3, p0}, Liz/᫐ࡰ;->writeTo(Liz/᫒᫗;)V

    const/4 v0, 0x4

    .line 80
    invoke-virtual {p0, v2, v0}, Liz/ࡣᫌ;->writeTag(II)V

    .line 0
    goto/16 :goto_a

    :pswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫐ࡰ;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁;

    .line 73
    move-object v0, v2

    check-cast v0, Liz/᫔ᫍ;

    invoke-virtual {v0, v1}, Liz/᫔ᫍ;->getSerializedSize(Liz/᫁;)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡣᫌ;->writeUInt32NoTag(I)V

    .line 74
    iget-object v0, p0, Liz/᫒᫗;->wrapper:Liz/ࡳ᫕;

    invoke-interface {v1, v2, v0}, Liz/᫁;->᫋ࡰ(Ljava/lang/Object;Liz/ᫍ᫉;)V

    .line 0
    goto/16 :goto_a

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫐ࡰ;

    .line 69
    invoke-interface {v1}, Liz/᫐ࡰ;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡣᫌ;->writeUInt32NoTag(I)V

    .line 70
    invoke-interface {v1, p0}, Liz/᫐ࡰ;->writeTo(Liz/᫒᫗;)V

    .line 0
    goto/16 :goto_a

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫐ࡰ;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁;

    const/4 v0, 0x2

    .line 66
    invoke-virtual {p0, v3, v0}, Liz/ࡣᫌ;->writeTag(II)V

    .line 67
    move-object v0, v2

    check-cast v0, Liz/᫔ᫍ;

    invoke-virtual {v0, v1}, Liz/᫔ᫍ;->getSerializedSize(Liz/᫁;)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡣᫌ;->writeUInt32NoTag(I)V

    .line 68
    iget-object v0, p0, Liz/᫒᫗;->wrapper:Liz/ࡳ᫕;

    invoke-interface {v1, v2, v0}, Liz/᫁;->᫋ࡰ(Ljava/lang/Object;Liz/ᫍ᫉;)V

    .line 0
    goto/16 :goto_a

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫐ࡰ;

    const/4 v0, 0x2

    .line 60
    invoke-virtual {p0, v2, v0}, Liz/ࡣᫌ;->writeTag(II)V

    .line 61
    invoke-interface {v1}, Liz/᫐ࡰ;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡣᫌ;->writeUInt32NoTag(I)V

    .line 62
    invoke-interface {v1, p0}, Liz/᫐ࡰ;->writeTo(Liz/᫒᫗;)V

    .line 0
    goto/16 :goto_a

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    .line 58
    invoke-virtual {p0, v0}, Liz/ࡣᫌ;->writeUInt32NoTag(I)V

    .line 0
    :goto_7
    goto/16 :goto_a

    .line 58
    :cond_5
    int-to-long v0, v0

    .line 59
    invoke-virtual {p0, v0, v1}, Liz/ࡣᫌ;->writeUInt64NoTag(J)V

    goto :goto_7

    .line 0
    :pswitch_10
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

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v2, v0}, Liz/ࡣᫌ;->writeTag(II)V

    if-ltz v1, :cond_6

    .line 56
    invoke-virtual {p0, v1}, Liz/ࡣᫌ;->writeUInt32NoTag(I)V

    .line 0
    :goto_8
    goto/16 :goto_a

    .line 56
    :cond_6
    int-to-long v0, v1

    .line 57
    invoke-virtual {p0, v0, v1}, Liz/ࡣᫌ;->writeUInt64NoTag(J)V

    goto :goto_8

    .line 0
    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 53
    :try_start_7
    iget-object v0, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 0
    goto/16 :goto_a
    :try_end_7
    .catch Ljava/nio/BufferOverflowException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1
    :catch_6
    move-exception v1

    .line 54
    new-instance v0, Liz/࡭ࡥ;

    invoke-direct {v0, v1}, Liz/࡭ࡥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 0
    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v3, v0}, Liz/ࡣᫌ;->writeTag(II)V

    .line 52
    invoke-virtual {p0, v1, v2}, Liz/ࡣᫌ;->writeFixed64NoTag(J)V

    .line 0
    goto/16 :goto_a

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 49
    :try_start_8
    iget-object v0, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 0
    goto/16 :goto_a
    :try_end_8
    .catch Ljava/nio/BufferOverflowException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1
    :catch_7
    move-exception v1

    .line 50
    new-instance v0, Liz/࡭ࡥ;

    invoke-direct {v0, v1}, Liz/࡭ࡥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 0
    :pswitch_14
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

    const/4 v0, 0x5

    .line 47
    invoke-virtual {p0, v2, v0}, Liz/ࡣᫌ;->writeTag(II)V

    .line 48
    invoke-virtual {p0, v1}, Liz/ࡣᫌ;->writeFixed32NoTag(I)V

    .line 0
    goto/16 :goto_a

    :pswitch_15
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 45
    invoke-virtual {v1}, Liz/᫁᫝;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡣᫌ;->writeUInt32NoTag(I)V

    .line 46
    invoke-virtual {v1, p0}, Liz/᫁᫝;->writeTo(Liz/ࡣ᫞;)V

    .line 0
    goto/16 :goto_a

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v2, v0}, Liz/ࡣᫌ;->writeTag(II)V

    .line 44
    invoke-virtual {p0, v1}, Liz/ࡣᫌ;->writeBytesNoTag(Liz/᫁᫝;)V

    .line 0
    goto/16 :goto_a

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v1, v0}, Liz/ࡣᫌ;->writeTag(II)V

    .line 37
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡣᫌ;->writeUInt32NoTag(I)V

    .line 38
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Liz/ࡣᫌ;->write([BII)V

    .line 0
    :goto_9
    goto/16 :goto_a

    .line 40
    :cond_7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    invoke-virtual {p0, v0}, Liz/ࡣᫌ;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_9

    .line 0
    :pswitch_18
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Liz/ࡣᫌ;->writeUInt32NoTag(I)V

    .line 35
    invoke-virtual {p0, v2, v1, v0}, Liz/ࡣᫌ;->write([BII)V

    .line 0
    goto/16 :goto_a

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v4, v0}, Liz/ࡣᫌ;->writeTag(II)V

    .line 32
    invoke-virtual {p0, v1}, Liz/ࡣᫌ;->writeUInt32NoTag(I)V

    .line 33
    invoke-virtual {p0, v3, v2, v1}, Liz/ࡣᫌ;->write([BII)V

    .line 0
    goto/16 :goto_a

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    .line 23
    array-length v1, v2

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v3, v0}, Liz/ࡣᫌ;->writeTag(II)V

    .line 25
    invoke-virtual {p0, v1}, Liz/ࡣᫌ;->writeUInt32NoTag(I)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v2, v0, v1}, Liz/ࡣᫌ;->write([BII)V

    .line 0
    goto/16 :goto_a

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v2, v0}, Liz/ࡣᫌ;->writeTag(II)V

    int-to-byte v0, v1

    .line 22
    invoke-virtual {p0, v0}, Liz/ࡣᫌ;->write(B)V

    .line 0
    goto/16 :goto_a

    .line 20
    :pswitch_1c
    iget-object v0, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_a

    .line 19
    :pswitch_1d
    iget-object v0, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v0, p0, Liz/ࡣᫌ;->ᫍ:I

    sub-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_a

    .line 18
    :pswitch_1e
    iget-object v1, p0, Liz/ࡣᫌ;->ࡢ:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 0
    goto :goto_a

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    invoke-virtual {p0, v2, v1, v0}, Liz/ࡣᫌ;->write([BII)V

    .line 0
    goto :goto_a

    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p0, v0}, Liz/ࡣᫌ;->write(Ljava/nio/ByteBuffer;)V

    .line 0
    goto :goto_a

    :pswitch_21
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    :try_start_9
    iget-object v0, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 0
    goto :goto_a
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_9 .. :try_end_9} :catch_8

    .line 3
    :catch_8
    move-exception v1

    .line 13
    new-instance v0, Liz/࡭ࡥ;

    invoke-direct {v0, v1}, Liz/࡭ࡥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception v1

    .line 14
    new-instance v0, Liz/࡭ࡥ;

    invoke-direct {v0, v1}, Liz/࡭ࡥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 0
    :pswitch_22
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    :try_start_a
    iget-object v0, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 0
    goto :goto_a
    :try_end_a
    .catch Ljava/nio/BufferOverflowException; {:try_start_a .. :try_end_a} :catch_a

    .line 6
    :catch_a
    move-exception v1

    .line 9
    new-instance v0, Liz/࡭ࡥ;

    invoke-direct {v0, v1}, Liz/࡭ࡥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 0
    :pswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 1
    :try_start_b
    iget-object v0, p0, Liz/ࡣᫌ;->ࡲ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 0
    :goto_a
    return-object v8
    :try_end_b
    .catch Ljava/nio/BufferOverflowException; {:try_start_b .. :try_end_b} :catch_b

    .line 1
    :catch_b
    move-exception v1

    .line 2
    new-instance v0, Liz/࡭ࡥ;

    invoke-direct {v0, v1}, Liz/࡭ࡥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385db

    invoke-direct {p0, v0, v1}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c359

    invoke-direct {p0, v0, v1}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8f84

    invoke-direct {p0, v0, v1}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x28ff

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x199ee

    invoke-direct {p0, v0, v1}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3d80

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a53a

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x548cd

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x23df4

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cdd6

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x10a86

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6e2be

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeBytesNoTag(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6014a

    invoke-direct {p0, v0, v1}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3716f

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x21501

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f677

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x266ff

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2b902

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7c444

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734aa

    invoke-direct {p0, v0, v1}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7492a

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x14a7

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xf61d

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeMessageNoTag(Liz/᫐ࡰ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec79

    invoke-direct {p0, v0, v1}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x690d9

    invoke-direct {p0, v0, v1}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x43e77

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3af02

    invoke-direct {p0, v0, v1}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xa42d

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x40

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47c09

    invoke-direct {p0, v0, v1}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d812

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63ef5

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe1b9

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x52005

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3861a

    invoke-direct {p0, v0, v2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣᫌ;->ࡡ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
