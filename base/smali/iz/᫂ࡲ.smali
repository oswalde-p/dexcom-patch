.class public final Liz/᫂ࡲ;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫅ࡢ;


# instance fields
.field public final heartRateVariabilityMillis:D

.field public final metadata:Liz/ࡣ᫂;

.field public final time:Ljava/time/Instant;

.field public final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLiz/ࡣ᫂;)V
    .locals 9

    const-string v2, "1\',%"

    const/16 v4, -0x40d

    const/16 v3, -0x596b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    add-int v0, v6, v2

    sub-int/2addr v7, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\n\u0001\u000fz|x\u000bv"

    const/16 v1, -0x481b

    const/16 v4, -0x5ad3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫂ࡲ;->time:Ljava/time/Instant;

    iput-object p2, p0, Liz/᫂ࡲ;->zoneOffset:Ljava/time/ZoneOffset;

    iput-wide p3, p0, Liz/᫂ࡲ;->heartRateVariabilityMillis:D

    iput-object p5, p0, Liz/᫂ࡲ;->metadata:Liz/ࡣ᫂;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLiz/ࡣ᫂;ILiz/᫁ࡤ࡭;)V
    .locals 2

    const/16 v1, 0x8

    add-int v0, p6, v1

    or-int/2addr p6, v1

    sub-int/2addr v0, p6

    if-eqz v0, :cond_0

    sget-object p5, Liz/ࡣ᫂;->EMPTY:Liz/ࡣ᫂;

    :cond_0
    invoke-direct/range {p0 .. p5}, Liz/᫂ࡲ;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLiz/ࡣ᫂;)V

    return-void
.end method

.method private varargs ࡪᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-wide v0, p0, Liz/᫂ࡲ;->heartRateVariabilityMillis:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Liz/᫂ࡲ;->getTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v1

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Liz/᫂ࡲ;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x1f

    invoke-virtual {p0}, Liz/᫂ࡲ;->getMetadata()Liz/ࡣ᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡣ᫂;->hashCode()I

    move-result v1

    :goto_2
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :sswitch_1
    iget-object v0, p0, Liz/᫂ࡲ;->metadata:Liz/ࡣ᫂;

    goto :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne p0, v6, :cond_4

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_4
    instance-of v0, v6, Liz/᫂ࡲ;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    iget-wide v3, p0, Liz/᫂ࡲ;->heartRateVariabilityMillis:D

    check-cast v6, Liz/᫂ࡲ;

    iget-wide v1, v6, Liz/᫂ࡲ;->heartRateVariabilityMillis:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_6

    move v0, v7

    :goto_4
    if-nez v0, :cond_7

    move v7, v5

    goto :goto_3

    :cond_6
    move v0, v5

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Liz/᫂ࡲ;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v6}, Liz/᫂ࡲ;->getTime()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v7, v5

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Liz/᫂ࡲ;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v6}, Liz/᫂ࡲ;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v7, v5

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Liz/᫂ࡲ;->getMetadata()Liz/ࡣ᫂;

    move-result-object v1

    invoke-virtual {v6}, Liz/᫂ࡲ;->getMetadata()Liz/ࡣ᫂;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v7, v5

    goto :goto_3

    :cond_a
    goto :goto_3

    :sswitch_3
    iget-wide v0, p0, Liz/᫂ࡲ;->heartRateVariabilityMillis:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x665 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3db98

    invoke-direct {p0, v0, v1}, Liz/᫂ࡲ;->ࡪᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHeartRateVariabilityMillis()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa1

    invoke-direct {p0, v0, v1}, Liz/᫂ࡲ;->ࡪᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMetadata()Liz/ࡣ᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x139d6

    invoke-direct {p0, v0, v1}, Liz/᫂ࡲ;->ࡪᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫂;

    return-object v0
.end method

.method public getTime()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Liz/᫂ࡲ;->time:Ljava/time/Instant;

    return-object p0
.end method

.method public getZoneOffset()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Liz/᫂ࡲ;->zoneOffset:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36553

    invoke-direct {p0, v0, v1}, Liz/᫂ࡲ;->ࡪᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫂ࡲ;->ࡪᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
