.class public final Liz/ࡲࡲ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫙ᫍ࡭;


# instance fields
.field public final httpConnection:Liz/᫆ᫍ࡭;

.field public final httpEngine:Liz/᫄ᫍ࡭;


# direct methods
.method public constructor <init>(Liz/᫄ᫍ࡭;Liz/᫆ᫍ࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡲࡲ࡭;->httpEngine:Liz/᫄ᫍ࡭;

    iput-object p2, p0, Liz/ࡲࡲ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    return-void
.end method

.method private getTransferStream(Liz/ࡰࡡ࡭;)Liz/ࡢ᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452cc

    invoke-direct {p0, v0, v1}, Liz/ࡲࡲ࡭;->ࡤ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢ᫙࡭;

    return-object v0
.end method

.method private varargs ࡤ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋ࡡ࡭;

    iget-object v0, p0, Liz/ࡲࡲ࡭;->httpEngine:Liz/᫄ᫍ࡭;

    invoke-virtual {v0}, Liz/᫄ᫍ࡭;->writingRequestHeaders()V

    iget-object v0, p0, Liz/ࡲࡲ࡭;->httpEngine:Liz/᫄ᫍ࡭;

    invoke-virtual {v0}, Liz/᫄ᫍ࡭;->getConnection()Liz/࡬ࡦ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬ࡦ࡭;->getRoute()Liz/ࡩࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡩࡡ࡭;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {v3, v0}, Liz/ᫍᫍ࡭;->get(Liz/᫋ࡡ࡭;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Liz/ࡲࡲ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    invoke-virtual {v3}, Liz/᫋ࡡ࡭;->headers()Liz/᫐ࡡ࡭;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Liz/᫆ᫍ࡭;->writeRequest(Liz/᫐ࡡ࡭;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡡࡲ࡭;

    iget-object v0, p0, Liz/ࡲࡲ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    invoke-virtual {v0, v1}, Liz/᫆ᫍ࡭;->writeRequestBody(Liz/ࡡࡲ࡭;)V

    goto/16 :goto_a

    :sswitch_2
    invoke-virtual {p0}, Liz/ࡲࡲ࡭;->canReuseConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liz/ࡲࡲ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    invoke-virtual {v0}, Liz/᫆ᫍ࡭;->poolOnIdle()V

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Liz/ࡲࡲ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    invoke-virtual {v0}, Liz/᫆ᫍ࡭;->closeOnIdle()V

    goto/16 :goto_a

    :sswitch_3
    iget-object v0, p0, Liz/ࡲࡲ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    invoke-virtual {v0}, Liz/᫆ᫍ࡭;->readResponse()Liz/᫄ࡡ࡭;

    move-result-object v4

    goto/16 :goto_a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡰࡡ࡭;

    invoke-direct {p0, v1}, Liz/ࡲࡲ࡭;->getTransferStream(Liz/ࡰࡡ࡭;)Liz/ࡢ᫙࡭;

    move-result-object v0

    new-instance v4, Liz/᫋ࡲ࡭;

    invoke-virtual {v1}, Liz/ࡰࡡ࡭;->headers()Liz/᫐ࡡ࡭;

    move-result-object v1

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Liz/᫋ࡲ࡭;-><init>(Liz/᫐ࡡ࡭;Liz/᫆᫆࡭;)V

    goto/16 :goto_a

    :sswitch_5
    iget-object v0, p0, Liz/ࡲࡲ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    invoke-virtual {v0}, Liz/᫆ᫍ࡭;->flush()V

    goto/16 :goto_a

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫄ᫍ࡭;

    iget-object v0, p0, Liz/ࡲࡲ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    invoke-virtual {v0, v1}, Liz/᫆ᫍ࡭;->closeIfOwnedBy(Ljava/lang/Object;)V

    goto/16 :goto_a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Liz/᫋ࡡ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "^r-Z\u0006z 9s\u001a0\u000cq1_sG"

    const/16 v1, 0x6078

    const/16 v2, 0x331a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v5, v1, v0

    mul-int v2, v6, v10

    move v1, v11

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    xor-int/2addr v5, v2

    sub-int/2addr v12, v5

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Liz/᫋ࡡ࡭;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "FLZTRMM"

    const/16 v1, -0x4f14

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v2, v9

    move v1, v9

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v10, v0

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Liz/ࡲࡲ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    invoke-virtual {v0}, Liz/᫆ᫍ࡭;->newChunkedSink()Liz/᫜᫙࡭;

    move-result-object v4

    :goto_5
    goto/16 :goto_a

    :cond_6
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Liz/ࡲࡲ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    invoke-virtual {v0, v3, v4}, Liz/᫆ᫍ࡭;->newFixedLengthSink(J)Liz/᫜᫙࡭;

    move-result-object v4

    goto :goto_5

    :cond_7
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "]z\u0007\u0006\u0006\n4\u0007\u0007\u0004up{-m+|ny|kxx#dpdx\u001eteobhmk\u0016X\\h`\\US\u000eRZNYMQUM\u0005SU\u0002B\u007fJLLSIy<GEJ:BGq=5=5A4k"

    const/16 v3, 0x595c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_8
    iget-object v0, p0, Liz/ࡲࡲ࡭;->httpEngine:Liz/᫄ᫍ࡭;

    invoke-virtual {v0}, Liz/᫄ᫍ࡭;->getRequest()Liz/᫋ࡡ࡭;

    move-result-object v5

    const-string v4, "}++,$#5+22"

    const/16 v2, -0x2525

    const/16 v3, -0x40db

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Liz/᫋ࡡ࡭;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "?GIL="

    const/16 v3, 0x401c

    const/16 v2, 0x7cc9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    :goto_7
    if-eqz v2, :cond_8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_8
    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_a

    :cond_a
    iget-object v0, p0, Liz/ࡲࡲ࡭;->httpEngine:Liz/᫄ᫍ࡭;

    invoke-virtual {v0}, Liz/᫄ᫍ࡭;->getResponse()Liz/ࡰࡡ࡭;

    move-result-object v0

    invoke-virtual {v0, v4}, Liz/ࡰࡡ࡭;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, p0, Liz/ࡲࡲ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    invoke-virtual {v0}, Liz/᫆ᫍ࡭;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x1

    goto :goto_8

    :sswitch_9
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/ࡰࡡ࡭;

    invoke-static {v7}, Liz/᫄ᫍ࡭;->hasBody(Liz/ࡰࡡ࡭;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, Liz/ࡲࡲ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Liz/᫆ᫍ࡭;->newFixedLengthSource(J)Liz/ࡢ᫙࡭;

    move-result-object v4

    :goto_9
    goto :goto_a

    :cond_d
    const-string v2, "Ml\\jpddr\u001e7aWdZ`fP"

    const/16 v1, -0x3c59

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Liz/ࡰࡡ࡭;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "04@84-+"

    const/16 v4, -0x13b5

    const/16 v3, -0x6383

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Liz/ࡲࡲ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    iget-object v0, p0, Liz/ࡲࡲ࡭;->httpEngine:Liz/᫄ᫍ࡭;

    invoke-virtual {v1, v0}, Liz/᫆ᫍ࡭;->newChunkedSource(Liz/᫄ᫍ࡭;)Liz/ࡢ᫙࡭;

    move-result-object v4

    goto :goto_9

    :cond_e
    invoke-static {v7}, Liz/᫖ᫍ࡭;->contentLength(Liz/ࡰࡡ࡭;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    iget-object v0, p0, Liz/ࡲࡲ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    invoke-virtual {v0, v3, v4}, Liz/᫆ᫍ࡭;->newFixedLengthSource(J)Liz/ࡢ᫙࡭;

    move-result-object v4

    goto :goto_9

    :cond_f
    iget-object v0, p0, Liz/ࡲࡲ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    invoke-virtual {v0}, Liz/᫆ᫍ࡭;->newUnknownLengthSource()Liz/ࡢ᫙࡭;

    move-result-object v4

    goto :goto_9

    :goto_a
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x25e -> :sswitch_8
        0x305 -> :sswitch_7
        0x35f -> :sswitch_6
        0x40f -> :sswitch_5
        0xc50 -> :sswitch_4
        0xd78 -> :sswitch_3
        0xdc9 -> :sswitch_2
        0x11e1 -> :sswitch_1
        0x11e2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public canReuseConnection()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x68d9

    invoke-direct {p0, v0, v1}, Liz/ࡲࡲ࡭;->ࡤ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public createRequestBody(Liz/᫋ࡡ࡭;J)Liz/᫜᫙࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10d78

    invoke-direct {p0, v0, v2}, Liz/ࡲࡲ࡭;->ࡤ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫙࡭;

    return-object v0
.end method

.method public disconnect(Liz/᫄ᫍ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65690

    invoke-direct {p0, v0, v1}, Liz/ࡲࡲ࡭;->ࡤ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finishRequest()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4d1d3

    invoke-direct {p0, v0, v1}, Liz/ࡲࡲ࡭;->ࡤ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public openResponseBody(Liz/ࡰࡡ࡭;)Liz/᫖ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72c77

    invoke-direct {p0, v0, v1}, Liz/ࡲࡲ࡭;->ࡤ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖ࡡ࡭;

    return-object v0
.end method

.method public readResponseHeaders()Liz/᫄ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44bc3

    invoke-direct {p0, v0, v1}, Liz/ࡲࡲ࡭;->ࡤ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public releaseConnectionOnIdle()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b228

    invoke-direct {p0, v0, v1}, Liz/ࡲࡲ࡭;->ࡤ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeRequestBody(Liz/ࡡࡲ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d600

    invoke-direct {p0, v0, v1}, Liz/ࡲࡲ࡭;->ࡤ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeRequestHeaders(Liz/᫋ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f3be

    invoke-direct {p0, v0, v1}, Liz/ࡲࡲ࡭;->ࡤ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡲࡲ࡭;->ࡤ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
