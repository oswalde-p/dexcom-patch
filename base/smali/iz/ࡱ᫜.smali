.class public final Liz/ࡱ᫜;
.super Liz/᫆ࡣ;
.source "iz.\u0871\u1adc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫆ࡣ;-><init>()V

    return-void
.end method

.method public static computeEncodedLength(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b66

    invoke-static {v0, v1}, Liz/ࡱ᫜;->ᪿࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static decodeUtf8Array([BII)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7202d

    invoke-static {v0, v2}, Liz/ࡱ᫜;->ᪿࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static decodeUtf8Buffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e24a

    invoke-static {v0, v2}, Liz/ࡱ᫜;->ᪿࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static encodeUtf8Array(Ljava/lang/CharSequence;[BII)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c2f2

    invoke-static {v0, v2}, Liz/ࡱ᫜;->ᪿࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static encodeUtf8Buffer(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1ae74

    invoke-static {v0, v1}, Liz/ࡱ᫜;->ᪿࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static encodedLengthGeneral(Ljava/lang/CharSequence;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8a8

    invoke-static {v0, v2}, Liz/ࡱ᫜;->ᪿࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᪿࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 99
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 100
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v0, 0x800

    if-ge v5, v0, :cond_2

    rsub-int/lit8 v0, v5, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    .line 102
    :cond_0
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    .line 100
    :cond_2
    const/4 v1, 0x2

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    const v0, 0xd800

    if-gt v0, v5, :cond_0

    const v0, 0xdfff

    if-gt v5, v0, :cond_0

    .line 101
    invoke-static {v4, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    .line 102
    :cond_3
    new-instance v0, Liz/᫃࡭࡭;

    invoke-direct {v0, v3, v2}, Liz/᫃࡭࡭;-><init>(II)V

    throw v0

    .line 0
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_1
    const/4 v1, 0x0

    aget-object v7, p1, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 76
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 77
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const/4 v8, 0x0

    :goto_3
    const/16 v6, 0x80

    if-ge v8, v5, :cond_6

    .line 78
    :try_start_0
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v6, :cond_6

    add-int v2, v3, v8

    int-to-byte v1, v1

    .line 79
    invoke-virtual {v4, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    if-ne v8, v5, :cond_7

    and-int v2, v3, v8

    or-int v1, v3, v8

    add-int/2addr v2, v1

    .line 80
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_a

    :cond_7
    and-int v1, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v1, v3

    move v3, v1

    :goto_5
    if-ge v8, v5, :cond_10

    .line 81
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ge v10, v6, :cond_8

    int-to-byte v1, v10

    .line 82
    invoke-virtual {v4, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    :cond_8
    const/16 v1, 0x800

    if-ge v10, v1, :cond_9

    const/4 v1, 0x1

    and-int v9, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v9, v1

    ushr-int/lit8 v2, v10, 0x6

    const/16 v1, 0xc0

    or-int/2addr v2, v1

    int-to-byte v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 83
    :try_start_1
    invoke-virtual {v4, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v1, 0x3f

    and-int/2addr v10, v1

    add-int v1, v10, v6

    and-int/2addr v10, v6

    sub-int/2addr v1, v10

    int-to-byte v1, v1

    .line 84
    invoke-virtual {v4, v9, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v9

    goto/16 :goto_8

    :cond_9
    const v1, 0xd800

    if-lt v10, v1, :cond_a

    const v1, 0xdfff

    if-ge v1, v10, :cond_c

    .line 91
    :cond_a
    const/4 v2, 0x1

    move v9, v3

    :goto_6
    if-eqz v2, :cond_b

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_6

    :cond_b
    ushr-int/lit8 v2, v10, 0xc

    const/16 v1, 0xe0

    or-int/2addr v2, v1

    int-to-byte v1, v2

    .line 92
    invoke-virtual {v4, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    and-int v3, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v3, v1

    ushr-int/lit8 v2, v10, 0x6

    const/16 v1, 0x3f

    and-int/2addr v2, v1

    or-int/2addr v2, v6

    int-to-byte v1, v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :try_start_2
    invoke-virtual {v4, v9, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v1, 0x3f

    add-int v2, v10, v1

    or-int/2addr v10, v1

    sub-int/2addr v2, v10

    add-int v1, v2, v6

    and-int/2addr v2, v6

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    .line 94
    invoke-virtual {v4, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_8

    .line 84
    :cond_c
    const/4 v1, 0x1

    add-int v9, v8, v1

    if-eq v9, v5, :cond_f
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 85
    :try_start_3
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 86
    invoke-static {v10, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    const/4 v1, 0x1

    and-int v8, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v8, v1

    ushr-int/lit8 v2, v11, 0x12

    const/16 v1, 0xf0

    or-int/2addr v2, v1

    int-to-byte v1, v2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    :try_start_4
    invoke-virtual {v4, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    add-int v3, v8, v1

    ushr-int/lit8 v2, v11, 0xc

    const/16 v1, 0x3f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v6, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 88
    :try_start_5
    invoke-virtual {v4, v8, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    move v8, v3

    :goto_7
    if-eqz v2, :cond_d

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_7

    :cond_d
    ushr-int/lit8 v10, v11, 0x6

    const/16 v2, 0x3f

    add-int v1, v10, v2

    or-int/2addr v10, v2

    sub-int/2addr v1, v10

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v6, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 89
    :try_start_6
    invoke-virtual {v4, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v1, 0x3f

    add-int v2, v11, v1

    or-int/2addr v11, v1

    sub-int/2addr v2, v11

    add-int v1, v2, v6

    and-int/2addr v2, v6

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    .line 90
    invoke-virtual {v4, v8, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v8

    move v8, v9

    .line 94
    :goto_8
    const/4 v2, 0x1

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    move v8, v1

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto/16 :goto_5
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 84
    :catch_0
    move v3, v9

    goto :goto_9

    .line 90
    :cond_e
    move v8, v9

    .line 91
    :cond_f
    :try_start_7
    new-instance v0, Liz/᫃࡭࡭;

    invoke-direct {v0, v8, v5}, Liz/᫃࡭࡭;-><init>(II)V

    throw v0

    .line 95
    :cond_10
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_a
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 90
    :catch_1
    move v3, v8

    :catch_2
    move v8, v9

    .line 96
    :catch_3
    :goto_9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v2

    .line 97
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v9, "EBi\u0002k\u007fVm]db)\r\u000c\n"

    const/16 v2, 0x1f0e

    const/16 v4, 0x76ae

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 98
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "E\u0008\u001cH\u0013\u0019\u0010\u0012&N"

    const/16 v2, -0x57dd

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :goto_a
    goto/16 :goto_36

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    and-int v10, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    const/4 v5, 0x0

    :goto_b
    const/16 v6, 0x80

    if-ge v5, v3, :cond_13

    move v2, v5

    move v1, v9

    :goto_c
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_11
    if-ge v2, v10, :cond_13

    .line 55
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v6, :cond_13

    int-to-byte v0, v0

    .line 56
    aput-byte v0, v7, v2

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_12

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_12
    goto :goto_b

    :cond_13
    if-ne v5, v3, :cond_14

    add-int/2addr v9, v3

    .line 0
    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_36

    .line 56
    :cond_14
    and-int v8, v9, v5

    or-int/2addr v9, v5

    add-int/2addr v8, v9

    :goto_f
    if-ge v5, v3, :cond_1c

    .line 57
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ge v9, v6, :cond_16

    if-ge v8, v10, :cond_16

    const/4 v0, 0x1

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    int-to-byte v0, v9

    .line 58
    aput-byte v0, v7, v8

    :goto_10
    move v8, v2

    .line 70
    :goto_11
    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_15

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_15
    goto :goto_f

    .line 58
    :cond_16
    const/16 v0, 0x800

    if-ge v9, v0, :cond_17

    const/4 v0, -0x2

    add-int/2addr v0, v10

    if-gt v8, v0, :cond_17

    const/4 v0, 0x1

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    ushr-int/lit8 v1, v9, 0x6

    const/16 v0, 0x3c0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    .line 59
    aput-byte v0, v7, v8

    const/4 v0, 0x1

    and-int v8, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v8, v0

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    .line 60
    aput-byte v0, v7, v2

    goto :goto_11

    :cond_17
    const v2, 0xdfff

    const v1, 0xd800

    if-lt v9, v1, :cond_18

    if-ge v2, v9, :cond_19

    :cond_18
    const/4 v0, -0x3

    add-int/2addr v0, v10

    if-gt v8, v0, :cond_19

    const/4 v0, 0x1

    add-int v11, v8, v0

    ushr-int/lit8 v2, v9, 0xc

    const/16 v1, 0x1e0

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    .line 61
    aput-byte v0, v7, v8

    const/4 v0, 0x1

    and-int v8, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v8, v0

    ushr-int/lit8 v1, v9, 0x6

    const/16 v0, 0x3f

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 62
    aput-byte v0, v7, v11

    const/4 v0, 0x1

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    const/16 v1, 0x3f

    add-int v0, v9, v1

    or-int/2addr v9, v1

    sub-int/2addr v0, v9

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 63
    aput-byte v0, v7, v8

    goto :goto_10

    :cond_19
    const/4 v0, -0x4

    add-int/2addr v0, v10

    if-gt v8, v0, :cond_1f

    const/4 v0, 0x1

    add-int v2, v5, v0

    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v2, v0, :cond_1e

    .line 65
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 66
    invoke-static {v9, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    const/4 v1, 0x1

    move v5, v8

    :goto_13
    if-eqz v1, :cond_1a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_13

    :cond_1a
    ushr-int/lit8 v1, v11, 0x12

    const/16 v0, 0xf0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 67
    aput-byte v0, v7, v8

    const/4 v1, 0x1

    move v8, v5

    :goto_14
    if-eqz v1, :cond_1b

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_14

    :cond_1b
    ushr-int/lit8 v1, v11, 0xc

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    .line 68
    aput-byte v0, v7, v5

    const/4 v0, 0x1

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    ushr-int/lit8 v5, v11, 0x6

    const/16 v1, 0x3f

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    or-int/2addr v0, v6

    int-to-byte v0, v0

    .line 69
    aput-byte v0, v7, v8

    const/4 v0, 0x1

    add-int v8, v9, v0

    const/16 v0, 0x3f

    and-int/2addr v11, v0

    add-int v0, v11, v6

    and-int/2addr v11, v6

    sub-int/2addr v0, v11

    int-to-byte v0, v0

    .line 70
    aput-byte v0, v7, v9

    move v5, v2

    goto/16 :goto_11

    .line 75
    :cond_1c
    move v9, v8

    goto/16 :goto_e

    .line 70
    :cond_1d
    move v5, v2

    .line 71
    :cond_1e
    new-instance v2, Liz/᫃࡭࡭;

    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    invoke-direct {v2, v0, v3}, Liz/᫃࡭࡭;-><init>(II)V

    throw v2

    :cond_1f
    if-gt v1, v9, :cond_22

    if-gt v9, v2, :cond_22

    const/4 v2, 0x1

    move v1, v5

    :goto_15
    if-eqz v2, :cond_20

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_15

    .line 72
    :cond_20
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_21

    .line 73
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_22

    .line 74
    :cond_21
    new-instance v0, Liz/᫃࡭࡭;

    invoke-direct {v0, v5, v3}, Liz/᫃࡭࡭;-><init>(II)V

    throw v0

    .line 75
    :cond_22
    new-instance v7, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\r)2600lEA9E;A;t"

    const/16 v1, -0x639f

    const/16 v4, -0x6945

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "y:Lv?C88Jp"

    const/16 v1, -0x49

    const/16 v4, -0x457a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int v1, v2, v5

    and-int v0, v2, v5

    sub-int/2addr v1, v0

    .line 26
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v5

    or-int/2addr v1, v0

    const/4 v14, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_37

    add-int v7, v2, v5

    .line 27
    new-array v6, v5, [C

    move v5, v3

    :goto_16
    if-ge v2, v7, :cond_23

    .line 28
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    .line 29
    invoke-static {v9}, Liz/᫕᫁;->࡫(B)Z

    move-result v0

    if-nez v0, :cond_30

    .line 30
    :cond_23
    :goto_17
    if-ge v2, v7, :cond_36

    const/4 v0, 0x1

    add-int v8, v2, v0

    .line 31
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    .line 32
    invoke-static {v15}, Liz/᫕᫁;->࡫(B)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    int-to-char v0, v15

    .line 33
    aput-char v0, v6, v5

    move v2, v8

    :goto_18
    move v5, v1

    if-ge v2, v7, :cond_23

    .line 34
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    .line 35
    invoke-static {v9}, Liz/᫕᫁;->࡫(B)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_17

    :cond_24
    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_25
    const/4 v8, 0x1

    move v1, v5

    :goto_1a
    if-eqz v8, :cond_26

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_26
    int-to-char v0, v9

    .line 36
    aput-char v0, v6, v5

    goto :goto_18

    :cond_27
    const/16 v0, -0x20

    if-ge v15, v0, :cond_29

    move v13, v14

    :goto_1b
    const-string v9, "r\u0019\u001e\n\u0012\u0010\u0008D\u0007\u0007u]e"

    const/16 v1, 0x7c11

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v2, Liz/࡫᫛;

    invoke-direct {v2, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1c
    invoke-virtual {v2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v11, v9

    sub-int/2addr v1, v0

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_28

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1d

    :cond_28
    goto :goto_1c

    :cond_29
    move v13, v3

    goto :goto_1b

    :cond_2a
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    if-eqz v13, :cond_2b

    if-ge v8, v7, :cond_33

    const/4 v0, 0x1

    add-int v2, v8, v0

    .line 37
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    .line 38
    invoke-static {v15, v8, v6, v5}, Liz/᫕᫁;->᫔(BB[CI)V

    move v5, v1

    goto/16 :goto_17

    .line 39
    :cond_2b
    const/16 v0, -0x10

    if-ge v15, v0, :cond_2c

    move v0, v14

    :goto_1e
    if-eqz v0, :cond_2d

    const/4 v0, -0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    if-ge v8, v1, :cond_34

    const/4 v0, 0x1

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    .line 40
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v0, 0x1

    add-int v2, v1, v0

    .line 41
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v0, v5

    .line 42
    invoke-static {v15, v8, v1, v6, v5}, Liz/᫕᫁;->ࡨ(BBB[CI)V

    move v5, v0

    goto/16 :goto_17

    .line 39
    :cond_2c
    move v0, v3

    goto :goto_1e

    .line 43
    :cond_2d
    const/4 v0, -0x2

    add-int/2addr v0, v7

    if-ge v8, v0, :cond_35

    const/4 v0, 0x1

    add-int v2, v8, v0

    .line 44
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    const/4 v1, 0x1

    move v8, v2

    :goto_1f
    if-eqz v1, :cond_2e

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1f

    .line 45
    :cond_2e
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v17

    const/4 v1, 0x1

    move v2, v8

    :goto_20
    if-eqz v1, :cond_2f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    .line 46
    :cond_2f
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v18

    const/4 v0, 0x1

    add-int v1, v5, v0

    .line 47
    move-object/from16 p0, v6

    move/from16 p1, v5

    invoke-static/range {v15 .. v20}, Liz/᫕᫁;->᫊(BBBB[CI)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    move v5, v1

    goto/16 :goto_17

    .line 29
    :cond_30
    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_31

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_31
    const/4 v8, 0x1

    move v1, v5

    :goto_22
    if-eqz v8, :cond_32

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_22

    :cond_32
    int-to-char v0, v9

    .line 30
    aput-char v0, v6, v5

    move v5, v1

    goto/16 :goto_16

    .line 39
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_36
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 0
    goto/16 :goto_36

    .line 50
    :cond_37
    new-instance v7, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const-string v4, "6H875Am9583=\u0005k*pc,0%%7za fY%!$\u001f)pW\u0016"

    const/16 v3, 0x1a25

    const/16 v2, 0x7808

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    and-int v2, v10, v4

    or-int v0, v10, v4

    add-int/2addr v2, v0

    :goto_24
    if-eqz v1, :cond_38

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_38
    move v1, v9

    :goto_25
    if-eqz v1, :cond_39

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_39
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_23

    :cond_3a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 53
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v8, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    .line 6
    array-length v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v8

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/4 v13, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_4e

    and-int v7, v5, v8

    or-int v0, v5, v8

    add-int/2addr v7, v0

    .line 7
    new-array v4, v8, [C

    move v3, v2

    :goto_26
    if-ge v5, v7, :cond_3b

    .line 8
    aget-byte v9, v6, v5

    .line 9
    invoke-static {v9}, Liz/᫕᫁;->࡫(B)Z

    move-result v0

    if-nez v0, :cond_48

    .line 10
    :cond_3b
    :goto_27
    if-ge v5, v7, :cond_4d

    const/4 v1, 0x1

    move v9, v5

    :goto_28
    if-eqz v1, :cond_3c

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_28

    .line 11
    :cond_3c
    aget-byte v14, v6, v5

    .line 12
    invoke-static {v14}, Liz/᫕᫁;->࡫(B)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    add-int v1, v3, v0

    int-to-char v0, v14

    .line 13
    aput-char v0, v4, v3

    move v5, v9

    :goto_29
    move v3, v1

    if-ge v5, v7, :cond_3b

    .line 14
    aget-byte v9, v6, v5

    .line 15
    invoke-static {v9}, Liz/᫕᫁;->࡫(B)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_27

    :cond_3d
    const/4 v0, 0x1

    add-int/2addr v5, v0

    const/4 v8, 0x1

    move v1, v3

    :goto_2a
    if-eqz v8, :cond_3e

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_2a

    :cond_3e
    int-to-char v0, v9

    .line 16
    aput-char v0, v4, v3

    goto :goto_29

    :cond_3f
    const/16 v0, -0x20

    if-ge v14, v0, :cond_40

    move v12, v13

    :goto_2b
    const-string v10, "\u0006pV\u007fjd\'5sRL(h"

    const/16 v5, 0x248b

    const/16 v11, 0x54d4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v5, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v0, v5

    invoke-static {v10, v8, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    if-eqz v12, :cond_41

    if-ge v9, v7, :cond_4a

    const/4 v0, 0x1

    and-int v5, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v5, v0

    .line 17
    aget-byte v1, v6, v9

    const/4 v0, 0x1

    add-int/2addr v0, v3

    invoke-static {v14, v1, v4, v3}, Liz/᫕᫁;->᫔(BB[CI)V

    move v3, v0

    goto :goto_27

    .line 16
    :cond_40
    move v12, v2

    goto :goto_2b

    .line 18
    :cond_41
    const/16 v0, -0x10

    if-ge v14, v0, :cond_42

    move v0, v13

    :goto_2c
    if-eqz v0, :cond_46

    const/4 v5, -0x1

    move v1, v7

    :goto_2d
    if-eqz v5, :cond_43

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_2d

    :cond_42
    move v0, v2

    goto :goto_2c

    :cond_43
    if-ge v9, v1, :cond_4b

    const/4 v5, 0x1

    move v1, v9

    :goto_2e
    if-eqz v5, :cond_44

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_2e

    .line 19
    :cond_44
    aget-byte v10, v6, v9

    const/4 v0, 0x1

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    aget-byte v9, v6, v1

    const/4 v8, 0x1

    move v1, v3

    :goto_2f
    if-eqz v8, :cond_45

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_2f

    :cond_45
    invoke-static {v14, v10, v9, v4, v3}, Liz/᫕᫁;->ࡨ(BBB[CI)V

    move v3, v1

    goto/16 :goto_27

    .line 20
    :cond_46
    const/4 v0, -0x2

    add-int/2addr v0, v7

    if-ge v9, v0, :cond_4c

    const/4 v0, 0x1

    and-int v8, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v8, v0

    .line 21
    aget-byte v15, v6, v9

    const/4 v5, 0x1

    move v1, v8

    :goto_30
    if-eqz v5, :cond_47

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_30

    :cond_47
    aget-byte v16, v6, v8

    const/4 v0, 0x1

    add-int v5, v1, v0

    aget-byte v17, v6, v1

    const/4 v0, 0x1

    add-int v1, v3, v0

    move-object/from16 v18, v4

    move/from16 p0, v3

    invoke-static/range {v14 .. v19}, Liz/᫕᫁;->᫊(BBBB[CI)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    move v3, v1

    goto/16 :goto_27

    .line 9
    :cond_48
    const/4 v0, 0x1

    add-int/2addr v5, v0

    const/4 v8, 0x1

    move v1, v3

    :goto_31
    if-eqz v8, :cond_49

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_31

    :cond_49
    int-to-char v0, v9

    .line 10
    aput-char v0, v4, v3

    move v3, v1

    goto/16 :goto_26

    .line 18
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 0
    goto :goto_36

    .line 24
    :cond_4e
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    array-length v0, v6

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "I[KJHT\u0001LDLDPC\u0017}<\u0003u>B77I\rs2xk>3C-\u0004j)"

    const/16 v1, -0x6b66

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v3, :cond_4f

    .line 2
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_4f

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_32

    :cond_4f
    move v8, v3

    :goto_33
    if-ge v2, v3, :cond_52

    .line 3
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_51

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v1, v0, 0x1f

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    const/4 v1, 0x1

    :goto_34
    if-eqz v1, :cond_50

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_34

    :cond_50
    goto :goto_33

    .line 4
    :cond_51
    invoke-static {v4, v2}, Liz/ࡱ᫜;->encodedLengthGeneral(Ljava/lang/CharSequence;I)I

    move-result v1

    :goto_35
    if-eqz v1, :cond_52

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_35

    :cond_52
    if-lt v8, v3, :cond_53

    .line 0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_36
    return-object v0

    .line 5
    :cond_53
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "jhY?I0{s{s\u007fr)lvkx$qqu egq\u001cdh\u0019aej/\u0014"

    const/16 v3, -0x27c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_37
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_38
    if-eqz v1, :cond_54

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_38

    :cond_54
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_37

    :cond_55
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    int-to-long v4, v8

    const-wide v2, 0x100000000L

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫎࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0}, Liz/ࡱ᫜;->computeEncodedLength(Ljava/lang/CharSequence;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    .line 6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 8
    invoke-static {v5, v2, v1, v0}, Liz/ࡱ᫜;->encodeUtf8Array(Ljava/lang/CharSequence;[BII)I

    move-result v0

    sub-int/2addr v0, v3

    .line 9
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 0
    :goto_0
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {v5, v4}, Liz/ࡱ᫜;->encodeUtf8Buffer(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-static {v2, v0, v3}, Liz/ࡱ᫜;->decodeUtf8Array([BII)Ljava/lang/String;

    move-result-object v6

    .line 0
    :goto_1
    goto :goto_2

    .line 3
    :cond_1
    invoke-static {v1, v4, v3}, Liz/ࡱ᫜;->decodeUtf8Buffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 0
    :goto_2
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
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

    const v0, 0x5ecb7

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫜;->ᫎࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x30adc

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫜;->ᫎࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public encodedLength(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebeb

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫜;->ᫎࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱ᫜;->ᫎࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
