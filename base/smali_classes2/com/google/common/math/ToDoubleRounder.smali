.class public abstract Lcom/google/common/math/ToDoubleRounder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡳ᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Number;

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, Ljava/math/RoundingMode;

    const-string v4, "9"

    const/16 v1, -0x60da

    const/16 v3, -0x4362

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "VWKK"

    const/16 v4, 0x45e9

    const/16 v3, 0x5859

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, p0

    invoke-virtual {v9, v5}, Lcom/google/common/math/ToDoubleRounder;->roundToDoubleArbitrarily(Ljava/lang/Number;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v13, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-eqz v0, :cond_0

    sget-object v3, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {v10}, Ljava/math/RoundingMode;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    packed-switch v0, :pswitch_data_1

    :cond_0
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-virtual {v9, v1, v2, v0}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    move-result-object v11

    move-object v0, v5

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    sget-object v12, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {v10}, Ljava/math/RoundingMode;->ordinal()I

    move-result v0

    aget v7, v12, v0

    const-string v6, "\u000f\u0014\u0018\u0018\u001d\u001e\u0015\u000f\u001a\u0014"

    const/16 v4, -0x1b3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v6, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    packed-switch v7, :pswitch_data_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    if-nez v8, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    goto/16 :goto_b

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v9, v5}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result v0

    if-ltz v0, :cond_3

    if-gtz v8, :cond_2

    :goto_1
    goto/16 :goto_b

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v1

    goto :goto_1

    :cond_3
    if-ltz v8, :cond_4

    :goto_2
    goto/16 :goto_b

    :cond_4
    invoke-static {v1, v2}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v1

    goto :goto_2

    :pswitch_3
    if-gtz v8, :cond_5

    :goto_3
    goto/16 :goto_b

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v1

    goto :goto_3

    :pswitch_4
    if-ltz v8, :cond_6

    :goto_4
    goto/16 :goto_b

    :cond_6
    invoke-static {v1, v2}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v1

    goto :goto_4

    :pswitch_5
    if-ltz v8, :cond_8

    invoke-static {v1, v2}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v7

    cmpl-double v0, v7, v13

    if-nez v0, :cond_7

    goto/16 :goto_b

    :cond_7
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v9, v7, v8, v0}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static {v1, v2}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v3

    cmpl-double v0, v3, p1

    if-nez v0, :cond_9

    goto/16 :goto_b

    :cond_9
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v9, v3, v4, v0}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    move-result-object v7

    move-object v0, v11

    move-object v11, v7

    move-wide v7, v1

    move-wide v1, v3

    :goto_5
    invoke-virtual {v9, v5, v11}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v9, v0, v5}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_a

    goto/16 :goto_b

    :cond_a
    if-lez v0, :cond_b

    move-wide v1, v7

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v10}, Ljava/math/RoundingMode;->ordinal()I

    move-result v0

    aget v3, v12, v0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_10

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    const/4 v0, 0x4

    if-ne v3, v0, :cond_d

    invoke-virtual {v9, v5}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result v0

    if-ltz v0, :cond_c

    move-wide v1, v7

    :cond_c
    goto/16 :goto_b

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_e
    invoke-virtual {v9, v5}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result v0

    if-ltz v0, :cond_f

    :goto_6
    goto/16 :goto_b

    :cond_f
    move-wide v1, v7

    goto :goto_6

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    const-wide/16 v3, 0x1

    add-long v5, v9, v3

    or-long/2addr v9, v3

    sub-long/2addr v5, v9

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_11

    :goto_7
    goto/16 :goto_b

    :cond_11
    move-wide v1, v7

    goto :goto_7

    :pswitch_6
    new-instance v7, Ljava/lang/ArithmeticException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v1, 0x2c

    :goto_8
    if-eqz v1, :cond_12

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_8

    :cond_12
    const-string v3, "|o)hc,\u001b\u0004\u0016&\u0007W\u001bpbOf\u00169-D\u0005,#cFd\u0007Ry\u0005\u000b/hv\u000b\u001c\u001b\u00169EW\u0019\u001c"

    const/16 v4, -0x4a1a

    const/16 v2, -0xd2b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    mul-int v1, v3, v9

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v8, v1}, Landroid/support/wearable/complications/c;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_7
    goto :goto_b

    :pswitch_8
    cmpl-double v0, v1, v13

    if-nez v0, :cond_14

    :goto_a
    move-wide v1, v13

    goto :goto_b

    :cond_14
    const-wide v13, -0x10000000000001L

    goto :goto_a

    :pswitch_9
    cmpl-double v0, v1, v13

    if-nez v0, :cond_15

    move-wide p1, v3

    :cond_15
    move-wide v1, p1

    goto :goto_b

    :pswitch_a
    invoke-virtual {v9, v5}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v3

    goto :goto_b

    :pswitch_b
    invoke-virtual {v9, v5}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result v0

    if-ltz v0, :cond_17

    if-ltz v8, :cond_16

    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_d

    :cond_16
    invoke-static {v1, v2}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v1

    goto :goto_b

    :cond_17
    if-gtz v8, :cond_18

    :goto_c
    goto :goto_b

    :cond_18
    invoke-static {v1, v2}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v1

    goto :goto_c

    :goto_d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;)TX;"
        }
    .end annotation
.end method

.method public final roundToDouble(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Ljava/math/RoundingMode;",
            ")D"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x30adc

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/ToDoubleRounder;->ࡳ᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract roundToDoubleArbitrarily(Ljava/lang/Number;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)D"
        }
    .end annotation
.end method

.method public abstract sign(Ljava/lang/Number;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)I"
        }
    .end annotation
.end method

.method public abstract toX(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/math/RoundingMode;",
            ")TX;"
        }
    .end annotation
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/math/ToDoubleRounder;->ࡳ᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
