.class public final Liz/᫆ࡳ࡭;
.super Ljava/lang/Object;


# direct methods
.method public static final doubleToUInt(D)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b22

    invoke-static {v0, v2}, Liz/᫆ࡳ࡭;->ᫎ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final doubleToULong(D)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25265

    invoke-static {v0, v2}, Liz/᫆ࡳ࡭;->ᫎ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final uintCompare(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23de7

    invoke-static {v0, v2}, Liz/᫆ࡳ࡭;->ᫎ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final uintDivide-J1ME1BU(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f7d

    invoke-static {v0, v2}, Liz/᫆ࡳ࡭;->ᫎ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final uintRemainder-J1ME1BU(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6680

    invoke-static {v0, v2}, Liz/᫆ࡳ࡭;->ᫎ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final uintToDouble(I)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7d6

    invoke-static {v0, v2}, Liz/᫆ࡳ࡭;->ᫎ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final ulongCompare(JJ)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a3a

    invoke-static {v0, v2}, Liz/᫆ࡳ࡭;->ᫎ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final ulongDivide-eb3DHEI(JJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afa8

    invoke-static {v0, v2}, Liz/᫆ࡳ࡭;->ᫎ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ulongRemainder-eb3DHEI(JJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f664

    invoke-static {v0, v2}, Liz/᫆ࡳ࡭;->ᫎ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ulongToDouble(J)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23dee

    invoke-static {v0, v2}, Liz/᫆ࡳ࡭;->ᫎ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final ulongToString(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b950

    invoke-static {v0, v2}, Liz/᫆ࡳ࡭;->ᫎ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final ulongToString(JI)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bd4

    invoke-static {v0, v2}, Liz/᫆ࡳ࡭;->ᫎ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ᫎ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    const-string v5, "\u0013\u000fs\u0016\u0015\r\u0013\rN\u001c\u0011\u0013\u001eWL\u0011\u0017\u0015\u0014\u001d\u0005\u0015\u0019\u001f/_+\u001b\u001f%5fg"

    const/16 v4, -0x1b6a

    const/16 v3, -0x26f7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v9, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    add-int v0, v9, v5

    sub-int/2addr v3, v0

    sub-int/2addr v3, v7

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    if-ltz p1, :cond_1

    invoke-static {p0}, Liz/᫅ࡤ࡭;->checkRadix(I)I

    move-result v0

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    goto/16 :goto_c

    :cond_1
    const/4 v0, 0x1

    ushr-long v5, v1, v0

    int-to-long v8, p0

    div-long/2addr v5, v8

    shl-long/2addr v5, v0

    mul-long v3, v5, v8

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-ltz v0, :cond_2

    sub-long/2addr v1, v8

    const-wide/16 v3, 0x1

    add-long/2addr v5, v3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Liz/᫅ࡤ࡭;->checkRadix(I)I

    move-result v0

    invoke-static {v5, v6, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Liz/᫅ࡤ࡭;->checkRadix(I)I

    move-result v0

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, Liz/᫆ࡳ࡭;->ulongToString(JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v8, v0

    const/16 v0, 0x800

    int-to-double v0, v0

    mul-double/2addr v8, v0

    const-wide/16 v6, 0x7ff

    const-wide/16 v4, -0x1

    sub-long v2, v4, p0

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    long-to-double v0, v4

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    invoke-static {v4, v5, v6, v7}, Liz/᫆ࡳ࡭;->ulongCompare(JJ)I

    move-result v0

    if-gez v0, :cond_3

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_c

    :cond_3
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v4

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    ushr-long v0, v4, v2

    div-long/2addr v0, v6

    shl-long/2addr v0, v2

    mul-long/2addr v0, v6

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v6, v7}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Liz/᫆ࡳ࡭;->ulongCompare(JJ)I

    move-result v0

    if-ltz v0, :cond_6

    :goto_3
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v4

    goto :goto_2

    :cond_6
    move-wide v6, v8

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-gez v0, :cond_8

    invoke-static {v2, v3, v7, v8}, Liz/᫆ࡳ࡭;->ulongCompare(JJ)I

    move-result v0

    if-gez v0, :cond_7

    invoke-static {v4, v5}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_c

    :cond_7
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v0

    goto :goto_4

    :cond_8
    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    div-long/2addr v2, v7

    invoke-static {v2, v3}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v0

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    ushr-long v5, v2, v4

    div-long/2addr v5, v7

    shl-long/2addr v5, v4

    mul-long v0, v5, v7

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v7, v8}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Liz/᫆ࡳ࡭;->ulongCompare(JJ)I

    move-result v0

    if-ltz v0, :cond_a

    :goto_5
    int-to-long v3, v4

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v5, v6}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v0

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/high16 v4, -0x8000000000000000L

    xor-long/2addr v6, v4

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v8

    xor-long/2addr v2, v8

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Liz/ࡰࡤ࡭;->compare(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v1, 0x7fffffff

    add-int v0, v1, v2

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-double v4, v0

    ushr-int/lit8 v0, v2, 0x1f

    shl-int/lit8 v0, v0, 0x1e

    int-to-double v2, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v0, v1

    const-wide v6, 0xffffffffL

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    int-to-long v2, v8

    add-long v0, v2, v6

    or-long/2addr v2, v6

    sub-long/2addr v0, v2

    rem-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Liz/࡯ࡳ࡭;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v0, v1

    const-wide v8, 0xffffffffL

    add-long v6, v0, v8

    or-long/2addr v0, v8

    sub-long/2addr v6, v0

    int-to-long v0, v2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v8

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    div-long/2addr v6, v4

    long-to-int v0, v6

    invoke-static {v0}, Liz/࡯ࡳ࡭;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v3, -0x80000000

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {v2, v1}, Liz/ࡰࡤ࡭;->compare(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v7, -0x1

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_c

    :goto_7
    move-wide v7, v5

    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_c

    :cond_c
    invoke-static {v5, v6}, Liz/᫆ࡳ࡭;->ulongToDouble(J)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v7, v8}, Liz/᫆ࡳ࡭;->ulongToDouble(J)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_e

    goto :goto_8

    :cond_e
    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v3, v1

    if-gez v0, :cond_f

    double-to-long v0, v3

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v7

    goto :goto_8

    :cond_f
    sub-double/2addr v3, v1

    double-to-long v0, v3

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    :goto_9
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_9

    :cond_10
    invoke-static {v5, v6}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v7

    goto :goto_8

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v6, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    :goto_a
    move v6, v5

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_11
    invoke-static {v5}, Liz/᫆ࡳ࡭;->uintToDouble(I)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v6}, Liz/᫆ࡳ࡭;->uintToDouble(I)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_13

    goto :goto_b

    :cond_13
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_14

    double-to-int v0, v3

    invoke-static {v0}, Liz/࡯ࡳ࡭;->constructor-impl(I)I

    move-result v6

    goto :goto_b

    :cond_14
    const v2, 0x7fffffff

    int-to-double v0, v2

    sub-double/2addr v3, v0

    double-to-int v0, v3

    invoke-static {v0}, Liz/࡯ࡳ࡭;->constructor-impl(I)I

    move-result v1

    invoke-static {v2}, Liz/࡯ࡳ࡭;->constructor-impl(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Liz/࡯ࡳ࡭;->constructor-impl(I)I

    move-result v6

    goto :goto_b

    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
