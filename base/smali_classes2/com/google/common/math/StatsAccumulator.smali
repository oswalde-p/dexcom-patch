.class public final Lcom/google/common/math/StatsAccumulator;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public count:J

.field public max:D

.field public mean:D

.field public min:D

.field public sumOfSquaresOfDeltas:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->count:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->mean:D

    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->min:D

    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->max:D

    return-void
.end method

.method public static calculateNewMeanNonFinite(DD)D
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385e9

    invoke-static {v0, v2}, Lcom/google/common/math/StatsAccumulator;->ࡧ᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private merge(JDDDD)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p9, p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a475

    invoke-direct {p0, v0, v2}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡧ᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v3, p0}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    move-wide v1, v3

    goto :goto_0

    :cond_2
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/16 v21, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v21

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    const-wide/16 v11, 0x0

    cmp-long v7, v1, v11

    if-nez v7, :cond_0

    iput-wide v5, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    move-wide/from16 v1, v19

    iput-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    iput-wide v13, v0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    iput-wide v9, v0, Lcom/google/common/math/StatsAccumulator;->min:D

    iput-wide v3, v0, Lcom/google/common/math/StatsAccumulator;->max:D

    goto/16 :goto_f

    :cond_0
    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    iget-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    invoke-static {v1, v2}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide/from16 v1, v19

    invoke-static {v1, v2}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v7, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    sub-double v17, v19, v7

    long-to-double v1, v5

    mul-double v5, v17, v1

    iget-wide v15, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    long-to-double v11, v15

    div-double/2addr v5, v11

    add-double/2addr v5, v7

    iput-wide v5, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    iget-wide v7, v0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    sub-double v19, v19, v5

    mul-double v19, v19, v17

    mul-double v19, v19, v1

    add-double v19, v19, v13

    add-double v19, v19, v7

    move-wide/from16 v1, v19

    iput-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    :goto_0
    iget-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->min:D

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->min:D

    iget-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->max:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->max:D

    goto/16 :goto_f

    :cond_1
    iget-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    move-wide v5, v1

    move-wide/from16 v7, v19

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    iput-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    goto :goto_0

    :pswitch_2
    iget-wide v0, v0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    goto/16 :goto_f

    :pswitch_3
    iget-wide v4, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    iget-wide v2, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    long-to-double v0, v2

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    goto/16 :goto_f

    :pswitch_4
    new-instance v21, Lcom/google/common/math/Stats;

    iget-wide v7, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    iget-wide v5, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    iget-wide v3, v0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    iget-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->min:D

    iget-wide v9, v0, Lcom/google/common/math/StatsAccumulator;->max:D

    move-wide/from16 v22, v7

    move-wide/from16 v24, v5

    move-wide/from16 v26, v3

    move-wide/from16 v28, v1

    move-wide/from16 p1, v9

    invoke-direct/range {v21 .. v31}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    goto/16 :goto_f

    :pswitch_5
    iget-wide v2, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    const-wide/16 v6, 0x1

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    goto/16 :goto_f

    :cond_2
    iget-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    invoke-static {v1, v2}, Lcom/google/common/math/DoubleUtils;->ensureNonNegative(D)D

    move-result-wide v4

    iget-wide v2, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    sub-long/2addr v2, v6

    long-to-double v0, v2

    div-double/2addr v4, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->sampleVariance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    goto/16 :goto_f

    :pswitch_7
    iget-wide v4, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    goto/16 :goto_f

    :cond_4
    iget-wide v4, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_5

    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_5
    iget-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    invoke-static {v1, v2}, Lcom/google/common/math/DoubleUtils;->ensureNonNegative(D)D

    move-result-wide v4

    iget-wide v2, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->populationVariance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    goto/16 :goto_f

    :pswitch_9
    iget-wide v4, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-wide v0, v0, Lcom/google/common/math/StatsAccumulator;->min:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    goto/16 :goto_f

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_a
    iget-wide v4, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-wide v0, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    goto/16 :goto_f

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_b
    iget-wide v4, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-wide v0, v0, Lcom/google/common/math/StatsAccumulator;->max:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    goto/16 :goto_f

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_c
    iget-wide v0, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_f

    :pswitch_d
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, [J

    array-length v6, v7

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v6, :cond_f

    aget-wide v3, v7, v5

    long-to-double v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_a

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_9

    :cond_a
    goto :goto_8

    :pswitch_e
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, [I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_f

    aget v1, v5, v3

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_a

    :pswitch_f
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, [D

    array-length v4, v5

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_f

    aget-wide v1, v5, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_b

    :pswitch_10
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/util/Iterator;

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    goto :goto_c

    :pswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    goto :goto_d

    :pswitch_12
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {v6}, Lcom/google/common/math/StatsAccumulator;->count()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_b

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v6}, Lcom/google/common/math/StatsAccumulator;->count()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/common/math/StatsAccumulator;->mean()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas()D

    move-result-wide v11

    invoke-virtual {v6}, Lcom/google/common/math/StatsAccumulator;->min()D

    move-result-wide v13

    invoke-virtual {v6}, Lcom/google/common/math/StatsAccumulator;->max()D

    move-result-wide v15

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/common/math/StatsAccumulator;->merge(JDDDD)V

    goto/16 :goto_f

    :pswitch_13
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/common/math/Stats;

    invoke-virtual {v6}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v6}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v11

    invoke-virtual {v6}, Lcom/google/common/math/Stats;->min()D

    move-result-wide v13

    invoke-virtual {v6}, Lcom/google/common/math/Stats;->max()D

    move-result-wide v15

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/common/math/StatsAccumulator;->merge(JDDDD)V

    goto :goto_f

    :pswitch_14
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    const-wide/16 v2, 0x0

    cmp-long v1, v7, v2

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v3, 0x1

    if-nez v1, :cond_d

    iput-wide v3, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    iput-wide v5, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    iput-wide v5, v0, Lcom/google/common/math/StatsAccumulator;->min:D

    iput-wide v5, v0, Lcom/google/common/math/StatsAccumulator;->max:D

    invoke-static {v5, v6}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v1

    if-nez v1, :cond_f

    iput-wide v9, v0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    goto :goto_f

    :cond_d
    and-long v1, v7, v3

    or-long/2addr v7, v3

    add-long/2addr v1, v7

    iput-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    invoke-static {v5, v6}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    invoke-static {v1, v2}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-wide v3, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    sub-double v9, v5, v3

    iget-wide v7, v0, Lcom/google/common/math/StatsAccumulator;->count:J

    long-to-double v1, v7

    div-double v7, v9, v1

    add-double/2addr v7, v3

    iput-wide v7, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    iget-wide v3, v0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    sub-double v1, v5, v7

    mul-double/2addr v1, v9

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    :goto_e
    iget-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->min:D

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->min:D

    iget-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->max:D

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->max:D

    goto :goto_f

    :cond_e
    iget-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    invoke-static {v1, v2, v5, v6}, Lcom/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/common/math/StatsAccumulator;->mean:D

    iput-wide v9, v0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    goto :goto_e

    :cond_f
    :goto_f
    return-object v21

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public add(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc1

    invoke-direct {p0, v0, v2}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAll(Lcom/google/common/math/Stats;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6c4

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAll(Lcom/google/common/math/StatsAccumulator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe178

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAll(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a463

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAll(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae70

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs addAll([D)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77229

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs addAll([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6013c

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs addAll([J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fc8

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public count()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d772

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public max()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b4b

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public mean()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecc1

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public min()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fec

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final populationStandardDeviation()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c7c

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final populationVariance()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b4f

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final sampleStandardDeviation()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a62

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final sampleVariance()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25273

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public snapshot()Lcom/google/common/math/Stats;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bd9

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/math/Stats;

    return-object v0
.end method

.method public final sum()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebfa

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public sumOfSquaresOfDeltas()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429df

    invoke-direct {p0, v0, v1}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/math/StatsAccumulator;->࡫᫊᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
