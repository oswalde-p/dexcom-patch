.class public Liz/᫃ࡳ;
.super Ljava/lang/Object;


# static fields
.field public static final FORM_URL_ENCODED:Lokhttp3/Q;


# instance fields
.field public final CLIENT_ID:Ljava/util/UUID;

.field public final SECRET:Ljava/lang/String;

.field public final URL:Ljava/lang/String;

.field public final m_logger:Lretrofit/RestAdapter$Log;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, ")761-&#5).,k4g10/c\u001c$& ^&\"\u001b\u0013\u001b\u000f\u001a\u000e\u000e\u000c"

    const/16 v1, -0x62fd

    const/16 v3, -0x24d0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/Q;->parse(Ljava/lang/String;)Lokhttp3/Q;

    move-result-object v0

    sput-object v0, Liz/᫃ࡳ;->FORM_URL_ENCODED:Lokhttp3/Q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lretrofit/RestAdapter$Log;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫃ࡳ;->URL:Ljava/lang/String;

    iput-object p2, p0, Liz/᫃ࡳ;->CLIENT_ID:Ljava/util/UUID;

    iput-object p3, p0, Liz/᫃ࡳ;->m_logger:Lretrofit/RestAdapter$Log;

    iput-object p4, p0, Liz/᫃ࡳ;->SECRET:Ljava/lang/String;

    return-void
.end method

.method private basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x39a59

    invoke-direct {p0, v0, v1}, Liz/᫃ࡳ;->࡮ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getClient()Lokhttp3/X;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e9

    invoke-direct {p0, v0, v1}, Liz/᫃ࡳ;->࡮ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/X;

    return-object v0
.end method

.method private parseJSONResponse(Ljava/lang/String;)Liz/᫖᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f61

    invoke-direct {p0, v0, v1}, Liz/᫃ࡳ;->࡮ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖᫂;

    return-object v0
.end method

.method private parseRefreshTokenJSONResponse(Ljava/lang/String;)Liz/᫗᫉;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b94e

    invoke-direct {p0, v0, v1}, Liz/᫃ࡳ;->࡮ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫉;

    return-object v0
.end method

.method private sendAccessTokenPost(Liz/᫒ࡪ;)Liz/᫖᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6533b

    invoke-direct {p0, v0, v1}, Liz/᫃ࡳ;->࡮ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖᫂;

    return-object v0
.end method

.method private sendPost(Liz/ࡤ᫅;)Liz/᫖᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8a9

    invoke-direct {p0, v0, v1}, Liz/᫃ࡳ;->࡮ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖᫂;

    return-object v0
.end method

.method private sendRefreshTokenPost(Liz/᫛᫆;)Liz/᫗᫉;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a7f

    invoke-direct {p0, v0, v1}, Liz/᫃ࡳ;->࡮ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫉;

    return-object v0
.end method

.method private varargs ࡮ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫛᫆;

    :try_start_0
    sget-object v1, Liz/᫃ࡳ;->FORM_URL_ENCODED:Lokhttp3/Q;

    invoke-virtual {v0}, Liz/᫛᫆;->ࡰ᫗()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/g0;->create(Lokhttp3/Q;Ljava/lang/String;)Lokhttp3/g0;

    move-result-object v7

    iget-object v0, p0, Liz/᫃ࡳ;->CLIENT_ID:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Liz/᫃ࡳ;->SECRET:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Liz/᫃ࡳ;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lokhttp3/c0;

    invoke-direct {v1}, Lokhttp3/c0;-><init>()V

    iget-object v0, p0, Liz/᫃ࡳ;->URL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokhttp3/c0;->url(Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "W\u000b\t{\u0002\u0004y\no\u0002uzx"

    const/16 v2, -0x7e82

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v9, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-virtual {v6, v1, v8}, Lokhttp3/c0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lokhttp3/c0;->post(Lokhttp3/g0;)Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->build()Lokhttp3/d0;

    move-result-object v1

    invoke-direct {p0}, Liz/᫃ࡳ;->getClient()Lokhttp3/X;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/X;->newCall(Lokhttp3/d0;)Lokhttp3/o;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/o;->execute()Lokhttp3/i0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l0;->string()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Liz/᫃ࡳ;->m_logger:Lretrofit/RestAdapter$Log;

    invoke-interface {v0, v1}, Lretrofit/RestAdapter$Log;->log(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Liz/᫃ࡳ;->parseRefreshTokenJSONResponse(Ljava/lang/String;)Liz/᫗᫉;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    iget-object v4, p0, Liz/᫃ࡳ;->m_logger:Lretrofit/RestAdapter$Log;

    const-string v10, "\u0012\\c|7>6eN\r\u001f91[0]fs>HcMP2>23%kj\u000bS(B\u001f*<\u007fVJ\u0007;l<$Ni|\u000cGhA"

    const/16 v5, 0x7303

    const/16 v3, 0x5d2f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    mul-int v1, v5, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    and-int v0, v3, p0

    or-int/2addr v3, p0

    add-int/2addr v0, v3

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lretrofit/RestAdapter$Log;->log(Ljava/lang/String;)V

    new-instance v0, Liz/᫗᫉;

    invoke-direct {v0}, Liz/᫗᫉;-><init>()V

    :goto_2
    goto/16 :goto_d

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤ᫅;

    :try_start_2
    sget-object v1, Liz/᫃ࡳ;->FORM_URL_ENCODED:Lokhttp3/Q;

    invoke-virtual {v0}, Liz/ࡤ᫅;->ࡩࡧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/g0;->create(Lokhttp3/Q;Ljava/lang/String;)Lokhttp3/g0;

    move-result-object v2

    new-instance v1, Lokhttp3/c0;

    invoke-direct {v1}, Lokhttp3/c0;-><init>()V

    iget-object v0, p0, Liz/᫃ࡳ;->URL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokhttp3/c0;->url(Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/c0;->post(Lokhttp3/g0;)Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->build()Lokhttp3/d0;

    move-result-object v1

    invoke-direct {p0}, Liz/᫃ࡳ;->getClient()Lokhttp3/X;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/X;->newCall(Lokhttp3/d0;)Lokhttp3/o;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/o;->execute()Lokhttp3/i0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l0;->string()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Liz/᫃ࡳ;->m_logger:Lretrofit/RestAdapter$Log;

    invoke-interface {v0, v1}, Lretrofit/RestAdapter$Log;->log(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Liz/᫃ࡳ;->parseJSONResponse(Ljava/lang/String;)Liz/᫖᫂;

    move-result-object v0

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v10

    iget-object v5, p0, Liz/᫃ࡳ;->m_logger:Lretrofit/RestAdapter$Log;

    const-string v4, "\u001dQ=@DI?F>pA6/B@A--iB,*4f43;,*$]3g\u0019a`h\u00157ZSVef@\\YTV#\n"

    const/16 v3, 0x36e9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v6

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_2
    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lretrofit/RestAdapter$Log;->log(Ljava/lang/String;)V

    new-instance v0, Liz/᫖᫂;

    invoke-direct {v0}, Liz/᫖᫂;-><init>()V

    :goto_5
    goto/16 :goto_d

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫒ࡪ;

    :try_start_3
    sget-object v1, Liz/᫃ࡳ;->FORM_URL_ENCODED:Lokhttp3/Q;

    invoke-virtual {v0}, Liz/᫒ࡪ;->ࡤ᫋()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/g0;->create(Lokhttp3/Q;Ljava/lang/String;)Lokhttp3/g0;

    move-result-object v6

    iget-object v0, p0, Liz/᫃ࡳ;->CLIENT_ID:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Liz/᫃ࡳ;->SECRET:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Liz/᫃ࡳ;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lokhttp3/c0;

    invoke-direct {v1}, Lokhttp3/c0;-><init>()V

    iget-object v0, p0, Liz/᫃ࡳ;->URL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokhttp3/c0;->url(Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v4, "$cvp\u007f\u0011\u00140)LS]f"

    const/16 v1, -0x6384

    const/16 v3, -0x6768

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-virtual {v5, v0, v7}, Lokhttp3/c0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0, v6}, Lokhttp3/c0;->post(Lokhttp3/g0;)Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->build()Lokhttp3/d0;

    move-result-object v1

    invoke-direct {p0}, Liz/᫃ࡳ;->getClient()Lokhttp3/X;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/X;->newCall(Lokhttp3/d0;)Lokhttp3/o;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/o;->execute()Lokhttp3/i0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l0;->string()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Liz/᫃ࡳ;->m_logger:Lretrofit/RestAdapter$Log;

    invoke-interface {v0, v4}, Lretrofit/RestAdapter$Log;->log(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/i0;->code()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_5

    invoke-virtual {v2}, Lokhttp3/i0;->code()I

    move-result v1

    const/16 v0, 0x1f3

    if-gt v1, v0, :cond_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v3, "\u0010H\u0001\r~G0pVbU\u0003V"

    const/16 v2, 0x3fc5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v7, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v8, v2

    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Liz/᫖᫂;

    invoke-direct {v0}, Liz/᫖᫂;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    const-string v6, "1W`LXVR6bR`g"

    const/16 v2, -0x459

    const/16 v5, -0x37a6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v4, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v4, v1}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    :try_start_6
    invoke-virtual {v0, v1}, Liz/᫖᫂;->setAccessToken(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-direct {p0, v4}, Liz/᫃ࡳ;->parseJSONResponse(Ljava/lang/String;)Liz/᫖᫂;

    move-result-object v0

    goto :goto_7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v7

    iget-object v6, p0, Liz/᫃ࡳ;->m_logger:Lretrofit/RestAdapter$Log;

    const-string v5, "(n0E\'>\n#x\u0001c.A*:\u0011Zl~i1A!i\u0011e\u007fF^.}%v:XiO\u0012\u0006?\u0012h\n`XFY&\u0006d!"

    const/16 v1, 0x2b94

    const/16 v4, 0x1518

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lretrofit/RestAdapter$Log;->log(Ljava/lang/String;)V

    new-instance v0, Liz/᫖᫂;

    invoke-direct {v0}, Liz/᫖᫂;-><init>()V

    const-string v5, "$\'U=Z\u0004\u001bR\u0005"

    const/16 v4, -0x57d0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liz/᫖᫂;->setAccessToken(Ljava/lang/String;)V

    :goto_7
    goto/16 :goto_d

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_7
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Liz/᫗᫉;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫉;

    goto :goto_8
    :try_end_7
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v4

    iget-object v3, p0, Liz/᫃ࡳ;->m_logger:Lretrofit/RestAdapter$Log;

    const-string v2, "k \u000c\u000f\u001b \u0016\u001d\u001dO \u0015\u0016)\'(\u001c\u001cX1#!+]32:+1+d:6g9+=?2m!57D8G=u+GD?I{\'1..3GVTTTZM#\n"

    const/16 v1, 0x7baf

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lretrofit/RestAdapter$Log;->log(Ljava/lang/String;)V

    new-instance v0, Liz/᫗᫉;

    invoke-direct {v0}, Liz/᫗᫉;-><init>()V

    :goto_8
    goto/16 :goto_d

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_8
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Liz/᫖᫂;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖᫂;

    goto :goto_a
    :try_end_8
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v5

    iget-object v4, p0, Liz/᫃ࡳ;->m_logger:Lretrofit/RestAdapter$Log;

    const-string v3, "\u007f2\u001c\u001d\'*\u001e#!Q \u0013\u0012#\u001f\u001e\u0010\u000eH\u001f\u000f\u000b\u0013C\u0017\u0014\u001a\t\r\u0005<\u0010\n9\tx\t\ty3Stst\u0002\u0001`zunv\'PXSQTfsomko`4\u0019"

    const/16 v2, -0x1d5b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lretrofit/RestAdapter$Log;->log(Ljava/lang/String;)V

    new-instance v0, Liz/᫖᫂;

    invoke-direct {v0}, Liz/᫖᫂;-><init>()V

    const-string v3, "&ZFIUZPWW"

    const/16 v2, -0x171c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v1, v7

    add-int/2addr v1, v7

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_9

    :cond_6
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v2}, Liz/᫖᫂;->setAccessToken(Ljava/lang/String;)V

    :goto_a
    goto/16 :goto_d

    :pswitch_6
    new-instance v3, Lokhttp3/logging/d;

    iget-object v2, p0, Liz/᫃ࡳ;->m_logger:Lretrofit/RestAdapter$Log;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Liz/ᫌ᫜;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Liz/ᫌ᫜;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1}, Lokhttp3/logging/d;-><init>(Lokhttp3/logging/c;)V

    sget-object v0, Lokhttp3/logging/a;->BASIC:Lokhttp3/logging/a;

    invoke-virtual {v3, v0}, Lokhttp3/logging/d;->setLevel(Lokhttp3/logging/a;)Lokhttp3/logging/d;

    new-instance v0, Lokhttp3/W;

    invoke-direct {v0}, Lokhttp3/W;-><init>()V

    invoke-virtual {v0, v3}, Lokhttp3/W;->addInterceptor(Lokhttp3/P;)Lokhttp3/W;

    invoke-virtual {v0}, Lokhttp3/W;->build()Lokhttp3/X;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_7
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/String;

    const-string v3, "?"

    const/16 v1, -0x2cc2

    const/16 v2, -0x40ce

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v0, v4, v9

    and-int v2, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_7
    goto :goto_b

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1, v8}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Liz/᫏᫙࡭;->of([B)Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->base64()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Kk~up."

    const/16 v1, 0x4b21

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    new-instance v0, Liz/᫒ࡪ;

    invoke-direct {v0, v1}, Liz/᫒ࡪ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Liz/᫃ࡳ;->sendAccessTokenPost(Liz/᫒ࡪ;)Liz/᫖᫂;

    move-result-object v0

    goto :goto_d

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    new-instance v0, Liz/᫛᫆;

    invoke-direct {v0, v2, v1}, Liz/᫛᫆;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Liz/᫃ࡳ;->sendRefreshTokenPost(Liz/᫛᫆;)Liz/᫗᫉;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫗᫉;->isValid()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    goto :goto_d

    :pswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Liz/ࡤ᫅;

    iget-object v0, p0, Liz/᫃ࡳ;->CLIENT_ID:Ljava/util/UUID;

    invoke-direct {v1, v0, v3, v2}, Liz/ࡤ᫅;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Liz/᫃ࡳ;->sendPost(Liz/ࡤ᫅;)Liz/᫖᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫖᫂;->isValid()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    :goto_d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAccessToken(Ljava/lang/String;Ljava/lang/String;)Liz/᫖᫂;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x55d3e

    invoke-direct {p0, v0, v1}, Liz/᫃ࡳ;->࡮ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖᫂;

    return-object v0
.end method

.method public getRefreshToken(Ljava/lang/String;Ljava/lang/String;)Liz/᫗᫉;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1ae6d

    invoke-direct {p0, v0, v1}, Liz/᫃ࡳ;->࡮ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫉;

    return-object v0
.end method

.method public getRenewedAccessToken(Ljava/lang/String;)Liz/᫖᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214e9

    invoke-direct {p0, v0, v1}, Liz/᫃ࡳ;->࡮ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖᫂;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃ࡳ;->࡮ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
