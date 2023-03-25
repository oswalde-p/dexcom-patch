.class public final Liz/᫞᫋;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/ᫎ᫒࡭;


# static fields
.field public static final ࡢ:Liz/᫞᫋;

.field public static final ࡤ:Liz/᫞᫋;

.field public static final ࡩ:Liz/᫞᫋;

.field public static final ࡰ:Liz/᫞᫋;

.field public static final ᫓:Liz/᫞᫋;


# instance fields
.field public final synthetic ࡮:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/᫞᫋;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫞᫋;-><init>(I)V

    sput-object v1, Liz/᫞᫋;->ࡢ:Liz/᫞᫋;

    new-instance v1, Liz/᫞᫋;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Liz/᫞᫋;-><init>(I)V

    sput-object v1, Liz/᫞᫋;->᫓:Liz/᫞᫋;

    new-instance v1, Liz/᫞᫋;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Liz/᫞᫋;-><init>(I)V

    sput-object v1, Liz/᫞᫋;->ࡩ:Liz/᫞᫋;

    new-instance v1, Liz/᫞᫋;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Liz/᫞᫋;-><init>(I)V

    sput-object v1, Liz/᫞᫋;->ࡤ:Liz/᫞᫋;

    new-instance v1, Liz/᫞᫋;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Liz/᫞᫋;-><init>(I)V

    sput-object v1, Liz/᫞᫋;->ࡰ:Liz/᫞᫋;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Liz/᫞᫋;->࡮:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ࡳࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓᫁࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    iget v4, p0, Liz/᫞᫋;->࡮:I

    const-string p0, "k?Q$-5\u000e/\\\u001f/ub\u0003W\u0016eEJS7-:/\u3cdf?:\r\u00050a%g hsE{S&~\u00186a0yc+}\t"

    const/16 v1, -0x445c

    const/16 v3, -0x3907

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p1, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v1, v3, v6

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, p1, v0

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz p2, :cond_0

    xor-int v0, v2, p2

    and-int/2addr v2, p2

    shl-int/lit8 p2, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "ubmojb"

    const/16 v2, -0x570d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    packed-switch v4, :pswitch_data_1

    check-cast v7, Liz/᫚ࡰ;

    invoke-static {v7, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Liz/ࡰ᫆;->newBuilder()Liz/᫄᫝;

    move-result-object v8

    invoke-virtual {v7}, Liz/᫚ࡰ;->getRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡩࡤ;->doubleVal(D)Liz/࡭᫏;

    move-result-object v5

    const-string v9, "y7Yh"

    const/16 v4, -0x2989

    const/16 v3, -0x445f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Liz/᫄᫝;->putValues(Ljava/lang/String;Liz/࡭᫏;)Liz/᫄᫝;

    move-result-object v2

    invoke-virtual {v7}, Liz/᫚ࡰ;->getTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫄᫝;->setInstantTimeMillis(J)Liz/᫄᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    invoke-static {v0, v6}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Liz/ࡰ᫆;

    :goto_2
    goto/16 :goto_3

    :pswitch_1
    check-cast v7, Liz/ࡦࡣ;

    invoke-static {v7, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Liz/ࡰ᫆;->newBuilder()Liz/᫄᫝;

    move-result-object v8

    invoke-virtual {v7}, Liz/ࡦࡣ;->getSpeed()Liz/᫏ࡨ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏ࡨ;->getMetersPerSecond()D

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡩࡤ;->doubleVal(D)Liz/࡭᫏;

    move-result-object v5

    const-string v4, "0. !\u001d"

    const/16 v3, -0x3757

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Liz/᫄᫝;->putValues(Ljava/lang/String;Liz/࡭᫏;)Liz/᫄᫝;

    move-result-object v2

    invoke-virtual {v7}, Liz/ࡦࡣ;->getTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫄᫝;->setInstantTimeMillis(J)Liz/᫄᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    invoke-static {v0, v6}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Liz/ࡰ᫆;

    goto :goto_2

    :pswitch_2
    check-cast v7, Liz/᫙᫚࡭;

    invoke-static {v7, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Liz/ࡰ᫆;->newBuilder()Liz/᫄᫝;

    move-result-object v9

    invoke-virtual {v7}, Liz/᫙᫚࡭;->getPower()Liz/࡮᫁;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡮᫁;->getWatts()D

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡩࡤ;->doubleVal(D)Liz/࡭᫏;

    move-result-object v8

    const-string v5, "!\u001f&\u0013\u001f"

    const/16 v4, 0x3d02

    const/16 v3, 0x32d

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

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Liz/᫄᫝;->putValues(Ljava/lang/String;Liz/࡭᫏;)Liz/᫄᫝;

    move-result-object v2

    invoke-virtual {v7}, Liz/᫙᫚࡭;->getTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫄᫝;->setInstantTimeMillis(J)Liz/᫄᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    invoke-static {v0, v6}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Liz/ࡰ᫆;

    goto/16 :goto_2

    :pswitch_3
    check-cast v7, Liz/᫓᫝;

    invoke-static {v7, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Liz/ࡰ᫆;->newBuilder()Liz/᫄᫝;

    move-result-object v5

    invoke-virtual {v7}, Liz/᫓᫝;->getBeatsPerMinute()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡩࡤ;->longVal(J)Liz/࡭᫏;

    move-result-object v4

    const-string v3, "x\u0008\u0006"

    const/16 v1, 0x6d26

    const/16 v2, 0x67d1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Liz/᫄᫝;->putValues(Ljava/lang/String;Liz/࡭᫏;)Liz/᫄᫝;

    move-result-object v2

    invoke-virtual {v7}, Liz/᫓᫝;->getTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫄᫝;->setInstantTimeMillis(J)Liz/᫄᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    invoke-static {v0, v6}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Liz/ࡰ᫆;

    goto/16 :goto_2

    :pswitch_4
    check-cast v7, Liz/ࡣ;

    invoke-static {v7, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Liz/ࡰ᫆;->newBuilder()Liz/᫄᫝;

    move-result-object v9

    invoke-virtual {v7}, Liz/ࡣ;->getRevolutionsPerMinute()D

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡩࡤ;->doubleVal(D)Liz/࡭᫏;

    move-result-object v8

    const-string v5, "a^Z"

    const/16 v4, 0x32c

    const/16 v3, 0x717d

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

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Liz/᫄᫝;->putValues(Ljava/lang/String;Liz/࡭᫏;)Liz/᫄᫝;

    move-result-object v2

    invoke-virtual {v7}, Liz/ࡣ;->getTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫄᫝;->setInstantTimeMillis(J)Liz/᫄᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    invoke-static {v0, v6}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Liz/ࡰ᫆;

    goto/16 :goto_2

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8e4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ae11

    invoke-direct {p0, v0, v1}, Liz/᫞᫋;->ࡳࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞᫋;->ࡳࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
