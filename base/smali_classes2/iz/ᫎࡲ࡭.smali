.class public Liz/ᫎࡲ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/࡯ࡡ࡭;


# instance fields
.field public final synthetic ࡭:Liz/᫄ᫍ࡭;

.field public final ࡯:Liz/᫋ࡡ࡭;

.field public final ᫋:I

.field public ᫞:I


# direct methods
.method public constructor <init>(Liz/᫄ᫍ࡭;ILiz/᫋ࡡ࡭;)V
    .locals 0

    iput-object p1, p0, Liz/ᫎࡲ࡭;->࡭:Liz/᫄ᫍ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Liz/ᫎࡲ࡭;->᫋:I

    iput-object p3, p0, Liz/ᫎࡲ࡭;->࡯:Liz/᫋ࡡ࡭;

    return-void
.end method

.method private varargs ᫕᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v7, p0, Liz/ᫎࡲ࡭;->࡯:Liz/᫋ࡡ࡭;

    goto/16 :goto_8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫋ࡡ࡭;

    iget v2, p0, Liz/ᫎࡲ࡭;->᫞:I

    const/4 v9, 0x1

    move v1, v9

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput v2, p0, Liz/ᫎࡲ࡭;->᫞:I

    iget v6, p0, Liz/ᫎࡲ࡭;->᫋:I

    const-string v5, "9\u0005\u001b7Fo <US\u0015#3.0P=:\u000c+0s3:JY_i\u001ekx\u000c;"

    const/16 v1, -0x3313

    const/16 v3, -0x6ebf

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

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v2, "Gl_E^&E\u000c({\u001ar.\u00133\'O^\u000c\u0013"

    const/16 v1, -0x593c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    if-lez v6, :cond_1

    iget-object v0, p0, Liz/ᫎࡲ࡭;->࡭:Liz/᫄ᫍ࡭;

    iget-object v0, v0, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->networkInterceptors()Ljava/util/List;

    move-result-object v1

    iget v0, p0, Liz/ᫎࡲ࡭;->᫋:I

    sub-int/2addr v0, v9

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫙ࡡ࡭;

    iget-object v0, p0, Liz/ᫎࡲ࡭;->࡭:Liz/᫄ᫍ࡭;

    invoke-static {v0}, Liz/᫄ᫍ࡭;->access$000(Liz/᫄ᫍ࡭;)Liz/࡬ࡦ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬ࡦ࡭;->getRoute()Liz/ࡩࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡩࡡ࡭;->getAddress()Liz/᫞ࡡ࡭;

    move-result-object v6

    invoke-virtual {v4}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡤࡡ࡭;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Liz/᫞ࡡ࡭;->getUriHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡤࡡ࡭;->port()I

    move-result v1

    invoke-virtual {v6}, Liz/᫞ࡡ࡭;->getUriPort()I

    move-result v0

    if-ne v1, v0, :cond_10

    iget v0, p0, Liz/ᫎࡲ࡭;->᫞:I

    if-gt v0, v9, :cond_f

    :cond_1
    iget v1, p0, Liz/ᫎࡲ࡭;->᫋:I

    iget-object v0, p0, Liz/ᫎࡲ࡭;->࡭:Liz/᫄ᫍ࡭;

    iget-object v0, v0, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v8, Liz/ᫎࡲ࡭;

    iget-object v6, p0, Liz/ᫎࡲ࡭;->࡭:Liz/᫄ᫍ࡭;

    iget v2, p0, Liz/ᫎࡲ࡭;->᫋:I

    move v1, v9

    :goto_1
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Liz/ᫎࡲ࡭;->࡭:Liz/᫄ᫍ࡭;

    invoke-static {v0}, Liz/᫄ᫍ࡭;->access$100(Liz/᫄ᫍ࡭;)Liz/᫙ᫍ࡭;

    move-result-object v0

    invoke-interface {v0, v4}, Liz/᫙ᫍ࡭;->writeRequestHeaders(Liz/᫋ࡡ࡭;)V

    iget-object v0, p0, Liz/ᫎࡲ࡭;->࡭:Liz/᫄ᫍ࡭;

    invoke-static {v0, v4}, Liz/᫄ᫍ࡭;->access$202(Liz/᫄ᫍ࡭;Liz/᫋ࡡ࡭;)Liz/᫋ࡡ࡭;

    iget-object v0, p0, Liz/ᫎࡲ࡭;->࡭:Liz/᫄ᫍ࡭;

    invoke-virtual {v0, v4}, Liz/᫄ᫍ࡭;->permitsRequestBody(Liz/᫋ࡡ࡭;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/᫋ࡡ࡭;->body()Liz/᫆ࡡ࡭;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liz/ᫎࡲ࡭;->࡭:Liz/᫄ᫍ࡭;

    invoke-static {v0}, Liz/᫄ᫍ࡭;->access$100(Liz/᫄ᫍ࡭;)Liz/᫙ᫍ࡭;

    move-result-object v2

    invoke-virtual {v4}, Liz/᫋ࡡ࡭;->body()Liz/᫆ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆ࡡ࡭;->contentLength()J

    move-result-wide v0

    invoke-interface {v2, v4, v0, v1}, Liz/᫙ᫍ࡭;->createRequestBody(Liz/᫋ࡡ࡭;J)Liz/᫜᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v1

    invoke-virtual {v4}, Liz/᫋ࡡ࡭;->body()Liz/᫆ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫆ࡡ࡭;->writeTo(Liz/᫞᫆࡭;)V

    invoke-interface {v1}, Liz/᫞᫆࡭;->close()V

    :cond_3
    iget-object v0, p0, Liz/ᫎࡲ࡭;->࡭:Liz/᫄ᫍ࡭;

    invoke-static {v0}, Liz/᫄ᫍ࡭;->access$300(Liz/᫄ᫍ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v7

    invoke-virtual {v7}, Liz/ࡰࡡ࡭;->code()I

    move-result v8

    const/16 v0, 0xcc

    if-eq v8, v0, :cond_4

    const/16 v0, 0xcd

    if-ne v8, v0, :cond_5

    :cond_4
    invoke-virtual {v7}, Liz/ࡰࡡ࡭;->body()Liz/᫖ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫖ࡡ࡭;->contentLength()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_b

    :cond_5
    goto :goto_2

    :cond_6
    invoke-direct {v8, v6, v2, v4}, Liz/ᫎࡲ࡭;-><init>(Liz/᫄ᫍ࡭;ILiz/᫋ࡡ࡭;)V

    iget-object v0, v6, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->networkInterceptors()Ljava/util/List;

    move-result-object v1

    iget v0, p0, Liz/ᫎࡲ࡭;->᫋:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫙ࡡ࡭;

    invoke-interface {v2, v8}, Liz/᫙ࡡ࡭;->intercept(Liz/࡯ࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v7

    iget v0, v8, Liz/ᫎࡲ࡭;->᫞:I

    if-ne v0, v9, :cond_a

    if-eqz v7, :cond_7

    :goto_2
    goto/16 :goto_8

    :cond_7
    new-instance v6, Ljava/lang/NullPointerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "j<.<<83)\'a/5+*"

    const/16 v1, -0x75c5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    :goto_4
    if-eqz v2, :cond_8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v3, Ljava/net/ProtocolException;

    const-string v6, "pG\u0010M@"

    const/16 v1, -0x3917

    const/16 v5, -0x667b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v4, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v4, "F\u000e\u0006\u0008B\u0010\u0010\u000eK\u0018\u0002\u000e\n9[\u0007\u0005\ny\u0002\u0007>\\t|t\u0001sD)"

    const/16 v2, 0x452e

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

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    move v0, p0

    and-int v1, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v1, v0

    and-int v2, v1, p0

    or-int/2addr v1, p0

    add-int/2addr v2, v1

    move v1, v4

    :goto_6
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_c
    add-int/2addr v2, p1

    invoke-virtual {p2, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_d
    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v8, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Liz/ࡰࡡ࡭;->body()Liz/᫖ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫖ࡡ࡭;->contentLength()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u0015alie\u0010eWq]hl\u0019lc_\u0005WHSF\u007fKQ``\u000fOWL\u000bZ\u0005\u0007\u000c"

    const/16 v3, -0x1aef

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    iget-object v0, p0, Liz/ᫎࡲ࡭;->࡭:Liz/᫄ᫍ࡭;

    invoke-static {v0}, Liz/᫄ᫍ࡭;->access$000(Liz/᫄ᫍ࡭;)Liz/࡬ࡦ࡭;

    move-result-object v7

    :goto_8
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c8 -> :sswitch_2
        0xcd3 -> :sswitch_1
        0xe18 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public connection()Liz/࡬ࡦ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74bed

    invoke-direct {p0, v0, v1}, Liz/ᫎࡲ࡭;->᫕᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡦ࡭;

    return-object v0
.end method

.method public proceed(Liz/᫋ࡡ࡭;)Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b199

    invoke-direct {p0, v0, v1}, Liz/ᫎࡲ࡭;->᫕᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public request()Liz/᫋ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a939

    invoke-direct {p0, v0, v1}, Liz/ᫎࡲ࡭;->᫕᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡡ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎࡲ࡭;->᫕᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
