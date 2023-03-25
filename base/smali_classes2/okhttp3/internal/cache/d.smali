.class public Lokhttp3/internal/cache/d;
.super Ljava/lang/Object;


# instance fields
.field public ageSeconds:I

.field public final cacheResponse:Lokhttp3/i0;

.field public etag:Ljava/lang/String;

.field public expires:Ljava/util/Date;

.field public lastModified:Ljava/util/Date;

.field public lastModifiedString:Ljava/lang/String;

.field public final nowMillis:J

.field public receivedResponseMillis:J

.field public final request:Lokhttp3/d0;

.field public sentRequestMillis:J

.field public servedDate:Ljava/util/Date;

.field public servedDateString:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLokhttp3/d0;Lokhttp3/i0;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, p0, Lokhttp3/internal/cache/d;->ageSeconds:I

    move-wide/from16 v0, p1

    iput-wide v0, p0, Lokhttp3/internal/cache/d;->nowMillis:J

    move-object/from16 v0, p3

    iput-object v0, p0, Lokhttp3/internal/cache/d;->request:Lokhttp3/d0;

    move-object/from16 v2, p4

    iput-object v2, p0, Lokhttp3/internal/cache/d;->cacheResponse:Lokhttp3/i0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lokhttp3/i0;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/cache/d;->sentRequestMillis:J

    invoke-virtual {v2}, Lokhttp3/i0;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/cache/d;->receivedResponseMillis:J

    invoke-virtual {v2}, Lokhttp3/i0;->headers()Lokhttp3/L;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5}, Lokhttp3/L;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_8

    invoke-virtual {v5, v4}, Lokhttp3/L;->name(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v4}, Lokhttp3/L;->value(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "Pl\u0003r"

    const/16 v7, -0x7e61

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v11, v2

    sub-int/2addr v1, v0

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Liz/ࡡ᫓࡭;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/d;->servedDate:Ljava/util/Date;

    iput-object v8, p0, Lokhttp3/internal/cache/d;->servedDateString:Ljava/lang/String;

    :cond_1
    :goto_2
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    const-string v7, ".`WOWIV"

    const/16 v1, 0x4aa4

    const/16 v2, 0x7ac7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, Liz/ࡡ᫓࡭;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/d;->expires:Ljava/util/Date;

    goto :goto_2

    :cond_3
    const-string v2, "Tj}\u007f9Z}syw{xx"

    const/16 v10, -0x7026

    const/16 v7, -0x3db6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    and-int v1, v12, v2

    or-int v0, v12, v2

    add-int/2addr v1, v0

    sub-int/2addr v14, v1

    and-int v0, v14, v11

    or-int/2addr v14, v11

    add-int/2addr v0, v14

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Liz/ࡡ᫓࡭;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/d;->lastModified:Ljava/util/Date;

    iput-object v8, p0, Lokhttp3/internal/cache/d;->lastModifiedString:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    const-string v7, "LZfk"

    const/16 v2, -0x4ef5

    const/16 v10, -0x51ea

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v8, p0, Lokhttp3/internal/cache/d;->etag:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    const-string v10, "Z%\u0016"

    const/16 v11, -0xdf4

    const/16 v7, -0x43f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v10, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v6}, Liz/ᫍ᫓࡭;->parseSeconds(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/cache/d;->ageSeconds:I

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method private cacheResponseAge()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22968

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/d;->ᫌࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77227

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/d;->ᫌࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private getCandidate()Lokhttp3/internal/cache/e;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c356

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/d;->ᫌࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/e;

    return-object v0
.end method

.method public static hasConditions(Lokhttp3/d0;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x734ac

    invoke-static {v0, v1}, Lokhttp3/internal/cache/d;->ࡪࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6ce32

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/d;->ᫌࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡪࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v7, p1, v0

    check-cast v7, Lokhttp3/d0;

    const-string v2, ";\u0005{==\u0006`;\u0004!\u001c\r\u0001fyR\u000c"

    const/16 v1, -0x7a18

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lokhttp3/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v4, "$B\n,NNF\u000f0EYIO"

    const/16 v3, 0x41df

    const/16 v2, 0x677a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, p0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lokhttp3/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫌࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lokhttp3/internal/cache/d;->cacheResponse:Lokhttp3/i0;

    invoke-virtual {v0}, Lokhttp3/i0;->cacheControl()Lokhttp3/m;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m;->maxAgeSeconds()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/cache/d;->expires:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_f

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/cache/d;->cacheResponse:Lokhttp3/i0;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    new-instance v2, Lokhttp3/internal/cache/e;

    iget-object v0, p0, Lokhttp3/internal/cache/d;->request:Lokhttp3/d0;

    invoke-direct {v2, v0, v6}, Lokhttp3/internal/cache/e;-><init>(Lokhttp3/d0;Lokhttp3/i0;)V

    :goto_1
    goto/16 :goto_f

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->request:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/cache/d;->cacheResponse:Lokhttp3/i0;

    invoke-virtual {v0}, Lokhttp3/i0;->handshake()Lokhttp3/J;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v2, Lokhttp3/internal/cache/e;

    iget-object v0, p0, Lokhttp3/internal/cache/d;->request:Lokhttp3/d0;

    invoke-direct {v2, v0, v6}, Lokhttp3/internal/cache/e;-><init>(Lokhttp3/d0;Lokhttp3/i0;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/cache/d;->cacheResponse:Lokhttp3/i0;

    iget-object v0, p0, Lokhttp3/internal/cache/d;->request:Lokhttp3/d0;

    invoke-static {v1, v0}, Lokhttp3/internal/cache/e;->isCacheable(Lokhttp3/i0;Lokhttp3/d0;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Lokhttp3/internal/cache/e;

    iget-object v0, p0, Lokhttp3/internal/cache/d;->request:Lokhttp3/d0;

    invoke-direct {v2, v0, v6}, Lokhttp3/internal/cache/e;-><init>(Lokhttp3/d0;Lokhttp3/i0;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/d;->request:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->cacheControl()Lokhttp3/m;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/m;->noCache()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/cache/d;->request:Lokhttp3/d0;

    invoke-static {v0}, Lokhttp3/internal/cache/d;->hasConditions(Lokhttp3/d0;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v2, Lokhttp3/internal/cache/e;

    iget-object v0, p0, Lokhttp3/internal/cache/d;->request:Lokhttp3/d0;

    invoke-direct {v2, v0, v6}, Lokhttp3/internal/cache/e;-><init>(Lokhttp3/d0;Lokhttp3/i0;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/d;->cacheResponse:Lokhttp3/i0;

    invoke-virtual {v0}, Lokhttp3/i0;->cacheControl()Lokhttp3/m;

    move-result-object v9

    invoke-direct {p0}, Lokhttp3/internal/cache/d;->cacheResponseAge()J

    move-result-wide v13

    invoke-direct {p0}, Lokhttp3/internal/cache/d;->computeFreshnessLifetime()J

    move-result-wide v0

    invoke-virtual {v10}, Lokhttp3/m;->maxAgeSeconds()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10}, Lokhttp3/m;->maxAgeSeconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_6
    invoke-virtual {v10}, Lokhttp3/m;->minFreshSeconds()I

    move-result v2

    const-wide/16 v11, 0x0

    if-eq v2, v5, :cond_9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10}, Lokhttp3/m;->minFreshSeconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :goto_2
    invoke-virtual {v9}, Lokhttp3/m;->mustRevalidate()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v10}, Lokhttp3/m;->maxStaleSeconds()I

    move-result v2

    if-eq v2, v5, :cond_7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10}, Lokhttp3/m;->maxStaleSeconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    :cond_7
    invoke-virtual {v9}, Lokhttp3/m;->noCache()Z

    move-result v2

    if-nez v2, :cond_e

    and-long v9, v7, v13

    or-long/2addr v7, v13

    add-long/2addr v9, v7

    and-long v3, v11, v0

    or-long/2addr v11, v0

    add-long/2addr v3, v11

    cmp-long v2, v9, v3

    if-gez v2, :cond_e

    iget-object v2, p0, Lokhttp3/internal/cache/d;->cacheResponse:Lokhttp3/i0;

    invoke-virtual {v2}, Lokhttp3/i0;->newBuilder()Lokhttp3/h0;

    move-result-object v7

    cmp-long v8, v9, v0

    const-string v4, "@K]ZV\\V"

    const/16 v3, -0x123f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    if-ltz v8, :cond_b

    const-string v3, "POM<c\u000f\u000e\tlhaW\u0003\u0001\u007fur\u0003v{y*+Zlyusquf hq\u001doo[e]\u0019"

    const/16 v2, -0x3151

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v4

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    add-int/2addr v2, v3

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_9
    move-wide v7, v11

    goto/16 :goto_2

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v5, v1}, Lokhttp3/h0;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0;

    :cond_b
    const-wide/32 v1, 0x5265c00

    cmp-long v0, v13, v1

    if-lez v0, :cond_d

    invoke-direct {p0}, Lokhttp3/internal/cache/d;->isFreshnessLifetimeHeuristic()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "\u001f #\u0011:gheKID<iijbasipp#&Mk|zr}\u007fup.t\t\u0002{\u0006u\n\u007f\u0007\u0007;"

    const/16 v2, -0x7415

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v5, v1}, Lokhttp3/h0;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0;

    :cond_d
    new-instance v2, Lokhttp3/internal/cache/e;

    invoke-virtual {v7}, Lokhttp3/h0;->build()Lokhttp3/i0;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lokhttp3/internal/cache/e;-><init>(Lokhttp3/d0;Lokhttp3/i0;)V

    goto/16 :goto_1

    :cond_e
    iget-object v4, p0, Lokhttp3/internal/cache/d;->etag:Ljava/lang/String;

    const-string v5, "[yAb\u0006{\u0002\u007f\u0004\u0001\u0001Jq\t\u000f\u0005\u0008"

    const/16 v3, -0x4dec

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v7

    :goto_7
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_f
    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_10

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_8

    :cond_10
    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    if-eqz v4, :cond_12

    const-string v3, ".\u001fzo\'y\u0006aW~gj\u0005"

    const/16 v1, -0x1f87

    const/16 v2, -0x5db6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-object v0, p0, Lokhttp3/internal/cache/d;->request:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->headers()Lokhttp3/L;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/L;->newBuilder()Lokhttp3/K;

    move-result-object v2

    sget-object v0, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    invoke-virtual {v0, v2, v1, v4}, Lokhttp3/internal/a;->addLenient(Lokhttp3/K;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/d;->request:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->newBuilder()Lokhttp3/c0;

    move-result-object v1

    invoke-virtual {v2}, Lokhttp3/K;->build()Lokhttp3/L;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/c0;->headers(Lokhttp3/L;)Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->build()Lokhttp3/d0;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/cache/e;

    iget-object v0, p0, Lokhttp3/internal/cache/d;->cacheResponse:Lokhttp3/i0;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/cache/e;-><init>(Lokhttp3/d0;Lokhttp3/i0;)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Lokhttp3/internal/cache/d;->lastModified:Ljava/util/Date;

    if-eqz v0, :cond_13

    iget-object v4, p0, Lokhttp3/internal/cache/d;->lastModifiedString:Ljava/lang/String;

    goto :goto_9

    :cond_13
    iget-object v0, p0, Lokhttp3/internal/cache/d;->servedDate:Ljava/util/Date;

    if-eqz v0, :cond_14

    iget-object v4, p0, Lokhttp3/internal/cache/d;->servedDateString:Ljava/lang/String;

    goto :goto_9

    :cond_14
    new-instance v2, Lokhttp3/internal/cache/e;

    iget-object v0, p0, Lokhttp3/internal/cache/d;->request:Lokhttp3/d0;

    invoke-direct {v2, v0, v6}, Lokhttp3/internal/cache/e;-><init>(Lokhttp3/d0;Lokhttp3/i0;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lokhttp3/internal/cache/d;->cacheResponse:Lokhttp3/i0;

    invoke-virtual {v0}, Lokhttp3/i0;->cacheControl()Lokhttp3/m;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/m;->maxAgeSeconds()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_15

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lokhttp3/m;->maxAgeSeconds()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    :goto_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_f

    :cond_15
    iget-object v0, p0, Lokhttp3/internal/cache/d;->expires:Ljava/util/Date;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lokhttp3/internal/cache/d;->servedDate:Ljava/util/Date;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_b
    iget-object v0, p0, Lokhttp3/internal/cache/d;->expires:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_16

    move-wide v5, v1

    :cond_16
    goto :goto_a

    :cond_17
    iget-wide v3, p0, Lokhttp3/internal/cache/d;->receivedResponseMillis:J

    goto :goto_b

    :cond_18
    iget-object v0, p0, Lokhttp3/internal/cache/d;->lastModified:Ljava/util/Date;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lokhttp3/internal/cache/d;->cacheResponse:Lokhttp3/i0;

    invoke-virtual {v0}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->query()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lokhttp3/internal/cache/d;->servedDate:Ljava/util/Date;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :goto_c
    iget-object v0, p0, Lokhttp3/internal/cache/d;->lastModified:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_19

    const-wide/16 v0, 0xa

    div-long v5, v2, v0

    :cond_19
    goto :goto_a

    :cond_1a
    iget-wide v2, p0, Lokhttp3/internal/cache/d;->sentRequestMillis:J

    goto :goto_c

    :pswitch_4
    iget-object v0, p0, Lokhttp3/internal/cache/d;->servedDate:Ljava/util/Date;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1b

    iget-wide v5, p0, Lokhttp3/internal/cache/d;->receivedResponseMillis:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_1b
    iget v1, p0, Lokhttp3/internal/cache/d;->ageSeconds:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_1c
    iget-wide v9, p0, Lokhttp3/internal/cache/d;->receivedResponseMillis:J

    iget-wide v0, p0, Lokhttp3/internal/cache/d;->sentRequestMillis:J

    sub-long v7, v9, v0

    iget-wide v5, p0, Lokhttp3/internal/cache/d;->nowMillis:J

    sub-long/2addr v5, v9

    :goto_d
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1d

    xor-long v1, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v1

    goto :goto_d

    :cond_1d
    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_f

    :pswitch_5
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->getCandidate()Lokhttp3/internal/cache/e;

    move-result-object v2

    iget-object v0, v2, Lokhttp3/internal/cache/e;->networkRequest:Lokhttp3/d0;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lokhttp3/internal/cache/d;->request:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->cacheControl()Lokhttp3/m;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m;->onlyIfCached()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v2, Lokhttp3/internal/cache/e;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lokhttp3/internal/cache/e;-><init>(Lokhttp3/d0;Lokhttp3/i0;)V

    :goto_e
    goto :goto_f

    :cond_1e
    goto :goto_e

    :goto_f
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
.method public get()Lokhttp3/internal/cache/e;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70ba9

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/d;->ᫌࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/e;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/d;->ᫌࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
