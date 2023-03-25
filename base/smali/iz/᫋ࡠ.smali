.class public abstract Liz/᫋ࡠ;
.super Liz/᫒᫗;
.source "iz.\u1acb\u0860"


# instance fields
.field public final ࡬:[B

.field public final ࡳ:I

.field public ᫍ:I

.field public ᫑:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liz/᫒᫗;-><init>(Liz/᫚࡭࡭;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Liz/᫋ࡠ;->࡬:[B

    .line 3
    array-length v0, v0

    iput v0, p0, Liz/᫋ࡠ;->ࡳ:I

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "%7\'&$0\u0010%5\u001fX%,))S\u0015\u0017PmkM\\"

    const/16 v1, -0x1ac5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, p1

    add-int v1, p1, v0

    add-int/2addr v1, v4

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private varargs ࡩ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    .line 0
    const/16 p1, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object v5, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v5, v3, v2}, Liz/᫒᫗;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 30
    invoke-static {}, Liz/᫒᫗;->access$100()Z

    move-result v0

    const/4 v14, 0x7

    const-wide/16 v12, 0x0

    const-wide/16 v10, -0x80

    if-eqz v0, :cond_3

    .line 31
    iget v0, v5, Liz/᫋ࡠ;->ᫍ:I

    int-to-long v6, v0

    :goto_0
    add-long v8, v3, v10

    or-long v0, v3, v10

    sub-long/2addr v8, v0

    cmp-long v0, v8, v12

    if-nez v0, :cond_0

    .line 32
    iget-object v9, v5, Liz/᫋ࡠ;->࡬:[B

    iget v8, v5, Liz/᫋ࡠ;->ᫍ:I

    const/4 v2, 0x1

    move v1, v8

    :goto_1
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_0
    iget-object v9, v5, Liz/᫋ࡠ;->࡬:[B

    iget v8, v5, Liz/᫋ࡠ;->ᫍ:I

    const/4 v2, 0x1

    move v1, v8

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    iput v1, v5, Liz/᫋ࡠ;->ᫍ:I

    int-to-long v1, v8

    long-to-int v8, v3

    const/16 v0, 0x7f

    rsub-int/lit8 v8, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v8, v0

    rsub-int/lit8 v8, v8, -0x1

    const/16 v0, 0x80

    rsub-int/lit8 v8, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v8, v0

    rsub-int/lit8 v0, v8, -0x1

    int-to-byte v0, v0

    invoke-static {v9, v1, v2, v0}, Liz/᫋᫒;->᫕([BJB)V

    ushr-long/2addr v3, v14

    goto :goto_0

    .line 32
    :cond_2
    iput v1, v5, Liz/᫋ࡠ;->ᫍ:I

    int-to-long v1, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v9, v1, v2, v0}, Liz/᫋᫒;->᫕([BJB)V

    .line 33
    iget v0, v5, Liz/᫋ࡠ;->ᫍ:I

    int-to-long v0, v0

    sub-long/2addr v0, v6

    long-to-int v2, v0

    .line 34
    iget v1, v5, Liz/᫋ࡠ;->᫑:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v5, Liz/᫋ࡠ;->᫑:I

    goto/16 :goto_e

    .line 35
    :cond_3
    :goto_3
    and-long v1, v3, v10

    cmp-long v0, v1, v12

    if-nez v0, :cond_4

    .line 36
    iget-object v7, v5, Liz/᫋ࡠ;->࡬:[B

    iget v6, v5, Liz/᫋ࡠ;->ᫍ:I

    const/4 v2, 0x1

    move v1, v6

    :goto_4
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 38
    :cond_4
    iget-object v7, v5, Liz/᫋ࡠ;->࡬:[B

    iget v6, v5, Liz/᫋ࡠ;->ᫍ:I

    const/4 v0, 0x1

    add-int/2addr v0, v6

    iput v0, v5, Liz/᫋ࡠ;->ᫍ:I

    long-to-int v1, v3

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/16 v1, 0x80

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    .line 39
    iget v2, v5, Liz/᫋ࡠ;->᫑:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v5, Liz/᫋ࡠ;->᫑:I

    ushr-long/2addr v3, v14

    goto :goto_3

    .line 36
    :cond_5
    iput v1, v5, Liz/᫋ࡠ;->ᫍ:I

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    .line 37
    iget v2, v5, Liz/᫋ࡠ;->᫑:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v5, Liz/᫋ࡠ;->᫑:I

    goto/16 :goto_e

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 20
    invoke-static {}, Liz/᫒᫗;->access$100()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget v0, v5, Liz/᫋ࡠ;->ᫍ:I

    int-to-long v6, v0

    :goto_5
    const/16 v0, -0x80

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_6

    .line 22
    iget-object v3, v5, Liz/᫋ࡠ;->࡬:[B

    iget v2, v5, Liz/᫋ࡠ;->ᫍ:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, v5, Liz/᫋ࡠ;->ᫍ:I

    int-to-long v1, v2

    int-to-byte v0, v4

    invoke-static {v3, v1, v2, v0}, Liz/᫋᫒;->᫕([BJB)V

    .line 23
    iget v0, v5, Liz/᫋ࡠ;->ᫍ:I

    int-to-long v0, v0

    sub-long/2addr v0, v6

    long-to-int v2, v0

    .line 24
    iget v1, v5, Liz/᫋ࡠ;->᫑:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v5, Liz/᫋ࡠ;->᫑:I

    .line 0
    :goto_6
    goto/16 :goto_e

    .line 25
    :cond_6
    iget-object v8, v5, Liz/᫋ࡠ;->࡬:[B

    iget v1, v5, Liz/᫋ࡠ;->ᫍ:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, v5, Liz/᫋ࡠ;->ᫍ:I

    int-to-long v1, v1

    const/16 v0, 0x7f

    add-int v3, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v3, v0

    const/16 v0, 0x80

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v8, v1, v2, v0}, Liz/᫋᫒;->᫕([BJB)V

    ushr-int/lit8 v4, v4, 0x7

    goto :goto_5

    :cond_7
    :goto_7
    const/16 v0, -0x80

    add-int v1, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 26
    iget-object v6, v5, Liz/᫋ࡠ;->࡬:[B

    iget v3, v5, Liz/᫋ࡠ;->ᫍ:I

    const/4 v2, 0x1

    move v1, v3

    :goto_8
    if-eqz v2, :cond_9

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 28
    :cond_8
    iget-object v3, v5, Liz/᫋ࡠ;->࡬:[B

    iget v2, v5, Liz/᫋ࡠ;->ᫍ:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, v5, Liz/᫋ࡠ;->ᫍ:I

    const/16 v0, 0x7f

    and-int v1, v4, v0

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 29
    iget v1, v5, Liz/᫋ࡠ;->᫑:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v5, Liz/᫋ࡠ;->᫑:I

    ushr-int/lit8 v4, v4, 0x7

    goto :goto_7

    .line 26
    :cond_9
    iput v1, v5, Liz/᫋ࡠ;->ᫍ:I

    int-to-byte v0, v4

    aput-byte v0, v6, v3

    .line 27
    iget v2, v5, Liz/᫋ࡠ;->᫑:I

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_a
    iput v2, v5, Liz/᫋ࡠ;->᫑:I

    goto :goto_6

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    invoke-static {v1, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    invoke-virtual {v5, v0}, Liz/᫋ࡠ;->᫒ࡧ(I)V

    .line 0
    goto/16 :goto_e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    iget-object v6, v5, Liz/᫋ࡠ;->࡬:[B

    iget v9, v5, Liz/᫋ࡠ;->ᫍ:I

    const/4 v0, 0x1

    and-int v4, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v4, v0

    iput v4, v5, Liz/᫋ࡠ;->ᫍ:I

    const-wide/16 v14, 0xff

    add-long v7, v2, v14

    or-long v0, v2, v14

    sub-long/2addr v7, v0

    long-to-int v0, v7

    int-to-byte v0, v0

    aput-byte v0, v6, v9

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    .line 11
    iput v1, v5, Liz/᫋ࡠ;->ᫍ:I

    const/16 v13, 0x8

    shr-long v9, v2, v13

    const-wide/16 v7, -0x1

    sub-long v11, v7, v9

    sub-long v9, v7, v14

    or-long/2addr v11, v9

    sub-long/2addr v7, v11

    long-to-int v0, v7

    int-to-byte v0, v0

    aput-byte v0, v6, v4

    const/4 v0, 0x1

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 12
    iput v4, v5, Liz/᫋ࡠ;->ᫍ:I

    const/16 v0, 0x10

    shr-long v7, v2, v0

    and-long/2addr v7, v14

    long-to-int v0, v7

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    const/4 v0, 0x1

    add-int v9, v4, v0

    .line 13
    iput v9, v5, Liz/᫋ࡠ;->ᫍ:I

    const/16 v0, 0x18

    shr-long v0, v2, v0

    add-long v7, v14, v0

    or-long/2addr v14, v0

    sub-long/2addr v7, v14

    long-to-int v0, v7

    int-to-byte v0, v0

    aput-byte v0, v6, v4

    const/4 v1, 0x1

    move v4, v9

    :goto_a
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    .line 14
    :cond_b
    iput v4, v5, Liz/᫋ࡠ;->ᫍ:I

    const/16 v0, 0x20

    shr-long v7, v2, v0

    long-to-int v1, v7

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v9

    const/4 v1, 0x1

    move v9, v4

    :goto_b
    if-eqz v1, :cond_c

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_b

    .line 15
    :cond_c
    iput v9, v5, Liz/᫋ࡠ;->ᫍ:I

    const/16 v0, 0x28

    shr-long v7, v2, v0

    long-to-int v1, v7

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v4

    const/4 v1, 0x1

    move v4, v9

    :goto_c
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    .line 16
    :cond_d
    iput v4, v5, Liz/᫋ࡠ;->ᫍ:I

    const/16 v0, 0x30

    shr-long v7, v2, v0

    long-to-int v1, v7

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v9

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    .line 17
    iput v1, v5, Liz/᫋ࡠ;->ᫍ:I

    const/16 v0, 0x38

    shr-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v4

    .line 18
    iget v0, v5, Liz/᫋ࡠ;->᫑:I

    add-int/2addr v0, v13

    iput v0, v5, Liz/᫋ࡠ;->᫑:I

    .line 0
    goto/16 :goto_e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 5
    iget-object v4, v5, Liz/᫋ࡠ;->࡬:[B

    iget v3, v5, Liz/᫋ࡠ;->ᫍ:I

    const/4 v0, 0x1

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    iput v2, v5, Liz/᫋ࡠ;->ᫍ:I

    const/16 v0, 0xff

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v1, 0x1

    move v6, v2

    :goto_d
    if-eqz v1, :cond_e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_d

    .line 6
    :cond_e
    iput v6, v5, Liz/᫋ࡠ;->ᫍ:I

    shr-int/lit8 v1, v7, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v2

    const/4 v0, 0x1

    add-int v3, v6, v0

    .line 7
    iput v3, v5, Liz/᫋ࡠ;->ᫍ:I

    shr-int/lit8 v2, v7, 0x10

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 8
    iput v1, v5, Liz/᫋ࡠ;->ᫍ:I

    shr-int/lit8 v2, v7, 0x18

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    .line 9
    iget v2, v5, Liz/᫋ࡠ;->᫑:I

    const/4 v1, 0x4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v5, Liz/᫋ࡠ;->᫑:I

    .line 0
    goto :goto_e

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    .line 3
    iget-object v2, v5, Liz/᫋ࡠ;->࡬:[B

    iget v1, v5, Liz/᫋ࡠ;->ᫍ:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, v5, Liz/᫋ࡠ;->ᫍ:I

    aput-byte v3, v2, v1

    .line 4
    iget v2, v5, Liz/᫋ࡠ;->᫑:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v5, Liz/᫋ࡠ;->᫑:I

    .line 0
    goto :goto_e

    .line 2
    :sswitch_6
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v3, "\u001b\u0019\u000b\u000e\u0011x\u0013\u0015$XZR\u0017\u0016$V\'\'&4[\u001f#^#\"./))e66h\r:022\u001eEEBHH(JI=:GN{QF@T\u0001CUI\u0005]YQ]SYS\rb^\u0010R\u0012Y`Vj\u0017Ykl\\u\u001dmq C{wiG{mnn|9"

    const/16 v2, -0x310f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1
    :sswitch_7
    iget v0, v5, Liz/᫋ࡠ;->᫑:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_e
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_7
        0xb -> :sswitch_6
        0x47 -> :sswitch_5
        0x48 -> :sswitch_4
        0x49 -> :sswitch_3
        0x4a -> :sswitch_2
        0x4b -> :sswitch_1
        0x4c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getTotalBytesWritten()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eba

    invoke-direct {p0, v0, v1}, Liz/᫋ࡠ;->ࡩ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final spaceLeft()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b7

    invoke-direct {p0, v0, v1}, Liz/᫋ࡠ;->ࡩ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final ࡲࡧ(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3af1b

    invoke-direct {p0, v0, v2}, Liz/᫋ࡠ;->ࡩ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ࡳࡧ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f70a

    invoke-direct {p0, v0, v2}, Liz/᫋ࡠ;->ࡩ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫋ࡧ(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7726f

    invoke-direct {p0, v0, v2}, Liz/᫋ࡠ;->ࡩ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫎࡧ(II)V
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

    const/16 v0, 0x14c9

    invoke-direct {p0, v0, v2}, Liz/᫋ࡠ;->ࡩ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫒ࡧ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59b05

    invoke-direct {p0, v0, v2}, Liz/᫋ࡠ;->ࡩ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫙ࡧ(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31fa0

    invoke-direct {p0, v0, v2}, Liz/᫋ࡠ;->ࡩ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋ࡠ;->ࡩ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
