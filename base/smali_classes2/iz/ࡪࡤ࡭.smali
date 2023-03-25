.class public abstract Liz/ࡪࡤ࡭;
.super Ljava/lang/Object;


# static fields
.field public static final Default:Liz/᫕᫋࡭;

.field public static final defaultRandom:Liz/ࡪࡤ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/᫕᫋࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫕᫋࡭;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/ࡪࡤ࡭;->Default:Liz/᫕᫋࡭;

    sget-object v0, Liz/᫔ࡳ࡭;->IMPLEMENTATIONS:Liz/᫏ࡳ࡭;

    invoke-virtual {v0}, Liz/᫏ࡳ࡭;->defaultPlatformRandom()Liz/ࡪࡤ࡭;

    move-result-object v0

    sput-object v0, Liz/ࡪࡤ࡭;->defaultRandom:Liz/ࡪࡤ࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultRandom$cp()Liz/ࡪࡤ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23df7

    invoke-static {v0, v1}, Liz/ࡪࡤ࡭;->᫜᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪࡤ࡭;

    return-object v0
.end method

.method public static synthetic nextBytes$default(Liz/ࡪࡤ࡭;[BIIILjava/lang/Object;)[B
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x47bdc

    invoke-static {v0, v2}, Liz/ࡪࡤ࡭;->᫜᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ࡦ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v8, p0

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Liz/࡫ࡤ࡭;->checkRangeBounds(JJ)V

    sub-long v6, v4, v2

    const-wide/16 p1, 0x0

    cmp-long v0, v6, p1

    const/4 v9, 0x1

    if-lez v0, :cond_4

    neg-long v0, v6

    const-wide/16 v10, -0x1

    sub-long v4, v10, v0

    sub-long v0, v10, v6

    or-long/2addr v4, v0

    sub-long/2addr v10, v4

    cmp-long v0, v10, v6

    if-nez v0, :cond_2

    long-to-int v4, v6

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    long-to-int v0, v6

    const-wide v10, 0xffffffffL

    if-eqz v4, :cond_0

    invoke-static {v4}, Liz/࡫ࡤ࡭;->fastLog2(I)I

    move-result v0

    invoke-virtual {v8, v0}, Liz/ࡪࡤ࡭;->nextBits(I)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    add-long v14, v0, v10

    or-long/2addr v0, v10

    sub-long/2addr v14, v0

    :goto_1
    add-long/2addr v2, v14

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_16

    :cond_0
    if-ne v0, v9, :cond_1

    invoke-virtual {v8}, Liz/ࡪࡤ࡭;->nextInt()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Liz/࡫ࡤ࡭;->fastLog2(I)I

    move-result v0

    invoke-virtual {v8, v0}, Liz/ࡪࡤ࡭;->nextBits(I)I

    move-result v0

    int-to-long v6, v0

    shl-long/2addr v6, v1

    invoke-virtual {v8}, Liz/ࡪࡤ࡭;->nextInt()I

    move-result v0

    int-to-long v4, v0

    add-long v0, v4, v10

    or-long/2addr v4, v10

    sub-long/2addr v0, v4

    and-long v14, v6, v0

    or-long/2addr v6, v0

    add-long/2addr v14, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Liz/ࡪࡤ࡭;->nextLong()J

    move-result-wide v12

    ushr-long/2addr v12, v9

    rem-long v14, v12, v6

    sub-long/2addr v12, v14

    const-wide/16 v0, 0x1

    sub-long v10, v6, v0

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v0, v12, v4

    if-eqz v0, :cond_3

    xor-long v4, v10, v12

    and-long/2addr v10, v12

    const/4 v0, 0x1

    shl-long v12, v10, v0

    move-wide v10, v4

    goto :goto_3

    :cond_3
    cmp-long v0, v10, p1

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Liz/ࡪࡤ࡭;->nextLong()J

    move-result-wide v6

    cmp-long v0, v2, v6

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    move v1, v9

    :cond_5
    if-eqz v1, :cond_4

    move-wide v2, v6

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1, v2, v3}, Liz/ࡪࡤ࡭;->nextLong(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_2
    invoke-virtual {v8}, Liz/ࡪࡤ࡭;->nextInt()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-virtual {v8}, Liz/ࡪࡤ࡭;->nextInt()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v2}, Liz/࡫ࡤ࡭;->checkRangeBounds(II)V

    sub-int v4, v2, v5

    const/4 v3, 0x1

    if-gtz v4, :cond_6

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_8

    :cond_6
    neg-int v1, v4

    add-int v0, v1, v4

    or-int/2addr v1, v4

    sub-int/2addr v0, v1

    if-ne v0, v4, :cond_7

    invoke-static {v4}, Liz/࡫ࡤ࡭;->fastLog2(I)I

    move-result v0

    invoke-virtual {v8, v0}, Liz/ࡪࡤ࡭;->nextBits(I)I

    move-result v2

    :goto_4
    add-int/2addr v5, v2

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_16

    :cond_7
    invoke-virtual {v8}, Liz/ࡪࡤ࡭;->nextInt()I

    move-result v1

    ushr-int/2addr v1, v3

    rem-int v2, v1, v4

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Liz/ࡪࡤ࡭;->nextInt()I

    move-result v1

    const/4 v0, 0x0

    if-gt v5, v1, :cond_9

    if-ge v1, v2, :cond_9

    move v0, v3

    :cond_9
    if-eqz v0, :cond_8

    move v5, v1

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Liz/ࡪࡤ࡭;->nextInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_5
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Liz/ࡪࡤ࡭;->nextBits(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_6
    const/16 v0, 0x18

    invoke-virtual {v8, v0}, Liz/ࡪࡤ࡭;->nextBits(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x4b800000    # 1.6777216E7f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Liz/࡫ࡤ࡭;->checkRangeBounds(DD)V

    sub-double v9, v2, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_c

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v6

    :goto_6
    if-eqz v0, :cond_d

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {v8}, Liz/ࡪࡤ࡭;->nextDouble()D

    move-result-wide v10

    const/4 v0, 0x2

    int-to-double v8, v0

    div-double v6, v2, v8

    div-double v0, v4, v8

    sub-double/2addr v6, v0

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    add-double/2addr v4, v6

    :goto_8
    cmpl-double v0, v4, v2

    if-ltz v0, :cond_a

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto/16 :goto_16

    :cond_b
    move v6, v1

    goto :goto_7

    :cond_c
    move v0, v1

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Liz/ࡪࡤ࡭;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, v9

    add-double/2addr v4, v0

    goto :goto_8

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1, v2, v3}, Liz/ࡪࡤ࡭;->nextDouble(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_9
    const/16 v0, 0x1a

    invoke-virtual {v8, v0}, Liz/ࡪࡤ࡭;->nextBits(I)I

    move-result v1

    const/16 v0, 0x1b

    invoke-virtual {v8, v0}, Liz/ࡪࡤ࡭;->nextBits(I)I

    move-result v0

    invoke-static {v1, v0}, Liz/ᪿࡤ࡭;->doubleFromParts(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_a
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v3, "!10\u001e5"

    const/16 v2, -0x4d0c

    const/16 v7, -0x38a1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v12, v7

    or-int v0, v12, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v11

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Liz/᫐᫗࡭;

    array-length v0, v5

    const/4 v7, 0x0

    invoke-direct {v1, v7, v0}, Liz/᫐᫗࡭;-><init>(II)V

    invoke-virtual {v1, v6}, Liz/᫐᫗࡭;->contains(I)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_13

    new-instance v1, Liz/᫐᫗࡭;

    array-length v0, v5

    invoke-direct {v1, v7, v0}, Liz/᫐᫗࡭;-><init>(II)V

    invoke-virtual {v1, v4}, Liz/᫐᫗࡭;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move v11, v12

    :goto_a
    const-string v10, "\u0004\u0011\u000f\u000ej\u0011\u0008\n\u001eFO"

    const/16 v1, -0x7805

    const/16 v9, -0x4b86

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v10, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_1a

    if-gt v6, v4, :cond_12

    :goto_b
    if-eqz v12, :cond_18

    sub-int v0, v4, v6

    div-int/lit8 v9, v0, 0x4

    move v3, v7

    :goto_c
    if-ge v3, v9, :cond_14

    invoke-virtual {v8}, Liz/ࡪࡤ࡭;->nextInt()I

    move-result v10

    int-to-byte v0, v10

    aput-byte v0, v5, v6

    const/4 v2, 0x1

    move v1, v6

    :goto_d
    if-eqz v2, :cond_f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_f
    ushr-int/lit8 v0, v10, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    const/4 v0, 0x2

    add-int v1, v6, v0

    ushr-int/lit8 v0, v10, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    const/4 v2, 0x3

    move v1, v6

    :goto_e
    if-eqz v2, :cond_10

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_10
    ushr-int/lit8 v0, v10, 0x18

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    const/4 v1, 0x4

    :goto_f
    if-eqz v1, :cond_11

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_f

    :cond_11
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_c

    :cond_12
    move v12, v7

    goto :goto_b

    :cond_13
    move v11, v7

    goto :goto_a

    :cond_14
    sub-int/2addr v4, v6

    mul-int/lit8 v0, v4, 0x8

    invoke-virtual {v8, v0}, Liz/ࡪࡤ࡭;->nextBits(I)I

    move-result v3

    :goto_10
    if-ge v7, v4, :cond_17

    move v2, v6

    move v1, v7

    :goto_11
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_15
    mul-int/lit8 v0, v7, 0x8

    ushr-int v0, v3, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_16

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_12

    :cond_16
    goto :goto_10

    :cond_17
    goto/16 :goto_16

    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u0003xELIIs57p>>Bl3=/*<,8d8+#/_3-\u0006*\u001f\u001f1W^"

    const/16 v5, -0x7a74

    const/16 v3, -0x4e7d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u000cW"

    const/16 v5, -0x6368

    const/16 v3, -0x1e16

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    mul-int v1, v4, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_13

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "XP!%S)%\u007f&\u001d\u001f3[d"

    const/16 v1, -0x6d7a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "si*:,e497a0&^0\u001e*\"\u001frWfcb"

    const/16 v1, -0x4279

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const-string v4, "z\u000b\u000e{\u0017"

    const/16 v3, -0x28a

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

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v10, v6

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_14

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v5

    const/4 v0, 0x0

    invoke-virtual {v8, v5, v0, v1}, Liz/ࡪࡤ࡭;->nextBytes([BII)[B

    move-result-object v5

    goto :goto_16

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v8, v0}, Liz/ࡪࡤ࡭;->nextBytes([B)[B

    move-result-object v5

    goto :goto_16

    :pswitch_d
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Liz/ࡪࡤ࡭;->nextBits(I)I

    move-result v0

    if-eqz v0, :cond_1c

    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_16

    :cond_1c
    const/4 v1, 0x0

    goto :goto_15

    :goto_16
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
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

.method public static varargs ᫜᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v5, p1, v0

    check-cast v5, Liz/ࡪࡤ࡭;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    array-length v2, v4

    :cond_1
    invoke-virtual {v5, v4, v3, v2}, Liz/ࡪࡤ࡭;->nextBytes([BII)[B

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "!B<0<h+(217b9*4\']!!!\u001b.$+U\u0016&\u001a\'\u001e\u0015\u001d\" K\u0019\u0019\u001dG\u001a\u001b\u0015\u0014\u0012\u0014\u0015\u0005\u0003=\u0006\n:\u000e\u0001\u0001\n5\tt\u0005xu\u0004:-r\u0001xl|pus>#pfxs@vp`m"

    const/16 v1, -0x2448

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, p1

    add-int/2addr v0, p1

    add-int/2addr v0, p1

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object v0, Liz/ࡪࡤ࡭;->defaultRandom:Liz/ࡪࡤ࡭;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571be    # 4.9998E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡪࡤ࡭;->ࡦ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextBytes(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d76c

    invoke-direct {p0, v0, v2}, Liz/ࡪࡤ࡭;->ࡦ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public nextBytes([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734aa

    invoke-direct {p0, v0, v1}, Liz/ࡪࡤ࡭;->ࡦ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public nextBytes([BII)[B
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

    const v0, 0x2b8e3    # 2.49996E-40f

    invoke-direct {p0, v0, v2}, Liz/ࡪࡤ࡭;->ࡦ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public nextDouble()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e51

    invoke-direct {p0, v0, v1}, Liz/ࡪࡤ࡭;->ࡦ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7492c

    invoke-direct {p0, v0, v2}, Liz/ࡪࡤ࡭;->ࡦ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(DD)D
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f81

    invoke-direct {p0, v0, v2}, Liz/ࡪࡤ࡭;->ࡦ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c7

    invoke-direct {p0, v0, v1}, Liz/ࡪࡤ࡭;->ࡦ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34861

    invoke-direct {p0, v0, v1}, Liz/ࡪࡤ࡭;->ࡦ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce36

    invoke-direct {p0, v0, v2}, Liz/ࡪࡤ࡭;->ࡦ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public nextInt(II)I
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

    const v0, 0xcd02

    invoke-direct {p0, v0, v2}, Liz/ࡪࡤ࡭;->ࡦ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58648

    invoke-direct {p0, v0, v1}, Liz/ࡪࡤ࡭;->ࡦ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8ac

    invoke-direct {p0, v0, v2}, Liz/ࡪࡤ࡭;->ࡦ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(JJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429db

    invoke-direct {p0, v0, v2}, Liz/ࡪࡤ࡭;->ࡦ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡪࡤ࡭;->ࡦ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
