.class public final Liz/᫗᫆࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫜᫙࡭;


# instance fields
.field public closed:Z

.field public final deflater:Ljava/util/zip/Deflater;

.field public final sink:Liz/᫞᫆࡭;


# direct methods
.method public constructor <init>(Liz/᫜᫙࡭;Ljava/util/zip/Deflater;)V
    .locals 1

    invoke-static {p1}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Liz/᫗᫆࡭;-><init>(Liz/᫞᫆࡭;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Liz/᫞᫆࡭;Ljava/util/zip/Deflater;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Liz/᫗᫆࡭;->sink:Liz/᫞᫆࡭;

    iput-object p2, p0, Liz/᫗᫆࡭;->deflater:Ljava/util/zip/Deflater;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v5, "].n1:nS\u0003<h\u0017@\u001a\"dg"

    const/16 v1, 0x8c7

    const/16 v4, 0x1841

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

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "B=B>./h\u0005\u0004e39/."

    const/16 v2, -0x282f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, p2

    add-int/2addr v0, p2

    add-int/2addr v0, p2

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private deflate(Z)V
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22969

    invoke-direct {p0, v0, v2}, Liz/᫗᫆࡭;->᫙ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫙ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v8, v4, Liz/᫛᫁࡭;->size:J

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Liz/ࡥ᫙࡭;->᫑(JJJ)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-lez v0, :cond_b

    iget-object v6, v4, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget v1, v6, Liz/࡭ࡳ࡭;->᫄:I

    iget v0, v6, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v2, p0, Liz/᫗᫆࡭;->deflater:Ljava/util/zip/Deflater;

    iget-object v1, v6, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v0, v6, Liz/࡭ࡳ࡭;->᫁:I

    invoke-virtual {v2, v1, v0, v5}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/᫗᫆࡭;->deflate(Z)V

    iget-wide v0, v4, Liz/᫛᫁࡭;->size:J

    int-to-long v2, v5

    sub-long/2addr v0, v2

    iput-wide v0, v4, Liz/᫛᫁࡭;->size:J

    iget v1, v6, Liz/࡭ࡳ࡭;->᫁:I

    add-int/2addr v1, v5

    iput v1, v6, Liz/࡭ࡳ࡭;->᫁:I

    iget v0, v6, Liz/࡭ࡳ࡭;->᫄:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v0

    iput-object v0, v4, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    invoke-static {v6}, Liz/࡬ࡳ࡭;->ࡦ(Liz/࡭ࡳ࡭;)V

    :cond_0
    sub-long/2addr v12, v2

    goto :goto_0

    :sswitch_1
    const-string v4, "/OSXPbVb6KSO\u000f"

    const/16 v3, -0x2520

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Liz/᫗᫆࡭;->sink:Liz/᫞᫆࡭;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "<"

    const/16 v1, -0x3aba

    const/16 v2, -0x574f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v9, v4

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    move v1, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    :sswitch_2
    iget-object v0, p0, Liz/᫗᫆࡭;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v7

    goto/16 :goto_9

    :sswitch_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liz/᫗᫆࡭;->deflate(Z)V

    iget-object v0, p0, Liz/᫗᫆࡭;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V

    goto/16 :goto_9

    :sswitch_4
    iget-boolean v0, p0, Liz/᫗᫆࡭;->closed:Z

    if-eqz v0, :cond_3

    goto/16 :goto_9

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Liz/᫗᫆࡭;->finishDeflate()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :goto_3
    :try_start_1
    iget-object v0, p0, Liz/᫗᫆࡭;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    :goto_4
    :try_start_2
    iget-object v0, p0, Liz/᫗᫆࡭;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->close()V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/᫗᫆࡭;->closed:Z

    if-nez v1, :cond_6

    goto :goto_9

    :cond_6
    sget-object v0, Liz/ࡥ᫙࡭;->࡫:Ljava/nio/charset/Charset;

    throw v1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Liz/᫗᫆࡭;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->buffer()Liz/᫛᫁࡭;

    move-result-object v8

    :cond_7
    :goto_6
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Liz/᫛᫁࡭;->writableSegment(I)Liz/࡭ࡳ࡭;

    move-result-object v4

    if-eqz v9, :cond_a

    iget-object v5, p0, Liz/᫗᫆࡭;->deflater:Ljava/util/zip/Deflater;

    iget-object v3, v4, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v2, v4, Liz/࡭ࡳ࡭;->᫄:I

    rsub-int v1, v2, 0x2000

    const/4 v0, 0x2

    invoke-virtual {v5, v3, v2, v1, v0}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v1

    :goto_7
    if-lez v1, :cond_9

    iget v0, v4, Liz/࡭ࡳ࡭;->᫄:I

    add-int/2addr v0, v1

    iput v0, v4, Liz/࡭ࡳ࡭;->᫄:I

    iget-wide v5, v8, Liz/᫛᫁࡭;->size:J

    int-to-long v3, v1

    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_8

    :cond_8
    iput-wide v5, v8, Liz/᫛᫁࡭;->size:J

    iget-object v0, p0, Liz/᫗᫆࡭;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->emitCompleteSegments()Liz/᫞᫆࡭;

    goto :goto_6

    :cond_9
    iget-object v0, p0, Liz/᫗᫆࡭;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v4, Liz/࡭ࡳ࡭;->᫁:I

    iget v0, v4, Liz/࡭ࡳ࡭;->᫄:I

    if-ne v1, v0, :cond_b

    invoke-virtual {v4}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v0

    iput-object v0, v8, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    invoke-static {v4}, Liz/࡬ࡳ࡭;->ࡦ(Liz/࡭ࡳ࡭;)V

    goto :goto_9

    :cond_a
    iget-object v3, p0, Liz/᫗᫆࡭;->deflater:Ljava/util/zip/Deflater;

    iget-object v2, v4, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v1, v4, Liz/࡭ࡳ࡭;->᫄:I

    rsub-int v0, v1, 0x2000

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v1

    goto :goto_7

    :sswitch_6
    iget-object v0, p0, Liz/᫗᫆࡭;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/᫗᫆࡭;->deflate(Z)V

    :cond_b
    :goto_9
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x4 -> :sswitch_5
        0x297 -> :sswitch_4
        0x419 -> :sswitch_3
        0x10e9 -> :sswitch_2
        0x110c -> :sswitch_1
        0x11b5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ee7f

    invoke-direct {p0, v0, v1}, Liz/᫗᫆࡭;->᫙ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finishDeflate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f5

    invoke-direct {p0, v0, v1}, Liz/᫗᫆࡭;->᫙ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1898

    invoke-direct {p0, v0, v1}, Liz/᫗᫆࡭;->᫙ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c022

    invoke-direct {p0, v0, v1}, Liz/᫗᫆࡭;->᫙ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3e8dc

    invoke-direct {p0, v0, v1}, Liz/᫗᫆࡭;->᫙ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public write(Liz/᫛᫁࡭;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55a73

    invoke-direct {p0, v0, v2}, Liz/᫗᫆࡭;->᫙ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫗᫆࡭;->᫙ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
