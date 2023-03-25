.class public final Liz/࡮ࡡ࡭;
.super Ljava/lang/Object;


# instance fields
.field public final ࡠ:Liz/᫐ࡡ࡭;

.field public final ࡰ:Ljava/lang/String;

.field public final ᫀ:Ljava/lang/String;

.field public final ᫂:Liz/᫒ࡡ࡭;

.field public final ᫄:Ljava/lang/String;

.field public final ᫒:I

.field public final ᫓:Liz/ࡧࡡ࡭;

.field public final ᫕:Liz/᫐ࡡ࡭;


# direct methods
.method public constructor <init>(Liz/ࡢ᫙࡭;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v5

    invoke-interface {v5}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/࡮ࡡ࡭;->᫄:Ljava/lang/String;

    invoke-interface {v5}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/࡮ࡡ࡭;->ᫀ:Ljava/lang/String;

    new-instance v6, Liz/᫓ࡡ࡭;

    invoke-direct {v6}, Liz/᫓ࡡ࡭;-><init>()V

    invoke-static {v5}, Liz/ࡢᫍ࡭;->access$1000(Liz/᫆᫆࡭;)I

    move-result v3

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v5}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Liz/᫓ࡡ࡭;->addLenient(Ljava/lang/String;)Liz/᫓ࡡ࡭;

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
    invoke-virtual {v6}, Liz/᫓ࡡ࡭;->build()Liz/᫐ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/࡮ࡡ࡭;->ࡠ:Liz/᫐ࡡ࡭;

    invoke-interface {v5}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/࡯ᫍ࡭;->parse(Ljava/lang/String;)Liz/࡯ᫍ࡭;

    move-result-object v1

    iget-object v0, v1, Liz/࡯ᫍ࡭;->protocol:Liz/᫒ࡡ࡭;

    iput-object v0, p0, Liz/࡮ࡡ࡭;->᫂:Liz/᫒ࡡ࡭;

    iget v0, v1, Liz/࡯ᫍ࡭;->code:I

    iput v0, p0, Liz/࡮ࡡ࡭;->᫒:I

    iget-object v0, v1, Liz/࡯ᫍ࡭;->message:Ljava/lang/String;

    iput-object v0, p0, Liz/࡮ࡡ࡭;->ࡰ:Ljava/lang/String;

    new-instance v3, Liz/᫓ࡡ࡭;

    invoke-direct {v3}, Liz/᫓ࡡ࡭;-><init>()V

    invoke-static {v5}, Liz/ࡢᫍ࡭;->access$1000(Liz/᫆᫆࡭;)I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_2

    invoke-interface {v5}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/᫓ࡡ࡭;->addLenient(Ljava/lang/String;)Liz/᫓ࡡ࡭;

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Liz/᫓ࡡ࡭;->build()Liz/᫐ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/࡮ࡡ࡭;->᫕:Liz/᫐ࡡ࡭;

    iget-object v4, p0, Liz/࡮ࡡ࡭;->᫄:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "X4DZ@3\u000ex"

    const/16 v2, -0x4d82

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-interface {v5}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5}, Liz/࡮ࡡ࡭;->᫒(Liz/᫆᫆࡭;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v5}, Liz/࡮ࡡ࡭;->᫒(Liz/᫆᫆࡭;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, Liz/ࡧࡡ࡭;->get(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Liz/ࡧࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/࡮ࡡ࡭;->᫓:Liz/ࡧࡡ࡭;

    goto/16 :goto_7

    :cond_3
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "\u0013%\u001c\u0010\r\u001d\r\u000bEFEB\u0004\u0016\u0014>5\u001e/Z["

    const/16 v1, 0x7c67

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v9, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "4"

    const/16 v1, -0x4a2b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p0

    move v1, v5

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_6
    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Liz/࡮ࡡ࡭;->᫓:Liz/ࡧࡡ࡭;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-interface {p1}, Liz/ࡢ᫙࡭;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Liz/ࡢ᫙࡭;->close()V

    throw v0
.end method

.method public constructor <init>(Liz/ࡰࡡ࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Liz/ࡰࡡ࡭;->request()Liz/᫋ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->urlString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/࡮ࡡ࡭;->᫄:Ljava/lang/String;

    invoke-static {p1}, Liz/᫖ᫍ࡭;->varyHeaders(Liz/ࡰࡡ࡭;)Liz/᫐ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/࡮ࡡ࡭;->ࡠ:Liz/᫐ࡡ࡭;

    invoke-virtual {p1}, Liz/ࡰࡡ࡭;->request()Liz/᫋ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/࡮ࡡ࡭;->ᫀ:Ljava/lang/String;

    invoke-virtual {p1}, Liz/ࡰࡡ࡭;->protocol()Liz/᫒ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/࡮ࡡ࡭;->᫂:Liz/᫒ࡡ࡭;

    invoke-virtual {p1}, Liz/ࡰࡡ࡭;->code()I

    move-result v0

    iput v0, p0, Liz/࡮ࡡ࡭;->᫒:I

    invoke-virtual {p1}, Liz/ࡰࡡ࡭;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/࡮ࡡ࡭;->ࡰ:Ljava/lang/String;

    invoke-virtual {p1}, Liz/ࡰࡡ࡭;->headers()Liz/᫐ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/࡮ࡡ࡭;->᫕:Liz/᫐ࡡ࡭;

    invoke-virtual {p1}, Liz/ࡰࡡ࡭;->handshake()Liz/ࡧࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/࡮ࡡ࡭;->᫓:Liz/ࡧࡡ࡭;

    return-void
.end method

.method private ᫒(Liz/᫆᫆࡭;)Ljava/util/List;
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

    const v0, 0x55d43

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ࡭;->᫝࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private ᫓(Liz/᫞᫆࡭;Ljava/util/List;)V
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

    const v0, 0x7722a

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ࡭;->᫝࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫝࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/᫞᫆࡭;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v7, v0, v1}, Liz/᫞᫆࡭;->writeDecimalLong(J)Liz/᫞᫆࡭;

    const/16 v4, 0xa

    invoke-interface {v7, v4}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    const/4 v3, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_a

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Liz/᫏᫙࡭;->of([B)Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->base64()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    invoke-interface {v7, v4}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

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

    aget-object v5, p2, v0

    check-cast v5, Liz/᫆᫆࡭;

    invoke-static {v5}, Liz/ࡢᫍ࡭;->access$1000(Liz/᫆᫆࡭;)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_1
    goto/16 :goto_a

    :cond_0
    const-string v7, ":gB4c"

    const/16 v6, -0x3189

    const/16 v3, -0x7b25

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_1

    invoke-interface {v5}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

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

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_1
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

    check-cast v0, Liz/᫓ᫍ࡭;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Liz/᫓ᫍ࡭;->newSink(I)Liz/᫜᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v2

    iget-object v0, p0, Liz/࡮ࡡ࡭;->᫄:Ljava/lang/String;

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    const/16 v5, 0xa

    invoke-interface {v2, v5}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/࡮ࡡ࡭;->ᫀ:Ljava/lang/String;

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    invoke-interface {v2, v5}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/࡮ࡡ࡭;->ࡠ:Liz/᫐ࡡ࡭;

    invoke-virtual {v0}, Liz/᫐ࡡ࡭;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Liz/᫞᫆࡭;->writeDecimalLong(J)Liz/᫞᫆࡭;

    invoke-interface {v2, v5}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/࡮ࡡ࡭;->ࡠ:Liz/᫐ࡡ࡭;

    invoke-virtual {v0}, Liz/᫐ࡡ࡭;->size()I

    move-result v8

    move v3, v7

    :goto_3
    const-string v9, "I."

    const/16 v11, -0x2086

    const/16 v10, -0x19ed

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v4, v4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v4, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    if-ge v3, v8, :cond_2

    iget-object v0, p0, Liz/࡮ࡡ࡭;->ࡠ:Liz/᫐ࡡ࡭;

    invoke-virtual {v0, v3}, Liz/᫐ࡡ࡭;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    invoke-interface {v2, v4}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/࡮ࡡ࡭;->ࡠ:Liz/᫐ࡡ࡭;

    invoke-virtual {v0, v3}, Liz/᫐ࡡ࡭;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    invoke-interface {v2, v5}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_2
    new-instance v8, Liz/࡯ᫍ࡭;

    iget-object v3, p0, Liz/࡮ࡡ࡭;->᫂:Liz/᫒ࡡ࡭;

    iget v1, p0, Liz/࡮ࡡ࡭;->᫒:I

    iget-object v0, p0, Liz/࡮ࡡ࡭;->ࡰ:Ljava/lang/String;

    invoke-direct {v8, v3, v1, v0}, Liz/࡯ᫍ࡭;-><init>(Liz/᫒ࡡ࡭;ILjava/lang/String;)V

    invoke-virtual {v8}, Liz/࡯ᫍ࡭;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    invoke-interface {v2, v5}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/࡮ࡡ࡭;->᫕:Liz/᫐ࡡ࡭;

    invoke-virtual {v0}, Liz/᫐ࡡ࡭;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Liz/᫞᫆࡭;->writeDecimalLong(J)Liz/᫞᫆࡭;

    invoke-interface {v2, v5}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/࡮ࡡ࡭;->᫕:Liz/᫐ࡡ࡭;

    invoke-virtual {v0}, Liz/᫐ࡡ࡭;->size()I

    move-result v3

    :goto_4
    if-ge v7, v3, :cond_3

    iget-object v0, p0, Liz/࡮ࡡ࡭;->᫕:Liz/᫐ࡡ࡭;

    invoke-virtual {v0, v7}, Liz/᫐ࡡ࡭;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    invoke-interface {v2, v4}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/࡮ࡡ࡭;->᫕:Liz/᫐ࡡ࡭;

    invoke-virtual {v0, v7}, Liz/᫐ࡡ࡭;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    invoke-interface {v2, v5}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_4

    :cond_3
    iget-object v9, p0, Liz/࡮ࡡ࡭;->᫄:Ljava/lang/String;

    const-string v4, "\u001e+,)-tjk"

    const/16 v8, -0x2ce1

    const/16 v7, -0x4f6b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    and-int v0, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v0, v3

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_4
    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v5}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/࡮ࡡ࡭;->᫓:Liz/ࡧࡡ࡭;

    invoke-virtual {v0}, Liz/ࡧࡡ࡭;->cipherSuite()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    invoke-interface {v2, v5}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/࡮ࡡ࡭;->᫓:Liz/ࡧࡡ࡭;

    invoke-virtual {v0}, Liz/ࡧࡡ࡭;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Liz/࡮ࡡ࡭;->᫓(Liz/᫞᫆࡭;Ljava/util/List;)V

    iget-object v0, p0, Liz/࡮ࡡ࡭;->᫓:Liz/ࡧࡡ࡭;

    invoke-virtual {v0}, Liz/ࡧࡡ࡭;->localCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Liz/࡮ࡡ࡭;->᫓(Liz/᫞᫆࡭;Ljava/util/List;)V

    :cond_6
    invoke-interface {v2}, Liz/᫞᫆࡭;->close()V

    goto/16 :goto_a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡩᫍ࡭;

    iget-object v8, p0, Liz/࡮ࡡ࡭;->᫕:Liz/᫐ࡡ࡭;

    const-string v5, "{\'%*\u001a\"\'^\u0005)\u001f\u0013"

    const/16 v3, -0x3680

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    add-int/2addr v2, v10

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Liz/᫐ࡡ࡭;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Liz/࡮ࡡ࡭;->᫕:Liz/᫐ࡡ࡭;

    const-string v2, "(SUZNV_\u0017)AMEUH"

    const/16 v1, -0x6de5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Liz/᫐ࡡ࡭;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Liz/ࡲࡡ࡭;

    invoke-direct {v1}, Liz/ࡲࡡ࡭;-><init>()V

    iget-object v0, p0, Liz/࡮ࡡ࡭;->᫄:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz/ࡲࡡ࡭;->url(Ljava/lang/String;)Liz/ࡲࡡ࡭;

    move-result-object v5

    iget-object v1, p0, Liz/࡮ࡡ࡭;->ᫀ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Liz/ࡲࡡ࡭;->method(Ljava/lang/String;Liz/᫆ࡡ࡭;)Liz/ࡲࡡ࡭;

    move-result-object v1

    iget-object v0, p0, Liz/࡮ࡡ࡭;->ࡠ:Liz/᫐ࡡ࡭;

    invoke-virtual {v1, v0}, Liz/ࡲࡡ࡭;->headers(Liz/᫐ࡡ࡭;)Liz/ࡲࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡲࡡ࡭;->build()Liz/᫋ࡡ࡭;

    move-result-object v1

    new-instance v0, Liz/᫄ࡡ࡭;

    invoke-direct {v0}, Liz/᫄ࡡ࡭;-><init>()V

    invoke-virtual {v0, v1}, Liz/᫄ࡡ࡭;->request(Liz/᫋ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, p0, Liz/࡮ࡡ࡭;->᫂:Liz/᫒ࡡ࡭;

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->protocol(Liz/᫒ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget v0, p0, Liz/࡮ࡡ࡭;->᫒:I

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->code(I)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, p0, Liz/࡮ࡡ࡭;->ࡰ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->message(Ljava/lang/String;)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, p0, Liz/࡮ࡡ࡭;->᫕:Liz/᫐ࡡ࡭;

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->headers(Liz/᫐ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    new-instance v0, Liz/ࡱᫎ࡭;

    invoke-direct {v0, v4, v3, v2}, Liz/ࡱᫎ࡭;-><init>(Liz/ࡩᫍ࡭;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->body(Liz/᫖ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, p0, Liz/࡮ࡡ࡭;->᫓:Liz/ࡧࡡ࡭;

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->handshake(Liz/ࡧࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫄ࡡ࡭;->build()Liz/ࡰࡡ࡭;

    move-result-object v6

    goto :goto_a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋ࡡ࡭;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡰࡡ࡭;

    iget-object v1, p0, Liz/࡮ࡡ࡭;->᫄:Ljava/lang/String;

    invoke-virtual {v3}, Liz/᫋ࡡ࡭;->urlString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Liz/࡮ࡡ࡭;->ᫀ:Ljava/lang/String;

    invoke-virtual {v3}, Liz/᫋ࡡ࡭;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Liz/࡮ࡡ࡭;->ࡠ:Liz/᫐ࡡ࡭;

    invoke-static {v2, v0, v3}, Liz/᫖ᫍ࡭;->varyMatches(Liz/ࡰࡡ࡭;Liz/᫐ࡡ࡭;Liz/᫋ࡡ࡭;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    :goto_a
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ᫀᫍ(Liz/ࡩᫍ࡭;)Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa3fa

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ࡭;->᫝࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public ᫅ᫍ(Liz/᫋ࡡ࡭;Liz/ࡰࡡ࡭;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x23de5

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ࡭;->᫝࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫌᫍ(Liz/᫓ᫍ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7d3

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ࡭;->᫝࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮ࡡ࡭;->᫝࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
