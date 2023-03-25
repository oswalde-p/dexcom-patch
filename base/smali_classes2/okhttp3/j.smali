.class public final Lokhttp3/j;
.super Ljava/lang/Object;


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/L;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Y;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lokhttp3/L;

.field public final h:Lokhttp3/J;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/platform/i;->get()Lokhttp3/internal/platform/i;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/platform/i;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "3Xiqv.Mhjien"

    const/16 v3, -0x37b4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/j;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/platform/i;->get()Lokhttp3/internal/platform/i;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/platform/i;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "m\u0014(\'\"\'5%\u001df\u0008%!\" +"

    const/16 v2, -0x46b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/j;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liz/ࡢ᫙࡭;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v4

    invoke-interface {v4}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->a:Ljava/lang/String;

    invoke-interface {v4}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->c:Ljava/lang/String;

    new-instance v6, Lokhttp3/K;

    invoke-direct {v6}, Lokhttp3/K;-><init>()V

    invoke-static {v4}, Lokhttp3/k;->readInt(Liz/᫆᫆࡭;)I

    move-result v5

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-interface {v4}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lokhttp3/K;->addLenient(Ljava/lang/String;)Lokhttp3/K;

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lokhttp3/K;->build()Lokhttp3/L;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->b:Lokhttp3/L;

    invoke-interface {v4}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/࡯᫓࡭;->parse(Ljava/lang/String;)Liz/࡯᫓࡭;

    move-result-object v1

    iget-object v0, v1, Liz/࡯᫓࡭;->protocol:Lokhttp3/Y;

    iput-object v0, p0, Lokhttp3/j;->d:Lokhttp3/Y;

    iget v0, v1, Liz/࡯᫓࡭;->code:I

    iput v0, p0, Lokhttp3/j;->e:I

    iget-object v0, v1, Liz/࡯᫓࡭;->message:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/j;->f:Ljava/lang/String;

    new-instance v6, Lokhttp3/K;

    invoke-direct {v6}, Lokhttp3/K;-><init>()V

    invoke-static {v4}, Lokhttp3/k;->readInt(Liz/᫆᫆࡭;)I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-interface {v4}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lokhttp3/K;->addLenient(Ljava/lang/String;)Lokhttp3/K;

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    sget-object v2, Lokhttp3/j;->k:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lokhttp3/K;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lokhttp3/j;->l:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lokhttp3/K;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2}, Lokhttp3/K;->removeAll(Ljava/lang/String;)Lokhttp3/K;

    invoke-virtual {v6, v0}, Lokhttp3/K;->removeAll(Ljava/lang/String;)Lokhttp3/K;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v0, v2

    goto :goto_5

    :goto_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_5
    iput-wide v0, p0, Lokhttp3/j;->i:J

    if-eqz v5, :cond_5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_5
    iput-wide v2, p0, Lokhttp3/j;->j:J

    invoke-virtual {v6}, Lokhttp3/K;->build()Lokhttp3/L;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->g:Lokhttp3/L;

    iget-object v7, p0, Lokhttp3/j;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "\u0012\u001d\u001c\u0017\u0019^RQ"

    const/16 v2, -0x6b1d

    const/16 v5, -0x7e44

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-interface {v4}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/v;->forJavaName(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v3

    invoke-direct {p0, v4}, Lokhttp3/j;->b(Liz/᫆᫆࡭;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v4}, Lokhttp3/j;->b(Liz/᫆᫆࡭;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Liz/᫆᫆࡭;->exhausted()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/n0;->forJavaName(Ljava/lang/String;)Lokhttp3/n0;

    move-result-object v0

    :goto_6
    invoke-static {v0, v3, v2, v1}, Lokhttp3/J;->get(Lokhttp3/n0;Lokhttp3/v;Ljava/util/List;Ljava/util/List;)Lokhttp3/J;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->h:Lokhttp3/J;

    goto/16 :goto_9

    :cond_6
    sget-object v0, Lokhttp3/n0;->SSL_3_0:Lokhttp3/n0;

    goto :goto_6

    :cond_7
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "\\pi_^pbb\u001f\"#\"eyy&~i|*-"

    const/16 v1, -0x6317

    const/16 v2, -0x250d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p0

    move v1, v7

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    sub-int/2addr v3, v2

    and-int v0, v3, v11

    or-int/2addr v3, v11

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "\u0011"

    const/16 v3, -0xa4a

    const/16 v2, -0x68b5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/j;->h:Lokhttp3/J;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    invoke-interface {p1}, Liz/ࡢ᫙࡭;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Liz/ࡢ᫙࡭;->close()V

    throw v0
.end method

.method public constructor <init>(Lokhttp3/i0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->a:Ljava/lang/String;

    invoke-static {p1}, Liz/ᫍ᫓࡭;->varyHeaders(Lokhttp3/i0;)Lokhttp3/L;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->b:Lokhttp3/L;

    invoke-virtual {p1}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d0;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/i0;->protocol()Lokhttp3/Y;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->d:Lokhttp3/Y;

    invoke-virtual {p1}, Lokhttp3/i0;->code()I

    move-result v0

    iput v0, p0, Lokhttp3/j;->e:I

    invoke-virtual {p1}, Lokhttp3/i0;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/i0;->headers()Lokhttp3/L;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->g:Lokhttp3/L;

    invoke-virtual {p1}, Lokhttp3/i0;->handshake()Lokhttp3/J;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->h:Lokhttp3/J;

    invoke-virtual {p1}, Lokhttp3/i0;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/j;->i:J

    invoke-virtual {p1}, Lokhttp3/i0;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/j;->j:J

    return-void
.end method

.method private b(Liz/᫆᫆࡭;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac6\u1ac6\u086d;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d770

    invoke-direct {p0, v0, v1}, Lokhttp3/j;->ࡩ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private d(Liz/᫞᫆࡭;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ade\u1ac6\u086d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x43e53

    invoke-direct {p0, v0, v1}, Lokhttp3/j;->ࡩ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡩ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫞᫆࡭;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/List;

    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v5, v0, v1}, Liz/᫞᫆࡭;->writeDecimalLong(J)Liz/᫞᫆࡭;

    move-result-object v0

    const/16 v3, 0xa

    invoke-interface {v0, v3}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    const/4 v2, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_11

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Liz/᫏᫙࡭;->of([B)Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->base64()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v3}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫆᫆࡭;

    invoke-static {v6}, Lokhttp3/k;->readInt(Liz/᫆᫆࡭;)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    goto/16 :goto_11

    :cond_0
    const-string v4, "H5\u0017\u0001d"

    const/16 v7, 0x391e

    const/16 v3, 0xd9d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

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

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_1
    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_3

    invoke-interface {v6}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Liz/᫛᫁࡭;

    invoke-direct {v1}, Liz/᫛᫁࡭;-><init>()V

    invoke-static {v0}, Liz/᫏᫙࡭;->decodeBase64(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->write(Liz/᫏᫙࡭;)Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_3
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/internal/cache/j;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lokhttp3/internal/cache/j;->newSink(I)Liz/᫜᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v2

    iget-object v0, p0, Lokhttp3/j;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Lokhttp3/j;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Lokhttp3/j;->b:Lokhttp3/L;

    invoke-virtual {v0}, Lokhttp3/L;->size()I

    move-result v0

    int-to-long v5, v0

    invoke-interface {v2, v5, v6}, Liz/᫞᫆࡭;->writeDecimalLong(J)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Lokhttp3/j;->b:Lokhttp3/L;

    invoke-virtual {v0}, Lokhttp3/L;->size()I

    move-result v6

    move v5, v8

    :goto_5
    const-string v7, "|c"

    const/16 v3, -0xc6a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v7, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    if-ge v5, v6, :cond_4

    iget-object v0, p0, Lokhttp3/j;->b:Lokhttp3/L;

    invoke-virtual {v0, v5}, Lokhttp3/L;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v7}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v3

    iget-object v0, p0, Lokhttp3/j;->b:Lokhttp3/L;

    invoke-virtual {v0, v5}, Lokhttp3/L;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_4
    new-instance v6, Liz/࡯᫓࡭;

    iget-object v5, p0, Lokhttp3/j;->d:Lokhttp3/Y;

    iget v3, p0, Lokhttp3/j;->e:I

    iget-object v0, p0, Lokhttp3/j;->f:Ljava/lang/String;

    invoke-direct {v6, v5, v3, v0}, Liz/࡯᫓࡭;-><init>(Lokhttp3/Y;ILjava/lang/String;)V

    invoke-virtual {v6}, Liz/࡯᫓࡭;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Lokhttp3/j;->g:Lokhttp3/L;

    invoke-virtual {v0}, Lokhttp3/L;->size()I

    move-result v5

    const/4 v3, 0x2

    :goto_6
    if-eqz v3, :cond_5

    xor-int v0, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_5
    int-to-long v5, v5

    invoke-interface {v2, v5, v6}, Liz/᫞᫆࡭;->writeDecimalLong(J)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Lokhttp3/j;->g:Lokhttp3/L;

    invoke-virtual {v0}, Lokhttp3/L;->size()I

    move-result v5

    :goto_7
    if-ge v8, v5, :cond_6

    iget-object v0, p0, Lokhttp3/j;->g:Lokhttp3/L;

    invoke-virtual {v0, v8}, Lokhttp3/L;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v7}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v3

    iget-object v0, p0, Lokhttp3/j;->g:Lokhttp3/L;

    invoke-virtual {v0, v8}, Lokhttp3/L;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    const/4 v3, 0x1

    and-int v0, v8, v3

    or-int/2addr v8, v3

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_7

    :cond_6
    sget-object v0, Lokhttp3/j;->k:Ljava/lang/String;

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v7}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    iget-wide v5, p0, Lokhttp3/j;->i:J

    invoke-interface {v0, v5, v6}, Liz/᫞᫆࡭;->writeDecimalLong(J)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    sget-object v0, Lokhttp3/j;->l:Ljava/lang/String;

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v7}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    iget-wide v5, p0, Lokhttp3/j;->j:J

    invoke-interface {v0, v5, v6}, Liz/᫞᫆࡭;->writeDecimalLong(J)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v10, p0, Lokhttp3/j;->a:Ljava/lang/String;

    const-string v5, "IVWTX \u0016\u0017"

    const/16 v3, -0x52c7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v12, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v5, v12

    move v3, v8

    :goto_9
    if-eqz v3, :cond_7

    xor-int v0, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_7
    sub-int/2addr v6, v5

    invoke-virtual {v7, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_8

    :cond_8
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v1}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Lokhttp3/j;->h:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->cipherSuite()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Lokhttp3/j;->h:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lokhttp3/j;->d(Liz/᫞᫆࡭;Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/j;->h:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->localCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lokhttp3/j;->d(Liz/᫞᫆࡭;Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/j;->h:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->tlsVersion()Lokhttp3/n0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/n0;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    :cond_9
    invoke-interface {v2}, Liz/᫞᫆࡭;->close()V

    goto/16 :goto_11

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lokhttp3/internal/cache/l;

    iget-object v7, p0, Lokhttp3/j;->g:Lokhttp3/L;

    const-string v2, "R\u007f\u007f\u0007x\u0003\nCk\u0012\n\u007f"

    const/16 v1, 0x3031

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_a
    move v1, v9

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_b
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_c
    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lokhttp3/L;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lokhttp3/j;->g:Lokhttp3/L;

    const-string v6, "3^\\aQY^\u00164LTLXK"

    const/16 v5, -0x5069

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v2, v10

    move v1, v10

    :goto_f
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_e
    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_e

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Lokhttp3/L;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lokhttp3/c0;

    invoke-direct {v1}, Lokhttp3/c0;-><init>()V

    iget-object v0, p0, Lokhttp3/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokhttp3/c0;->url(Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v5

    iget-object v1, p0, Lokhttp3/j;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lokhttp3/c0;->method(Ljava/lang/String;Lokhttp3/g0;)Lokhttp3/c0;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/j;->b:Lokhttp3/L;

    invoke-virtual {v1, v0}, Lokhttp3/c0;->headers(Lokhttp3/L;)Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->build()Lokhttp3/d0;

    move-result-object v1

    new-instance v0, Lokhttp3/h0;

    invoke-direct {v0}, Lokhttp3/h0;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/h0;->request(Lokhttp3/d0;)Lokhttp3/h0;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/j;->d:Lokhttp3/Y;

    invoke-virtual {v1, v0}, Lokhttp3/h0;->protocol(Lokhttp3/Y;)Lokhttp3/h0;

    move-result-object v1

    iget v0, p0, Lokhttp3/j;->e:I

    invoke-virtual {v1, v0}, Lokhttp3/h0;->code(I)Lokhttp3/h0;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokhttp3/h0;->message(Ljava/lang/String;)Lokhttp3/h0;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/j;->g:Lokhttp3/L;

    invoke-virtual {v1, v0}, Lokhttp3/h0;->headers(Lokhttp3/L;)Lokhttp3/h0;

    move-result-object v1

    new-instance v0, Lokhttp3/i;

    invoke-direct {v0, v4, v3, v2}, Lokhttp3/i;-><init>(Lokhttp3/internal/cache/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lokhttp3/h0;->body(Lokhttp3/l0;)Lokhttp3/h0;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/j;->h:Lokhttp3/J;

    invoke-virtual {v1, v0}, Lokhttp3/h0;->handshake(Lokhttp3/J;)Lokhttp3/h0;

    move-result-object v2

    iget-wide v0, p0, Lokhttp3/j;->i:J

    invoke-virtual {v2, v0, v1}, Lokhttp3/h0;->sentRequestAtMillis(J)Lokhttp3/h0;

    move-result-object v2

    iget-wide v0, p0, Lokhttp3/j;->j:J

    invoke-virtual {v2, v0, v1}, Lokhttp3/h0;->receivedResponseAtMillis(J)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h0;->build()Lokhttp3/i0;

    move-result-object v4

    goto :goto_11

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lokhttp3/d0;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/i0;

    iget-object v1, p0, Lokhttp3/j;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lokhttp3/j;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lokhttp3/d0;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lokhttp3/j;->b:Lokhttp3/L;

    invoke-static {v2, v0, v3}, Liz/ᫍ᫓࡭;->varyMatches(Lokhttp3/i0;Lokhttp3/L;Lokhttp3/d0;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_10

    :cond_11
    :goto_11
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lokhttp3/d0;Lokhttp3/i0;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4f6c3

    invoke-direct {p0, v0, v1}, Lokhttp3/j;->ࡩ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c(Lokhttp3/internal/cache/l;)Lokhttp3/i0;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed1f

    invoke-direct {p0, v0, v1}, Lokhttp3/j;->ࡩ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public e(Lokhttp3/internal/cache/j;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa3fb

    invoke-direct {p0, v0, v1}, Lokhttp3/j;->ࡩ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/j;->ࡩ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
