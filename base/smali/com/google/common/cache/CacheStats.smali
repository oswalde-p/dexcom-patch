.class public final Lcom/google/common/cache/CacheStats;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final evictionCount:J

.field public final hitCount:J

.field public final loadExceptionCount:J

.field public final loadSuccessCount:J

.field public final missCount:J

.field public final totalLoadTime:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 17

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v16, 0x0

    move-wide/from16 v10, p1

    cmp-long v0, v10, v16

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-ltz v0, :cond_5

    move v0, v15

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-wide/from16 v8, p3

    cmp-long v0, v8, v16

    if-ltz v0, :cond_4

    move v0, v15

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-wide/from16 v6, p5

    cmp-long v0, v6, v16

    if-ltz v0, :cond_3

    move v0, v15

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-wide/from16 v4, p7

    cmp-long v0, v4, v16

    if-ltz v0, :cond_2

    move v0, v15

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-wide/from16 v2, p9

    cmp-long v0, v2, v16

    if-ltz v0, :cond_1

    move v0, v15

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-wide/from16 v0, p11

    cmp-long v12, v0, v16

    if-ltz v12, :cond_0

    :goto_5
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iput-wide v10, v13, Lcom/google/common/cache/CacheStats;->hitCount:J

    iput-wide v8, v13, Lcom/google/common/cache/CacheStats;->missCount:J

    iput-wide v6, v13, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iput-wide v4, v13, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    iput-wide v2, v13, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    iput-wide v0, v13, Lcom/google/common/cache/CacheStats;->evictionCount:J

    return-void

    :cond_0
    move v15, v14

    goto :goto_5

    :cond_1
    move v0, v14

    goto :goto_4

    :cond_2
    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v14

    goto :goto_2

    :cond_4
    move v0, v14

    goto :goto_1

    :cond_5
    move v0, v14

    goto :goto_0
.end method

.method private varargs ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v8

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    const-string v9, "\u0011/i\u001fZ\u0016~,"

    const/16 v6, -0x555c

    const/16 v7, -0x6c7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v5, v1, v6

    xor-int/lit8 v4, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v4, v1

    and-int/2addr v5, v4

    int-to-short v6, v5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v5, v1, v7

    xor-int/lit8 v4, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v4, v1

    and-int/2addr v5, v4

    int-to-short v1, v5

    invoke-static {v9, v6, v1}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v6

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    const-string v5, "=i_F3\"Ja,"

    const/16 v4, 0x1345

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v5, v1}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v10

    iget-wide v3, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    const-string v7, "\\`SWGjYZ]lm>krls"

    const/16 v2, 0x4ce2

    const/16 v6, 0x657a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v12, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v5, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    int-to-short v11, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v5, v12

    move v2, v7

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_0
    sub-int/2addr v6, v5

    sub-int/2addr v6, v11

    invoke-virtual {v13, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v7

    const/4 v2, 0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v2, v3, v4}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v10

    iget-wide v3, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    const-string v5, "\u0012^sD\u0019u$\u0012R\"x*^\u001f\u000f>+~"

    const/16 v7, -0x3673

    const/16 v6, -0x41d3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    mul-int v2, v7, v11

    xor-int/2addr v2, v12

    :goto_3
    if-eqz v5, :cond_2

    xor-int v1, v2, v5

    and-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v7

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_3

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v2, v3, v4}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v6

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    const-string v5, "rF[a6j,0yHaA\u0004"

    const/16 v4, 0x6c69

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v5, v1}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v7

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    const-string v5, "&8(#9/22{),&1"

    const/16 v4, -0x59a2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    xor-int v1, v10, v6

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a

    :sswitch_1
    const/4 v1, 0x6

    new-array v3, v1, [Ljava/lang/Object;

    iget-wide v1, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    iget-wide v1, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v3, v1

    iget-wide v1, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v3, v1

    iget-wide v1, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v3, v1

    iget-wide v1, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v3, v1

    iget-wide v0, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_a

    :sswitch_2
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/Object;

    instance-of v1, v6, Lcom/google/common/cache/CacheStats;

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    check-cast v6, Lcom/google/common/cache/CacheStats;

    iget-wide v4, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    iget-wide v2, v6, Lcom/google/common/cache/CacheStats;->hitCount:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    iget-wide v4, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    iget-wide v2, v6, Lcom/google/common/cache/CacheStats;->missCount:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    iget-wide v4, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v2, v6, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    iget-wide v4, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    iget-wide v2, v6, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    iget-wide v4, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    iget-wide v2, v6, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    iget-wide v3, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    iget-wide v1, v6, Lcom/google/common/cache/CacheStats;->evictionCount:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_a

    :sswitch_3
    iget-wide v0, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_a

    :sswitch_4
    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    iget-wide v0, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_a

    :sswitch_5
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/common/cache/CacheStats;

    new-instance v8, Lcom/google/common/cache/CacheStats;

    iget-wide v4, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    iget-wide v1, v3, Lcom/google/common/cache/CacheStats;->hitCount:J

    invoke-static {v4, v5, v1, v2}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v9

    iget-wide v4, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    iget-wide v1, v3, Lcom/google/common/cache/CacheStats;->missCount:J

    invoke-static {v4, v5, v1, v2}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v11

    iget-wide v4, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v1, v3, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    invoke-static {v4, v5, v1, v2}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v13

    iget-wide v4, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    iget-wide v1, v3, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    invoke-static {v4, v5, v1, v2}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v15

    iget-wide v4, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    iget-wide v1, v3, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    invoke-static {v4, v5, v1, v2}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v17

    iget-wide v4, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    iget-wide v0, v3, Lcom/google/common/cache/CacheStats;->evictionCount:J

    invoke-static {v4, v5, v0, v1}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide p1

    invoke-direct/range {v8 .. v20}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    goto/16 :goto_a

    :sswitch_6
    invoke-virtual {v0}, Lcom/google/common/cache/CacheStats;->requestCount()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    const-wide/16 v2, 0x0

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_a

    :cond_7
    iget-wide v0, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    goto :goto_6

    :sswitch_7
    iget-wide v0, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_a

    :sswitch_8
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Lcom/google/common/cache/CacheStats;

    new-instance v8, Lcom/google/common/cache/CacheStats;

    iget-wide v3, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    iget-wide v1, v7, Lcom/google/common/cache/CacheStats;->hitCount:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-wide v5, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    iget-wide v3, v7, Lcom/google/common/cache/CacheStats;->missCount:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v5, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v3, v7, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-wide v5, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    iget-wide v3, v7, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v5, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    iget-wide v3, v7, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v5, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    iget-wide v3, v7, Lcom/google/common/cache/CacheStats;->evictionCount:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-direct/range {v8 .. v20}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    goto :goto_a

    :sswitch_9
    iget-wide v0, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_a

    :sswitch_a
    iget-wide v3, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v1, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_8

    const-wide/16 v2, 0x0

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_a

    :cond_8
    iget-wide v0, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    goto :goto_7

    :sswitch_b
    iget-wide v0, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_a

    :sswitch_c
    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v0, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_a

    :sswitch_d
    invoke-virtual {v0}, Lcom/google/common/cache/CacheStats;->requestCount()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_9

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_a

    :cond_9
    iget-wide v0, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    goto :goto_8

    :sswitch_e
    iget-wide v0, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_a

    :sswitch_f
    iget-wide v0, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_a

    :sswitch_10
    iget-wide v3, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v1, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_a

    const-wide/16 v2, 0x0

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_a

    :cond_a
    iget-wide v0, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    goto :goto_9

    :goto_a
    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x3 -> :sswitch_e
        0x4 -> :sswitch_d
        0x5 -> :sswitch_c
        0x6 -> :sswitch_b
        0x7 -> :sswitch_a
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public averageLoadPenalty()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d5

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheStats;->ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14bb8

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheStats;->ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public evictionCount()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b43

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheStats;->ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x164ec

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheStats;->ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hitCount()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc7

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheStats;->ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hitRate()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f4

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheStats;->ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public loadCount()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ef

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheStats;->ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadExceptionCount()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d2

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheStats;->ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadExceptionRate()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83e

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheStats;->ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public loadSuccessCount()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bb0

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheStats;->ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public minus(Lcom/google/common/cache/CacheStats;)Lcom/google/common/cache/CacheStats;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2b3

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheStats;->ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/CacheStats;

    return-object v0
.end method

.method public missCount()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec59

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheStats;->ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public missRate()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aedd

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheStats;->ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public plus(Lcom/google/common/cache/CacheStats;)Lcom/google/common/cache/CacheStats;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74931

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheStats;->ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/CacheStats;

    return-object v0
.end method

.method public requestCount()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75db1

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheStats;->ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6df37

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheStats;->ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public totalLoadTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22973

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheStats;->ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/CacheStats;->ࡲࡡ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
