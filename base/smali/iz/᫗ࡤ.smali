.class public final Liz/᫗ࡤ;
.super Liz/᫋ࡠ;
.source "iz.\u1ad7\u0864"


# instance fields
.field public final ᫑:Liz/ࡣ᫞;


# direct methods
.method public constructor <init>(Liz/ࡣ᫞;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Liz/᫋ࡠ;-><init>(I)V

    const-string v3, "#**"

    const/16 v2, -0x609

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Liz/᫗ࡤ;->᫑:Liz/ࡣ᫞;

    return-void
.end method

.method private ࡤ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b90

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫋ࡠ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    iget v1, p0, Liz/᫋ࡠ;->ࡳ:I

    iget v0, p0, Liz/᫋ࡠ;->ᫍ:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_d

    .line 167
    invoke-direct {p0}, Liz/᫗ࡤ;->᫑()V

    goto/16 :goto_9

    .line 164
    :sswitch_1
    iget-object v3, p0, Liz/᫗ࡤ;->᫑:Liz/ࡣ᫞;

    iget-object v2, p0, Liz/᫋ࡠ;->࡬:[B

    iget v1, p0, Liz/᫋ࡠ;->ᫍ:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Liz/ࡣ᫞;->write([BII)V

    .line 165
    iput v0, p0, Liz/᫋ࡠ;->ᫍ:I

    .line 0
    goto/16 :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0xa

    .line 162
    invoke-direct {p0, v0}, Liz/᫗ࡤ;->ࡤ(I)V

    .line 163
    invoke-virtual {p0, v1, v2}, Liz/᫋ࡠ;->᫋ࡧ(J)V

    .line 0
    goto/16 :goto_9

    :sswitch_3
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

    const/16 v0, 0x14

    .line 159
    invoke-direct {p0, v0}, Liz/᫗ࡤ;->ࡤ(I)V

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v3, v0}, Liz/᫋ࡠ;->ᫎࡧ(II)V

    .line 161
    invoke-virtual {p0, v1, v2}, Liz/᫋ࡠ;->᫋ࡧ(J)V

    .line 0
    goto/16 :goto_9

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    .line 157
    invoke-direct {p0, v0}, Liz/᫗ࡤ;->ࡤ(I)V

    .line 158
    invoke-virtual {p0, v1}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    .line 0
    goto/16 :goto_9

    :sswitch_5
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

    const/16 v0, 0x14

    .line 154
    invoke-direct {p0, v0}, Liz/᫗ࡤ;->ࡤ(I)V

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v2, v0}, Liz/᫋ࡠ;->ᫎࡧ(II)V

    .line 156
    invoke-virtual {p0, v1}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    .line 0
    goto/16 :goto_9

    :sswitch_6
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

    .line 153
    invoke-static {v1, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫗ࡤ;->writeUInt32NoTag(I)V

    .line 0
    goto/16 :goto_9

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 127
    invoke-static {v0}, Liz/᫒᫗;->computeUInt32SizeNoTag(I)I

    move-result v6

    add-int v2, v6, v0

    .line 128
    iget v1, p0, Liz/᫋ࡠ;->ࡳ:I

    if-le v2, v1, :cond_0

    .line 129
    new-array v3, v0, [B

    const/4 v2, 0x0

    .line 130
    invoke-static {v4, v3, v2, v0}, Liz/᫜࡬࡭;->ࡳ(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 131
    invoke-virtual {p0, v1}, Liz/᫗ࡤ;->writeUInt32NoTag(I)V

    .line 132
    invoke-virtual {p0}, Liz/᫗ࡤ;->flush()V

    .line 133
    iget-object v0, p0, Liz/᫗ࡤ;->᫑:Liz/ࡣ᫞;

    invoke-virtual {v0, v3, v2, v1}, Liz/ࡣ᫞;->writeLazy([BII)V

    .line 134
    iget v0, p0, Liz/᫋ࡠ;->᫑:I

    add-int/2addr v0, v1

    iput v0, p0, Liz/᫋ࡠ;->᫑:I

    .line 0
    :goto_0
    goto/16 :goto_9

    .line 135
    :cond_0
    iget v0, p0, Liz/᫋ࡠ;->ᫍ:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_1

    .line 136
    invoke-direct {p0}, Liz/᫗ࡤ;->᫑()V

    .line 137
    :cond_1
    iget v3, p0, Liz/᫋ࡠ;->ᫍ:I

    .line 138
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeUInt32SizeNoTag(I)I

    move-result v5

    if-ne v5, v6, :cond_2

    and-int v2, v3, v5

    or-int v0, v3, v5

    add-int/2addr v2, v0

    .line 139
    iput v2, p0, Liz/᫋ࡠ;->ᫍ:I

    .line 140
    iget-object v1, p0, Liz/᫋ࡠ;->࡬:[B

    iget v0, p0, Liz/᫋ࡠ;->ࡳ:I

    sub-int/2addr v0, v2

    invoke-static {v4, v1, v2, v0}, Liz/᫜࡬࡭;->ࡳ(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 141
    iput v3, p0, Liz/᫋ࡠ;->ᫍ:I

    sub-int v2, v0, v3

    sub-int/2addr v2, v5

    .line 142
    invoke-virtual {p0, v2}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    .line 143
    iput v0, p0, Liz/᫋ࡠ;->ᫍ:I

    .line 144
    iget v1, p0, Liz/᫋ࡠ;->᫑:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liz/᫋ࡠ;->᫑:I

    goto :goto_0

    .line 145
    :cond_2
    invoke-static {v4}, Liz/᫜࡬࡭;->᫄(Ljava/lang/CharSequence;)I

    move-result v2

    .line 146
    invoke-virtual {p0, v2}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    .line 147
    iget-object v1, p0, Liz/᫋ࡠ;->࡬:[B

    iget v0, p0, Liz/᫋ࡠ;->ᫍ:I

    invoke-static {v4, v1, v0, v2}, Liz/᫜࡬࡭;->ࡳ(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Liz/᫋ࡠ;->ᫍ:I

    .line 148
    iget v1, p0, Liz/᫋ࡠ;->᫑:I

    :goto_1
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iput v1, p0, Liz/᫋ࡠ;->᫑:I

    goto :goto_0
    :try_end_0
    .catch Liz/ࡠ᫂; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :catch_0
    move-exception v2

    .line 150
    iget v1, p0, Liz/᫋ࡠ;->᫑:I

    iget v0, p0, Liz/᫋ࡠ;->ᫍ:I

    sub-int/2addr v0, v3

    sub-int/2addr v1, v0

    iput v1, p0, Liz/᫋ࡠ;->᫑:I

    .line 151
    iput v3, p0, Liz/᫋ࡠ;->ᫍ:I

    .line 152
    invoke-virtual {p0, v4, v2}, Liz/᫒᫗;->inefficientWriteStringNoTag(Ljava/lang/String;Liz/ࡠ᫂;)V

    goto :goto_0

    .line 148
    :catch_1
    move-exception v1

    .line 149
    new-instance v0, Liz/࡭ࡥ;

    invoke-direct {v0, v1}, Liz/࡭ࡥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    .line 124
    invoke-virtual {p0, v2, v0}, Liz/᫗ࡤ;->writeTag(II)V

    .line 125
    invoke-virtual {p0, v1}, Liz/᫗ࡤ;->writeStringNoTag(Ljava/lang/String;)V

    .line 0
    goto/16 :goto_9

    :sswitch_9
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

    .line 120
    invoke-virtual {p0, v2, v1}, Liz/᫗ࡤ;->writeTag(II)V

    const/4 v0, 0x2

    .line 121
    invoke-virtual {p0, v0, v4}, Liz/᫗ࡤ;->writeUInt32(II)V

    .line 122
    invoke-virtual {p0, v1, v3}, Liz/᫗ࡤ;->writeBytes(ILiz/᫁᫝;)V

    const/4 v0, 0x4

    .line 123
    invoke-virtual {p0, v2, v0}, Liz/᫗ࡤ;->writeTag(II)V

    .line 0
    goto/16 :goto_9

    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Liz/᫗ࡤ;->write([BII)V

    .line 0
    :goto_2
    goto/16 :goto_9

    .line 114
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 116
    invoke-virtual {p0}, Liz/᫗ࡤ;->flush()V

    .line 117
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 118
    iget-object v0, p0, Liz/᫗ࡤ;->᫑:Liz/ࡣ᫞;

    invoke-virtual {v0, v1}, Liz/ࡣ᫞;->write(Ljava/nio/ByteBuffer;)V

    .line 119
    iget v1, p0, Liz/᫋ࡠ;->᫑:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liz/᫋ࡠ;->᫑:I

    goto :goto_2

    .line 0
    :sswitch_b
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

    .line 106
    invoke-virtual {p0, v2, v1}, Liz/᫗ࡤ;->writeTag(II)V

    const/4 v0, 0x2

    .line 107
    invoke-virtual {p0, v0, v4}, Liz/᫗ࡤ;->writeUInt32(II)V

    .line 108
    invoke-virtual {p0, v1, v0}, Liz/᫗ࡤ;->writeTag(II)V

    .line 109
    invoke-interface {v3}, Liz/᫐ࡰ;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫗ࡤ;->writeUInt32NoTag(I)V

    .line 110
    invoke-interface {v3, p0}, Liz/᫐ࡰ;->writeTo(Liz/᫒᫗;)V

    const/4 v0, 0x4

    .line 111
    invoke-virtual {p0, v2, v0}, Liz/᫗ࡤ;->writeTag(II)V

    .line 0
    goto/16 :goto_9

    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫐ࡰ;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁;

    .line 104
    move-object v0, v2

    check-cast v0, Liz/᫔ᫍ;

    invoke-virtual {v0, v1}, Liz/᫔ᫍ;->getSerializedSize(Liz/᫁;)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫗ࡤ;->writeUInt32NoTag(I)V

    .line 105
    iget-object v0, p0, Liz/᫒᫗;->wrapper:Liz/ࡳ᫕;

    invoke-interface {v1, v2, v0}, Liz/᫁;->᫋ࡰ(Ljava/lang/Object;Liz/ᫍ᫉;)V

    .line 0
    goto/16 :goto_9

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫐ࡰ;

    .line 100
    invoke-interface {v1}, Liz/᫐ࡰ;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫗ࡤ;->writeUInt32NoTag(I)V

    .line 101
    invoke-interface {v1, p0}, Liz/᫐ࡰ;->writeTo(Liz/᫒᫗;)V

    .line 0
    goto/16 :goto_9

    :sswitch_e
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

    .line 97
    invoke-virtual {p0, v3, v0}, Liz/᫗ࡤ;->writeTag(II)V

    .line 98
    move-object v0, v2

    check-cast v0, Liz/᫔ᫍ;

    invoke-virtual {v0, v1}, Liz/᫔ᫍ;->getSerializedSize(Liz/᫁;)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫗ࡤ;->writeUInt32NoTag(I)V

    .line 99
    iget-object v0, p0, Liz/᫒᫗;->wrapper:Liz/ࡳ᫕;

    invoke-interface {v1, v2, v0}, Liz/᫁;->᫋ࡰ(Ljava/lang/Object;Liz/ᫍ᫉;)V

    .line 0
    goto/16 :goto_9

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫐ࡰ;

    const/4 v0, 0x2

    .line 91
    invoke-virtual {p0, v2, v0}, Liz/᫗ࡤ;->writeTag(II)V

    .line 92
    invoke-interface {v1}, Liz/᫐ࡰ;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫗ࡤ;->writeUInt32NoTag(I)V

    .line 93
    invoke-interface {v1, p0}, Liz/᫐ࡰ;->writeTo(Liz/᫒᫗;)V

    .line 0
    goto/16 :goto_9

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_5

    const/4 v0, 0x5

    .line 88
    invoke-direct {p0, v0}, Liz/᫗ࡤ;->ࡤ(I)V

    .line 89
    invoke-virtual {p0, v1}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    .line 0
    :goto_3
    goto/16 :goto_9

    .line 89
    :cond_5
    int-to-long v0, v1

    .line 90
    invoke-virtual {p0, v0, v1}, Liz/᫗ࡤ;->writeUInt64NoTag(J)V

    goto :goto_3

    .line 0
    :sswitch_11
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

    const/16 v0, 0x14

    .line 84
    invoke-direct {p0, v0}, Liz/᫗ࡤ;->ࡤ(I)V

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v2, v0}, Liz/᫋ࡠ;->ᫎࡧ(II)V

    if-ltz v1, :cond_6

    .line 86
    invoke-virtual {p0, v1}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    .line 0
    :goto_4
    goto/16 :goto_9

    .line 86
    :cond_6
    int-to-long v0, v1

    .line 87
    invoke-virtual {p0, v0, v1}, Liz/᫋ࡠ;->᫋ࡧ(J)V

    goto :goto_4

    .line 0
    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0x8

    .line 82
    invoke-direct {p0, v0}, Liz/᫗ࡤ;->ࡤ(I)V

    .line 83
    invoke-virtual {p0, v1, v2}, Liz/᫋ࡠ;->ࡲࡧ(J)V

    .line 0
    goto/16 :goto_9

    :sswitch_13
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

    const/16 v0, 0x12

    .line 79
    invoke-direct {p0, v0}, Liz/᫗ࡤ;->ࡤ(I)V

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v3, v0}, Liz/᫋ࡠ;->ᫎࡧ(II)V

    .line 81
    invoke-virtual {p0, v1, v2}, Liz/᫋ࡠ;->ࡲࡧ(J)V

    .line 0
    goto/16 :goto_9

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    .line 77
    invoke-direct {p0, v0}, Liz/᫗ࡤ;->ࡤ(I)V

    .line 78
    invoke-virtual {p0, v1}, Liz/᫋ࡠ;->ࡳࡧ(I)V

    .line 0
    goto/16 :goto_9

    :sswitch_15
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

    const/16 v0, 0xe

    .line 74
    invoke-direct {p0, v0}, Liz/᫗ࡤ;->ࡤ(I)V

    const/4 v0, 0x5

    .line 75
    invoke-virtual {p0, v2, v0}, Liz/᫋ࡠ;->ᫎࡧ(II)V

    .line 76
    invoke-virtual {p0, v1}, Liz/᫋ࡠ;->ࡳࡧ(I)V

    .line 0
    goto/16 :goto_9

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 72
    invoke-virtual {v1}, Liz/᫁᫝;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫗ࡤ;->writeUInt32NoTag(I)V

    .line 73
    invoke-virtual {v1, p0}, Liz/᫁᫝;->writeTo(Liz/ࡣ᫞;)V

    .line 0
    goto/16 :goto_9

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    const/4 v0, 0x2

    .line 70
    invoke-virtual {p0, v2, v0}, Liz/᫗ࡤ;->writeTag(II)V

    .line 71
    invoke-virtual {p0, v1}, Liz/᫗ࡤ;->writeBytesNoTag(Liz/᫁᫝;)V

    .line 0
    goto/16 :goto_9

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    .line 60
    invoke-virtual {p0, v1, v0}, Liz/᫗ࡤ;->writeTag(II)V

    .line 61
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫗ࡤ;->writeUInt32NoTag(I)V

    .line 62
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Liz/᫗ࡤ;->write([BII)V

    .line 0
    :goto_5
    goto/16 :goto_9

    .line 64
    :cond_7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 66
    invoke-virtual {p0}, Liz/᫗ࡤ;->flush()V

    .line 67
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 68
    iget-object v0, p0, Liz/᫗ࡤ;->᫑:Liz/ࡣ᫞;

    invoke-virtual {v0, v1}, Liz/ࡣ᫞;->write(Ljava/nio/ByteBuffer;)V

    .line 69
    iget v1, p0, Liz/᫋ࡠ;->᫑:I

    :goto_6
    if-eqz v2, :cond_8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_8
    iput v1, p0, Liz/᫋ࡠ;->᫑:I

    goto :goto_5

    .line 0
    :sswitch_19
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x5

    .line 55
    invoke-direct {p0, v0}, Liz/᫗ࡤ;->ࡤ(I)V

    .line 56
    invoke-virtual {p0, v2}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    .line 57
    invoke-virtual {p0}, Liz/᫗ࡤ;->flush()V

    .line 58
    iget-object v0, p0, Liz/᫗ࡤ;->᫑:Liz/ࡣ᫞;

    invoke-virtual {v0, v3, v1, v2}, Liz/ࡣ᫞;->write([BII)V

    .line 59
    iget v1, p0, Liz/᫋ࡠ;->᫑:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liz/᫋ࡠ;->᫑:I

    .line 0
    goto/16 :goto_9

    :sswitch_1a
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

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v4, v0}, Liz/᫗ࡤ;->writeTag(II)V

    const/4 v0, 0x5

    .line 50
    invoke-direct {p0, v0}, Liz/᫗ࡤ;->ࡤ(I)V

    .line 51
    invoke-virtual {p0, v2}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    .line 52
    invoke-virtual {p0}, Liz/᫗ࡤ;->flush()V

    .line 53
    iget-object v0, p0, Liz/᫗ࡤ;->᫑:Liz/ࡣ᫞;

    invoke-virtual {v0, v3, v1, v2}, Liz/ࡣ᫞;->write([BII)V

    .line 54
    iget v1, p0, Liz/᫋ࡠ;->᫑:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liz/᫋ࡠ;->᫑:I

    .line 0
    goto/16 :goto_9

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    .line 35
    array-length v2, v3

    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v1, v0}, Liz/᫗ࡤ;->writeTag(II)V

    const/4 v0, 0x5

    .line 37
    invoke-direct {p0, v0}, Liz/᫗ࡤ;->ࡤ(I)V

    .line 38
    invoke-virtual {p0, v2}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    .line 39
    invoke-virtual {p0}, Liz/᫗ࡤ;->flush()V

    .line 40
    iget-object v1, p0, Liz/᫗ࡤ;->᫑:Liz/ࡣ᫞;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Liz/ࡣ᫞;->write([BII)V

    .line 41
    iget v1, p0, Liz/᫋ࡠ;->᫑:I

    :goto_7
    if-eqz v2, :cond_9

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_9
    iput v1, p0, Liz/᫋ࡠ;->᫑:I

    .line 0
    goto/16 :goto_9

    :sswitch_1c
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

    const/16 v0, 0xb

    .line 32
    invoke-direct {p0, v0}, Liz/᫗ࡤ;->ࡤ(I)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v2, v0}, Liz/᫋ࡠ;->ᫎࡧ(II)V

    int-to-byte v0, v1

    .line 34
    invoke-virtual {p0, v0}, Liz/᫋ࡠ;->᫙ࡧ(B)V

    .line 0
    goto/16 :goto_9

    .line 30
    :sswitch_1d
    iget v0, p0, Liz/᫋ࡠ;->ᫍ:I

    if-lez v0, :cond_a

    .line 31
    invoke-direct {p0}, Liz/᫗ࡤ;->᫑()V

    .line 0
    :cond_a
    goto/16 :goto_9

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27
    invoke-virtual {p0}, Liz/᫗ࡤ;->flush()V

    .line 28
    iget-object v0, p0, Liz/᫗ࡤ;->᫑:Liz/ࡣ᫞;

    invoke-virtual {v0, v3, v1, v2}, Liz/ࡣ᫞;->writeLazy([BII)V

    .line 29
    iget v1, p0, Liz/᫋ࡠ;->᫑:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liz/᫋ࡠ;->᫑:I

    .line 0
    goto :goto_9

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p0}, Liz/᫗ࡤ;->flush()V

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 25
    iget-object v0, p0, Liz/᫗ࡤ;->᫑:Liz/ࡣ᫞;

    invoke-virtual {v0, v2}, Liz/ࡣ᫞;->writeLazy(Ljava/nio/ByteBuffer;)V

    .line 26
    iget v0, p0, Liz/᫋ࡠ;->᫑:I

    add-int/2addr v0, v1

    iput v0, p0, Liz/᫋ࡠ;->᫑:I

    .line 0
    goto :goto_9

    :sswitch_20
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Liz/᫗ࡤ;->flush()V

    .line 18
    iget-object v0, p0, Liz/᫗ࡤ;->᫑:Liz/ࡣ᫞;

    invoke-virtual {v0, v3, v1, v2}, Liz/ࡣ᫞;->write([BII)V

    .line 19
    iget v1, p0, Liz/᫋ࡠ;->᫑:I

    :goto_8
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_b
    iput v1, p0, Liz/᫋ࡠ;->᫑:I

    .line 0
    goto :goto_9

    :sswitch_21
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Liz/᫗ࡤ;->flush()V

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 12
    iget-object v0, p0, Liz/᫗ࡤ;->᫑:Liz/ࡣ᫞;

    invoke-virtual {v0, v1}, Liz/ࡣ᫞;->write(Ljava/nio/ByteBuffer;)V

    .line 13
    iget v1, p0, Liz/᫋ࡠ;->᫑:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liz/᫋ࡠ;->᫑:I

    .line 0
    goto :goto_9

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 1
    iget v1, p0, Liz/᫋ࡠ;->ᫍ:I

    iget v0, p0, Liz/᫋ࡠ;->ࡳ:I

    if-ne v1, v0, :cond_c

    .line 2
    invoke-direct {p0}, Liz/᫗ࡤ;->᫑()V

    .line 3
    :cond_c
    invoke-virtual {p0, v2}, Liz/᫋ࡠ;->᫙ࡧ(B)V

    .line 0
    :cond_d
    :goto_9
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_22
        0x2 -> :sswitch_21
        0x3 -> :sswitch_20
        0x4 -> :sswitch_1f
        0x5 -> :sswitch_1e
        0x7 -> :sswitch_1d
        0xd -> :sswitch_1c
        0xf -> :sswitch_1b
        0x10 -> :sswitch_1a
        0x12 -> :sswitch_19
        0x13 -> :sswitch_18
        0x14 -> :sswitch_17
        0x15 -> :sswitch_16
        0x1a -> :sswitch_15
        0x1b -> :sswitch_14
        0x1c -> :sswitch_13
        0x1d -> :sswitch_12
        0x24 -> :sswitch_11
        0x25 -> :sswitch_10
        0x28 -> :sswitch_f
        0x29 -> :sswitch_e
        0x2a -> :sswitch_d
        0x2b -> :sswitch_c
        0x2c -> :sswitch_b
        0x30 -> :sswitch_a
        0x35 -> :sswitch_9
        0x40 -> :sswitch_8
        0x41 -> :sswitch_7
        0x42 -> :sswitch_6
        0x43 -> :sswitch_5
        0x44 -> :sswitch_4
        0x45 -> :sswitch_3
        0x46 -> :sswitch_2
        0x4e -> :sswitch_1
        0x4f -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫑()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a514

    invoke-direct {p0, v0, v1}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b48

    invoke-direct {p0, v0, v1}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f7a

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b63

    invoke-direct {p0, v0, v1}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x690b1

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x59ac7

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x34866

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x520c

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x2910

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4a4d9

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3486b

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeBytesNoTag(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2ff

    invoke-direct {p0, v0, v1}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x786bc

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63ecd

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x734c2

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xf611

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7c443

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4e268

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aed6

    invoke-direct {p0, v0, v1}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x2903

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x39a7b

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f684

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeMessageNoTag(Liz/᫐ࡰ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53469

    invoke-direct {p0, v0, v1}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x72052

    invoke-direct {p0, v0, v1}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x5228

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25293

    invoke-direct {p0, v0, v1}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1ec1d

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49087

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47c09

    invoke-direct {p0, v0, v1}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x19a2e

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x54901

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x5240

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x31f9e

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7afe6

    invoke-direct {p0, v0, v2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫗ࡤ;->ࡤࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
