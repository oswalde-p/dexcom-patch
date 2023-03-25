.class public abstract Liz/࡭᫆;
.super Ljava/lang/Object;
.source "iz.\u086d\u1ac6"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫛᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v7, -0x13

    const/16 v6, -0x3e

    const/16 v5, -0x10

    const/16 p2, 0x0

    const/16 v4, -0x60

    const/16 v3, -0x20

    const/16 p1, -0x1

    const/16 v2, -0x41

    if-eqz v1, :cond_11

    if-lt v11, v9, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :cond_0
    int-to-byte v15, v1

    if-ge v15, v3, :cond_3

    if-lt v15, v6, :cond_2

    const/4 v10, 0x1

    move v1, v11

    :goto_1
    if-eqz v10, :cond_1

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v2, :cond_10

    :cond_2
    move/from16 v1, p1

    goto :goto_0

    :cond_3
    if-ge v15, v5, :cond_9

    shr-int/lit8 v0, v1, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v1, v11

    add-int/2addr v1, v0

    .line 59
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-lt v1, v9, :cond_5

    .line 60
    invoke-static {v15, v0}, Liz/᫜࡬࡭;->ࡱ(II)I

    move-result v1

    goto :goto_0

    :cond_4
    move v1, v11

    :cond_5
    if-gt v0, v2, :cond_8

    if-ne v15, v3, :cond_6

    if-lt v0, v4, :cond_8

    :cond_6
    if-ne v15, v7, :cond_7

    if-ge v0, v4, :cond_8

    :cond_7
    const/4 v0, 0x1

    and-int v11, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v11, v0

    .line 61
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v2, :cond_11

    :cond_8
    move/from16 v1, p1

    goto :goto_0

    :cond_9
    shr-int/lit8 v0, v1, 0x8

    not-int v0, v0

    int-to-byte v14, v0

    if-nez v14, :cond_b

    const/4 v1, 0x1

    move v0, v11

    and-int v12, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v12, v0

    .line 62
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    if-lt v12, v9, :cond_a

    .line 63
    invoke-static {v15, v14}, Liz/᫜࡬࡭;->ࡱ(II)I

    move-result v1

    goto :goto_0

    :cond_a
    move/from16 v13, p2

    goto :goto_2

    :cond_b
    shr-int/lit8 v0, v1, 0x10

    int-to-byte v13, v0

    move v12, v11

    :goto_2
    if-nez v13, :cond_e

    const/4 v10, 0x1

    move v1, v12

    :goto_3
    if-eqz v10, :cond_c

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 64
    :cond_c
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    if-lt v1, v9, :cond_d

    .line 65
    invoke-static {v15, v14, v13}, Liz/᫜࡬࡭;->᫕(III)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    move v12, v1

    :cond_e
    if-gt v14, v2, :cond_f

    shl-int/lit8 v10, v15, 0x1c

    const/16 v1, 0x70

    and-int v0, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v0, v14

    add-int/2addr v0, v10

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_f

    if-gt v13, v2, :cond_f

    const/4 v0, 0x1

    add-int v11, v12, v0

    .line 66
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v2, :cond_11

    :cond_f
    move/from16 v1, p1

    goto/16 :goto_0

    .line 58
    :cond_10
    move v11, v1

    .line 67
    :cond_11
    sget v0, Liz/᫜࡬࡭;->᫝:I

    const/4 v0, -0x7

    and-int v14, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v14, v0

    move v1, v11

    :goto_4
    if-ge v1, v14, :cond_13

    .line 68
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v17

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    add-long v15, v17, v12

    or-long v17, v17, v12

    sub-long v15, v15, v17

    const-wide/16 v12, 0x0

    cmp-long v0, v15, v12

    if-nez v0, :cond_13

    const/16 v10, 0x8

    :goto_5
    if-eqz v10, :cond_12

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_12
    goto :goto_4

    :cond_13
    sub-int/2addr v1, v11

    :goto_6
    if-eqz v11, :cond_14

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_14
    :goto_7
    if-lt v1, v9, :cond_15

    .line 77
    :goto_8
    move/from16 v1, p2

    goto/16 :goto_0

    .line 68
    :cond_15
    const/4 v0, 0x1

    and-int v10, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v10, v0

    .line 69
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    if-gez v13, :cond_23

    if-ge v13, v3, :cond_17

    if-lt v10, v9, :cond_16

    move/from16 p2, v13

    goto :goto_8

    :cond_16
    if-lt v13, v6, :cond_1f

    .line 70
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v2, :cond_22

    goto :goto_a

    :cond_17
    if-ge v13, v5, :cond_18

    const/4 v0, -0x1

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    if-lt v10, v1, :cond_1c

    sub-int/2addr v9, v10

    .line 71
    invoke-static {v8, v13, v10, v9}, Liz/᫜࡬࡭;->ࡨ(Ljava/nio/ByteBuffer;III)I

    move-result p2

    goto :goto_8

    .line 73
    :cond_18
    const/4 v0, -0x2

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    if-lt v10, v1, :cond_19

    sub-int/2addr v9, v10

    .line 74
    invoke-static {v8, v13, v10, v9}, Liz/᫜࡬࡭;->ࡨ(Ljava/nio/ByteBuffer;III)I

    move-result p2

    goto :goto_8

    :cond_19
    const/4 v0, 0x1

    and-int v11, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v11, v0

    .line 75
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    if-gt v12, v2, :cond_1f

    shl-int/lit8 v10, v13, 0x1c

    const/16 v0, 0x70

    and-int v1, v12, v0

    or-int/2addr v12, v0

    add-int/2addr v1, v12

    :goto_9
    if-eqz v10, :cond_1a

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_1a
    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    and-int v10, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v10, v0

    .line 76
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v2, :cond_1f

    const/4 v0, 0x1

    add-int v1, v10, v0

    .line 77
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v2, :cond_1b

    goto :goto_a

    :cond_1b
    goto :goto_7

    .line 71
    :cond_1c
    const/4 v0, 0x1

    add-int v1, v10, v0

    .line 72
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v2, :cond_1f

    if-ne v13, v3, :cond_1d

    if-lt v0, v4, :cond_1f

    :cond_1d
    if-ne v13, v7, :cond_1e

    if-ge v0, v4, :cond_1f

    .line 73
    :cond_1e
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v2, :cond_20

    .line 70
    :cond_1f
    :goto_a
    move/from16 p2, p1

    goto/16 :goto_8

    .line 73
    :cond_20
    const/4 v10, 0x1

    :goto_b
    if-eqz v10, :cond_21

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_21
    goto/16 :goto_7

    .line 70
    :cond_22
    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    .line 77
    :cond_23
    move v1, v10

    goto/16 :goto_7

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_24

    .line 53
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    .line 54
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    and-int v1, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v1, v5

    and-int v0, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {v7, v6, v2, v1, v0}, Liz/࡭᫆;->᫑ᫍ(I[BII)I

    move-result v0

    .line 0
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    .line 55
    :cond_24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 56
    invoke-virtual {v7, v6, v1, v5, v4}, Liz/࡭᫆;->᫉ᫍ(ILjava/nio/ByteBuffer;II)I

    move-result v0

    goto :goto_c

    .line 57
    :cond_25
    invoke-virtual {v7, v6, v1, v5, v4}, Liz/࡭᫆;->࡫ᫍ(ILjava/nio/ByteBuffer;II)I

    move-result v0

    goto :goto_c

    .line 0
    :pswitch_3
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 30
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    const/4 v4, 0x0

    :goto_d
    const/16 v8, 0x80

    if-ge v4, v7, :cond_26

    .line 31
    :try_start_0
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v8, :cond_26

    add-int v2, v5, v4

    int-to-byte v1, v1

    .line 32
    invoke-virtual {v6, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_d

    :cond_26
    if-ne v4, v7, :cond_27

    and-int v2, v5, v4

    or-int v1, v5, v4

    add-int/2addr v2, v1

    .line 33
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_15

    :cond_27
    and-int v1, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v1, v5

    move v5, v1

    :goto_e
    if-ge v4, v7, :cond_30

    .line 34
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ge v10, v8, :cond_28

    int-to-byte v1, v10

    .line 35
    invoke-virtual {v6, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_13

    :cond_28
    const/16 v1, 0x800

    if-ge v10, v1, :cond_29

    const/4 v1, 0x1

    add-int v9, v5, v1

    ushr-int/lit8 v2, v10, 0x6

    const/16 v1, 0xc0

    or-int/2addr v2, v1

    int-to-byte v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 36
    :try_start_1
    invoke-virtual {v6, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v1, 0x3f

    rsub-int/lit8 v2, v10, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v8, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    .line 37
    invoke-virtual {v6, v9, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v5, v9

    goto/16 :goto_13

    :cond_29
    const v1, 0xd800

    if-lt v10, v1, :cond_2d

    const v1, 0xdfff

    if-ge v1, v10, :cond_2a

    goto :goto_11

    :cond_2a
    const/4 v1, 0x1

    and-int v9, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v9, v1

    if-eq v9, v7, :cond_2f
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :try_start_2
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 39
    invoke-static {v10, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    const/4 v2, 0x1

    move v4, v5

    :goto_f
    if-eqz v2, :cond_2b

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_f

    :cond_2b
    ushr-int/lit8 v2, v11, 0x12

    const/16 v1, 0xf0

    or-int/2addr v2, v1

    int-to-byte v1, v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :try_start_3
    invoke-virtual {v6, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    add-int v5, v4, v1

    ushr-int/lit8 v2, v11, 0xc

    const/16 v1, 0x3f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    or-int/2addr v1, v8

    int-to-byte v1, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 41
    :try_start_4
    invoke-virtual {v6, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    move v4, v5

    :goto_10
    if-eqz v2, :cond_2c

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_10

    :cond_2c
    ushr-int/lit8 v10, v11, 0x6

    const/16 v2, 0x3f

    add-int v1, v10, v2

    or-int/2addr v10, v2

    sub-int/2addr v1, v10

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v8, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 42
    :try_start_5
    invoke-virtual {v6, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v1, 0x3f

    and-int/2addr v11, v1

    rsub-int/lit8 v2, v11, -0x1

    rsub-int/lit8 v1, v8, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    .line 43
    invoke-virtual {v6, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_12
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 44
    :cond_2d
    :goto_11
    :try_start_6
    const/4 v1, 0x1

    add-int v9, v5, v1

    ushr-int/lit8 v2, v10, 0xc

    const/16 v1, 0xe0

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    .line 45
    invoke-virtual {v6, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    and-int v5, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v5, v1

    ushr-int/lit8 v2, v10, 0x6

    const/16 v1, 0x3f

    and-int/2addr v2, v1

    add-int v1, v2, v8

    and-int/2addr v2, v8

    sub-int/2addr v1, v2

    int-to-byte v1, v1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 46
    :try_start_7
    invoke-virtual {v6, v9, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v1, 0x3f

    rsub-int/lit8 v2, v10, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v8, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    .line 47
    invoke-virtual {v6, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_13

    .line 43
    :goto_12
    move v5, v4

    move v4, v9

    .line 47
    :goto_13
    const/4 v1, 0x1

    add-int/2addr v4, v1

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto/16 :goto_e

    .line 43
    :cond_2e
    move v4, v9

    .line 44
    :cond_2f
    new-instance v0, Liz/ࡠ᫂;

    invoke-direct {v0, v4, v7}, Liz/ࡠ᫂;-><init>(II)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 37
    :catch_0
    move v5, v9

    goto :goto_14

    .line 48
    :cond_30
    :try_start_8
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_15
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 43
    :catch_1
    move v5, v4

    :catch_2
    move v4, v9

    .line 49
    :catch_3
    :goto_14
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v5, v0

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    and-int v7, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v7, v0

    .line 50
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "\u0005\u001f&( \u001eX/)\u001f)\u001d!\u0019P"

    const/16 v1, 0x3f0d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 51
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "l/Co28/1Mu"

    const/16 v3, 0x3f7e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :goto_15
    goto/16 :goto_1e

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int v1, v2, v5

    and-int v0, v2, v5

    sub-int/2addr v1, v0

    .line 1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v5

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-ltz v0, :cond_41

    move v6, v2

    move v1, v5

    :goto_16
    if-eqz v1, :cond_31

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_16

    .line 2
    :cond_31
    new-array v13, v5, [C

    move v14, v3

    :goto_17
    if-ge v2, v6, :cond_32

    .line 3
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .line 4
    invoke-static {v5}, Liz/ࡠࡢ;->ࡧ(B)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 5
    :cond_32
    :goto_18
    if-ge v2, v6, :cond_40

    const/4 v0, 0x1

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    .line 6
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    .line 7
    invoke-static {v9}, Liz/ࡠࡢ;->ࡧ(B)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    add-int v7, v14, v0

    int-to-char v0, v9

    .line 8
    aput-char v0, v13, v14

    :goto_19
    if-ge v5, v6, :cond_33

    .line 9
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 10
    invoke-static {v2}, Liz/ࡠࡢ;->ࡧ(B)Z

    move-result v0

    if-nez v0, :cond_34

    .line 11
    :cond_33
    move v2, v5

    move v14, v7

    goto :goto_18

    .line 10
    :cond_34
    const/4 v0, 0x1

    add-int/2addr v5, v0

    const/4 v0, 0x1

    add-int v1, v7, v0

    int-to-char v0, v2

    .line 11
    aput-char v0, v13, v7

    move v7, v1

    goto :goto_19

    .line 12
    :cond_35
    invoke-static {v9}, Liz/ࡠࡢ;->ࡦ(B)Z

    move-result v0

    if-eqz v0, :cond_36

    if-ge v5, v6, :cond_3d

    const/4 v0, 0x1

    add-int v2, v5, v0

    .line 13
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v0, 0x1

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    .line 14
    invoke-static {v9, v5, v13, v14}, Liz/ࡠࡢ;->᫝(BB[CI)V

    move v14, v1

    goto :goto_18

    .line 16
    :cond_36
    invoke-static {v9}, Liz/ࡠࡢ;->᫓(B)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v2, -0x1

    move v1, v6

    :goto_1a
    if-eqz v2, :cond_37

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_37
    if-ge v5, v1, :cond_3e

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    .line 17
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 18
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v0, 0x1

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    .line 19
    invoke-static {v9, v7, v5, v13, v14}, Liz/ࡠࡢ;->ᪿ(BBB[CI)V

    move v14, v1

    goto :goto_18

    .line 20
    :cond_38
    const/4 v2, -0x2

    move v1, v6

    :goto_1b
    if-eqz v2, :cond_39

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1b

    :cond_39
    if-ge v5, v1, :cond_3f

    const/4 v0, 0x1

    add-int v1, v5, v0

    .line 21
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    const/4 v0, 0x1

    add-int v5, v1, v0

    .line 22
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    const/4 v1, 0x1

    move v2, v5

    :goto_1c
    if-eqz v1, :cond_3a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    .line 23
    :cond_3a
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    const/4 v0, 0x1

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    .line 24
    invoke-static/range {v9 .. v14}, Liz/ࡠࡢ;->᫘(BBBB[CI)V

    add-int/2addr v1, v8

    move v14, v1

    goto/16 :goto_18

    .line 4
    :cond_3b
    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_3c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_3c
    const/4 v0, 0x1

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    int-to-char v0, v5

    .line 5
    aput-char v0, v13, v14

    move v14, v1

    goto/16 :goto_17

    .line 15
    :cond_3d
    invoke-static {}, Liz/᫃᫒;->invalidUtf8()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 20
    :cond_3e
    invoke-static {}, Liz/᫃᫒;->invalidUtf8()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 25
    :cond_3f
    invoke-static {}, Liz/᫃᫒;->invalidUtf8()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 26
    :cond_40
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13, v3, v14}, Ljava/lang/String;-><init>([CII)V

    .line 0
    :goto_1e
    return-object v0

    .line 27
    :cond_41
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string v5, "1*mj\u0004@DX\u0007iv\u0013^_\u000eg\u000bG\u0002\u001dwKU\u00128SPpj\\C@4T\'"

    const/16 v2, -0x2236

    const/16 v4, -0x3fd5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final ࡪᫍ(ILjava/nio/ByteBuffer;II)I
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

    const v0, 0x74929

    invoke-direct {p0, v0, v2}, Liz/࡭᫆;->᫛᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final ࡫ᫍ(ILjava/nio/ByteBuffer;II)I
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

    const v0, 0x452d0

    invoke-direct {p0, v0, v2}, Liz/࡭᫆;->᫛᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract ᫂ᫍ([BII)Ljava/lang/String;
.end method

.method public abstract ᫉ᫍ(ILjava/nio/ByteBuffer;II)I
.end method

.method public abstract ᫑ᫍ(I[BII)I
.end method

.method public final ᫘ᫍ(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
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

    const v0, 0x2cd5f

    invoke-direct {p0, v0, v2}, Liz/࡭᫆;->᫛᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭᫆;->᫛᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫛ᫍ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x7afd

    invoke-direct {p0, v0, v1}, Liz/࡭᫆;->᫛᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
