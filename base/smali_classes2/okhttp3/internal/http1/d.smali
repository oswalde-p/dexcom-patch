.class public Lokhttp3/internal/http1/d;
.super Lokhttp3/internal/http1/b;


# instance fields
.field public final e:Lokhttp3/N;

.field public f:J

.field public g:Z

.field public final synthetic h:Lokhttp3/internal/http1/h;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/h;Lokhttp3/N;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/http1/d;->h:Lokhttp3/internal/http1/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http1/b;-><init>(Lokhttp3/internal/http1/h;Lokhttp3/internal/http1/a;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/internal/http1/d;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http1/d;->g:Z

    iput-object p2, p0, Lokhttp3/internal/http1/d;->e:Lokhttp3/N;

    return-void
.end method

.method private varargs ᫜ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object/from16 v1, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v1}, Lokhttp3/internal/http1/b;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-ltz v0, :cond_c

    iget-boolean v0, p0, Lokhttp3/internal/http1/b;->b:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lokhttp3/internal/http1/d;->g:Z

    const-wide/16 v10, -0x1

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    iget-wide v7, p0, Lokhttp3/internal/http1/d;->f:J

    cmp-long v0, v7, v12

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v7, v10

    if-nez v0, :cond_5

    :cond_1
    cmp-long v0, v7, v10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http1/d;->h:Lokhttp3/internal/http1/h;

    iget-object v0, v0, Lokhttp3/internal/http1/h;->source:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/d;->h:Lokhttp3/internal/http1/h;

    iget-object v0, v0, Lokhttp3/internal/http1/h;->source:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/http1/d;->f:J

    iget-object v0, p0, Lokhttp3/internal/http1/d;->h:Lokhttp3/internal/http1/h;

    iget-object v0, v0, Lokhttp3/internal/http1/h;->source:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, Lokhttp3/internal/http1/d;->f:J

    cmp-long v7, v0, v12

    if-ltz v7, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "\u001b"

    const/16 v8, -0x3d8e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v7, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v0, v7

    invoke-static {v9, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    iget-wide v7, p0, Lokhttp3/internal/http1/d;->f:J

    cmp-long v0, v7, v12

    if-nez v0, :cond_4

    iput-boolean v6, p0, Lokhttp3/internal/http1/d;->g:Z

    iget-object v0, p0, Lokhttp3/internal/http1/d;->h:Lokhttp3/internal/http1/h;

    iget-object v0, v0, Lokhttp3/internal/http1/h;->client:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->cookieJar()Lokhttp3/D;

    move-result-object v4

    iget-object v1, p0, Lokhttp3/internal/http1/d;->e:Lokhttp3/N;

    iget-object v0, p0, Lokhttp3/internal/http1/d;->h:Lokhttp3/internal/http1/h;

    invoke-virtual {v0}, Lokhttp3/internal/http1/h;->readHeaders()Lokhttp3/L;

    move-result-object v0

    invoke-static {v4, v1, v0}, Liz/ᫍ᫓࡭;->receiveHeaders(Lokhttp3/D;Lokhttp3/N;Lokhttp3/L;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http1/b;->a(ZLjava/io/IOException;)V

    :cond_4
    iget-boolean v0, p0, Lokhttp3/internal/http1/d;->g:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lokhttp3/internal/http1/d;->f:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, v5, v0, v1}, Lokhttp3/internal/http1/b;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lokhttp3/internal/http1/d;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http1/d;->f:J

    move-wide v10, v2

    goto/16 :goto_0

    :cond_6
    :try_start_2
    new-instance v6, Ljava/net/ProtocolException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "UibXWi[[\u0018\\bpjh\u001eri{g#esj\'wy~t{{o{0v\u000b\u0008y\u0004\n\u0001\u0008\u0008\u000e;~\u0013\u0013?\u0018\u0003\u0016CF"

    const/16 v3, -0x51b1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lokhttp3/internal/http1/d;->f:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "P"

    const/16 v3, -0x51b

    const/16 v2, -0x7b13

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v8, Ljava/net/ProtocolException;

    const-string v2, "4.&:3)(:,,h/90l=5oDFE96C"

    const/16 v1, -0x816

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v5

    :goto_3
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v8}, Lokhttp3/internal/http1/b;->a(ZLjava/io/IOException;)V

    throw v8

    :cond_b
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "A\u001bmP?\t"

    const/16 v3, -0x1935

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_c
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u0015-)\u001by\'.(/[x]ny`"

    const/16 v7, -0x53a0

    const/16 v6, -0x6ab7

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v10, v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_1
    iget-boolean v1, p0, Lokhttp3/internal/http1/b;->b:Z

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    iget-boolean v1, p0, Lokhttp3/internal/http1/d;->g:Z

    if-eqz v1, :cond_f

    const/16 v2, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v2, v1}, Lokhttp3/internal/e;->discard(Liz/ࡢ᫙࡭;ILjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lokhttp3/internal/http1/b;->a(ZLjava/io/IOException;)V

    :cond_f
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/http1/b;->b:Z

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x297 -> :sswitch_1
        0xd2b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13608

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/d;->᫜ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read(Liz/᫛᫁࡭;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44b76

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http1/d;->᫜ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http1/d;->᫜ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
