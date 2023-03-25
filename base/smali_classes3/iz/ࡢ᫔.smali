.class public final Liz/ࡢ᫔;
.super Liz/࡭᫆;
.source "iz.\u0862\u1ad4"


# instance fields
.field public final synthetic ᫂:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liz/ࡢ᫔;->᫂:I

    invoke-direct {p0}, Liz/࡭᫆;-><init>()V

    return-void
.end method

.method private varargs ࡡࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move/from16 v2, p1

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v5, v2, v8}, Liz/࡭᫆;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v4, v8, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, v5, Liz/ࡢ᫔;->᫂:I

    packed-switch v0, :pswitch_data_1

    .line 91
    move v1, v7

    or-int/2addr v1, v2

    .line 92
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v13, 0x2

    if-ltz v0, :cond_0

    .line 93
    invoke-static {v4}, Liz/᫋᫒;->᫁(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    int-to-long v0, v7

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v6, v0, v8

    if-eqz v6, :cond_2

    xor-long v8, v4, v0

    and-long/2addr v4, v0

    const/4 v0, 0x1

    shl-long v0, v4, v0

    move-wide v4, v8

    goto :goto_0

    .line 114
    :cond_0
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    const-string v3, "o\u0002qpnz\'rnqlv>%c*\u001dei^^p4\u001bY \u0013^Z]Xb*\u0011O"

    const/16 v2, 0x4706

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 91
    :pswitch_2
    invoke-virtual {v5, v3, v4, v7, v2}, Liz/࡭᫆;->࡫ᫍ(ILjava/nio/ByteBuffer;II)I

    move-result v3

    goto :goto_2

    .line 93
    :cond_2
    sub-int/2addr v2, v7

    int-to-long v0, v2

    add-long/2addr v0, v4

    const/16 v12, -0x13

    const/16 v11, -0x3e

    const/16 v10, -0x10

    const/16 v9, -0x60

    const/16 v8, -0x20

    const/16 v7, -0x41

    const-wide/16 p0, 0x1

    if-eqz v3, :cond_d

    cmp-long v2, v4, v0

    if-ltz v2, :cond_3

    .line 0
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4c

    .line 93
    :cond_3
    int-to-byte v6, v3

    if-ge v6, v8, :cond_5

    if-lt v6, v11, :cond_23

    move-wide/from16 v18, v4

    move-wide/from16 v16, p0

    :goto_3
    const-wide/16 v14, 0x0

    cmp-long v2, v16, v14

    if-eqz v2, :cond_4

    xor-long v14, v18, v16

    and-long v18, v18, v16

    const/4 v2, 0x1

    shl-long v16, v18, v2

    move-wide/from16 v18, v14

    goto :goto_3

    .line 94
    :cond_4
    invoke-static {v4, v5}, Liz/᫋᫒;->ࡳ(J)B

    move-result v2

    if-le v2, v7, :cond_24

    goto/16 :goto_f

    :cond_5
    if-ge v6, v10, :cond_6

    shr-int/lit8 v2, v3, 0x8

    not-int v2, v2

    int-to-byte v3, v2

    if-nez v3, :cond_20

    add-long v14, v4, p0

    .line 95
    invoke-static {v4, v5}, Liz/᫋᫒;->ࡳ(J)B

    move-result v3

    cmp-long v2, v14, v0

    if-ltz v2, :cond_1f

    .line 96
    invoke-static {v6, v3}, Liz/᫜࡬࡭;->ࡱ(II)I

    move-result v3

    goto :goto_2

    .line 97
    :cond_6
    shr-int/lit8 v2, v3, 0x8

    not-int v2, v2

    int-to-byte v2, v2

    if-nez v2, :cond_9

    move-wide/from16 v18, v4

    move-wide/from16 v16, p0

    :goto_4
    const-wide/16 v14, 0x0

    cmp-long v2, v16, v14

    if-eqz v2, :cond_7

    xor-long v14, v18, v16

    and-long v18, v18, v16

    const/4 v2, 0x1

    shl-long v16, v18, v2

    move-wide/from16 v18, v14

    goto :goto_4

    .line 98
    :cond_7
    invoke-static {v4, v5}, Liz/᫋᫒;->ࡳ(J)B

    move-result v2

    cmp-long v3, v18, v0

    if-ltz v3, :cond_8

    .line 99
    invoke-static {v6, v2}, Liz/᫜࡬࡭;->ࡱ(II)I

    move-result v3

    goto :goto_2

    :cond_8
    move-wide/from16 v4, v18

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    :goto_5
    if-nez v3, :cond_b

    and-long v16, v4, p0

    or-long v14, v4, p0

    add-long v16, v16, v14

    .line 100
    invoke-static {v4, v5}, Liz/᫋᫒;->ࡳ(J)B

    move-result v3

    cmp-long v4, v16, v0

    if-ltz v4, :cond_a

    .line 101
    invoke-static {v6, v2, v3}, Liz/᫜࡬࡭;->᫕(III)I

    move-result v3

    goto :goto_2

    :cond_a
    move-wide/from16 v4, v16

    :cond_b
    if-gt v2, v7, :cond_23

    shl-int/lit8 v15, v6, 0x1c

    const/16 v14, 0x70

    and-int v6, v2, v14

    or-int/2addr v2, v14

    add-int/2addr v6, v2

    add-int/2addr v6, v15

    shr-int/lit8 v2, v6, 0x1e

    if-nez v2, :cond_23

    if-gt v3, v7, :cond_23

    add-long v14, v4, p0

    .line 102
    invoke-static {v4, v5}, Liz/᫋᫒;->ࡳ(J)B

    move-result v2

    if-le v2, v7, :cond_c

    goto/16 :goto_f

    :cond_c
    move-wide v4, v14

    :cond_d
    :goto_6
    sub-long/2addr v0, v4

    long-to-int v6, v0

    const/16 v0, 0x10

    if-ge v6, v0, :cond_25

    const/4 v2, 0x0

    .line 104
    :goto_7
    int-to-long v0, v2

    :goto_8
    const-wide/16 v14, 0x0

    cmp-long v3, v0, v14

    if-eqz v3, :cond_e

    xor-long v14, v4, v0

    and-long/2addr v4, v0

    const/4 v0, 0x1

    shl-long v0, v4, v0

    move-wide v4, v14

    goto :goto_8

    :cond_e
    sub-int/2addr v6, v2

    :cond_f
    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-lez v6, :cond_13

    move-wide/from16 v16, v4

    move-wide/from16 v14, p0

    :goto_b
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_10

    xor-long v1, v16, v14

    and-long v16, v16, v14

    const/4 v0, 0x1

    shl-long v14, v16, v0

    move-wide/from16 v16, v1

    goto :goto_b

    .line 105
    :cond_10
    invoke-static {v4, v5}, Liz/᫋᫒;->ࡳ(J)B

    move-result v3

    if-ltz v3, :cond_12

    const/4 v1, -0x1

    :goto_c
    if-eqz v1, :cond_11

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_c

    :cond_11
    move-wide/from16 v4, v16

    goto :goto_a

    :cond_12
    move-wide/from16 v4, v16

    :cond_13
    if-nez v6, :cond_14

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v0, -0x1

    add-int/2addr v6, v0

    if-ge v3, v8, :cond_17

    if-nez v6, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v0, -0x1

    add-int/2addr v6, v0

    if-lt v3, v11, :cond_23

    add-long v1, v4, p0

    .line 106
    invoke-static {v4, v5}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    if-le v0, v7, :cond_16

    goto/16 :goto_f

    :cond_16
    move-wide v4, v1

    goto :goto_9

    :cond_17
    if-ge v3, v10, :cond_1c

    if-ge v6, v13, :cond_18

    .line 107
    invoke-static {v4, v5, v3, v6}, Liz/ࡢ᫔;->᫂(JII)I

    move-result v3

    goto/16 :goto_2

    :cond_18
    const/4 v1, -0x2

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    add-long v16, v4, p0

    .line 108
    invoke-static {v4, v5}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    if-gt v0, v7, :cond_23

    if-ne v3, v8, :cond_19

    if-lt v0, v9, :cond_23

    :cond_19
    if-ne v3, v12, :cond_1a

    if-ge v0, v9, :cond_23

    :cond_1a
    move-wide/from16 v4, v16

    move-wide/from16 v14, p0

    :goto_d
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_1b

    xor-long v1, v4, v14

    and-long/2addr v4, v14

    const/4 v0, 0x1

    shl-long v14, v4, v0

    move-wide v4, v1

    goto :goto_d

    .line 109
    :cond_1b
    invoke-static/range {v16 .. v17}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    if-le v0, v7, :cond_f

    goto :goto_f

    :cond_1c
    const/4 v0, 0x3

    if-ge v6, v0, :cond_1d

    .line 110
    invoke-static {v4, v5, v3, v6}, Liz/ࡢ᫔;->᫂(JII)I

    move-result v3

    goto/16 :goto_2

    :cond_1d
    const/4 v0, -0x3

    add-int/2addr v6, v0

    move-wide/from16 v16, v4

    move-wide/from16 v14, p0

    :goto_e
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_1e

    xor-long v1, v16, v14

    and-long v16, v16, v14

    const/4 v0, 0x1

    shl-long v14, v16, v0

    move-wide/from16 v16, v1

    goto :goto_e

    .line 111
    :cond_1e
    invoke-static {v4, v5}, Liz/᫋᫒;->ࡳ(J)B

    move-result v2

    if-gt v2, v7, :cond_23

    shl-int/lit8 v1, v3, 0x1c

    const/16 v0, 0x70

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    shr-int/lit8 v0, v2, 0x1e

    if-nez v0, :cond_23

    add-long v2, v16, p0

    .line 112
    invoke-static/range {v16 .. v17}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    if-gt v0, v7, :cond_23

    and-long v4, v2, p0

    or-long v0, v2, p0

    add-long/2addr v4, v0

    .line 113
    invoke-static {v2, v3}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    if-le v0, v7, :cond_f

    goto :goto_f

    .line 96
    :cond_1f
    move-wide v4, v14

    :cond_20
    if-gt v3, v7, :cond_23

    if-ne v6, v8, :cond_21

    if-lt v3, v9, :cond_23

    :cond_21
    if-ne v6, v12, :cond_22

    if-ge v3, v9, :cond_23

    :cond_22
    add-long v18, v4, p0

    .line 97
    invoke-static {v4, v5}, Liz/᫋᫒;->ࡳ(J)B

    move-result v2

    if-le v2, v7, :cond_24

    .line 113
    :cond_23
    :goto_f
    const/4 v3, -0x1

    goto/16 :goto_2

    .line 94
    :cond_24
    move-wide/from16 v4, v18

    goto/16 :goto_6

    .line 102
    :cond_25
    neg-long v2, v4

    const-wide/16 v14, 0x7

    add-long v0, v2, v14

    or-long/2addr v2, v14

    sub-long/2addr v0, v2

    long-to-int v2, v0

    move v3, v2

    move-wide/from16 v20, v4

    :goto_10
    if-lez v3, :cond_28

    and-long v14, v20, p0

    or-long v0, v20, p0

    add-long/2addr v14, v0

    .line 103
    invoke-static/range {v20 .. v21}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    if-gez v0, :cond_26

    sub-int/2addr v2, v3

    goto/16 :goto_7

    :cond_26
    const/4 v1, -0x1

    :goto_11
    if-eqz v1, :cond_27

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_27
    move-wide/from16 v20, v14

    goto :goto_10

    :cond_28
    sub-int v2, v6, v2

    :goto_12
    const/16 v0, 0x8

    if-lt v2, v0, :cond_29

    .line 104
    invoke-static/range {v20 .. v21}, Liz/᫋᫒;->࡮(J)J

    move-result-wide v0

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v16, -0x1

    sub-long v14, v16, v0

    sub-long v0, v16, v18

    or-long/2addr v14, v0

    sub-long v16, v16, v14

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-nez v0, :cond_29

    const-wide/16 v0, 0x8

    add-long v20, v20, v0

    const/4 v1, -0x8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_12

    :cond_29
    sub-int v2, v6, v2

    goto/16 :goto_7

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object p2, v8, v0

    move-object/from16 v0, p2

    check-cast v0, [B

    move-object/from16 p2, v0

    const/4 v0, 0x2

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, v5, Liz/ࡢ᫔;->᫂:I

    const/16 v9, -0x41

    const/16 v8, -0x20

    const/16 v7, -0x60

    const/16 v6, -0x10

    const/16 v5, -0x3e

    const/16 v4, -0x13

    packed-switch v0, :pswitch_data_2

    .line 68
    move v1, v1

    move v0, v2

    rsub-int/lit8 v3, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v3, v0

    rsub-int/lit8 v11, v3, -0x1

    .line 69
    move-object/from16 v0, p2

    array-length v3, v0

    sub-int/2addr v3, v2

    add-int v0, v11, v3

    and-int/2addr v11, v3

    sub-int/2addr v0, v11

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-ltz v0, :cond_6d

    int-to-long v0, v1

    int-to-long v2, v2

    const-wide/16 p0, 0x1

    if-eqz v10, :cond_3b

    cmp-long v13, v0, v2

    if-ltz v13, :cond_2a

    .line 0
    :goto_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4c

    .line 69
    :cond_2a
    int-to-byte v13, v10

    if-ge v13, v8, :cond_2c

    if-lt v13, v5, :cond_4c

    move-wide/from16 v17, v0

    move-wide/from16 v15, p0

    :goto_14
    const-wide/16 v13, 0x0

    cmp-long v10, v15, v13

    if-eqz v10, :cond_2b

    xor-long v13, v17, v15

    and-long v17, v17, v15

    const/4 v10, 0x1

    shl-long v15, v17, v10

    move-wide/from16 v17, v13

    goto :goto_14

    .line 70
    :cond_2b
    move-object/from16 v13, p2

    move-wide v14, v0

    invoke-static {v13, v14, v15}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v0

    if-le v0, v9, :cond_4d

    goto/16 :goto_22

    :cond_2c
    if-ge v13, v6, :cond_31

    shr-int/lit8 v10, v10, 0x8

    not-int v10, v10

    int-to-byte v10, v10

    if-nez v10, :cond_2e

    add-long v14, v0, p0

    .line 71
    move-object/from16 v16, p2

    move-wide/from16 v17, v0

    invoke-static/range {v16 .. v18}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v10

    cmp-long v0, v14, v2

    if-ltz v0, :cond_2d

    .line 72
    invoke-static {v13, v10}, Liz/᫜࡬࡭;->ࡱ(II)I

    move-result v10

    goto :goto_13

    :cond_2d
    move-wide v0, v14

    :cond_2e
    if-gt v10, v9, :cond_4c

    if-ne v13, v8, :cond_2f

    if-lt v10, v7, :cond_4c

    :cond_2f
    if-ne v13, v4, :cond_30

    if-ge v10, v7, :cond_4c

    :cond_30
    move-wide/from16 v17, v0

    move-wide/from16 v15, p0

    :goto_15
    const-wide/16 v13, 0x0

    cmp-long v10, v15, v13

    if-eqz v10, :cond_4b

    xor-long v13, v17, v15

    and-long v17, v17, v15

    const/4 v10, 0x1

    shl-long v15, v17, v10

    move-wide/from16 v17, v13

    goto :goto_15

    .line 73
    :cond_31
    shr-int/lit8 v14, v10, 0x8

    not-int v14, v14

    int-to-byte v15, v14

    if-nez v15, :cond_34

    move-wide/from16 v18, v0

    move-wide/from16 v16, p0

    :goto_16
    const-wide/16 v14, 0x0

    cmp-long v10, v16, v14

    if-eqz v10, :cond_32

    xor-long v14, v18, v16

    and-long v18, v18, v16

    const/4 v10, 0x1

    shl-long v16, v18, v10

    move-wide/from16 v18, v14

    goto :goto_16

    .line 74
    :cond_32
    move-object/from16 v14, p2

    move-wide v15, v0

    invoke-static/range {v14 .. v16}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v15

    cmp-long v0, v18, v2

    if-ltz v0, :cond_33

    .line 75
    invoke-static {v13, v15}, Liz/᫜࡬࡭;->ࡱ(II)I

    move-result v10

    goto/16 :goto_13

    :cond_33
    move-wide/from16 v0, v18

    const/4 v14, 0x0

    goto :goto_17

    :cond_34
    shr-int/lit8 v10, v10, 0x10

    int-to-byte v14, v10

    :goto_17
    if-nez v14, :cond_37

    move-wide/from16 v20, v0

    move-wide/from16 v18, p0

    :goto_18
    const-wide/16 v16, 0x0

    cmp-long v10, v18, v16

    if-eqz v10, :cond_35

    xor-long v16, v20, v18

    and-long v20, v20, v18

    const/4 v10, 0x1

    shl-long v18, v20, v10

    move-wide/from16 v20, v16

    goto :goto_18

    .line 76
    :cond_35
    move-object/from16 v16, p2

    move-wide/from16 v17, v0

    invoke-static/range {v16 .. v18}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v14

    cmp-long v0, v20, v2

    if-ltz v0, :cond_36

    .line 77
    invoke-static {v13, v15, v14}, Liz/᫜࡬࡭;->᫕(III)I

    move-result v10

    goto/16 :goto_13

    :cond_36
    move-wide/from16 v0, v20

    :cond_37
    if-gt v15, v9, :cond_4c

    shl-int/lit8 v16, v13, 0x1c

    const/16 v10, 0x70

    and-int v13, v15, v10

    or-int/2addr v15, v10

    add-int/2addr v13, v15

    :goto_19
    if-eqz v16, :cond_38

    xor-int v10, v13, v16

    and-int v13, v13, v16

    shl-int/lit8 v16, v13, 0x1

    move v13, v10

    goto :goto_19

    :cond_38
    shr-int/lit8 v10, v13, 0x1e

    if-nez v10, :cond_4c

    if-gt v14, v9, :cond_4c

    move-wide/from16 v17, v0

    move-wide/from16 v15, p0

    :goto_1a
    const-wide/16 v13, 0x0

    cmp-long v10, v15, v13

    if-eqz v10, :cond_39

    xor-long v13, v17, v15

    and-long v17, v17, v15

    const/4 v10, 0x1

    shl-long v15, v17, v10

    move-wide/from16 v17, v13

    goto :goto_1a

    .line 78
    :cond_39
    move-object/from16 v13, p2

    move-wide v14, v0

    invoke-static {v13, v14, v15}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v0

    if-le v0, v9, :cond_3a

    goto/16 :goto_22

    :cond_3a
    move-wide/from16 v0, v17

    :cond_3b
    :goto_1b
    sub-long/2addr v2, v0

    long-to-int v13, v2

    .line 79
    move-object/from16 v14, p2

    move-wide v15, v0

    move/from16 v17, v13

    invoke-static/range {v14 .. v17}, Liz/ࡢ᫔;->ࡥ([BJI)I

    move-result v2

    sub-int/2addr v13, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1c
    const/4 v10, 0x0

    :goto_1d
    if-lez v13, :cond_3c

    and-long v16, v0, p0

    or-long v2, v0, p0

    add-long v16, v16, v2

    .line 80
    move-object/from16 v18, p2

    move-wide/from16 v19, v0

    invoke-static/range {v18 .. v20}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v10

    if-ltz v10, :cond_3d

    const/4 v0, -0x1

    add-int/2addr v13, v0

    move-wide/from16 v0, v16

    goto :goto_1d

    :cond_3c
    move-wide/from16 v16, v0

    :cond_3d
    if-nez v13, :cond_3e

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_3e
    const/4 v0, -0x1

    and-int v2, v13, v0

    or-int/2addr v13, v0

    add-int/2addr v2, v13

    if-ge v10, v8, :cond_42

    if-nez v2, :cond_3f

    goto/16 :goto_13

    :cond_3f
    const/4 v1, -0x1

    :goto_1e
    if-eqz v1, :cond_40

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_40
    move v13, v2

    if-lt v10, v5, :cond_4c

    move-wide/from16 v0, v16

    move-wide/from16 v14, p0

    :goto_1f
    const-wide/16 v5, 0x0

    cmp-long v2, v14, v5

    if-eqz v2, :cond_41

    xor-long v5, v0, v14

    and-long/2addr v0, v14

    const/4 v2, 0x1

    shl-long v14, v0, v2

    move-wide v0, v5

    goto :goto_1f

    .line 81
    :cond_41
    move-object/from16 v18, p2

    move-wide/from16 v19, v16

    invoke-static/range {v18 .. v20}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v2

    if-le v2, v9, :cond_4a

    goto/16 :goto_22

    :cond_42
    if-ge v10, v6, :cond_47

    if-ge v2, v11, :cond_43

    .line 82
    move-object/from16 v3, p2

    move v4, v10

    move-wide/from16 v5, v16

    move v7, v2

    invoke-static {v3, v4, v5, v6, v7}, Liz/ࡢ᫔;->᫚([BIJI)I

    move-result v10

    goto/16 :goto_13

    :cond_43
    const/4 v0, -0x2

    and-int v13, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v13, v2

    move-wide/from16 v14, v16

    move-wide/from16 v5, p0

    :goto_20
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_44

    xor-long v1, v14, v5

    and-long/2addr v14, v5

    const/4 v0, 0x1

    shl-long v5, v14, v0

    move-wide v14, v1

    goto :goto_20

    .line 83
    :cond_44
    move-object/from16 v0, p2

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v0

    if-gt v0, v9, :cond_4c

    if-ne v10, v8, :cond_45

    if-lt v0, v7, :cond_4c

    :cond_45
    if-ne v10, v4, :cond_46

    if-ge v0, v7, :cond_4c

    :cond_46
    and-long v0, p0, v14

    or-long v2, p0, v14

    add-long/2addr v0, v2

    .line 84
    move-object/from16 v16, p2

    move-wide/from16 v17, v14

    invoke-static/range {v16 .. v18}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v2

    if-le v2, v9, :cond_4a

    goto :goto_22

    :cond_47
    if-ge v2, v12, :cond_48

    .line 85
    move-object/from16 v3, p2

    move v4, v10

    move-wide/from16 v5, v16

    move v7, v2

    invoke-static {v3, v4, v5, v6, v7}, Liz/ࡢ᫔;->᫚([BIJI)I

    move-result v10

    goto/16 :goto_13

    :cond_48
    const/4 v0, -0x3

    add-int/2addr v2, v0

    move v13, v2

    add-long v14, v16, p0

    .line 86
    move-object/from16 v0, p2

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v3

    if-gt v3, v9, :cond_4c

    shl-int/lit8 v2, v10, 0x1c

    const/16 v1, 0x70

    :goto_21
    if-eqz v1, :cond_49

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_21

    :cond_49
    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_4c

    and-long v5, v14, p0

    or-long v0, v14, p0

    add-long/2addr v5, v0

    .line 87
    move-object/from16 v0, p2

    move-wide v1, v14

    invoke-static {v0, v1, v2}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v0

    if-gt v0, v9, :cond_4c

    and-long v0, v5, p0

    or-long v2, v5, p0

    add-long/2addr v0, v2

    .line 88
    move-object/from16 v14, p2

    move-wide v15, v5

    invoke-static/range {v14 .. v16}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v2

    if-le v2, v9, :cond_4a

    goto :goto_22

    :cond_4a
    const/16 v6, -0x10

    const/16 v5, -0x3e

    goto/16 :goto_1c

    .line 73
    :cond_4b
    move-object/from16 v13, p2

    move-wide v14, v0

    invoke-static {v13, v14, v15}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v0

    if-le v0, v9, :cond_4d

    .line 88
    :cond_4c
    :goto_22
    const/4 v10, -0x1

    goto/16 :goto_13

    .line 70
    :cond_4d
    move-wide/from16 v0, v17

    goto/16 :goto_1b

    .line 90
    :pswitch_4
    if-eqz v10, :cond_5b

    if-lt v1, v2, :cond_4e

    .line 68
    :goto_23
    goto/16 :goto_13

    :cond_4e
    int-to-byte v3, v10

    if-ge v3, v8, :cond_4f

    if-lt v3, v5, :cond_6b

    const/4 v0, 0x1

    add-int v3, v1, v0

    .line 53
    aget-byte v0, p2, v1

    if-le v0, v9, :cond_5a

    goto/16 :goto_2e

    :cond_4f
    if-ge v3, v6, :cond_54

    shr-int/lit8 v0, v10, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_50

    const/4 v0, 0x1

    add-int v10, v1, v0

    .line 54
    aget-byte v0, p2, v1

    if-lt v10, v2, :cond_51

    .line 55
    invoke-static {v3, v0}, Liz/᫜࡬࡭;->ࡱ(II)I

    move-result v10

    goto :goto_23

    :cond_50
    move v10, v1

    :cond_51
    if-gt v0, v9, :cond_6b

    if-ne v3, v8, :cond_52

    if-lt v0, v7, :cond_6b

    :cond_52
    if-ne v3, v4, :cond_53

    if-ge v0, v7, :cond_6b

    :cond_53
    const/4 v0, 0x1

    add-int v1, v10, v0

    .line 56
    aget-byte v0, p2, v10

    if-le v0, v9, :cond_5b

    goto/16 :goto_2e

    :cond_54
    shr-int/lit8 v0, v10, 0x8

    not-int v0, v0

    int-to-byte v11, v0

    if-nez v11, :cond_56

    const/4 v0, 0x1

    and-int v10, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v10, v0

    .line 57
    aget-byte v11, p2, v1

    if-lt v10, v2, :cond_55

    .line 58
    invoke-static {v3, v11}, Liz/᫜࡬࡭;->ࡱ(II)I

    move-result v10

    goto :goto_23

    :cond_55
    const/4 v12, 0x0

    goto :goto_24

    :cond_56
    shr-int/lit8 v0, v10, 0x10

    int-to-byte v12, v0

    move v10, v1

    :goto_24
    if-nez v12, :cond_58

    const/4 v0, 0x1

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    .line 59
    aget-byte v12, p2, v10

    if-lt v1, v2, :cond_57

    .line 60
    invoke-static {v3, v11, v12}, Liz/᫜࡬࡭;->᫕(III)I

    move-result v10

    goto :goto_23

    :cond_57
    move v10, v1

    :cond_58
    if-gt v11, v9, :cond_6b

    shl-int/lit8 v3, v3, 0x1c

    const/16 v1, 0x70

    :goto_25
    if-eqz v1, :cond_59

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_25

    :cond_59
    and-int v0, v11, v3

    or-int/2addr v11, v3

    add-int/2addr v0, v11

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_6b

    if-gt v12, v9, :cond_6b

    const/4 v0, 0x1

    add-int v1, v10, v0

    .line 61
    aget-byte v0, p2, v10

    if-le v0, v9, :cond_5b

    goto/16 :goto_2e

    .line 53
    :cond_5a
    move v1, v3

    .line 61
    :cond_5b
    :goto_26
    if-ge v1, v2, :cond_5c

    .line 62
    aget-byte v0, p2, v1

    if-ltz v0, :cond_5c

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_26

    :cond_5c
    if-lt v1, v2, :cond_5d

    :goto_27
    const/4 v10, 0x0

    goto/16 :goto_23

    :cond_5d
    :goto_28
    if-lt v1, v2, :cond_5e

    goto :goto_27

    :cond_5e
    const/4 v0, 0x1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 63
    aget-byte v10, p2, v1

    if-gez v10, :cond_6c

    if-ge v10, v8, :cond_5f

    if-lt v3, v2, :cond_6a

    goto/16 :goto_23

    .line 64
    :cond_5f
    if-ge v10, v6, :cond_64

    const/4 v0, -0x1

    add-int/2addr v0, v2

    if-lt v3, v0, :cond_60

    .line 65
    move-object/from16 v0, p2

    invoke-static {v0, v3, v2}, Liz/᫜࡬࡭;->ࡠ([BII)I

    move-result v10

    goto/16 :goto_23

    :cond_60
    const/4 v1, 0x1

    move v11, v3

    :goto_29
    if-eqz v1, :cond_61

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_29

    .line 66
    :cond_61
    aget-byte v0, p2, v3

    if-gt v0, v9, :cond_6b

    if-ne v10, v8, :cond_62

    if-lt v0, v7, :cond_6b

    :cond_62
    if-ne v10, v4, :cond_63

    if-ge v0, v7, :cond_6b

    :cond_63
    const/4 v0, 0x1

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    aget-byte v0, p2, v11

    if-le v0, v9, :cond_5d

    goto :goto_2e

    :cond_64
    const/4 v11, -0x2

    move v1, v2

    :goto_2a
    if-eqz v11, :cond_65

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_2a

    :cond_65
    if-lt v3, v1, :cond_66

    .line 67
    move-object/from16 v0, p2

    invoke-static {v0, v3, v2}, Liz/᫜࡬࡭;->ࡠ([BII)I

    move-result v10

    goto/16 :goto_23

    :cond_66
    const/4 v0, 0x1

    and-int v12, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v12, v0

    .line 68
    aget-byte v11, p2, v3

    if-gt v11, v9, :cond_6b

    shl-int/lit8 v3, v10, 0x1c

    const/16 v1, 0x70

    :goto_2b
    if-eqz v1, :cond_67

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_2b

    :cond_67
    :goto_2c
    if-eqz v3, :cond_68

    xor-int v0, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v0

    goto :goto_2c

    :cond_68
    shr-int/lit8 v0, v11, 0x1e

    if-nez v0, :cond_6b

    const/4 v0, 0x1

    and-int v10, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v10, v0

    aget-byte v0, p2, v12

    if-gt v0, v9, :cond_6b

    const/4 v3, 0x1

    move v1, v10

    :goto_2d
    if-eqz v3, :cond_69

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_2d

    :cond_69
    aget-byte v0, p2, v10

    if-le v0, v9, :cond_5d

    goto :goto_2e

    .line 63
    :cond_6a
    if-lt v10, v5, :cond_6b

    const/4 v0, 0x1

    add-int v1, v3, v0

    .line 64
    aget-byte v0, p2, v3

    if-le v0, v9, :cond_5d

    .line 68
    :cond_6b
    :goto_2e
    const/4 v10, -0x1

    goto/16 :goto_23

    :cond_6c
    move v1, v3

    goto/16 :goto_28

    .line 89
    :cond_6d
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v4, v12, [Ljava/lang/Object;

    move-object/from16 v0, p2

    array-length v0, v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x0

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    const-string v10, "qUK _J41\u000fzO\u00031&H%3{\u0012\u001bK1\u0006-ujw\u000cid0!X!o"

    const/16 v6, -0x1ac4

    const/16 v5, -0x1865

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v12, v1, v0

    move v0, v9

    and-int v10, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    mul-int v1, v5, v8

    :goto_30
    if-eqz v1, :cond_6e

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_30

    :cond_6e
    or-int v2, v12, v10

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2f

    :cond_6f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, v8, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v10, v5, Liz/ࡢ᫔;->᫂:I

    const/4 v12, 0x1

    const-string v4, "?QA@>JvB:B:F9\rs2xk48--?\u0003i(na4)9#y`\u001f"

    const/16 v3, -0x622a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_31
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    add-int v1, v11, v5

    :goto_32
    if-eqz v3, :cond_70

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_32

    :cond_70
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_31

    :cond_71
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v5, 0x0

    packed-switch v10, :pswitch_data_3

    .line 22
    or-int v3, v6, v7

    .line 23
    array-length v1, v2

    sub-int/2addr v1, v6

    sub-int/2addr v1, v7

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    if-ltz v0, :cond_72

    int-to-long v0, v6

    .line 24
    invoke-static {v2, v0, v1, v7}, Liz/ࡢ᫔;->ࡥ([BJI)I

    move-result v4

    move v1, v6

    :goto_33
    if-eqz v1, :cond_84

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_33

    .line 51
    :cond_72
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v1, v8, [Ljava/lang/Object;

    array-length v0, v2

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_6
    or-int v1, v6, v7

    .line 1
    array-length v0, v2

    sub-int/2addr v0, v6

    sub-int/2addr v0, v7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ltz v0, :cond_9a

    and-int v4, v6, v7

    or-int v0, v6, v7

    add-int/2addr v4, v0

    .line 2
    new-array v13, v7, [C

    move v14, v5

    :goto_34
    if-ge v6, v4, :cond_73

    .line 3
    aget-byte v7, v2, v6

    .line 4
    invoke-static {v7}, Liz/ࡠࡢ;->ࡧ(B)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 5
    :cond_73
    :goto_35
    if-ge v6, v4, :cond_83

    const/4 v0, 0x1

    add-int v7, v6, v0

    .line 6
    aget-byte v9, v2, v6

    .line 7
    invoke-static {v9}, Liz/ࡠࡢ;->ࡧ(B)Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v3, 0x1

    move v1, v14

    :goto_36
    if-eqz v3, :cond_74

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_36

    :cond_74
    int-to-char v0, v9

    .line 8
    aput-char v0, v13, v14

    move v14, v1

    move v6, v7

    :goto_37
    if-ge v6, v4, :cond_73

    .line 9
    aget-byte v3, v2, v6

    .line 10
    invoke-static {v3}, Liz/ࡠࡢ;->ࡧ(B)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_35

    :cond_75
    const/4 v0, 0x1

    add-int/2addr v6, v0

    const/4 v0, 0x1

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    int-to-char v0, v3

    .line 11
    aput-char v0, v13, v14

    move v14, v1

    goto :goto_37

    .line 12
    :cond_76
    invoke-static {v9}, Liz/ࡠࡢ;->ࡦ(B)Z

    move-result v0

    if-eqz v0, :cond_78

    if-ge v7, v4, :cond_80

    const/4 v0, 0x1

    add-int v6, v7, v0

    .line 13
    aget-byte v7, v2, v7

    const/4 v3, 0x1

    move v1, v14

    :goto_38
    if-eqz v3, :cond_77

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_38

    :cond_77
    invoke-static {v9, v7, v13, v14}, Liz/ࡠࡢ;->᫝(BB[CI)V

    move v14, v1

    goto :goto_35

    .line 15
    :cond_78
    invoke-static {v9}, Liz/ࡠࡢ;->᫓(B)Z

    move-result v0

    if-eqz v0, :cond_7c

    const/4 v0, -0x1

    add-int/2addr v0, v4

    if-ge v7, v0, :cond_81

    const/4 v1, 0x1

    move v3, v7

    :goto_39
    if-eqz v1, :cond_79

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_39

    .line 16
    :cond_79
    aget-byte v8, v2, v7

    const/4 v1, 0x1

    move v6, v3

    :goto_3a
    if-eqz v1, :cond_7a

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3a

    :cond_7a
    aget-byte v7, v2, v3

    const/4 v3, 0x1

    move v1, v14

    :goto_3b
    if-eqz v3, :cond_7b

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_3b

    :cond_7b
    invoke-static {v9, v8, v7, v13, v14}, Liz/ࡠࡢ;->ᪿ(BBB[CI)V

    move v14, v1

    goto/16 :goto_35

    .line 17
    :cond_7c
    const/4 v0, -0x2

    add-int/2addr v0, v4

    if-ge v7, v0, :cond_82

    const/4 v0, 0x1

    and-int v3, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    .line 18
    aget-byte v10, v2, v7

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget-byte v11, v2, v3

    const/4 v0, 0x1

    and-int v6, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v6, v0

    aget-byte v12, v2, v1

    const/4 v0, 0x1

    add-int v3, v14, v0

    invoke-static/range {v9 .. v14}, Liz/ࡠࡢ;->᫘(BBBB[CI)V

    const/4 v1, 0x1

    :goto_3c
    if-eqz v1, :cond_7d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3c

    :cond_7d
    move v14, v3

    goto/16 :goto_35

    .line 4
    :cond_7e
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    const/4 v3, 0x1

    move v1, v14

    :goto_3d
    if-eqz v3, :cond_7f

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_3d

    :cond_7f
    int-to-char v0, v7

    .line 5
    aput-char v0, v13, v14

    move v14, v1

    goto/16 :goto_34

    .line 14
    :cond_80
    invoke-static {}, Liz/᫃᫒;->invalidUtf8()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 17
    :cond_81
    invoke-static {}, Liz/᫃᫒;->invalidUtf8()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 19
    :cond_82
    invoke-static {}, Liz/᫃᫒;->invalidUtf8()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 20
    :cond_83
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13, v5, v14}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3f

    .line 24
    :cond_84
    add-int v3, v6, v7

    :goto_3e
    if-ge v4, v3, :cond_85

    int-to-long v0, v4

    .line 25
    invoke-static {v2, v0, v1}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v0

    if-gez v0, :cond_95

    :cond_85
    if-ne v4, v3, :cond_86

    .line 26
    new-instance v0, Ljava/lang/String;

    sget-object v1, Liz/ᫀࡢ;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v6, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 0
    :goto_3f
    goto/16 :goto_4c

    .line 27
    :cond_86
    new-array v12, v7, [C

    move v7, v5

    :goto_40
    if-ge v6, v4, :cond_89

    int-to-long v0, v6

    .line 28
    invoke-static {v2, v0, v1}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v9

    const/4 v1, 0x1

    move v8, v7

    :goto_41
    if-eqz v1, :cond_87

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_41

    :cond_87
    int-to-char v0, v9

    .line 29
    aput-char v0, v12, v7

    const/4 v1, 0x1

    :goto_42
    if-eqz v1, :cond_88

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_42

    :cond_88
    move v7, v8

    goto :goto_40

    :cond_89
    :goto_43
    move v13, v7

    :cond_8a
    :goto_44
    if-ge v4, v3, :cond_94

    const/4 v0, 0x1

    add-int v6, v4, v0

    int-to-long v0, v4

    .line 30
    invoke-static {v2, v0, v1}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v8

    .line 31
    invoke-static {v8}, Liz/ࡠࡢ;->ࡧ(B)Z

    move-result v0

    if-eqz v0, :cond_8d

    const/4 v0, 0x1

    and-int v1, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v1, v0

    int-to-char v0, v8

    .line 32
    aput-char v0, v12, v13

    move v13, v1

    move v4, v6

    :goto_45
    if-ge v4, v3, :cond_8a

    int-to-long v0, v4

    .line 33
    invoke-static {v2, v0, v1}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v7

    .line 34
    invoke-static {v7}, Liz/ࡠࡢ;->ࡧ(B)Z

    move-result v0

    if-nez v0, :cond_8b

    goto :goto_44

    :cond_8b
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v6, 0x1

    move v1, v13

    :goto_46
    if-eqz v6, :cond_8c

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_46

    :cond_8c
    int-to-char v0, v7

    .line 35
    aput-char v0, v12, v13

    move v13, v1

    goto :goto_45

    .line 36
    :cond_8d
    invoke-static {v8}, Liz/ࡠࡢ;->ࡦ(B)Z

    move-result v0

    if-eqz v0, :cond_8f

    if-ge v6, v3, :cond_97

    const/4 v1, 0x1

    move v4, v6

    :goto_47
    if-eqz v1, :cond_8e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_47

    :cond_8e
    int-to-long v0, v6

    .line 37
    invoke-static {v2, v0, v1}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v1

    const/4 v0, 0x1

    and-int v7, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v7, v0

    .line 38
    invoke-static {v8, v1, v12, v13}, Liz/ࡠࡢ;->᫝(BB[CI)V

    goto :goto_43

    .line 40
    :cond_8f
    invoke-static {v8}, Liz/ࡠࡢ;->᫓(B)Z

    move-result v0

    if-eqz v0, :cond_90

    const/4 v0, -0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    if-ge v6, v1, :cond_98

    const/4 v0, 0x1

    add-int v7, v6, v0

    int-to-long v0, v6

    .line 41
    invoke-static {v2, v0, v1}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v6

    const/4 v0, 0x1

    add-int v4, v7, v0

    int-to-long v0, v7

    .line 42
    invoke-static {v2, v0, v1}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v0, v13

    .line 43
    invoke-static {v8, v6, v1, v12, v13}, Liz/ࡠࡢ;->ᪿ(BBB[CI)V

    move v13, v0

    goto/16 :goto_44

    .line 44
    :cond_90
    const/4 v4, -0x2

    move v1, v3

    :goto_48
    if-eqz v4, :cond_91

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_48

    :cond_91
    if-ge v6, v1, :cond_99

    const/4 v1, 0x1

    move v4, v6

    :goto_49
    if-eqz v1, :cond_92

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_49

    :cond_92
    int-to-long v0, v6

    .line 45
    invoke-static {v2, v0, v1}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v9

    const/4 v1, 0x1

    move v6, v4

    :goto_4a
    if-eqz v1, :cond_93

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4a

    :cond_93
    int-to-long v0, v4

    .line 46
    invoke-static {v2, v0, v1}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v10

    const/4 v0, 0x1

    and-int v4, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    int-to-long v0, v6

    .line 47
    invoke-static {v2, v0, v1}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v11

    const/4 v0, 0x1

    and-int v1, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v1, v0

    .line 48
    invoke-static/range {v8 .. v13}, Liz/ࡠࡢ;->᫘(BBBB[CI)V

    const/4 v0, 0x1

    and-int v13, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_44

    .line 50
    :cond_94
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12, v5, v13}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_3f

    .line 25
    :cond_95
    const/4 v1, 0x1

    :goto_4b
    if-eqz v1, :cond_96

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4b

    :cond_96
    goto/16 :goto_3e

    .line 0
    :goto_4c
    return-object v0

    .line 39
    :cond_97
    invoke-static {}, Liz/᫃᫒;->invalidUtf8()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 44
    :cond_98
    invoke-static {}, Liz/᫃᫒;->invalidUtf8()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 49
    :cond_99
    invoke-static {}, Liz/᫃᫒;->invalidUtf8()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 21
    :cond_9a
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v1, v8, [Ljava/lang/Object;

    array-length v0, v2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public static ࡥ([BJI)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571c6    # 4.99992E-40f

    invoke-static {v0, v2}, Liz/ࡢ᫔;->᫄ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫂(JII)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    const v0, 0x5344a

    invoke-static {v0, v2}, Liz/ࡢ᫔;->᫄ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫄ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 8
    invoke-static {v8, v5, v6}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v4

    const-wide/16 v2, 0x1

    and-long v0, v5, v2

    or-long/2addr v5, v2

    add-long/2addr v0, v5

    invoke-static {v8, v0, v1}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v0

    .line 9
    invoke-static {v7, v4, v0}, Liz/᫜࡬࡭;->᫕(III)I

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    .line 11
    :cond_0
    invoke-static {v8, v5, v6}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v0

    invoke-static {v7, v0}, Liz/᫜࡬࡭;->ࡱ(II)I

    move-result v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v7}, Liz/᫜࡬࡭;->᫝(I)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 3
    invoke-static {v6, v7}, Liz/᫋᫒;->ࡳ(J)B

    move-result v4

    const-wide/16 v2, 0x1

    and-long v0, v6, v2

    or-long/2addr v6, v2

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    .line 4
    invoke-static {v5, v4, v0}, Liz/᫜࡬࡭;->᫕(III)I

    move-result v0

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    .line 6
    :cond_3
    invoke-static {v6, v7}, Liz/᫋᫒;->ࡳ(J)B

    move-result v0

    invoke-static {v5, v0}, Liz/᫜࡬࡭;->ࡱ(II)I

    move-result v0

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v5}, Liz/᫜࡬࡭;->᫝(I)I

    move-result v0

    goto :goto_1

    .line 5
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v3, 0x0

    const/16 v0, 0x10

    if-ge v6, v0, :cond_6

    .line 0
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_6
    :goto_3
    const/16 v1, 0x8

    move v8, v3

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_4

    :cond_7
    if-gt v8, v6, :cond_9

    .line 1
    sget-wide v0, Liz/᫋᫒;->ࡳ:J

    move-wide p0, v4

    :goto_5
    const-wide/16 v9, 0x0

    cmp-long v2, p0, v9

    if-eqz v2, :cond_8

    xor-long v9, v0, p0

    and-long/2addr v0, p0

    const/4 v2, 0x1

    shl-long p0, v0, v2

    move-wide v0, v9

    goto :goto_5

    :cond_8
    invoke-static {v7, v0, v1}, Liz/᫋᫒;->ࡤ(Ljava/lang/Object;J)J

    move-result-wide p0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    add-long v9, p0, v0

    or-long/2addr p0, v0

    sub-long/2addr v9, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_b

    :cond_9
    :goto_6
    if-ge v3, v6, :cond_c

    const-wide/16 v1, 0x1

    add-long/2addr v1, v4

    .line 2
    invoke-static {v7, v4, v5}, Liz/᫋᫒;->ࡲ([BJ)B

    move-result v0

    if-gez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    add-int/2addr v3, v0

    move-wide v4, v1

    goto :goto_6

    .line 1
    :cond_b
    const-wide/16 v2, 0x8

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    move-wide v4, v0

    move v3, v8

    goto :goto_3

    .line 2
    :cond_c
    move v3, v6

    goto :goto_2

    .line 0
    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫚([BIJI)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e24f

    invoke-static {v0, v2}, Liz/ࡢ᫔;->᫄ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public ᫂ᫍ([BII)Ljava/lang/String;
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

    const v0, 0x1ebe9

    invoke-direct {p0, v0, v2}, Liz/ࡢ᫔;->ࡡࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᫉ᫍ(ILjava/nio/ByteBuffer;II)I
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

    const v0, 0x55d44

    invoke-direct {p0, v0, v2}, Liz/ࡢ᫔;->ࡡࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫑ᫍ(I[BII)I
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

    const v0, 0x2cd62

    invoke-direct {p0, v0, v2}, Liz/ࡢ᫔;->ࡡࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢ᫔;->ࡡࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
