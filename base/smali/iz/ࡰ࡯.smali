.class public Liz/ࡰ࡯;
.super Liz/᫒᫗;
.source "iz.\u0870\u086f"


# instance fields
.field public ࡩ:I

.field public final ࡯:[B

.field public final ᫅:I

.field public final ᫎ:I


# direct methods
.method public constructor <init>([BII)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liz/᫒᫗;-><init>(Liz/᫚࡭࡭;)V

    const-string v2, "\t\u001b\u000b\n\u0008\u0014"

    const/16 v1, -0x6fa1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int v2, p2, p3

    and-int v0, p2, p3

    sub-int/2addr v2, v0

    .line 3
    array-length v1, p1

    add-int v0, p2, p3

    sub-int/2addr v1, v0

    or-int/2addr v2, v1

    if-ltz v2, :cond_0

    .line 4
    iput-object p1, p0, Liz/ࡰ࡯;->࡯:[B

    .line 5
    iput p2, p0, Liz/ࡰ࡯;->᫅:I

    .line 6
    iput p2, p0, Liz/ࡰ࡯;->ࡩ:I

    .line 7
    iput v0, p0, Liz/ࡰ࡯;->ᫎ:I

    return-void

    .line 8
    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v0, p1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v5, "3\u000eJ\\6\u007f-\u0019AlN\'GTUC\r\nVQ\u00110QIfxA\u000b^Z\u007f$kY\rJbS\u0010_E]eL2(4yjr4%B*RMJ9^Bz$"

    const/16 v4, 0x178b

    const/16 v3, 0x4bb4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method private varargs ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v13, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v4, p2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, v4}, Liz/᫒᫗;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 147
    invoke-static {}, Liz/᫒᫗;->access$100()Z

    move-result v0

    const/4 v12, 0x7

    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liz/ࡰ࡯;->spaceLeft()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :goto_0
    const-wide/16 v6, -0x1

    sub-long v4, v6, v2

    sub-long v0, v6, v8

    or-long/2addr v4, v0

    sub-long/2addr v6, v4

    cmp-long v0, v6, v10

    if-nez v0, :cond_0

    .line 148
    iget-object v6, p0, Liz/ࡰ࡯;->࡯:[B

    iget v1, p0, Liz/ࡰ࡯;->ࡩ:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Liz/ࡰ࡯;->ࡩ:I

    int-to-long v4, v1

    long-to-int v0, v2

    int-to-byte v0, v0

    invoke-static {v6, v4, v5, v0}, Liz/᫋᫒;->᫕([BJB)V

    goto/16 :goto_1a

    .line 149
    :cond_0
    iget-object v7, p0, Liz/ࡰ࡯;->࡯:[B

    iget v4, p0, Liz/ࡰ࡯;->ࡩ:I

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    iput v1, p0, Liz/ࡰ࡯;->ࡩ:I

    int-to-long v4, v4

    long-to-int v6, v2

    const/16 v0, 0x7f

    and-int/2addr v6, v0

    const/16 v1, 0x80

    add-int v0, v6, v1

    and-int/2addr v6, v1

    sub-int/2addr v0, v6

    int-to-byte v0, v0

    invoke-static {v7, v4, v5, v0}, Liz/᫋᫒;->᫕([BJB)V

    ushr-long/2addr v2, v12

    goto :goto_0

    :cond_1
    :goto_1
    and-long v4, v2, v8

    cmp-long v0, v4, v10

    if-nez v0, :cond_2

    goto :goto_2

    .line 151
    :cond_2
    :try_start_0
    iget-object v6, p0, Liz/ࡰ࡯;->࡯:[B

    iget v5, p0, Liz/ࡰ࡯;->ࡩ:I

    const/4 v0, 0x1

    add-int/2addr v0, v5

    iput v0, p0, Liz/ࡰ࡯;->ࡩ:I

    long-to-int v1, v2

    const/16 v0, 0x7f

    add-int v4, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    const/16 v1, 0x80

    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    ushr-long/2addr v2, v12

    goto :goto_1

    .line 150
    :goto_2
    iget-object v5, p0, Liz/ࡰ࡯;->࡯:[B

    iget v4, p0, Liz/ࡰ࡯;->ࡩ:I

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    iput v1, p0, Liz/ࡰ࡯;->ࡩ:I

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    goto/16 :goto_1a
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v7

    .line 152
    new-instance v6, Liz/࡭ࡥ;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Liz/ࡰ࡯;->ࡩ:I

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    iget v0, p0, Liz/ࡰ࡯;->ᫎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v2, "\u001b;@\u0008nt5}r@>C@L\u0013y\u007f@\t}KEO\u001c\u0003\tI"

    const/16 v1, -0x6e3e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v11

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    add-int/2addr v2, v11

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Liz/࡭ࡥ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v3, v0}, Liz/ࡰ࡯;->writeTag(II)V

    .line 146
    invoke-virtual {p0, v1, v2}, Liz/ࡰ࡯;->writeUInt64NoTag(J)V

    .line 0
    goto/16 :goto_1a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 129
    invoke-static {}, Liz/᫒᫗;->access$100()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 130
    invoke-static {}, Liz/ࡦ᫝;->ࡣ()Z

    move-result v0

    if-nez v0, :cond_b

    .line 131
    invoke-virtual {p0}, Liz/ࡰ࡯;->spaceLeft()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_b

    const/16 v0, -0x80

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_5

    .line 132
    iget-object v5, p0, Liz/ࡰ࡯;->࡯:[B

    iget v3, p0, Liz/ࡰ࡯;->ࡩ:I

    const/4 v2, 0x1

    move v1, v3

    :goto_5
    if-eqz v2, :cond_e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 133
    :cond_5
    iget-object v5, p0, Liz/ࡰ࡯;->࡯:[B

    iget v2, p0, Liz/ࡰ࡯;->ࡩ:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Liz/ࡰ࡯;->ࡩ:I

    int-to-long v1, v2

    const/16 v0, 0x80

    add-int v3, v4, v0

    and-int/2addr v0, v4

    sub-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v5, v1, v2, v0}, Liz/᫋᫒;->᫕([BJB)V

    ushr-int/lit8 v4, v4, 0x7

    const/16 v0, -0x80

    add-int v1, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 134
    iget-object v3, p0, Liz/ࡰ࡯;->࡯:[B

    iget v1, p0, Liz/ࡰ࡯;->ࡩ:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Liz/ࡰ࡯;->ࡩ:I

    int-to-long v1, v1

    int-to-byte v0, v4

    invoke-static {v3, v1, v2, v0}, Liz/᫋᫒;->᫕([BJB)V

    goto/16 :goto_b

    .line 135
    :cond_6
    iget-object v3, p0, Liz/ࡰ࡯;->࡯:[B

    iget v2, p0, Liz/ࡰ࡯;->ࡩ:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Liz/ࡰ࡯;->ࡩ:I

    int-to-long v1, v2

    const/16 v0, 0x80

    or-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-static {v3, v1, v2, v0}, Liz/᫋᫒;->᫕([BJB)V

    ushr-int/lit8 v4, v4, 0x7

    const/16 v0, -0x80

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_7

    .line 136
    iget-object v3, p0, Liz/ࡰ࡯;->࡯:[B

    iget v2, p0, Liz/ࡰ࡯;->ࡩ:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Liz/ࡰ࡯;->ࡩ:I

    int-to-long v1, v2

    int-to-byte v0, v4

    invoke-static {v3, v1, v2, v0}, Liz/᫋᫒;->᫕([BJB)V

    goto/16 :goto_b

    .line 137
    :cond_7
    iget-object v3, p0, Liz/ࡰ࡯;->࡯:[B

    iget v1, p0, Liz/ࡰ࡯;->ࡩ:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Liz/ࡰ࡯;->ࡩ:I

    int-to-long v1, v1

    const/16 v0, 0x80

    or-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-static {v3, v1, v2, v0}, Liz/᫋᫒;->᫕([BJB)V

    ushr-int/lit8 v5, v4, 0x7

    const/16 v0, -0x80

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_8

    .line 138
    iget-object v3, p0, Liz/ࡰ࡯;->࡯:[B

    iget v2, p0, Liz/ࡰ࡯;->ࡩ:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Liz/ࡰ࡯;->ࡩ:I

    int-to-long v1, v2

    int-to-byte v0, v5

    invoke-static {v3, v1, v2, v0}, Liz/᫋᫒;->᫕([BJB)V

    goto :goto_b

    .line 139
    :cond_8
    iget-object v4, p0, Liz/ࡰ࡯;->࡯:[B

    iget v3, p0, Liz/ࡰ࡯;->ࡩ:I

    const/4 v2, 0x1

    move v1, v3

    :goto_6
    if-eqz v2, :cond_9

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_9
    iput v1, p0, Liz/ࡰ࡯;->ࡩ:I

    int-to-long v1, v3

    const/16 v0, 0x80

    or-int/2addr v0, v5

    int-to-byte v0, v0

    invoke-static {v4, v1, v2, v0}, Liz/᫋᫒;->᫕([BJB)V

    ushr-int/lit8 v5, v5, 0x7

    .line 140
    iget-object v4, p0, Liz/ࡰ࡯;->࡯:[B

    iget v3, p0, Liz/ࡰ࡯;->ࡩ:I

    const/4 v2, 0x1

    move v1, v3

    :goto_7
    if-eqz v2, :cond_a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_a
    iput v1, p0, Liz/ࡰ࡯;->ࡩ:I

    int-to-long v1, v3

    int-to-byte v0, v5

    invoke-static {v4, v1, v2, v0}, Liz/᫋᫒;->᫕([BJB)V

    goto :goto_b

    :cond_b
    :goto_8
    const/16 v0, -0x80

    and-int/2addr v0, v4

    if-nez v0, :cond_c

    goto :goto_a

    .line 142
    :cond_c
    :try_start_1
    iget-object v5, p0, Liz/ࡰ࡯;->࡯:[B

    iget v3, p0, Liz/ࡰ࡯;->ࡩ:I

    const/4 v2, 0x1

    move v1, v3

    :goto_9
    if-eqz v2, :cond_d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_d
    iput v1, p0, Liz/ࡰ࡯;->ࡩ:I

    const/16 v0, 0x7f

    and-int v1, v4, v0

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    ushr-int/lit8 v4, v4, 0x7

    goto :goto_8

    .line 141
    :goto_a
    iget-object v3, p0, Liz/ࡰ࡯;->࡯:[B

    iget v2, p0, Liz/ࡰ࡯;->ࡩ:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Liz/ࡰ࡯;->ࡩ:I

    int-to-byte v0, v4

    aput-byte v0, v3, v2

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :cond_e
    iput v1, p0, Liz/ࡰ࡯;->ࡩ:I

    int-to-long v1, v3

    int-to-byte v0, v4

    invoke-static {v5, v1, v2, v0}, Liz/᫋᫒;->᫕([BJB)V

    .line 0
    :goto_b
    goto/16 :goto_1a

    .line 142
    :catch_1
    move-exception v6

    .line 143
    new-instance v5, Liz/࡭ࡥ;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Liz/ࡰ࡯;->ࡩ:I

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    iget v0, p0, Liz/ࡰ࡯;->ᫎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v8, "\u000f\u0001;iI\u000cC`8,\u001a=\'\n|wF>EJ\u0011;\u0004hYh\u0012"

    const/16 v3, -0x4c9a

    const/16 v4, -0x186b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Liz/࡭ࡥ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v2, v0}, Liz/ࡰ࡯;->writeTag(II)V

    .line 128
    invoke-virtual {p0, v1}, Liz/ࡰ࡯;->writeUInt32NoTag(I)V

    .line 0
    goto/16 :goto_1a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 126
    invoke-static {v1, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡰ࡯;->writeUInt32NoTag(I)V

    .line 0
    goto/16 :goto_1a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, v4, v0

    check-cast v5, Ljava/lang/String;

    .line 111
    iget v4, p0, Liz/ࡰ࡯;->ࡩ:I

    .line 112
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 113
    invoke-static {v0}, Liz/᫒᫗;->computeUInt32SizeNoTag(I)I

    move-result v1

    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Liz/᫒᫗;->computeUInt32SizeNoTag(I)I

    move-result v3

    if-ne v3, v1, :cond_f

    and-int v2, v4, v3

    or-int v0, v4, v3

    add-int/2addr v2, v0

    .line 115
    iput v2, p0, Liz/ࡰ࡯;->ࡩ:I

    .line 116
    iget-object v1, p0, Liz/ࡰ࡯;->࡯:[B

    invoke-virtual {p0}, Liz/ࡰ࡯;->spaceLeft()I

    move-result v0

    invoke-static {v5, v1, v2, v0}, Liz/᫜࡬࡭;->ࡳ(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 117
    iput v4, p0, Liz/ࡰ࡯;->ࡩ:I

    sub-int v0, v1, v4

    sub-int/2addr v0, v3

    .line 118
    invoke-virtual {p0, v0}, Liz/ࡰ࡯;->writeUInt32NoTag(I)V

    .line 119
    iput v1, p0, Liz/ࡰ࡯;->ࡩ:I

    goto :goto_c

    .line 120
    :cond_f
    invoke-static {v5}, Liz/᫜࡬࡭;->᫄(Ljava/lang/CharSequence;)I

    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Liz/ࡰ࡯;->writeUInt32NoTag(I)V

    .line 122
    iget-object v2, p0, Liz/ࡰ࡯;->࡯:[B

    iget v1, p0, Liz/ࡰ࡯;->ࡩ:I

    invoke-virtual {p0}, Liz/ࡰ࡯;->spaceLeft()I

    move-result v0

    invoke-static {v5, v2, v1, v0}, Liz/᫜࡬࡭;->ࡳ(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Liz/ࡰ࡯;->ࡩ:I

    goto :goto_c
    :try_end_2
    .catch Liz/ࡠ᫂; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    .line 123
    new-instance v0, Liz/࡭ࡥ;

    invoke-direct {v0, v1}, Liz/࡭ࡥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    .line 124
    iput v4, p0, Liz/ࡰ࡯;->ࡩ:I

    .line 125
    invoke-virtual {p0, v5, v0}, Liz/᫒᫗;->inefficientWriteStringNoTag(Ljava/lang/String;Liz/ࡠ᫂;)V

    .line 0
    :goto_c
    goto/16 :goto_1a

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    .line 109
    invoke-virtual {p0, v2, v0}, Liz/ࡰ࡯;->writeTag(II)V

    .line 110
    invoke-virtual {p0, v1}, Liz/ࡰ࡯;->writeStringNoTag(Ljava/lang/String;)V

    .line 0
    goto/16 :goto_1a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, v4, v0

    check-cast v3, Liz/᫁᫝;

    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 105
    invoke-virtual {p0, v2, v1}, Liz/ࡰ࡯;->writeTag(II)V

    const/4 v0, 0x2

    .line 106
    invoke-virtual {p0, v0, v5}, Liz/ࡰ࡯;->writeUInt32(II)V

    .line 107
    invoke-virtual {p0, v1, v3}, Liz/ࡰ࡯;->writeBytes(ILiz/᫁᫝;)V

    const/4 v0, 0x4

    .line 108
    invoke-virtual {p0, v2, v0}, Liz/ࡰ࡯;->writeTag(II)V

    .line 0
    goto/16 :goto_1a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, v4, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 101
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Liz/ࡰ࡯;->write([BII)V

    .line 0
    :goto_d
    goto/16 :goto_1a

    .line 102
    :cond_10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 104
    invoke-virtual {p0, v0}, Liz/ࡰ࡯;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_d

    .line 0
    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, v4, v0

    check-cast v3, Liz/᫐ࡰ;

    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 94
    invoke-virtual {p0, v2, v1}, Liz/ࡰ࡯;->writeTag(II)V

    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, v0, v5}, Liz/ࡰ࡯;->writeUInt32(II)V

    .line 96
    invoke-virtual {p0, v1, v0}, Liz/ࡰ࡯;->writeTag(II)V

    .line 97
    invoke-interface {v3}, Liz/᫐ࡰ;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡰ࡯;->writeUInt32NoTag(I)V

    .line 98
    invoke-interface {v3, p0}, Liz/᫐ࡰ;->writeTo(Liz/᫒᫗;)V

    const/4 v0, 0x4

    .line 99
    invoke-virtual {p0, v2, v0}, Liz/ࡰ࡯;->writeTag(II)V

    .line 0
    goto/16 :goto_1a

    :pswitch_b
    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Liz/᫐ࡰ;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Liz/᫁;

    .line 92
    move-object v0, v2

    check-cast v0, Liz/᫔ᫍ;

    invoke-virtual {v0, v1}, Liz/᫔ᫍ;->getSerializedSize(Liz/᫁;)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡰ࡯;->writeUInt32NoTag(I)V

    .line 93
    iget-object v0, p0, Liz/᫒᫗;->wrapper:Liz/ࡳ᫕;

    invoke-interface {v1, v2, v0}, Liz/᫁;->᫋ࡰ(Ljava/lang/Object;Liz/ᫍ᫉;)V

    .line 0
    goto/16 :goto_1a

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Liz/᫐ࡰ;

    .line 88
    invoke-interface {v1}, Liz/᫐ࡰ;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡰ࡯;->writeUInt32NoTag(I)V

    .line 89
    invoke-interface {v1, p0}, Liz/᫐ࡰ;->writeTo(Liz/᫒᫗;)V

    .line 0
    goto/16 :goto_1a

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, v4, v0

    check-cast v2, Liz/᫐ࡰ;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    check-cast v1, Liz/᫁;

    const/4 v0, 0x2

    .line 85
    invoke-virtual {p0, v3, v0}, Liz/ࡰ࡯;->writeTag(II)V

    .line 86
    move-object v0, v2

    check-cast v0, Liz/᫔ᫍ;

    invoke-virtual {v0, v1}, Liz/᫔ᫍ;->getSerializedSize(Liz/᫁;)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡰ࡯;->writeUInt32NoTag(I)V

    .line 87
    iget-object v0, p0, Liz/᫒᫗;->wrapper:Liz/ࡳ᫕;

    invoke-interface {v1, v2, v0}, Liz/᫁;->᫋ࡰ(Ljava/lang/Object;Liz/ᫍ᫉;)V

    .line 0
    goto/16 :goto_1a

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Liz/᫐ࡰ;

    const/4 v0, 0x2

    .line 79
    invoke-virtual {p0, v2, v0}, Liz/ࡰ࡯;->writeTag(II)V

    .line 80
    invoke-interface {v1}, Liz/᫐ࡰ;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡰ࡯;->writeUInt32NoTag(I)V

    .line 81
    invoke-interface {v1, p0}, Liz/᫐ࡰ;->writeTo(Liz/᫒᫗;)V

    .line 0
    goto/16 :goto_1a

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_11

    .line 77
    invoke-virtual {p0, v0}, Liz/ࡰ࡯;->writeUInt32NoTag(I)V

    .line 0
    :goto_e
    goto/16 :goto_1a

    .line 77
    :cond_11
    int-to-long v0, v0

    .line 78
    invoke-virtual {p0, v0, v1}, Liz/ࡰ࡯;->writeUInt64NoTag(J)V

    goto :goto_e

    .line 0
    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v2, v0}, Liz/ࡰ࡯;->writeTag(II)V

    if-ltz v1, :cond_12

    .line 75
    invoke-virtual {p0, v1}, Liz/ࡰ࡯;->writeUInt32NoTag(I)V

    .line 0
    :goto_f
    goto/16 :goto_1a

    .line 75
    :cond_12
    int-to-long v0, v1

    .line 76
    invoke-virtual {p0, v0, v1}, Liz/ࡰ࡯;->writeUInt64NoTag(J)V

    goto :goto_f

    .line 0
    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 64
    :try_start_3
    iget-object v6, p0, Liz/ࡰ࡯;->࡯:[B

    iget v2, p0, Liz/ࡰ࡯;->ࡩ:I

    const/4 v1, 0x1

    move v5, v2

    :goto_10
    if-eqz v1, :cond_13

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_13
    iput v5, p0, Liz/ࡰ࡯;->ࡩ:I

    long-to-int v1, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v2

    const/4 v1, 0x1

    move v7, v5

    :goto_11
    if-eqz v1, :cond_14

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_11

    .line 65
    :cond_14
    iput v7, p0, Liz/ࡰ࡯;->ࡩ:I

    const/16 v0, 0x8

    shr-long v0, v3, v0

    long-to-int v2, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    const/4 v1, 0x1

    move v5, v7

    :goto_12
    if-eqz v1, :cond_15

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_12

    .line 66
    :cond_15
    iput v5, p0, Liz/ࡰ࡯;->ࡩ:I

    const/16 v0, 0x10

    shr-long v0, v3, v0

    long-to-int v2, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    const/4 v0, 0x1

    and-int v7, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    .line 67
    iput v7, p0, Liz/ࡰ࡯;->ࡩ:I

    const/16 v0, 0x18

    shr-long v0, v3, v0

    long-to-int v2, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    const/4 v0, 0x1

    add-int v5, v7, v0

    .line 68
    iput v5, p0, Liz/ࡰ࡯;->ࡩ:I

    const/16 v0, 0x20

    shr-long v0, v3, v0

    long-to-int v2, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    const/4 v0, 0x1

    and-int v7, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    .line 69
    iput v7, p0, Liz/ࡰ࡯;->ࡩ:I

    const/16 v0, 0x28

    shr-long v0, v3, v0

    long-to-int v2, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    const/4 v0, 0x1

    and-int v5, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v5, v0

    .line 70
    iput v5, p0, Liz/ࡰ࡯;->ࡩ:I

    const/16 v0, 0x30

    shr-long v0, v3, v0

    long-to-int v2, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    const/4 v2, 0x1

    move v1, v5

    :goto_13
    if-eqz v2, :cond_16

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 71
    :cond_16
    iput v1, p0, Liz/ࡰ࡯;->ࡩ:I

    const/16 v0, 0x38

    shr-long/2addr v3, v0

    long-to-int v2, v3

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    .line 0
    goto/16 :goto_1a
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    .line 8
    :catch_4
    move-exception v6

    .line 72
    new-instance v5, Liz/࡭ࡥ;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Liz/ࡰ࡯;->ࡩ:I

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    iget v0, p0, Liz/ࡰ࡯;->ᫎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v4, "k\n\rR7;y@3~z}x\u0003G,0n5(sks>#\'e"

    const/16 v1, -0x178f

    const/16 v3, -0x12a0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Liz/࡭ࡥ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 0
    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v3, v0}, Liz/ࡰ࡯;->writeTag(II)V

    .line 63
    invoke-virtual {p0, v1, v2}, Liz/ࡰ࡯;->writeFixed64NoTag(J)V

    .line 0
    goto/16 :goto_1a

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 56
    :try_start_4
    iget-object v3, p0, Liz/ࡰ࡯;->࡯:[B

    iget v4, p0, Liz/ࡰ࡯;->ࡩ:I

    const/4 v1, 0x1

    move v2, v4

    :goto_14
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_17
    iput v2, p0, Liz/ࡰ࡯;->ࡩ:I

    const/16 v0, 0xff

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 57
    iput v4, p0, Liz/ࡰ࡯;->ࡩ:I

    shr-int/lit8 v1, v5, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/4 v1, 0x1

    move v2, v4

    :goto_15
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 58
    :cond_18
    iput v2, p0, Liz/ࡰ࡯;->ࡩ:I

    shr-int/lit8 v1, v5, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    add-int/2addr v0, v2

    .line 59
    iput v0, p0, Liz/ࡰ࡯;->ࡩ:I

    shr-int/lit8 v1, v5, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 0
    goto/16 :goto_1a
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    .line 4
    :catch_5
    move-exception v7

    .line 60
    new-instance v6, Liz/࡭ࡥ;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Liz/ࡰ࡯;->ࡩ:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    iget v0, p0, Liz/ࡰ࡯;->ᫎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v5, "Ffk3\u001a `)\u001ekinkw>%+k4)vpzG.4t"

    const/16 v1, -0x7f4e

    const/16 v4, -0x6d23

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

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Liz/࡭ࡥ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 0
    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0, v2, v0}, Liz/ࡰ࡯;->writeTag(II)V

    .line 55
    invoke-virtual {p0, v1}, Liz/ࡰ࡯;->writeFixed32NoTag(I)V

    .line 0
    goto/16 :goto_1a

    :pswitch_15
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Liz/᫁᫝;

    .line 52
    invoke-virtual {v1}, Liz/᫁᫝;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡰ࡯;->writeUInt32NoTag(I)V

    .line 53
    invoke-virtual {v1, p0}, Liz/᫁᫝;->writeTo(Liz/ࡣ᫞;)V

    .line 0
    goto/16 :goto_1a

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Liz/᫁᫝;

    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, v2, v0}, Liz/ࡰ࡯;->writeTag(II)V

    .line 51
    invoke-virtual {p0, v1}, Liz/ࡰ࡯;->writeBytesNoTag(Liz/᫁᫝;)V

    .line 0
    goto/16 :goto_1a

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, v4, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v1, v0}, Liz/ࡰ࡯;->writeTag(II)V

    .line 44
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡰ࡯;->writeUInt32NoTag(I)V

    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Liz/ࡰ࡯;->write([BII)V

    .line 0
    :goto_16
    goto/16 :goto_1a

    .line 47
    :cond_19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    invoke-virtual {p0, v0}, Liz/ࡰ࡯;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_16

    .line 0
    :pswitch_18
    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Liz/ࡰ࡯;->writeUInt32NoTag(I)V

    .line 42
    invoke-virtual {p0, v2, v1, v0}, Liz/ࡰ࡯;->write([BII)V

    .line 0
    goto/16 :goto_1a

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, v4, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, v5, v0}, Liz/ࡰ࡯;->writeTag(II)V

    .line 39
    invoke-virtual {p0, v1}, Liz/ࡰ࡯;->writeUInt32NoTag(I)V

    .line 40
    invoke-virtual {p0, v3, v2, v1}, Liz/ࡰ࡯;->write([BII)V

    .line 0
    goto/16 :goto_1a

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, v4, v0

    check-cast v2, [B

    .line 30
    array-length v1, v2

    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v3, v0}, Liz/ࡰ࡯;->writeTag(II)V

    .line 32
    invoke-virtual {p0, v1}, Liz/ࡰ࡯;->writeUInt32NoTag(I)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v2, v0, v1}, Liz/ࡰ࡯;->write([BII)V

    .line 0
    goto/16 :goto_1a

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v2, v0}, Liz/ࡰ࡯;->writeTag(II)V

    int-to-byte v0, v1

    .line 29
    invoke-virtual {p0, v0}, Liz/ࡰ࡯;->write(B)V

    .line 0
    goto/16 :goto_1a

    .line 27
    :pswitch_1c
    iget v1, p0, Liz/ࡰ࡯;->ᫎ:I

    iget v0, p0, Liz/ࡰ࡯;->ࡩ:I

    sub-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_1a

    .line 26
    :pswitch_1d
    iget v1, p0, Liz/ࡰ࡯;->ࡩ:I

    iget v0, p0, Liz/ࡰ࡯;->᫅:I

    sub-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_1a

    .line 0
    :pswitch_1e
    goto/16 :goto_1a

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    invoke-virtual {p0, v2, v1, v0}, Liz/ࡰ࡯;->write([BII)V

    .line 0
    goto/16 :goto_1a

    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p0, v0}, Liz/ࡰ࡯;->write(Ljava/nio/ByteBuffer;)V

    .line 0
    goto/16 :goto_1a

    :pswitch_21
    const/4 v0, 0x0

    aget-object v5, v4, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 19
    :try_start_5
    iget-object v1, p0, Liz/ࡰ࡯;->࡯:[B

    iget v0, p0, Liz/ࡰ࡯;->ࡩ:I

    invoke-static {v5, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v3, p0, Liz/ࡰ࡯;->ࡩ:I

    move v1, v2

    :goto_17
    if-eqz v1, :cond_1a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_17

    :cond_1a
    iput v3, p0, Liz/ࡰ࡯;->ࡩ:I

    .line 0
    goto/16 :goto_1a
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_6

    .line 5
    :catch_6
    move-exception v6

    .line 21
    new-instance v5, Liz/࡭ࡥ;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Liz/ࡰ࡯;->ࡩ:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x1

    iget v0, p0, Liz/ࡰ࡯;->ᫎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v4, "Dbe+\u0010\u0014R\u0019\u000cWSVQ[ \u0005\tG\u000e\u0001LDL\u0017{\u007f>"

    const/16 v1, 0x4f1a

    const/16 v3, 0xf23

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Liz/࡭ࡥ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 0
    :pswitch_22
    const/4 v0, 0x0

    aget-object v3, v4, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 12
    :try_start_6
    iget-object v1, p0, Liz/ࡰ࡯;->࡯:[B

    iget v0, p0, Liz/ࡰ࡯;->ࡩ:I

    invoke-virtual {v3, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget v1, p0, Liz/ࡰ࡯;->ࡩ:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liz/ࡰ࡯;->ࡩ:I

    .line 0
    goto/16 :goto_1a
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_7

    .line 10
    :catch_7
    move-exception v6

    .line 14
    new-instance v5, Liz/࡭ࡥ;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Liz/ࡰ࡯;->ࡩ:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x1

    iget v0, p0, Liz/ࡰ࡯;->ᫎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v2, "i\n\u000fV5;{DA\u000f\r\u0012\u0007\u0013Y@.n7,qkuB17w"

    const/16 v1, 0x26be

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v9, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_1b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_19

    :cond_1b
    goto :goto_18

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Liz/࡭ࡥ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 0
    :pswitch_23
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    .line 1
    :try_start_7
    iget-object v3, p0, Liz/ࡰ࡯;->࡯:[B

    iget v2, p0, Liz/ࡰ࡯;->ࡩ:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Liz/ࡰ࡯;->ࡩ:I

    aput-byte v4, v3, v2

    .line 0
    :goto_1a
    return-object v13
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_8

    .line 1
    :catch_8
    move-exception v5

    .line 2
    new-instance v4, Liz/࡭ࡥ;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Liz/ࡰ࡯;->ࡩ:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget v0, p0, Liz/ࡰ࡯;->ᫎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v2, "3QT\u001a~\u0003A\u0008zFBE@J\u000fsw6|o;3;\u0006jn-"

    const/16 v1, 0x4de4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v2, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    move v1, v3

    :goto_1c
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_1d
    :goto_1d
    if-eqz v10, :cond_1e

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_1e
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_1f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_1f
    goto :goto_1b

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Liz/࡭ࡥ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

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

    const v0, 0x615bb

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getTotalBytesWritten()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x548c9

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final write(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49048

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecb8

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write([BII)V
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

    const v0, 0x7c422

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeBool(IZ)V
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

    const v0, 0x39a60

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeByteArray(I[B)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7afaf

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeByteArray(I[BII)V
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

    const v0, 0x1ebf8

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
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

    const v0, 0x5d849

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2e1ef

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeBytes(ILiz/᫁᫝;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x70bbc

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeBytesNoTag(Liz/᫁᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6690

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeFixed32(II)V
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

    const v0, 0x58655

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d784

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeFixed64(IJ)V
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

    const v0, 0x62a4f

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed3a

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeInt32(II)V
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

    const v0, 0x3487b

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeInt32NoTag(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786c7

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb87b

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeLazy([BII)V
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

    const v0, 0x77228

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeMessage(ILiz/᫐ࡰ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x47bf0

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeMessage(ILiz/᫐ࡰ;Liz/᫁;)V
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

    const v0, 0x23e0d

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeMessageNoTag(Liz/᫐ࡰ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d67

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeMessageNoTag(Liz/᫐ࡰ;Liz/᫁;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7724e

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeMessageSetExtension(ILiz/᫐ࡰ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x70bd4

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b71

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeRawMessageSetExtension(ILiz/᫁᫝;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x66b0

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x615f4

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f9a

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeTag(II)V
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

    const v0, 0x1ec2a

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeUInt32(II)V
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

    const v0, 0x27ba4

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f69f

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeUInt64(IJ)V
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

    const v0, 0x7c464

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9f2

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰ࡯;->ᫀࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
