.class public final Liz/᫖᫆࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡢ᫙࡭;


# instance fields
.field public bufferBytesHeldByInflater:I

.field public closed:Z

.field public final inflater:Ljava/util/zip/Inflater;

.field public final source:Liz/᫆᫆࡭;


# direct methods
.method public constructor <init>(Liz/ࡢ᫙࡭;Ljava/util/zip/Inflater;)V
    .locals 1

    invoke-static {p1}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Liz/᫖᫆࡭;-><init>(Liz/᫆᫆࡭;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Liz/᫆᫆࡭;Ljava/util/zip/Inflater;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Liz/᫖᫆࡭;->source:Liz/᫆᫆࡭;

    iput-object p2, p0, Liz/᫖᫆࡭;->inflater:Ljava/util/zip/Inflater;

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u001a \u0019 \u000e\"\u0014\"HfgK\u0013\u001b\u0013\u0014"

    const/16 v1, -0x449b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "SNSO?@y\u0016\u0015vDJ@?"

    const/16 v3, -0x1d12

    const/16 p0, -0x2491

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private releaseInflatedBytes()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a37

    invoke-direct {p0, v0, v1}, Liz/᫖᫆࡭;->᫝᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫝᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Liz/᫖᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object p1, p2, v0

    check-cast p1, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_9

    iget-boolean v0, p0, Liz/᫖᫆࡭;->closed:Z

    if-nez v0, :cond_8

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    :goto_1
    invoke-virtual {p0}, Liz/᫖᫆࡭;->refill()Z

    move-result v7

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Liz/᫛᫁࡭;->writableSegment(I)Liz/࡭ࡳ࡭;

    move-result-object v5

    iget v0, v5, Liz/࡭ࡳ࡭;->᫄:I

    rsub-int v0, v0, 0x2000

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v4, p0, Liz/᫖᫆࡭;->inflater:Ljava/util/zip/Inflater;

    iget-object v1, v5, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v0, v5, Liz/࡭ࡳ࡭;->᫄:I

    invoke-virtual {v4, v1, v0, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v4

    if-lez v4, :cond_1

    iget v2, v5, Liz/࡭ࡳ࡭;->᫄:I

    move v1, v4

    goto :goto_2

    :cond_1
    iget-object v0, p0, Liz/᫖᫆࡭;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liz/᫖᫆࡭;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Liz/᫖᫆࡭;->releaseInflatedBytes()V

    iget v1, v5, Liz/࡭ࡳ࡭;->᫁:I

    iget v0, v5, Liz/࡭ࡳ࡭;->᫄:I

    if-ne v1, v0, :cond_6

    invoke-virtual {v5}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v0

    iput-object v0, p1, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    invoke-static {v5}, Liz/࡬ࡳ࡭;->ࡦ(Liz/࡭ࡳ࡭;)V

    goto :goto_4

    :cond_3
    if-nez v7, :cond_7

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    iput v2, v5, Liz/࡭ࡳ࡭;->᫄:I

    iget-wide v6, p1, Liz/᫛᫁࡭;->size:J

    int-to-long v4, v4

    move-wide v8, v4

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_5

    xor-long v1, v6, v8

    and-long/2addr v6, v8

    const/4 v0, 0x1

    shl-long v8, v6, v0

    move-wide v6, v1

    goto :goto_3

    :cond_5
    iput-wide v6, p1, Liz/᫛᫁࡭;->size:J

    goto :goto_0

    :cond_6
    :goto_4
    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_7
    new-instance v6, Ljava/io/EOFException;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "QNUSEH\u0004J^OI^]_QQ\u000e_bV_Thjh\\dr"

    const/16 v3, -0x450c

    const/16 v4, -0x64f2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-direct {v6, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "y\u0002\u0004\u0007wu"

    const/16 v4, -0x3866

    const/16 v3, -0x39d1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_9
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "\u0007B\u001c\u000b\" ZJDR%8/\u0010j"

    const/16 v5, -0x6c5a

    const/16 v6, -0x6f89

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v5, v4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v8, v5, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    iget-boolean v1, p0, Liz/᫖᫆࡭;->closed:Z

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, p0, Liz/᫖᫆࡭;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Liz/᫖᫆࡭;->closed:Z

    iget-object v1, p0, Liz/᫖᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->close()V

    goto :goto_6

    :sswitch_3
    iget v2, p0, Liz/᫖᫆࡭;->bufferBytesHeldByInflater:I

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, p0, Liz/᫖᫆࡭;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v2, v1

    iget v1, p0, Liz/᫖᫆࡭;->bufferBytesHeldByInflater:I

    sub-int/2addr v1, v2

    iput v1, p0, Liz/᫖᫆࡭;->bufferBytesHeldByInflater:I

    iget-object v3, p0, Liz/᫖᫆࡭;->source:Liz/᫆᫆࡭;

    int-to-long v1, v2

    invoke-interface {v3, v1, v2}, Liz/᫆᫆࡭;->skip(J)V

    goto :goto_6

    :sswitch_4
    iget-object v0, p0, Liz/᫖᫆࡭;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_c

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-direct {p0}, Liz/᫖᫆࡭;->releaseInflatedBytes()V

    iget-object v0, p0, Liz/᫖᫆࡭;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Liz/᫖᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    iget-object v0, p0, Liz/᫖᫆࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->buffer()Liz/᫛᫁࡭;

    move-result-object v0

    iget-object v0, v0, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget v3, v0, Liz/࡭ࡳ࡭;->᫄:I

    iget v2, v0, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v3, v2

    iput v3, p0, Liz/᫖᫆࡭;->bufferBytesHeldByInflater:I

    iget-object v1, p0, Liz/᫖᫆࡭;->inflater:Ljava/util/zip/Inflater;

    iget-object v0, v0, Liz/࡭ࡳ࡭;->ᫎ:[B

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_5

    :goto_6
    return-object v0

    :cond_e
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "z"

    const/16 v1, 0x3a9a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x4 -> :sswitch_3
        0x297 -> :sswitch_2
        0xd2b -> :sswitch_1
        0x10e9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22bfc

    invoke-direct {p0, v0, v1}, Liz/᫖᫆࡭;->᫝᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x60e60

    invoke-direct {p0, v0, v2}, Liz/᫖᫆࡭;->᫝᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final refill()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7a

    invoke-direct {p0, v0, v1}, Liz/᫖᫆࡭;->᫝᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x344c1

    invoke-direct {p0, v0, v1}, Liz/᫖᫆࡭;->᫝᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖᫆࡭;->᫝᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
