.class public final Liz/ᪿࡤ࡭;
.super Ljava/lang/Object;


# direct methods
.method public static final asJavaRandom(Liz/ࡪࡤ࡭;)Ljava/util/Random;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a460

    invoke-static {v0, v1}, Liz/ᪿࡤ࡭;->࡭᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

.method public static final asKotlinRandom(Ljava/util/Random;)Liz/ࡪࡤ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b63

    invoke-static {v0, v1}, Liz/ᪿࡤ࡭;->࡭᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪࡤ࡭;

    return-object v0
.end method

.method public static final defaultPlatformRandom()Liz/ࡪࡤ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bcb

    invoke-static {v0, v1}, Liz/ᪿࡤ࡭;->࡭᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪࡤ࡭;

    return-object v0
.end method

.method public static final doubleFromParts(II)D
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

    const v0, 0x3aed6

    invoke-static {v0, v2}, Liz/ᪿࡤ࡭;->࡭᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ࡭᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v2

    const/16 v0, 0x1b

    shl-long/2addr v4, v0

    int-to-long v2, v1

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-double v2, v0

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    sget-object v0, Liz/᫔ࡳ࡭;->IMPLEMENTATIONS:Liz/᫏ࡳ࡭;

    invoke-virtual {v0}, Liz/᫏ࡳ࡭;->defaultPlatformRandom()Liz/ࡪࡤ࡭;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/util/Random;

    const-string v5, "!<\nm\u001b\u000f"

    const/16 v4, -0x10b2

    const/16 v3, -0x7420

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v6, Liz/ࡩࡤ࡭;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, Liz/ࡩࡤ࡭;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz/ࡩࡤ࡭;->ࡢ᫄()Liz/ࡪࡤ࡭;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Liz/ࡡ᫁࡭;

    invoke-direct {v0, v6}, Liz/ࡡ᫁࡭;-><init>(Ljava/util/Random;)V

    :cond_1
    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Liz/ࡪࡤ࡭;

    const-string v4, "{3&&/x"

    const/16 v3, -0x3eed

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, p1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v5, Liz/ࡠ᫋࡭;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, Liz/ࡠ᫋࡭;

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Liz/ࡠ᫋࡭;->getImpl()Ljava/util/Random;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Liz/ࡩࡤ࡭;

    invoke-direct {v0, v5}, Liz/ࡩࡤ࡭;-><init>(Liz/ࡪࡤ࡭;)V

    :cond_6
    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
