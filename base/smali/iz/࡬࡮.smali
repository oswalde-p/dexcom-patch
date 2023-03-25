.class public final Liz/࡬࡮;
.super Liz/᫋ࡠ;
.source "iz.\u086c\u086e"


# instance fields
.field public final ᫎ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Liz/᫋ࡠ;-><init>(I)V

    const-string v5, "z\u007f}"

    const/16 v2, -0x44e4

    const/16 v4, -0x36d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Liz/࡬࡮;->ᫎ:Ljava/io/OutputStream;

    return-void
.end method

.method private ࡫(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47c17

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫎ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c39f

    invoke-direct {p0, v0, v1}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 176
    iget v1, p0, Liz/᫋ࡠ;->ࡳ:I

    iget v0, p0, Liz/᫋ࡠ;->ᫍ:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_11

    .line 177
    invoke-direct {p0}, Liz/࡬࡮;->ᫎ()V

    goto/16 :goto_e

    .line 174
    :sswitch_1
    iget-object v3, p0, Liz/࡬࡮;->ᫎ:Ljava/io/OutputStream;

    iget-object v2, p0, Liz/᫋ࡠ;->࡬:[B

    iget v1, p0, Liz/᫋ࡠ;->ᫍ:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 175
    iput v0, p0, Liz/᫋ࡠ;->ᫍ:I

    .line 0
    goto/16 :goto_e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0xa

    .line 172
    invoke-direct {p0, v0}, Liz/࡬࡮;->࡫(I)V

    .line 173
    invoke-virtual {p0, v1, v2}, Liz/᫋ࡠ;->᫋ࡧ(J)V

    .line 0
    goto/16 :goto_e

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

    .line 169
    invoke-direct {p0, v0}, Liz/࡬࡮;->࡫(I)V

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v3, v0}, Liz/᫋ࡠ;->ᫎࡧ(II)V

    .line 171
    invoke-virtual {p0, v1, v2}, Liz/᫋ࡠ;->᫋ࡧ(J)V

    .line 0
    goto/16 :goto_e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    .line 167
    invoke-direct {p0, v0}, Liz/࡬࡮;->࡫(I)V

    .line 168
    invoke-virtual {p0, v1}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    .line 0
    goto/16 :goto_e

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

    .line 164
    invoke-direct {p0, v0}, Liz/࡬࡮;->࡫(I)V

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v2, v0}, Liz/᫋ࡠ;->ᫎࡧ(II)V

    .line 166
    invoke-virtual {p0, v1}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    .line 0
    goto/16 :goto_e

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

    .line 163
    invoke-static {v1, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/࡬࡮;->writeUInt32NoTag(I)V

    .line 0
    goto/16 :goto_e

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    .line 138
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    .line 139
    invoke-static {v4}, Liz/᫒᫗;->computeUInt32SizeNoTag(I)I

    move-result v6

    and-int v2, v6, v4

    or-int v0, v6, v4

    add-int/2addr v2, v0

    .line 140
    iget v1, p0, Liz/᫋ࡠ;->ࡳ:I

    if-le v2, v1, :cond_0

    .line 141
    new-array v2, v4, [B

    const/4 v1, 0x0

    .line 142
    invoke-static {v3, v2, v1, v4}, Liz/᫜࡬࡭;->ࡳ(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Liz/࡬࡮;->writeUInt32NoTag(I)V

    .line 144
    invoke-virtual {p0, v2, v1, v0}, Liz/࡬࡮;->write([BII)V

    goto :goto_1

    .line 145
    :cond_0
    iget v0, p0, Liz/᫋ࡠ;->ᫍ:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_1

    .line 146
    invoke-direct {p0}, Liz/࡬࡮;->ᫎ()V

    .line 147
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeUInt32SizeNoTag(I)I

    move-result v5

    .line 148
    iget v4, p0, Liz/᫋ࡠ;->ᫍ:I

    if-ne v5, v6, :cond_2

    and-int v2, v4, v5

    or-int v0, v4, v5

    add-int/2addr v2, v0
    :try_end_0
    .catch Liz/ࡠ᫂; {:try_start_0 .. :try_end_0} :catch_2

    .line 149
    :try_start_1
    iput v2, p0, Liz/᫋ࡠ;->ᫍ:I

    .line 150
    iget-object v1, p0, Liz/᫋ࡠ;->࡬:[B

    iget v0, p0, Liz/᫋ࡠ;->ࡳ:I

    sub-int/2addr v0, v2

    invoke-static {v3, v1, v2, v0}, Liz/᫜࡬࡭;->ࡳ(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 151
    iput v4, p0, Liz/᫋ࡠ;->ᫍ:I

    sub-int v2, v0, v4

    sub-int/2addr v2, v5

    .line 152
    invoke-virtual {p0, v2}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    .line 153
    iput v0, p0, Liz/᫋ࡠ;->ᫍ:I

    goto :goto_0

    .line 154
    :cond_2
    invoke-static {v3}, Liz/᫜࡬࡭;->᫄(Ljava/lang/CharSequence;)I

    move-result v2

    .line 155
    invoke-virtual {p0, v2}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    .line 156
    iget-object v1, p0, Liz/᫋ࡠ;->࡬:[B

    iget v0, p0, Liz/᫋ࡠ;->ᫍ:I

    invoke-static {v3, v1, v0, v2}, Liz/᫜࡬࡭;->ࡳ(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Liz/᫋ࡠ;->ᫍ:I

    .line 157
    :goto_0
    iget v1, p0, Liz/᫋ࡠ;->᫑:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liz/᫋ࡠ;->᫑:I

    goto :goto_1
    :try_end_1
    .catch Liz/ࡠ᫂; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 158
    :try_start_2
    new-instance v0, Liz/࡭ࡥ;

    invoke-direct {v0, v1}, Liz/࡭ࡥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    .line 159
    iget v1, p0, Liz/᫋ࡠ;->᫑:I

    iget v0, p0, Liz/᫋ࡠ;->ᫍ:I

    sub-int/2addr v0, v4

    sub-int/2addr v1, v0

    iput v1, p0, Liz/᫋ࡠ;->᫑:I

    .line 160
    iput v4, p0, Liz/᫋ࡠ;->ᫍ:I

    .line 161
    throw v2
    :try_end_2
    .catch Liz/ࡠ᫂; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 162
    invoke-virtual {p0, v3, v0}, Liz/᫒᫗;->inefficientWriteStringNoTag(Ljava/lang/String;Liz/ࡠ᫂;)V

    .line 0
    :goto_1
    goto/16 :goto_e

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

    .line 136
    invoke-virtual {p0, v2, v0}, Liz/࡬࡮;->writeTag(II)V

    .line 137
    invoke-virtual {p0, v1}, Liz/࡬࡮;->writeStringNoTag(Ljava/lang/String;)V

    .line 0
    goto/16 :goto_e

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

    .line 132
    invoke-virtual {p0, v2, v1}, Liz/࡬࡮;->writeTag(II)V

    const/4 v0, 0x2

    .line 133
    invoke-virtual {p0, v0, v4}, Liz/࡬࡮;->writeUInt32(II)V

    .line 134
    invoke-virtual {p0, v1, v3}, Liz/࡬࡮;->writeBytes(ILiz/᫁᫝;)V

    const/4 v0, 0x4

    .line 135
    invoke-virtual {p0, v2, v0}, Liz/࡬࡮;->writeTag(II)V

    .line 0
    goto/16 :goto_e

    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Liz/࡬࡮;->write([BII)V

    .line 0
    :goto_2
    goto/16 :goto_e

    .line 129
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 131
    invoke-virtual {p0, v0}, Liz/࡬࡮;->write(Ljava/nio/ByteBuffer;)V

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

    .line 121
    invoke-virtual {p0, v2, v1}, Liz/࡬࡮;->writeTag(II)V

    const/4 v0, 0x2

    .line 122
    invoke-virtual {p0, v0, v4}, Liz/࡬࡮;->writeUInt32(II)V

    .line 123
    invoke-virtual {p0, v1, v0}, Liz/࡬࡮;->writeTag(II)V

    .line 124
    invoke-interface {v3}, Liz/᫐ࡰ;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/࡬࡮;->writeUInt32NoTag(I)V

    .line 125
    invoke-interface {v3, p0}, Liz/᫐ࡰ;->writeTo(Liz/᫒᫗;)V

    const/4 v0, 0x4

    .line 126
    invoke-virtual {p0, v2, v0}, Liz/࡬࡮;->writeTag(II)V

    .line 0
    goto/16 :goto_e

    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫐ࡰ;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁;

    .line 119
    move-object v0, v2

    check-cast v0, Liz/᫔ᫍ;

    invoke-virtual {v0, v1}, Liz/᫔ᫍ;->getSerializedSize(Liz/᫁;)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/࡬࡮;->writeUInt32NoTag(I)V

    .line 120
    iget-object v0, p0, Liz/᫒᫗;->wrapper:Liz/ࡳ᫕;

    invoke-interface {v1, v2, v0}, Liz/᫁;->᫋ࡰ(Ljava/lang/Object;Liz/ᫍ᫉;)V

    .line 0
    goto/16 :goto_e

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫐ࡰ;

    .line 115
    invoke-interface {v1}, Liz/᫐ࡰ;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/࡬࡮;->writeUInt32NoTag(I)V

    .line 116
    invoke-interface {v1, p0}, Liz/᫐ࡰ;->writeTo(Liz/᫒᫗;)V

    .line 0
    goto/16 :goto_e

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

    .line 112
    invoke-virtual {p0, v3, v0}, Liz/࡬࡮;->writeTag(II)V

    .line 113
    move-object v0, v2

    check-cast v0, Liz/᫔ᫍ;

    invoke-virtual {v0, v1}, Liz/᫔ᫍ;->getSerializedSize(Liz/᫁;)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/࡬࡮;->writeUInt32NoTag(I)V

    .line 114
    iget-object v0, p0, Liz/᫒᫗;->wrapper:Liz/ࡳ᫕;

    invoke-interface {v1, v2, v0}, Liz/᫁;->᫋ࡰ(Ljava/lang/Object;Liz/ᫍ᫉;)V

    .line 0
    goto/16 :goto_e

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

    .line 106
    invoke-virtual {p0, v2, v0}, Liz/࡬࡮;->writeTag(II)V

    .line 107
    invoke-interface {v1}, Liz/᫐ࡰ;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/࡬࡮;->writeUInt32NoTag(I)V

    .line 108
    invoke-interface {v1, p0}, Liz/᫐ࡰ;->writeTo(Liz/᫒᫗;)V

    .line 0
    goto/16 :goto_e

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v0, 0x5

    .line 103
    invoke-direct {p0, v0}, Liz/࡬࡮;->࡫(I)V

    .line 104
    invoke-virtual {p0, v1}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    .line 0
    :goto_3
    goto/16 :goto_e

    .line 104
    :cond_4
    int-to-long v0, v1

    .line 105
    invoke-virtual {p0, v0, v1}, Liz/࡬࡮;->writeUInt64NoTag(J)V

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

    .line 99
    invoke-direct {p0, v0}, Liz/࡬࡮;->࡫(I)V

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v2, v0}, Liz/᫋ࡠ;->ᫎࡧ(II)V

    if-ltz v1, :cond_5

    .line 101
    invoke-virtual {p0, v1}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    .line 0
    :goto_4
    goto/16 :goto_e

    .line 101
    :cond_5
    int-to-long v0, v1

    .line 102
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

    .line 97
    invoke-direct {p0, v0}, Liz/࡬࡮;->࡫(I)V

    .line 98
    invoke-virtual {p0, v1, v2}, Liz/᫋ࡠ;->ࡲࡧ(J)V

    .line 0
    goto/16 :goto_e

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

    .line 94
    invoke-direct {p0, v0}, Liz/࡬࡮;->࡫(I)V

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v3, v0}, Liz/᫋ࡠ;->ᫎࡧ(II)V

    .line 96
    invoke-virtual {p0, v1, v2}, Liz/᫋ࡠ;->ࡲࡧ(J)V

    .line 0
    goto/16 :goto_e

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    .line 92
    invoke-direct {p0, v0}, Liz/࡬࡮;->࡫(I)V

    .line 93
    invoke-virtual {p0, v1}, Liz/᫋ࡠ;->ࡳࡧ(I)V

    .line 0
    goto/16 :goto_e

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

    .line 89
    invoke-direct {p0, v0}, Liz/࡬࡮;->࡫(I)V

    const/4 v0, 0x5

    .line 90
    invoke-virtual {p0, v2, v0}, Liz/᫋ࡠ;->ᫎࡧ(II)V

    .line 91
    invoke-virtual {p0, v1}, Liz/᫋ࡠ;->ࡳࡧ(I)V

    .line 0
    goto/16 :goto_e

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 87
    invoke-virtual {v1}, Liz/᫁᫝;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/࡬࡮;->writeUInt32NoTag(I)V

    .line 88
    invoke-virtual {v1, p0}, Liz/᫁᫝;->writeTo(Liz/ࡣ᫞;)V

    .line 0
    goto/16 :goto_e

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

    .line 85
    invoke-virtual {p0, v2, v0}, Liz/࡬࡮;->writeTag(II)V

    .line 86
    invoke-virtual {p0, v1}, Liz/࡬࡮;->writeBytesNoTag(Liz/᫁᫝;)V

    .line 0
    goto/16 :goto_e

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

    .line 78
    invoke-virtual {p0, v1, v0}, Liz/࡬࡮;->writeTag(II)V

    .line 79
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/࡬࡮;->writeUInt32NoTag(I)V

    .line 80
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Liz/࡬࡮;->write([BII)V

    .line 0
    :goto_5
    goto/16 :goto_e

    .line 82
    :cond_6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84
    invoke-virtual {p0, v0}, Liz/࡬࡮;->write(Ljava/nio/ByteBuffer;)V

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

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    .line 75
    invoke-direct {p0, v0}, Liz/࡬࡮;->࡫(I)V

    .line 76
    invoke-virtual {p0, v1}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    .line 77
    invoke-virtual {p0, v3, v2, v1}, Liz/࡬࡮;->write([BII)V

    .line 0
    goto/16 :goto_e

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

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    .line 71
    invoke-virtual {p0, v4, v0}, Liz/࡬࡮;->writeTag(II)V

    const/4 v0, 0x5

    .line 72
    invoke-direct {p0, v0}, Liz/࡬࡮;->࡫(I)V

    .line 73
    invoke-virtual {p0, v1}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    .line 74
    invoke-virtual {p0, v3, v2, v1}, Liz/࡬࡮;->write([BII)V

    .line 0
    goto/16 :goto_e

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    .line 61
    array-length v1, v2

    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, v3, v0}, Liz/࡬࡮;->writeTag(II)V

    const/4 v0, 0x5

    .line 63
    invoke-direct {p0, v0}, Liz/࡬࡮;->࡫(I)V

    .line 64
    invoke-virtual {p0, v1}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v2, v0, v1}, Liz/࡬࡮;->write([BII)V

    .line 0
    goto/16 :goto_e

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

    .line 58
    invoke-direct {p0, v0}, Liz/࡬࡮;->࡫(I)V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v2, v0}, Liz/᫋ࡠ;->ᫎࡧ(II)V

    int-to-byte v0, v1

    .line 60
    invoke-virtual {p0, v0}, Liz/᫋ࡠ;->᫙ࡧ(B)V

    .line 0
    goto/16 :goto_e

    .line 56
    :sswitch_1d
    iget v0, p0, Liz/᫋ࡠ;->ᫍ:I

    if-lez v0, :cond_7

    .line 57
    invoke-direct {p0}, Liz/࡬࡮;->ᫎ()V

    .line 0
    :cond_7
    goto/16 :goto_e

    :sswitch_1e
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

    .line 55
    invoke-virtual {p0, v2, v1, v0}, Liz/࡬࡮;->write([BII)V

    .line 0
    goto/16 :goto_e

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {p0, v0}, Liz/࡬࡮;->write(Ljava/nio/ByteBuffer;)V

    .line 0
    goto/16 :goto_e

    :sswitch_20
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 40
    iget v5, p0, Liz/᫋ࡠ;->ࡳ:I

    iget v1, p0, Liz/᫋ࡠ;->ᫍ:I

    sub-int v0, v5, v1

    if-lt v0, v2, :cond_8

    .line 41
    iget-object v0, p0, Liz/᫋ࡠ;->࡬:[B

    invoke-static {v4, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget v3, p0, Liz/᫋ࡠ;->ᫍ:I

    move v1, v2

    :goto_6
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 43
    :cond_8
    sub-int/2addr v5, v1

    .line 44
    iget-object v0, p0, Liz/᫋ࡠ;->࡬:[B

    invoke-static {v4, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v5

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_9
    sub-int/2addr v2, v5

    .line 45
    iget v0, p0, Liz/᫋ࡠ;->ࡳ:I

    iput v0, p0, Liz/᫋ࡠ;->ᫍ:I

    .line 46
    iget v1, p0, Liz/᫋ࡠ;->᫑:I

    :goto_8
    if-eqz v5, :cond_a

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_a
    iput v1, p0, Liz/᫋ࡠ;->᫑:I

    .line 47
    invoke-direct {p0}, Liz/࡬࡮;->ᫎ()V

    .line 48
    iget v0, p0, Liz/᫋ࡠ;->ࡳ:I

    if-gt v2, v0, :cond_b

    .line 49
    iget-object v1, p0, Liz/᫋ࡠ;->࡬:[B

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput v2, p0, Liz/᫋ࡠ;->ᫍ:I

    .line 52
    :goto_9
    iget v0, p0, Liz/᫋ࡠ;->᫑:I

    add-int/2addr v0, v2

    iput v0, p0, Liz/᫋ࡠ;->᫑:I

    goto :goto_a

    .line 51
    :cond_b
    iget-object v0, p0, Liz/࡬࡮;->ᫎ:Ljava/io/OutputStream;

    invoke-virtual {v0, v4, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    .line 42
    :cond_c
    iput v3, p0, Liz/᫋ࡠ;->ᫍ:I

    .line 43
    iget v0, p0, Liz/᫋ࡠ;->᫑:I

    add-int/2addr v0, v2

    iput v0, p0, Liz/᫋ࡠ;->᫑:I

    .line 0
    :goto_a
    goto/16 :goto_e

    :sswitch_21
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 21
    iget v2, p0, Liz/᫋ࡠ;->ࡳ:I

    iget v1, p0, Liz/᫋ࡠ;->ᫍ:I

    sub-int v0, v2, v1

    if-lt v0, v4, :cond_d

    .line 22
    iget-object v0, p0, Liz/᫋ࡠ;->࡬:[B

    invoke-virtual {v5, v0, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23
    iget v1, p0, Liz/᫋ࡠ;->ᫍ:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Liz/᫋ࡠ;->ᫍ:I

    .line 24
    iget v1, p0, Liz/᫋ࡠ;->᫑:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Liz/᫋ࡠ;->᫑:I

    .line 0
    :goto_b
    goto :goto_e

    .line 24
    :cond_d
    sub-int/2addr v2, v1

    .line 25
    iget-object v0, p0, Liz/᫋ࡠ;->࡬:[B

    invoke-virtual {v5, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v4, v2

    .line 26
    iget v0, p0, Liz/᫋ࡠ;->ࡳ:I

    iput v0, p0, Liz/᫋ࡠ;->ᫍ:I

    .line 27
    iget v1, p0, Liz/᫋ࡠ;->᫑:I

    :goto_c
    if-eqz v2, :cond_e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_e
    iput v1, p0, Liz/᫋ࡠ;->᫑:I

    .line 28
    invoke-direct {p0}, Liz/࡬࡮;->ᫎ()V

    .line 29
    :goto_d
    iget v1, p0, Liz/᫋ࡠ;->ࡳ:I

    const/4 v3, 0x0

    if-le v4, v1, :cond_f

    .line 30
    iget-object v0, p0, Liz/᫋ࡠ;->࡬:[B

    invoke-virtual {v5, v0, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v2, p0, Liz/࡬࡮;->ᫎ:Ljava/io/OutputStream;

    iget-object v1, p0, Liz/᫋ࡠ;->࡬:[B

    iget v0, p0, Liz/᫋ࡠ;->ࡳ:I

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    iget v2, p0, Liz/᫋ࡠ;->ࡳ:I

    sub-int/2addr v4, v2

    .line 33
    iget v1, p0, Liz/᫋ࡠ;->᫑:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liz/᫋ࡠ;->᫑:I

    goto :goto_d

    .line 34
    :cond_f
    iget-object v0, p0, Liz/᫋ࡠ;->࡬:[B

    invoke-virtual {v5, v0, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    iput v4, p0, Liz/᫋ࡠ;->ᫍ:I

    .line 36
    iget v0, p0, Liz/᫋ࡠ;->᫑:I

    add-int/2addr v0, v4

    iput v0, p0, Liz/᫋ࡠ;->᫑:I

    goto :goto_b

    .line 0
    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 1
    iget v1, p0, Liz/᫋ࡠ;->ᫍ:I

    iget v0, p0, Liz/᫋ࡠ;->ࡳ:I

    if-ne v1, v0, :cond_10

    .line 2
    invoke-direct {p0}, Liz/࡬࡮;->ᫎ()V

    .line 3
    :cond_10
    invoke-virtual {p0, v2}, Liz/᫋ࡠ;->᫙ࡧ(B)V

    .line 0
    :cond_11
    :goto_e
    return-object v7

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


# virtual methods
.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c76

    invoke-direct {p0, v0, v1}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6ce2c

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c353

    invoke-direct {p0, v0, v1}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a530

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63ebf

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x10a82

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x668b

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4f6d4

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x13

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x23df8

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeBytesNoTag(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429e1

    invoke-direct {p0, v0, v1}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xcd10

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1b

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xcd12

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x47be5

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x571e0    # 5.00028E-40f

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x59adf

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53443

    invoke-direct {p0, v0, v1}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2cd62

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x79b49

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe19e

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeMessageNoTag(Liz/᫐ࡰ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af63

    invoke-direct {p0, v0, v1}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f686

    invoke-direct {p0, v0, v1}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x37181

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a48f

    invoke-direct {p0, v0, v1}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6e2df

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6ce6b

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33419

    invoke-direct {p0, v0, v1}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x23e26

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x39a96

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x14834

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x45

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x14c5

    invoke-direct {p0, v0, v2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬࡮;->᫑ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
