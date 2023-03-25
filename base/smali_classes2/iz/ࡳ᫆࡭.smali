.class public final Liz/ࡳ᫆࡭;
.super Liz/᫏᫙࡭;


# instance fields
.field public final transient ࡧ:[[B

.field public final transient ᫙:[I


# direct methods
.method public constructor <init>(Liz/᫛᫁࡭;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/᫏᫙࡭;-><init>([B)V

    iget-wide v0, p1, Liz/᫛᫁࡭;->size:J

    int-to-long v4, p2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Liz/ࡥ᫙࡭;->᫑(JJJ)V

    iget-object v4, p1, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    const/4 v5, 0x0

    move v3, v5

    move v2, v3

    :goto_0
    if-ge v3, p2, :cond_3

    iget v1, v4, Liz/࡭ࡳ࡭;->᫄:I

    iget v0, v4, Liz/࡭ࡳ࡭;->᫁:I

    if-eq v1, v0, :cond_1

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/AssertionError;

    const-string v2, "G\u0003B@EBNz\u0019\u001a}R\u000eQQV"

    const/16 v1, -0x3fe0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v7

    :cond_3
    new-array v0, v2, [[B

    iput-object v0, p0, Liz/ࡳ᫆࡭;->ࡧ:[[B

    mul-int/lit8 v0, v2, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Liz/ࡳ᫆࡭;->᫙:[I

    iget-object v6, p1, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    move v7, v5

    :goto_3
    if-ge v5, p2, :cond_6

    iget-object v2, p0, Liz/ࡳ᫆࡭;->ࡧ:[[B

    iget-object v0, v6, Liz/࡭ࡳ࡭;->ᫎ:[B

    aput-object v0, v2, v7

    iget v1, v6, Liz/࡭ࡳ࡭;->᫄:I

    iget v4, v6, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v1, v4

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    if-le v0, p2, :cond_5

    move v5, p2

    :goto_4
    iget-object v3, p0, Liz/ࡳ᫆࡭;->᫙:[I

    aput v5, v3, v7

    array-length v2, v2

    move v1, v7

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    aput v4, v3, v2

    const/4 v0, 0x1

    iput-boolean v0, v6, Liz/࡭ࡳ࡭;->ࡲ:Z

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    iget-object v6, v6, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    goto :goto_3

    :cond_5
    move v5, v0

    goto :goto_4

    :cond_6
    return-void
.end method

.method private ࡧ()Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690e7

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method private varargs ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object/from16 v5, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v5}, Liz/᫏᫙࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-direct {p0}, Liz/ࡳ᫆࡭;->ࡧ()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_1
    iget v2, p0, Liz/᫏᫙࡭;->hashCode:I

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :cond_0
    iget-object v0, p0, Liz/ࡳ᫆࡭;->ࡧ:[[B

    array-length v7, v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move v9, v6

    :goto_1
    if-ge v6, v7, :cond_7

    iget-object v0, p0, Liz/ࡳ᫆࡭;->ࡧ:[[B

    aget-object v8, v0, v6

    iget-object v4, p0, Liz/ࡳ᫆࡭;->᫙:[I

    move v3, v7

    move v1, v6

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    aget v5, v4, v3

    aget v4, v4, v6

    sub-int v3, v4, v9

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    :goto_4
    if-ge v5, v3, :cond_5

    mul-int/lit8 v2, v2, 0x1f

    aget-byte v1, v8, v5

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_3
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_4
    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_7

    :cond_6
    move v9, v4

    goto :goto_1

    :cond_7
    iput v2, p0, Liz/᫏᫙࡭;->hashCode:I

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v4, p0, :cond_8

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1e

    :cond_8
    instance-of v0, v4, Liz/᫏᫙࡭;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast v4, Liz/᫏᫙࡭;

    invoke-virtual {v4}, Liz/᫏᫙࡭;->size()I

    move-result v1

    invoke-virtual {p0}, Liz/ࡳ᫆࡭;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Liz/ࡳ᫆࡭;->size()I

    move-result v0

    invoke-virtual {p0, v2, v4, v2, v0}, Liz/ࡳ᫆࡭;->rangeEquals(ILiz/᫏᫙࡭;II)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_9
    goto :goto_8

    :cond_9
    move v3, v2

    goto :goto_9

    :sswitch_3
    new-instance v0, Liz/᫏᫙࡭;

    invoke-virtual {p0}, Liz/ࡳ᫆࡭;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Liz/᫏᫙࡭;-><init>([B)V

    goto/16 :goto_1e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Liz/ࡳ᫆࡭;->᫙:[I

    iget-object v0, p0, Liz/ࡳ᫆࡭;->ࡧ:[[B

    array-length v1, v0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    if-ltz v0, :cond_a

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :cond_a
    not-int v0, v0

    goto :goto_a

    :sswitch_5
    const/4 v1, 0x0

    aget-object v6, v5, v1

    check-cast v6, Liz/᫛᫁࡭;

    iget-object v1, p0, Liz/ࡳ᫆࡭;->ࡧ:[[B

    array-length v4, v1

    const/4 v3, 0x0

    move v7, v3

    :goto_b
    if-ge v3, v4, :cond_c

    iget-object v5, p0, Liz/ࡳ᫆࡭;->᫙:[I

    and-int v2, v4, v3

    or-int v1, v4, v3

    add-int/2addr v2, v1

    aget v10, v5, v2

    aget v2, v5, v3

    new-instance v8, Liz/࡭ࡳ࡭;

    iget-object v1, p0, Liz/ࡳ᫆࡭;->ࡧ:[[B

    aget-object v9, v1, v3

    add-int v11, v10, v2

    sub-int/2addr v11, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Liz/࡭ࡳ࡭;-><init>([BIIZZ)V

    iget-object v1, v6, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-nez v1, :cond_b

    iput-object v8, v8, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    iput-object v8, v8, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iput-object v8, v6, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    :goto_c
    const/4 v1, 0x1

    add-int/2addr v3, v1

    move v7, v2

    goto :goto_b

    :cond_b
    iget-object v1, v1, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    invoke-virtual {v1, v8}, Liz/࡭ࡳ࡭;->᫗ᫍ(Liz/࡭ࡳ࡭;)Liz/࡭ࡳ࡭;

    goto :goto_c

    :cond_c
    iget-wide v4, v6, Liz/᫛᫁࡭;->size:J

    int-to-long v7, v7

    :goto_d
    const-wide/16 v2, 0x0

    cmp-long v1, v7, v2

    if-eqz v1, :cond_d

    xor-long v2, v4, v7

    and-long/2addr v4, v7

    const/4 v1, 0x1

    shl-long v7, v4, v1

    move-wide v4, v2

    goto :goto_d

    :cond_d
    iput-wide v4, v6, Liz/᫛᫁࡭;->size:J

    goto/16 :goto_1e

    :sswitch_6
    const/4 v1, 0x0

    aget-object v8, v5, v1

    check-cast v8, Ljava/io/OutputStream;

    if-eqz v8, :cond_e

    iget-object v1, p0, Liz/ࡳ᫆࡭;->ࡧ:[[B

    array-length v7, v1

    const/4 v6, 0x0

    move v5, v6

    :goto_e
    if-ge v6, v7, :cond_22

    iget-object v2, p0, Liz/ࡳ᫆࡭;->᫙:[I

    add-int v1, v7, v6

    aget v4, v2, v1

    aget v3, v2, v6

    iget-object v1, p0, Liz/ࡳ᫆࡭;->ࡧ:[[B

    aget-object v2, v1, v6

    sub-int v1, v3, v5

    invoke-virtual {v8, v2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    move v5, v3

    goto :goto_e

    :cond_e
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "OTR|\u0019\u0018yGMCB"

    const/16 v3, -0x5f0b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_7
    invoke-direct {p0}, Liz/ࡳ᫆࡭;->ࡧ()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->utf8()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_8
    iget-object v4, p0, Liz/ࡳ᫆࡭;->᫙:[I

    iget-object v3, p0, Liz/ࡳ᫆࡭;->ࡧ:[[B

    array-length v2, v3

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget v0, v4, v0

    new-array v0, v0, [B

    array-length v7, v3

    const/4 v6, 0x0

    move v5, v6

    :goto_f
    if-ge v6, v7, :cond_f

    iget-object v3, p0, Liz/ࡳ᫆࡭;->᫙:[I

    and-int v2, v7, v6

    or-int v1, v7, v6

    add-int/2addr v2, v1

    aget v4, v3, v2

    aget v3, v3, v6

    iget-object v1, p0, Liz/ࡳ᫆࡭;->ࡧ:[[B

    aget-object v2, v1, v6

    sub-int v1, v3, v5

    invoke-static {v2, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    move v5, v3

    goto :goto_f

    :cond_f
    goto/16 :goto_1e

    :sswitch_9
    invoke-direct {p0}, Liz/ࡳ᫆࡭;->ࡧ()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->toAsciiUppercase()Liz/᫏᫙࡭;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_a
    invoke-direct {p0}, Liz/ࡳ᫆࡭;->ࡧ()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->toAsciiLowercase()Liz/᫏᫙࡭;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Liz/ࡳ᫆࡭;->ࡧ()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Liz/᫏᫙࡭;->substring(II)Liz/᫏᫙࡭;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Liz/ࡳ᫆࡭;->ࡧ()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫏᫙࡭;->substring(I)Liz/᫏᫙࡭;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/nio/charset/Charset;

    invoke-direct {p0}, Liz/ࡳ᫆࡭;->ࡧ()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫏᫙࡭;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_e
    iget-object v3, p0, Liz/ࡳ᫆࡭;->᫙:[I

    iget-object v0, p0, Liz/ࡳ᫆࡭;->ࡧ:[[B

    array-length v2, v0

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_f
    invoke-direct {p0}, Liz/ࡳ᫆࡭;->ࡧ()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->sha256()Liz/᫏᫙࡭;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_10
    invoke-direct {p0}, Liz/ࡳ᫆࡭;->ࡧ()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->sha1()Liz/᫏᫙࡭;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v4, v5, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    if-ltz v6, :cond_10

    invoke-virtual {p0}, Liz/ࡳ᫆࡭;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-gt v6, v0, :cond_10

    if-ltz v3, :cond_10

    array-length v0, v4

    sub-int/2addr v0, v5

    if-le v3, v0, :cond_11

    :cond_10
    :goto_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1e

    :cond_11
    invoke-direct {p0, v6}, Liz/ࡳ᫆࡭;->᫙(I)I

    move-result v10

    :goto_11
    if-lez v5, :cond_17

    if-nez v10, :cond_16

    move v9, v11

    :goto_12
    iget-object v0, p0, Liz/ࡳ᫆࡭;->᫙:[I

    aget v1, v0, v10

    sub-int/2addr v1, v9

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v1, p0, Liz/ࡳ᫆࡭;->᫙:[I

    iget-object v7, p0, Liz/ࡳ᫆࡭;->ࡧ:[[B

    array-length v0, v7

    add-int/2addr v0, v10

    aget v2, v1, v0

    sub-int v1, v6, v9

    :goto_13
    if-eqz v2, :cond_12

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_12
    aget-object v0, v7, v10

    invoke-static {v0, v1, v4, v3, v8}, Liz/ࡥ᫙࡭;->࡮([BI[BII)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_10

    :cond_13
    move v1, v8

    :goto_14
    if-eqz v1, :cond_14

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_14

    :cond_14
    and-int v0, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v0, v3

    move v3, v0

    sub-int/2addr v5, v8

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_15

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_15

    :cond_15
    goto :goto_11

    :cond_16
    iget-object v2, p0, Liz/ࡳ᫆࡭;->᫙:[I

    const/4 v0, -0x1

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    aget v9, v2, v1

    goto :goto_12

    :cond_17
    const/4 v11, 0x1

    goto :goto_10

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v5, v0

    check-cast v3, Liz/᫏᫙࡭;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    if-ltz v4, :cond_18

    invoke-virtual {p0}, Liz/ࡳ᫆࡭;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-le v4, v0, :cond_19

    :cond_18
    :goto_16
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1e

    :cond_19
    invoke-direct {p0, v4}, Liz/ࡳ᫆࡭;->᫙(I)I

    move-result v10

    :goto_17
    if-lez v5, :cond_1e

    if-nez v10, :cond_1d

    move v9, v11

    :goto_18
    iget-object v0, p0, Liz/ࡳ᫆࡭;->᫙:[I

    aget v0, v0, v10

    sub-int/2addr v0, v9

    add-int/2addr v0, v9

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v1, p0, Liz/ࡳ᫆࡭;->᫙:[I

    iget-object v7, p0, Liz/ࡳ᫆࡭;->ࡧ:[[B

    array-length v0, v7

    add-int/2addr v0, v10

    aget v6, v1, v0

    sub-int v0, v4, v9

    and-int v1, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    aget-object v0, v7, v10

    invoke-virtual {v3, v2, v0, v1, v8}, Liz/᫏᫙࡭;->rangeEquals(I[BII)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_16

    :cond_1a
    move v1, v8

    :goto_19
    if-eqz v1, :cond_1b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_19

    :cond_1b
    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    move v2, v0

    sub-int/2addr v5, v8

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_1c

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_1a

    :cond_1c
    goto :goto_17

    :cond_1d
    iget-object v1, p0, Liz/ࡳ᫆࡭;->᫙:[I

    const/4 v0, -0x1

    add-int/2addr v0, v10

    aget v9, v1, v0

    goto :goto_18

    :cond_1e
    const/4 v11, 0x1

    goto :goto_16

    :sswitch_13
    invoke-direct {p0}, Liz/ࡳ᫆࡭;->ࡧ()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->md5()Liz/᫏᫙࡭;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_14
    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Liz/ࡳ᫆࡭;->ࡧ()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Liz/᫏᫙࡭;->lastIndexOf([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_15
    invoke-virtual {p0}, Liz/ࡳ᫆࡭;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_16
    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Liz/ࡳ᫆࡭;->ࡧ()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Liz/᫏᫙࡭;->indexOf([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_17
    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Liz/᫏᫙࡭;

    invoke-direct {p0}, Liz/ࡳ᫆࡭;->ࡧ()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫏᫙࡭;->hmacSha256(Liz/᫏᫙࡭;)Liz/᫏᫙࡭;

    move-result-object v0

    goto/16 :goto_1e

    :sswitch_18
    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Liz/᫏᫙࡭;

    invoke-direct {p0}, Liz/ࡳ᫆࡭;->ࡧ()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫏᫙࡭;->hmacSha1(Liz/᫏᫙࡭;)Liz/᫏᫙࡭;

    move-result-object v0

    goto :goto_1e

    :sswitch_19
    invoke-direct {p0}, Liz/ࡳ᫆࡭;->ࡧ()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->hex()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, p0, Liz/ࡳ᫆࡭;->᫙:[I

    iget-object v0, p0, Liz/ࡳ᫆࡭;->ࡧ:[[B

    array-length v2, v0

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget v0, v3, v0

    int-to-long v6, v0

    int-to-long v8, v5

    const-wide/16 v10, 0x1

    invoke-static/range {v6 .. v11}, Liz/ࡥ᫙࡭;->᫑(JJJ)V

    invoke-direct {p0, v5}, Liz/ࡳ᫆࡭;->᫙(I)I

    move-result v7

    if-nez v7, :cond_1f

    const/4 v6, 0x0

    :goto_1b
    iget-object v4, p0, Liz/ࡳ᫆࡭;->᫙:[I

    iget-object v3, p0, Liz/ࡳ᫆࡭;->ࡧ:[[B

    array-length v2, v3

    move v1, v7

    :goto_1c
    if-eqz v1, :cond_21

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_1f
    iget-object v3, p0, Liz/ࡳ᫆࡭;->᫙:[I

    const/4 v2, -0x1

    move v1, v7

    :goto_1d
    if-eqz v2, :cond_20

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1d

    :cond_20
    aget v6, v3, v1

    goto :goto_1b

    :cond_21
    aget v2, v4, v2

    aget-object v1, v3, v7

    sub-int/2addr v5, v6

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    aget-byte v0, v1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1e

    :sswitch_1b
    invoke-direct {p0}, Liz/ࡳ᫆࡭;->ࡧ()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->base64Url()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :sswitch_1c
    invoke-direct {p0}, Liz/ࡳ᫆࡭;->ࡧ()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->base64()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :sswitch_1d
    invoke-virtual {p0}, Liz/ࡳ᫆࡭;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_22
    :goto_1e
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_1c
        0x3 -> :sswitch_1b
        0x7 -> :sswitch_1a
        0x8 -> :sswitch_19
        0x9 -> :sswitch_18
        0xa -> :sswitch_17
        0xf -> :sswitch_16
        0x10 -> :sswitch_15
        0x14 -> :sswitch_14
        0x15 -> :sswitch_13
        0x16 -> :sswitch_12
        0x17 -> :sswitch_11
        0x18 -> :sswitch_10
        0x19 -> :sswitch_f
        0x1b -> :sswitch_e
        0x1e -> :sswitch_d
        0x1f -> :sswitch_c
        0x20 -> :sswitch_b
        0x21 -> :sswitch_a
        0x22 -> :sswitch_9
        0x23 -> :sswitch_8
        0x24 -> :sswitch_7
        0x25 -> :sswitch_6
        0x26 -> :sswitch_5
        0x38 -> :sswitch_4
        0x39 -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫙(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7725b

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6c

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4c8

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9af

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a88e

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getByte(I)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c76

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5283d

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bd0

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hmacSha1(Liz/᫏᫙࡭;)Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75dad

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public hmacSha256(Liz/᫏᫙࡭;)Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1e6

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public indexOf([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75db3

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public internalArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6d2

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public lastIndexOf([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bbc

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public md5()Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3716a

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public rangeEquals(ILiz/᫏᫙࡭;II)Z
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

    const v0, 0x47bde

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public rangeEquals(I[BII)Z
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

    const v0, 0x47bdf

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public sha1()Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b59

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public sha256()Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3d1

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b3c

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63ed0

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public substring(I)Liz/᫏᫙࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667cf

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public substring(II)Liz/᫏᫙࡭;
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

    const v0, 0x22985

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public toAsciiLowercase()Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14811

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public toAsciiUppercase()Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afc2

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public toByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d85a

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64fbe

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400f2

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public write(Liz/᫛᫁࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bee

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x26707

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡳ᫆࡭;->ࡩ࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
