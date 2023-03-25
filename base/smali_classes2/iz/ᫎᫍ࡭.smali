.class public Liz/ᫎᫍ࡭;
.super Ljava/lang/Object;


# instance fields
.field public ageSeconds:I

.field public final cacheResponse:Liz/ࡰࡡ࡭;

.field public etag:Ljava/lang/String;

.field public expires:Ljava/util/Date;

.field public lastModified:Ljava/util/Date;

.field public lastModifiedString:Ljava/lang/String;

.field public final nowMillis:J

.field public receivedResponseMillis:J

.field public final request:Liz/᫋ࡡ࡭;

.field public sentRequestMillis:J

.field public servedDate:Ljava/util/Date;

.field public servedDateString:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLiz/᫋ࡡ࡭;Liz/ࡰࡡ࡭;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, Liz/ᫎᫍ࡭;->ageSeconds:I

    iput-wide p1, p0, Liz/ᫎᫍ࡭;->nowMillis:J

    move-object/from16 v0, p3

    iput-object v0, p0, Liz/ᫎᫍ࡭;->request:Liz/᫋ࡡ࡭;

    move-object/from16 v0, p4

    iput-object v0, p0, Liz/ᫎᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Liz/ࡰࡡ࡭;->headers()Liz/᫐ࡡ࡭;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5}, Liz/᫐ࡡ࡭;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_8

    invoke-virtual {v5, v4}, Liz/᫐ࡡ࡭;->name(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4}, Liz/᫐ࡡ࡭;->value(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Y?bu"

    const/16 v1, -0x7d25

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v8, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Liz/᫁ᫍ࡭;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Liz/ᫎᫍ࡭;->servedDate:Ljava/util/Date;

    iput-object v6, p0, Liz/ᫎᫍ࡭;->servedDateString:Ljava/lang/String;

    :cond_0
    :goto_1
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    const-string v10, "+]TL\\N["

    const/16 v9, -0xb0b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v0, v8

    invoke-static {v10, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Liz/᫁ᫍ࡭;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Liz/ᫎᫍ࡭;->expires:Ljava/util/Date;

    goto :goto_1

    :cond_2
    const-string v9, ";O``\u00187XLPLNIG"

    const/16 v8, -0x10c9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Liz/᫁ᫍ࡭;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Liz/ᫎᫍ࡭;->lastModified:Ljava/util/Date;

    iput-object v6, p0, Liz/ᫎᫍ࡭;->lastModifiedString:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v11, "8 Ex"

    const/16 v1, -0x69a

    const/16 v10, -0x4a34

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v8, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v0, v8

    invoke-static {v11, v9, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v6, p0, Liz/ᫎᫍ࡭;->etag:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v12, "\u001a?<"

    const/16 v9, 0x31c5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v11, v8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v0, v11

    add-int v1, v11, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    and-int v1, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v3}, Liz/᫋ᫍ࡭;->parseSeconds(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Liz/ᫎᫍ࡭;->ageSeconds:I

    goto/16 :goto_1

    :cond_6
    sget-object v0, Liz/᫖ᫍ࡭;->SENT_MILLIS:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ᫎᫍ࡭;->sentRequestMillis:J

    goto/16 :goto_1

    :cond_7
    sget-object v0, Liz/᫖ᫍ࡭;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ᫎᫍ࡭;->receivedResponseMillis:J

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method private cacheResponseAge()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a462

    invoke-direct {p0, v0, v1}, Liz/ᫎᫍ࡭;->ᫎ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private computeFreshnessLifetime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de8

    invoke-direct {p0, v0, v1}, Liz/ᫎᫍ࡭;->ᫎ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private getCandidate()Liz/ࡲᫍ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6680

    invoke-direct {p0, v0, v1}, Liz/ᫎᫍ࡭;->ᫎ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲᫍ࡭;

    return-object v0
.end method

.method public static hasConditions(Liz/᫋ࡡ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x47bce

    invoke-static {v0, v1}, Liz/ᫎᫍ࡭;->ᪿ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isFreshnessLifetimeHeuristic()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385db

    invoke-direct {p0, v0, v1}, Liz/ᫎᫍ࡭;->ᫎ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᪿ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v4, p1, v0

    check-cast v4, Liz/᫋ࡡ࡭;

    const-string v2, "&D\u000c-PFLJNKK\u0015<SYOR"

    const/16 v1, -0x267

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p1

    and-int v1, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v1, v0

    and-int v2, v1, p1

    or-int/2addr v1, p1

    add-int/2addr v2, v1

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Liz/᫋ࡡ࡭;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v3, "\u000f+p\u00111/%k\u000b\u001e0\u001e\""

    const/16 v2, -0x5fc4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Liz/᫋ࡡ࡭;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫎ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, Liz/ᫎᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    invoke-virtual {v0}, Liz/ࡰࡡ࡭;->cacheControl()Liz/ᫀᫍ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫀᫍ࡭;->maxAgeSeconds()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Liz/ᫎᫍ࡭;->expires:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Liz/ᫎᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    new-instance v2, Liz/ࡲᫍ࡭;

    iget-object v0, p0, Liz/ᫎᫍ࡭;->request:Liz/᫋ࡡ࡭;

    invoke-direct {v2, v0, v5, v5}, Liz/ࡲᫍ࡭;-><init>(Liz/᫋ࡡ࡭;Liz/ࡰࡡ࡭;Liz/᫒ᫍ࡭;)V

    :goto_1
    goto/16 :goto_b

    :cond_1
    iget-object v0, p0, Liz/ᫎᫍ࡭;->request:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liz/ᫎᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    invoke-virtual {v0}, Liz/ࡰࡡ࡭;->handshake()Liz/ࡧࡡ࡭;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v2, Liz/ࡲᫍ࡭;

    iget-object v0, p0, Liz/ᫎᫍ࡭;->request:Liz/᫋ࡡ࡭;

    invoke-direct {v2, v0, v5, v5}, Liz/ࡲᫍ࡭;-><init>(Liz/᫋ࡡ࡭;Liz/ࡰࡡ࡭;Liz/᫒ᫍ࡭;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Liz/ᫎᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    iget-object v0, p0, Liz/ᫎᫍ࡭;->request:Liz/᫋ࡡ࡭;

    invoke-static {v1, v0}, Liz/ࡲᫍ࡭;->isCacheable(Liz/ࡰࡡ࡭;Liz/᫋ࡡ࡭;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Liz/ࡲᫍ࡭;

    iget-object v0, p0, Liz/ᫎᫍ࡭;->request:Liz/᫋ࡡ࡭;

    invoke-direct {v2, v0, v5, v5}, Liz/ࡲᫍ࡭;-><init>(Liz/᫋ࡡ࡭;Liz/ࡰࡡ࡭;Liz/᫒ᫍ࡭;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Liz/ᫎᫍ࡭;->request:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->cacheControl()Liz/ᫀᫍ࡭;

    move-result-object v14

    invoke-virtual {v14}, Liz/ᫀᫍ࡭;->noCache()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Liz/ᫎᫍ࡭;->request:Liz/᫋ࡡ࡭;

    invoke-static {v0}, Liz/ᫎᫍ࡭;->hasConditions(Liz/᫋ࡡ࡭;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v2, Liz/ࡲᫍ࡭;

    iget-object v0, p0, Liz/ᫎᫍ࡭;->request:Liz/᫋ࡡ࡭;

    invoke-direct {v2, v0, v5, v5}, Liz/ࡲᫍ࡭;-><init>(Liz/᫋ࡡ࡭;Liz/ࡰࡡ࡭;Liz/᫒ᫍ࡭;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Liz/ᫎᫍ࡭;->cacheResponseAge()J

    move-result-wide v12

    invoke-direct {p0}, Liz/ᫎᫍ࡭;->computeFreshnessLifetime()J

    move-result-wide v0

    invoke-virtual {v14}, Liz/ᫀᫍ࡭;->maxAgeSeconds()I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14}, Liz/ᫀᫍ࡭;->maxAgeSeconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_6
    invoke-virtual {v14}, Liz/ᫀᫍ࡭;->minFreshSeconds()I

    move-result v2

    const-wide/16 v10, 0x0

    if-eq v2, v7, :cond_8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14}, Liz/ᫀᫍ࡭;->minFreshSeconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    :goto_2
    iget-object v2, p0, Liz/ᫎᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    invoke-virtual {v2}, Liz/ࡰࡡ࡭;->cacheControl()Liz/ᫀᫍ࡭;

    move-result-object v6

    invoke-virtual {v6}, Liz/ᫀᫍ࡭;->mustRevalidate()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v14}, Liz/ᫀᫍ࡭;->maxStaleSeconds()I

    move-result v2

    if-eq v2, v7, :cond_7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14}, Liz/ᫀᫍ࡭;->maxStaleSeconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    :cond_7
    invoke-virtual {v6}, Liz/ᫀᫍ࡭;->noCache()Z

    move-result v2

    if-nez v2, :cond_d

    move-wide v6, v12

    :goto_3
    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_9

    xor-long v3, v8, v6

    and-long/2addr v8, v6

    const/4 v2, 0x1

    shl-long v6, v8, v2

    move-wide v8, v3

    goto :goto_3

    :cond_8
    move-wide v8, v10

    goto :goto_2

    :cond_9
    move-wide v6, v0

    :goto_4
    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_a

    xor-long v3, v10, v6

    and-long/2addr v10, v6

    const/4 v2, 0x1

    shl-long v6, v10, v2

    move-wide v10, v3

    goto :goto_4

    :cond_a
    cmp-long v2, v8, v10

    if-gez v2, :cond_d

    iget-object v2, p0, Liz/ᫎᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    invoke-virtual {v2}, Liz/ࡰࡡ࡭;->newBuilder()Liz/᫄ࡡ࡭;

    move-result-object v7

    cmp-long v4, v8, v0

    const-string v3, "Vaollrh"

    const/16 v2, 0x5178

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    if-ltz v4, :cond_b

    const-string v8, ">=;*Q|{vZVOEpnmc`pdig\u0018\u0019HZgca_cT\u000eV_\u000b]]ISK\u0007"

    const/16 v4, -0x3edb

    const/16 v3, -0x5ea0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v8, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Liz/᫄ࡡ࡭;->addHeader(Ljava/lang/String;Ljava/lang/String;)Liz/᫄ࡡ࡭;

    :cond_b
    const-wide/32 v1, 0x5265c00

    cmp-long v0, v12, v1

    if-lez v0, :cond_c

    invoke-direct {p0}, Liz/ᫎᫍ࡭;->isFreshnessLifetimeHeuristic()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v4, "458&O|}z`^YQ~~\u007fwv\t~\u0006\u00068;b\u0001\u0012\u0010\u0008\u0013\u0015\u000b\u0006C\n\u001e\u0017\u0011\u001b\u000b\u001f\u0015\u001c\u001cP"

    const/16 v2, -0x4775

    const/16 v3, -0x7fe6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Liz/᫄ࡡ࡭;->addHeader(Ljava/lang/String;Ljava/lang/String;)Liz/᫄ࡡ࡭;

    :cond_c
    new-instance v2, Liz/ࡲᫍ࡭;

    invoke-virtual {v7}, Liz/᫄ࡡ࡭;->build()Liz/ࡰࡡ࡭;

    move-result-object v0

    invoke-direct {v2, v5, v0, v5}, Liz/ࡲᫍ࡭;-><init>(Liz/᫋ࡡ࡭;Liz/ࡰࡡ࡭;Liz/᫒ᫍ࡭;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Liz/ᫎᫍ࡭;->request:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->newBuilder()Liz/ࡲࡡ࡭;

    move-result-object v4

    iget-object v7, p0, Liz/ᫎᫍ࡭;->etag:Ljava/lang/String;

    if-eqz v7, :cond_10

    const-string v6, "h\u0005Jj\u000b\t~Edw\nw{"

    const/16 v3, -0x78d4

    const/16 v2, -0x42a6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Liz/ࡲࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;

    :cond_e
    :goto_5
    invoke-virtual {v4}, Liz/ࡲࡡ࡭;->build()Liz/᫋ࡡ࡭;

    move-result-object v1

    invoke-static {v1}, Liz/ᫎᫍ࡭;->hasConditions(Liz/᫋ࡡ࡭;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, Liz/ࡲᫍ࡭;

    iget-object v0, p0, Liz/ᫎᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    invoke-direct {v2, v1, v0, v5}, Liz/ࡲᫍ࡭;-><init>(Liz/᫋ࡡ࡭;Liz/ࡰࡡ࡭;Liz/᫒ᫍ࡭;)V

    :goto_6
    goto/16 :goto_1

    :cond_f
    new-instance v2, Liz/ࡲᫍ࡭;

    invoke-direct {v2, v1, v5, v5}, Liz/ࡲᫍ࡭;-><init>(Liz/᫋ࡡ࡭;Liz/ࡰࡡ࡭;Liz/᫒ᫍ࡭;)V

    goto :goto_6

    :cond_10
    iget-object v7, p0, Liz/ᫎᫍ࡭;->lastModified:Ljava/util/Date;

    const-string v8, "\u0004SEx\u0012]p\u001d{\u0005#x\n&#p\u0013"

    const/16 v2, -0x3141

    const/16 v6, -0x6121

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_11

    iget-object v0, p0, Liz/ᫎᫍ࡭;->lastModifiedString:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Liz/ࡲࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;

    goto :goto_5

    :cond_11
    iget-object v0, p0, Liz/ᫎᫍ࡭;->servedDate:Ljava/util/Date;

    if-eqz v0, :cond_e

    iget-object v0, p0, Liz/ᫎᫍ࡭;->servedDateString:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Liz/ࡲࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;

    goto :goto_5

    :pswitch_3
    iget-object v0, p0, Liz/ᫎᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    invoke-virtual {v0}, Liz/ࡰࡡ࡭;->cacheControl()Liz/ᫀᫍ࡭;

    move-result-object v3

    invoke-virtual {v3}, Liz/ᫀᫍ࡭;->maxAgeSeconds()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Liz/ᫀᫍ࡭;->maxAgeSeconds()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_b

    :cond_12
    iget-object v0, p0, Liz/ᫎᫍ࡭;->expires:Ljava/util/Date;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p0, Liz/ᫎᫍ࡭;->servedDate:Ljava/util/Date;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_8
    iget-object v0, p0, Liz/ᫎᫍ࡭;->expires:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_13

    move-wide v5, v1

    :cond_13
    goto :goto_7

    :cond_14
    iget-wide v3, p0, Liz/ᫎᫍ࡭;->receivedResponseMillis:J

    goto :goto_8

    :cond_15
    iget-object v0, p0, Liz/ᫎᫍ࡭;->lastModified:Ljava/util/Date;

    if-eqz v0, :cond_16

    iget-object v0, p0, Liz/ᫎᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    invoke-virtual {v0}, Liz/ࡰࡡ࡭;->request()Liz/᫋ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡤࡡ࡭;->query()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, p0, Liz/ᫎᫍ࡭;->servedDate:Ljava/util/Date;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :goto_9
    iget-object v0, p0, Liz/ᫎᫍ࡭;->lastModified:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_16

    const-wide/16 v0, 0xa

    div-long v5, v2, v0

    :cond_16
    goto :goto_7

    :cond_17
    iget-wide v2, p0, Liz/ᫎᫍ࡭;->sentRequestMillis:J

    goto :goto_9

    :pswitch_4
    iget-object v0, p0, Liz/ᫎᫍ࡭;->servedDate:Ljava/util/Date;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_18

    iget-wide v2, p0, Liz/ᫎᫍ࡭;->receivedResponseMillis:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_18
    iget v1, p0, Liz/ᫎᫍ࡭;->ageSeconds:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_19

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_19
    iget-wide v6, p0, Liz/ᫎᫍ࡭;->receivedResponseMillis:J

    iget-wide v2, p0, Liz/ᫎᫍ࡭;->sentRequestMillis:J

    sub-long v0, v6, v2

    iget-wide v2, p0, Liz/ᫎᫍ࡭;->nowMillis:J

    sub-long/2addr v2, v6

    add-long/2addr v4, v0

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_b

    :pswitch_5
    invoke-direct {p0}, Liz/ᫎᫍ࡭;->getCandidate()Liz/ࡲᫍ࡭;

    move-result-object v2

    iget-object v0, v2, Liz/ࡲᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Liz/ᫎᫍ࡭;->request:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->cacheControl()Liz/ᫀᫍ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫀᫍ࡭;->onlyIfCached()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v2, Liz/ࡲᫍ࡭;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0}, Liz/ࡲᫍ࡭;-><init>(Liz/᫋ࡡ࡭;Liz/ࡰࡡ࡭;Liz/᫒ᫍ࡭;)V

    :goto_a
    goto :goto_b

    :cond_1a
    goto :goto_a

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public get()Liz/ࡲᫍ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3b9

    invoke-direct {p0, v0, v1}, Liz/ᫎᫍ࡭;->ᫎ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲᫍ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎᫍ࡭;->ᫎ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
