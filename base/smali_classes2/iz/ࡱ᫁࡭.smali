.class public final Liz/ࡱ᫁࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫆᫆࡭;


# instance fields
.field public final ࡪ:Liz/᫛᫁࡭;

.field public final ᪿ:Liz/ࡢ᫙࡭;

.field public ᫌ:Z


# direct methods
.method public constructor <init>(Liz/ࡢ᫙࡭;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    iput-object v0, p0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    const-string v4, "\u000b\u0006\u000b\u0007vw1ML.{\u0002wv"

    const/16 v1, -0x7dfe

    const/16 v3, -0x46f3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    return-void
.end method

.method private varargs ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    const-string v5, "l\u0001rss\u00028"

    const/16 v4, -0x7702

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    const/16 v4, -0x3984

    const/16 v3, -0x12ee

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3e

    :sswitch_1
    iget-object v0, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    invoke-interface {v0}, Liz/ࡢ᫙࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v6

    goto/16 :goto_3e

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v1, v0, Liz/ࡱ᫁࡭;->ᫌ:Z

    if-nez v1, :cond_3

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_77

    iget-object v7, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v2, v7, Liz/᫛᫁࡭;->size:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    iget-object v3, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    const-wide/16 v1, 0x2000

    invoke-interface {v3, v7, v1, v2}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v7

    const-wide/16 v2, -0x1

    cmp-long v1, v7, v2

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->size()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v1, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v1, v2, v3}, Liz/᫛᫁࡭;->skip(J)V

    sub-long/2addr v4, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "DNRWJJ"

    const/16 v1, -0x5ced

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Liz/᫚ࡳ࡭;

    iget-boolean v1, v0, Liz/ࡱ᫁࡭;->ᫌ:Z

    if-nez v1, :cond_9

    :cond_6
    iget-object v2, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    const/4 v1, 0x1

    invoke-virtual {v2, v7, v1}, Liz/᫛᫁࡭;->selectPrefix(Liz/᫚ࡳ࡭;Z)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_7

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3e

    :cond_7
    const/4 v1, -0x2

    if-ne v3, v1, :cond_8

    iget-object v4, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    iget-object v3, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    const-wide/16 v1, 0x2000

    invoke-interface {v4, v3, v1, v2}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    goto :goto_4

    :cond_8
    iget-object v1, v7, Liz/᫚ࡳ࡭;->byteStrings:[Liz/᫏᫙࡭;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Liz/᫏᫙࡭;->size()I

    move-result v1

    iget-object v2, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Liz/᫛᫁࡭;->skip(J)V

    move v6, v3

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "CKMPA?"

    const/16 v1, -0x2e15

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->request(J)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3e

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-ltz v3, :cond_e

    iget-boolean v3, v0, Liz/ࡱ᫁࡭;->ᫌ:Z

    if-nez v3, :cond_d

    :cond_b
    iget-object v6, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v4, v6, Liz/᫛᫁࡭;->size:J

    cmp-long v3, v4, v1

    if-gez v3, :cond_c

    iget-object v5, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    const-wide/16 v3, 0x2000

    invoke-interface {v5, v6, v3, v4}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v6

    const-wide/16 v4, -0x1

    cmp-long v3, v6, v4

    if-nez v3, :cond_b

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_3e

    :cond_c
    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "Dtd=h\u001c"

    const/16 v1, -0x3984

    const/16 v3, -0x4989

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

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_e
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u00180,\u001e|*1+2^{`q|c"

    const/16 v3, 0x4dec

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-ltz v1, :cond_17

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v1, v5, v12

    const-wide/16 v3, 0x1

    if-nez v1, :cond_10

    move-wide v1, v12

    :goto_6
    const/16 v15, 0xa

    const-wide/16 v16, 0x0

    move-object v14, v0

    move-wide/from16 p1, v1

    invoke-virtual/range {v14 .. v19}, Liz/ࡱ᫁࡭;->indexOf(BJJ)J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v9, v7, v10

    if-eqz v9, :cond_f

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v7, v8}, Liz/᫛᫁࡭;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v6

    :goto_7
    goto/16 :goto_3e

    :cond_f
    cmp-long v7, v1, v12

    if-gez v7, :cond_11

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->request(J)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v9, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    sub-long v7, v1, v3

    invoke-virtual {v9, v7, v8}, Liz/᫛᫁࡭;->getByte(J)B

    move-result v8

    const/16 v7, 0xd

    if-ne v8, v7, :cond_11

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Liz/ࡱ᫁࡭;->request(J)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v3, v1, v2}, Liz/᫛᫁࡭;->getByte(J)B

    move-result v4

    const/16 v3, 0xa

    if-ne v4, v3, :cond_11

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v1, v2}, Liz/᫛᫁࡭;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_10
    and-long v1, v5, v3

    or-long v7, v5, v3

    add-long/2addr v1, v7

    goto :goto_6

    :cond_11
    new-instance v13, Liz/᫛᫁࡭;

    invoke-direct {v13}, Liz/᫛᫁࡭;-><init>()V

    iget-object v12, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    const-wide/16 v14, 0x0

    const-wide/16 v3, 0x20

    invoke-virtual {v12}, Liz/᫛᫁࡭;->size()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    invoke-virtual/range {v12 .. v17}, Liz/᫛᫁࡭;->copyTo(Liz/᫛᫁࡭;JJ)Liz/᫛᫁࡭;

    new-instance v2, Ljava/io/EOFException;

    const-string v4, "Xi\u001aggk\u0016[ch`U*\u000fZVYT^&"

    const/16 v8, 0x10d

    const/16 v7, 0x12d8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v3, v8, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v8

    or-int/2addr v3, v1

    int-to-short v10, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v3, v7, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    add-int v11, v10, v4

    :goto_9
    if-eqz v3, :cond_12

    xor-int v1, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v1

    goto :goto_9

    :cond_12
    move v3, v9

    :goto_a
    if-eqz v3, :cond_13

    xor-int v1, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v1

    goto :goto_a

    :cond_13
    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v4

    const/4 v3, 0x1

    and-int v1, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_8

    :cond_14
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v8, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\u0016Zggn`jq;"

    const/16 v1, -0x470c

    const/16 v4, -0x275f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    add-int v0, v10, v6

    sub-int/2addr v4, v0

    move v1, v9

    :goto_c
    if-eqz v1, :cond_15

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_15
    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_b

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Liz/᫛᫁࡭;->readByteString()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v7, "\r\t\u000c\u0007\u0011;V9HQ6"

    const/16 v4, -0x1cb7

    const/16 v3, -0x74fa

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_7
    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3e

    :sswitch_8
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Liz/ࡱ᫁࡭;->indexOf(B)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_19

    iget-object v1, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v2, v1, Liz/᫛᫁࡭;->size:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_18

    invoke-virtual {v0, v2, v3}, Liz/ࡱ᫁࡭;->request(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v2, v3}, Liz/᫛᫁࡭;->readUtf8(J)Ljava/lang/String;

    move-result-object v6

    :goto_d
    goto/16 :goto_3e

    :cond_18
    const/4 v6, 0x0

    goto :goto_d

    :cond_19
    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v4, v5}, Liz/᫛᫁࡭;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_9
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->require(J)V

    iget-object v3, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Liz/᫛᫁࡭;->getByte(J)B

    move-result v3

    const/16 v1, 0xe0

    add-int v2, v3, v1

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    const/16 v1, 0xc0

    if-ne v2, v1, :cond_1c

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->require(J)V

    :cond_1b
    :goto_e
    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readUtf8CodePoint()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3e

    :cond_1c
    const/16 v1, 0xf0

    and-int v2, v3, v1

    const/16 v1, 0xe0

    if-ne v2, v1, :cond_1d

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->require(J)V

    goto :goto_e

    :cond_1d
    const/16 v1, 0xf8

    add-int v2, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v2, v3

    const/16 v1, 0xf0

    if-ne v2, v1, :cond_1b

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->require(J)V

    goto :goto_e

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liz/ࡱ᫁࡭;->request(J)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v2, v3}, Liz/᫛᫁࡭;->readUtf8(J)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3e

    :cond_1e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_b
    iget-object v2, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-object v1, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    invoke-virtual {v2, v1}, Liz/᫛᫁࡭;->writeAll(Liz/ࡢ᫙࡭;)J

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readUtf8()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3e

    :sswitch_c
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1f

    iget-object v2, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-object v1, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    invoke-virtual {v2, v1}, Liz/᫛᫁࡭;->writeAll(Liz/ࡢ᫙࡭;)J

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v3}, Liz/᫛᫁࡭;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3e

    :cond_1f
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0007\r\u0003\u0015\u001b\u000e\u001aFhiI\u0019%\u001d\u001a"

    const/16 v3, -0x6d37

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2, v3}, Liz/ࡱ᫁࡭;->request(J)Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v4, :cond_20

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v2, v3, v4}, Liz/᫛᫁࡭;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3e

    :cond_20
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "IMEUUFT~\u001b\u001a{IOED"

    const/16 v2, 0x7d05

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_21
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_e
    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->require(J)V

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readShortLe()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    goto/16 :goto_3e

    :sswitch_f
    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->require(J)V

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    goto/16 :goto_3e

    :sswitch_10
    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->require(J)V

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readLongLe()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_3e

    :sswitch_11
    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->require(J)V

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_3e

    :sswitch_12
    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->require(J)V

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readIntLe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3e

    :sswitch_13
    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->require(J)V

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3e

    :sswitch_14
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->require(J)V

    const/4 v7, 0x0

    move v5, v7

    :goto_f
    const/4 v1, 0x1

    add-int v4, v5, v1

    int-to-long v1, v4

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->request(J)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v3, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    int-to-long v1, v5

    invoke-virtual {v3, v1, v2}, Liz/᫛᫁࡭;->getByte(J)B

    move-result v2

    const/16 v1, 0x30

    if-lt v2, v1, :cond_22

    const/16 v1, 0x39

    if-le v2, v1, :cond_26

    :cond_22
    const/16 v1, 0x61

    if-lt v2, v1, :cond_23

    const/16 v1, 0x66

    if-le v2, v1, :cond_26

    :cond_23
    const/16 v1, 0x41

    if-lt v2, v1, :cond_24

    const/16 v1, 0x46

    if-le v2, v1, :cond_26

    :cond_24
    if-eqz v5, :cond_27

    :cond_25
    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_3e

    :cond_26
    move v5, v4

    goto :goto_f

    :cond_27
    new-instance v6, Ljava/lang/NumberFormatException;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v4, "\u001a\t6Q\u001a[6qs^|E|dr%*b#l|T9u\u0006z\u000cNu\u000b\u0007ke:0{\u0001%Bk\u0010/\u000bwi#D\u0002~5"

    const/16 v2, -0x6ce7

    const/16 v3, -0x4939

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_15
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, [B

    :try_start_0
    array-length v1, v9

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v9}, Liz/᫛᫁࡭;->readFully([B)V

    goto/16 :goto_3e

    :catch_0
    move-exception v8

    const/4 v7, 0x0

    :goto_10
    iget-object v6, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v4, v6, Liz/᫛᫁࡭;->size:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_2a

    long-to-int v1, v4

    invoke-virtual {v6, v9, v7, v1}, Liz/᫛᫁࡭;->read([BII)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_29

    :goto_11
    if-eqz v2, :cond_28

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_11

    :cond_28
    goto :goto_10

    :cond_29
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2a
    throw v8

    :sswitch_16
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Liz/᫛᫁࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :try_start_1
    invoke-virtual {v0, v2, v3}, Liz/ࡱ᫁࡭;->request(J)Z

    move-result v1

    if-eqz v1, :cond_2b
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v4, v2, v3}, Liz/᫛᫁࡭;->readFully(Liz/᫛᫁࡭;J)V

    goto/16 :goto_3e

    :cond_2b
    :try_start_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v4, v0}, Liz/᫛᫁࡭;->writeAll(Liz/ࡢ᫙࡭;)J

    throw v1

    :sswitch_17
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->require(J)V

    const/4 v6, 0x0

    move v5, v6

    :goto_12
    const/4 v1, 0x1

    and-int v4, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    int-to-long v1, v4

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->request(J)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v3, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    int-to-long v1, v5

    invoke-virtual {v3, v1, v2}, Liz/᫛᫁࡭;->getByte(J)B

    move-result v2

    const/16 v1, 0x30

    if-lt v2, v1, :cond_2c

    const/16 v1, 0x39

    if-le v2, v1, :cond_2f

    :cond_2c
    if-nez v5, :cond_2d

    const/16 v1, 0x2d

    if-eq v2, v1, :cond_2f

    :cond_2d
    if-eqz v5, :cond_30

    :cond_2e
    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readDecimalLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_3e

    :cond_2f
    move v5, v4

    goto :goto_12

    :cond_30
    new-instance v7, Ljava/lang/NumberFormatException;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v8, v6

    const-string v2, "P\u0003ymjzjh#nfacgkc\u001bU)%0S\u0015ce\u0012\u0018\u001d\u0016\u000ePTL\\JK[KW\u0004EWU\u007fV?P{\u007f|Q"

    const/16 v1, 0x2080

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_14
    if-eqz v1, :cond_31

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_31
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_32

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_15

    :cond_32
    goto :goto_13

    :cond_33
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_18
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liz/ࡱ᫁࡭;->request(J)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v2, v3}, Liz/᫛᫁࡭;->readByteString(J)Liz/᫏᫙࡭;

    move-result-object v6

    goto/16 :goto_3e

    :cond_34
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_19
    iget-object v2, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-object v1, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    invoke-virtual {v2, v1}, Liz/᫛᫁࡭;->writeAll(Liz/ࡢ᫙࡭;)J

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readByteString()Liz/᫏᫙࡭;

    move-result-object v6

    goto/16 :goto_3e

    :sswitch_1a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liz/ࡱ᫁࡭;->request(J)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v2, v3}, Liz/᫛᫁࡭;->readByteArray(J)[B

    move-result-object v6

    goto/16 :goto_3e

    :cond_35
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_1b
    iget-object v2, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-object v1, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    invoke-virtual {v2, v1}, Liz/᫛᫁࡭;->writeAll(Liz/ࡢ᫙࡭;)J

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readByteArray()[B

    move-result-object v6

    goto/16 :goto_3e

    :sswitch_1c
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->require(J)V

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    goto/16 :goto_3e

    :sswitch_1d
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Liz/᫜᫙࡭;

    if-eqz v6, :cond_3b

    const-wide/16 v11, 0x0

    move-wide v9, v11

    :cond_36
    :goto_16
    iget-object v4, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    iget-object v3, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    const-wide/16 v1, 0x2000

    invoke-interface {v4, v3, v1, v2}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_38

    iget-object v1, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->completeSegmentByteCount()J

    move-result-wide v2

    cmp-long v1, v2, v11

    if-lez v1, :cond_36

    move-wide v7, v2

    :goto_17
    const-wide/16 v4, 0x0

    cmp-long v1, v7, v4

    if-eqz v1, :cond_37

    xor-long v4, v9, v7

    and-long/2addr v9, v7

    const/4 v1, 0x1

    shl-long v7, v9, v1

    move-wide v9, v4

    goto :goto_17

    :cond_37
    iget-object v1, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-interface {v6, v1, v2, v3}, Liz/᫜᫙࡭;->write(Liz/᫛᫁࡭;J)V

    goto :goto_16

    :cond_38
    iget-object v1, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->size()J

    move-result-wide v2

    cmp-long v1, v2, v11

    if-lez v1, :cond_3a

    iget-object v1, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->size()J

    move-result-wide v4

    :goto_18
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_39

    xor-long v2, v9, v4

    and-long/2addr v9, v4

    const/4 v1, 0x1

    shl-long v4, v9, v1

    move-wide v9, v2

    goto :goto_18

    :cond_39
    iget-object v2, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v2}, Liz/᫛᫁࡭;->size()J

    move-result-wide v0

    invoke-interface {v6, v2, v0, v1}, Liz/᫜᫙࡭;->write(Liz/᫛᫁࡭;J)V

    :cond_3a
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_3e

    :cond_3b
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "MBJF}\u001a\u001d~@F@?"

    const/16 v1, -0x375c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    :goto_1a
    if-eqz v2, :cond_3c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_3c
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_3d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1b

    :cond_3d
    goto :goto_19

    :cond_3e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1e
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Liz/᫛᫁࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz v8, :cond_46

    const-wide/16 v9, 0x0

    cmp-long v1, v2, v9

    if-ltz v1, :cond_43

    iget-boolean v1, v0, Liz/ࡱ᫁࡭;->ᫌ:Z

    if-nez v1, :cond_40

    iget-object v6, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v4, v6, Liz/᫛᫁࡭;->size:J

    cmp-long v1, v4, v9

    if-nez v1, :cond_3f

    iget-object v1, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v6, v4, v5}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v6

    const-wide/16 v4, -0x1

    cmp-long v1, v6, v4

    if-nez v1, :cond_3f

    :goto_1c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_3e

    :cond_3f
    iget-object v1, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v4, v1, Liz/᫛᫁࡭;->size:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v8, v1, v2}, Liz/᫛᫁࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v4

    goto :goto_1c

    :cond_40
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "*48=00"

    const/16 v4, -0x586a

    const/16 v3, -0x6841

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_41

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_41
    goto :goto_1d

    :cond_42
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_43
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v5, "Pr\u001d;{UjPyR\u001eN\u00029\u000e"

    const/16 v1, -0x4c54

    const/16 v4, -0x179e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    mul-int v0, v6, v10

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    :goto_20
    if-eqz v4, :cond_44

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_20

    :cond_44
    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1f

    :cond_45
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_46
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "{ATpV!\u0005O|XI+"

    const/16 v2, -0x2762

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

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v9

    :goto_22
    if-eqz v1, :cond_47

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_22

    :cond_47
    add-int/2addr v3, v5

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_21

    :cond_48
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1f
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v1, v5

    int-to-long v6, v1

    int-to-long v8, v4

    int-to-long v10, v2

    invoke-static/range {v6 .. v11}, Liz/ࡥ᫙࡭;->᫑(JJJ)V

    iget-object v8, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v2, v8, Liz/᫛᫁࡭;->size:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_49

    iget-object v3, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    const-wide/16 v1, 0x2000

    invoke-interface {v3, v8, v1, v2}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v6

    const-wide/16 v2, -0x1

    cmp-long v1, v6, v2

    if-nez v1, :cond_49

    const/4 v0, -0x1

    :goto_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3e

    :cond_49
    iget-object v1, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v1, v1, Liz/᫛᫁࡭;->size:J

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v5, v4, v1}, Liz/᫛᫁࡭;->read([BII)I

    move-result v0

    goto :goto_23

    :sswitch_20
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, [B

    array-length v2, v5

    array-length v1, v5

    int-to-long v6, v1

    const/4 v4, 0x0

    int-to-long v8, v4

    int-to-long v10, v2

    invoke-static/range {v6 .. v11}, Liz/ࡥ᫙࡭;->᫑(JJJ)V

    iget-object v8, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v2, v8, Liz/᫛᫁࡭;->size:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_4a

    iget-object v3, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    const-wide/16 v1, 0x2000

    invoke-interface {v3, v8, v1, v2}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v6

    const-wide/16 v2, -0x1

    cmp-long v1, v6, v2

    if-nez v1, :cond_4a

    const/4 v0, -0x1

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3e

    :cond_4a
    iget-object v1, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v1, v1, Liz/᫛᫁࡭;->size:J

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v5, v4, v1}, Liz/᫛᫁࡭;->read([BII)I

    move-result v0

    goto :goto_24

    :sswitch_21
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v7, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v4, v7, Liz/᫛᫁࡭;->size:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_4b

    iget-object v3, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    const-wide/16 v1, 0x2000

    invoke-interface {v3, v7, v1, v2}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_4b

    const/4 v0, -0x1

    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3e

    :cond_4b
    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v6}, Liz/᫛᫁࡭;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_25

    :sswitch_22
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Liz/᫏᫙࡭;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, v0, Liz/ࡱ᫁࡭;->ᫌ:Z

    if-nez v1, :cond_52

    const-wide/16 v2, 0x0

    cmp-long v1, v15, v2

    const/4 v13, 0x0

    if-ltz v1, :cond_4c

    if-ltz v14, :cond_4c

    if-ltz v7, :cond_4c

    invoke-virtual {v6}, Liz/᫏᫙࡭;->size()I

    move-result v1

    sub-int/2addr v1, v14

    if-ge v1, v7, :cond_4d

    :cond_4c
    :goto_26
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_3e

    :cond_4d
    move v5, v13

    :goto_27
    if-ge v5, v7, :cond_51

    int-to-long v3, v5

    add-long/2addr v3, v15

    const-wide/16 v1, 0x1

    move-wide v11, v3

    :goto_28
    const-wide/16 v9, 0x0

    cmp-long v8, v11, v9

    if-eqz v8, :cond_4e

    xor-long v9, v1, v11

    and-long/2addr v1, v11

    const/4 v8, 0x1

    shl-long v11, v1, v8

    move-wide v1, v9

    goto :goto_28

    :cond_4e
    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->request(J)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_26

    :cond_4f
    iget-object v1, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v1, v3, v4}, Liz/᫛᫁࡭;->getByte(J)B

    move-result v3

    and-int v2, v14, v5

    or-int v1, v14, v5

    add-int/2addr v2, v1

    invoke-virtual {v6, v2}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v1

    if-eq v3, v1, :cond_50

    goto :goto_26

    :cond_50
    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_27

    :cond_51
    const/4 v13, 0x1

    goto :goto_26

    :cond_52
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v8, "\\ St$~"

    const/16 v3, 0xd20

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_29
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_54

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

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_2a
    if-eqz v1, :cond_53

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2a

    :cond_53
    goto :goto_29

    :cond_54
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_23
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v1, 0x1

    aget-object v9, p2, v1

    check-cast v9, Liz/᫏᫙࡭;

    invoke-virtual {v9}, Liz/᫏᫙࡭;->size()I

    move-result v8

    iget-boolean v1, v0, Liz/ࡱ᫁࡭;->ᫌ:Z

    if-nez v1, :cond_5a

    const-wide/16 v2, 0x0

    cmp-long v1, v11, v2

    const/4 v10, 0x0

    if-ltz v1, :cond_55

    if-ltz v8, :cond_55

    invoke-virtual {v9}, Liz/᫏᫙࡭;->size()I

    move-result v1

    sub-int/2addr v1, v10

    if-ge v1, v8, :cond_56

    :cond_55
    :goto_2b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_3e

    :cond_56
    move v7, v10

    :goto_2c
    if-ge v7, v8, :cond_59

    int-to-long v1, v7

    and-long v3, v1, v11

    or-long/2addr v1, v11

    add-long/2addr v3, v1

    const-wide/16 v5, 0x1

    and-long v1, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Liz/ࡱ᫁࡭;->request(J)Z

    move-result v1

    if-nez v1, :cond_57

    goto :goto_2b

    :cond_57
    iget-object v1, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v1, v3, v4}, Liz/᫛᫁࡭;->getByte(J)B

    move-result v2

    add-int v1, v10, v7

    invoke-virtual {v9, v1}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v1

    if-eq v2, v1, :cond_58

    goto :goto_2b

    :cond_58
    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_2c

    :cond_59
    const/4 v10, 0x1

    goto :goto_2b

    :cond_5a
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, ",,xF\u0002\u0002"

    const/16 v2, -0x2f06

    const/16 v1, -0x1e5a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2d

    :cond_5b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_24
    iget-boolean v1, v0, Liz/ࡱ᫁࡭;->ᫌ:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5c

    if-eqz v0, :cond_5e

    :cond_5c
    if-eqz v1, :cond_5d

    if-nez v0, :cond_5e

    :cond_5d
    const/4 v0, 0x1

    :goto_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_3e

    :cond_5e
    const/4 v0, 0x0

    goto :goto_2e

    :sswitch_25
    new-instance v6, Liz/᫃᫙࡭;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Liz/᫃᫙࡭;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3e

    :sswitch_26
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Liz/᫏᫙࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v1, v0, Liz/ࡱ᫁࡭;->ᫌ:Z

    if-nez v1, :cond_61

    :goto_2f
    iget-object v1, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v1, v9, v6, v7}, Liz/᫛᫁࡭;->indexOfElement(Liz/᫏᫙࡭;J)J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v1, v2, v10

    if-eqz v1, :cond_5f

    :goto_30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_3e

    :cond_5f
    iget-object v8, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v4, v8, Liz/᫛᫁࡭;->size:J

    iget-object v3, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    const-wide/16 v1, 0x2000

    invoke-interface {v3, v8, v1, v2}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-nez v1, :cond_60

    move-wide v2, v10

    goto :goto_30

    :cond_60
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_2f

    :cond_61
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v2, "y\u0004\u0008\r\u007f\u007f"

    const/16 v1, -0x31b7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_31
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_32
    if-eqz v1, :cond_62

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_32

    :cond_62
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_31

    :cond_63
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_27
    const/4 v1, 0x0

    aget-object v11, p2, v1

    check-cast v11, Liz/᫏᫙࡭;

    iget-boolean v1, v0, Liz/ࡱ᫁࡭;->ᫌ:Z

    if-nez v1, :cond_66

    const-wide/16 v6, 0x0

    :goto_33
    iget-object v1, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v1, v11, v6, v7}, Liz/᫛᫁࡭;->indexOfElement(Liz/᫏᫙࡭;J)J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v1, v2, v9

    if-eqz v1, :cond_64

    :goto_34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_3e

    :cond_64
    iget-object v8, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v4, v8, Liz/᫛᫁࡭;->size:J

    iget-object v3, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    const-wide/16 v1, 0x2000

    invoke-interface {v3, v8, v1, v2}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v2

    cmp-long v1, v2, v9

    if-nez v1, :cond_65

    move-wide v2, v9

    goto :goto_34

    :cond_65
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_33

    :cond_66
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "S]afYY"

    const/16 v3, -0x421d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_28
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Liz/᫏᫙࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v1, v0, Liz/ࡱ᫁࡭;->ᫌ:Z

    if-nez v1, :cond_69

    :goto_35
    iget-object v1, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v1, v9, v5, v6}, Liz/᫛᫁࡭;->indexOf(Liz/᫏᫙࡭;J)J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v1, v2, v10

    if-eqz v1, :cond_67

    :goto_36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_3e

    :cond_67
    iget-object v8, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v3, v8, Liz/᫛᫁࡭;->size:J

    iget-object v7, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    const-wide/16 v1, 0x2000

    invoke-interface {v7, v8, v1, v2}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v7

    cmp-long v1, v7, v10

    if-nez v1, :cond_68

    move-wide v2, v10

    goto :goto_36

    :cond_68
    invoke-virtual {v9}, Liz/᫏᫙࡭;->size()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_35

    :cond_69
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v2, "\u0007\u000f\u0011\u0014\u0005\u0003"

    const/16 v1, -0x18e2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_37
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int/2addr v0, v8

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

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_37

    :cond_6a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_29
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Liz/᫏᫙࡭;

    iget-boolean v1, v0, Liz/ࡱ᫁࡭;->ᫌ:Z

    if-nez v1, :cond_6d

    const-wide/16 v5, 0x0

    :goto_38
    iget-object v1, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v1, v9, v5, v6}, Liz/᫛᫁࡭;->indexOf(Liz/᫏᫙࡭;J)J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v1, v2, v10

    if-eqz v1, :cond_6b

    :goto_39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_3e

    :cond_6b
    iget-object v8, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v3, v8, Liz/᫛᫁࡭;->size:J

    iget-object v7, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    const-wide/16 v1, 0x2000

    invoke-interface {v7, v8, v1, v2}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v7

    cmp-long v1, v7, v10

    if-nez v1, :cond_6c

    move-wide v2, v10

    goto :goto_39

    :cond_6c
    invoke-virtual {v9}, Liz/᫏᫙࡭;->size()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_38

    :cond_6d
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0004\u000e\u0012\u0017\n\n"

    const/16 v3, -0x2ecd

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v1, v0, Liz/ࡱ᫁࡭;->ᫌ:Z

    if-nez v1, :cond_73

    const-wide/16 v2, 0x0

    cmp-long v1, v11, v2

    if-ltz v1, :cond_71

    cmp-long v1, v13, v11

    if-ltz v1, :cond_71

    :goto_3a
    cmp-long v1, v11, v13

    const-wide/16 v7, -0x1

    if-gez v1, :cond_6f

    iget-object v9, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual/range {v9 .. v14}, Liz/᫛᫁࡭;->indexOf(BJJ)J

    move-result-wide v2

    cmp-long v1, v2, v7

    if-eqz v1, :cond_6e

    :goto_3b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_3e

    :cond_6e
    iget-object v6, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v1, v6, Liz/᫛᫁࡭;->size:J

    cmp-long v3, v1, v13

    if-gez v3, :cond_6f

    iget-object v5, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    const-wide/16 v3, 0x2000

    invoke-interface {v5, v6, v3, v4}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v4

    cmp-long v3, v4, v7

    if-nez v3, :cond_70

    :cond_6f
    move-wide v2, v7

    goto :goto_3b

    :cond_70
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_3a

    :cond_71
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v6, "\u0008\u0013\u000f\u000cf\u000b\u007f\u007f\u0012U<\n5\t\u0003[\u007ftt\u0007J1~"

    const/16 v3, -0x4287

    const/16 v2, -0x52c9

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3c
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v10, v6

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v9

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_3c

    :cond_72
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_73
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "Ny\u000bM\u0015\u007f"

    const/16 v4, -0x3392

    const/16 v3, -0x52b3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Liz/ࡱ᫁࡭;->indexOf(BJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3e

    :sswitch_2c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v0

    invoke-virtual/range {v0 .. v5}, Liz/ࡱ᫁࡭;->indexOf(BJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3e

    :sswitch_2d
    iget-boolean v1, v0, Liz/ࡱ᫁࡭;->ᫌ:Z

    if-nez v1, :cond_75

    iget-object v1, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v3, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    iget-object v2, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    const-wide/16 v0, 0x2000

    invoke-interface {v3, v2, v0, v1}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_74

    const/4 v0, 0x1

    :goto_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3e

    :cond_74
    const/4 v0, 0x0

    goto :goto_3d

    :cond_75
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "\u0001\u000b\u000f\u0014\u0007\u0007"

    const/16 v1, -0x2329

    const/16 v4, -0x644a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2e
    iget-boolean v1, v0, Liz/ࡱ᫁࡭;->ᫌ:Z

    if-eqz v1, :cond_76

    goto :goto_3e

    :cond_76
    const/4 v1, 0x1

    iput-boolean v1, v0, Liz/ࡱ᫁࡭;->ᫌ:Z

    iget-object v1, v0, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    invoke-interface {v1}, Liz/ࡢ᫙࡭;->close()V

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->clear()V

    goto :goto_3e

    :sswitch_2f
    iget-object v6, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    :cond_77
    :goto_3e
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x242 -> :sswitch_2f
        0x297 -> :sswitch_2e
        0x3f3 -> :sswitch_2d
        0x8a6 -> :sswitch_2c
        0x8a7 -> :sswitch_2b
        0x8a8 -> :sswitch_2a
        0x8a9 -> :sswitch_29
        0x8aa -> :sswitch_28
        0x8ab -> :sswitch_27
        0x8ac -> :sswitch_26
        0x8cb -> :sswitch_25
        0x96b -> :sswitch_24
        0xd21 -> :sswitch_23
        0xd22 -> :sswitch_22
        0xd27 -> :sswitch_21
        0xd29 -> :sswitch_20
        0xd2a -> :sswitch_1f
        0xd2b -> :sswitch_1e
        0xd37 -> :sswitch_1d
        0xd3b -> :sswitch_1c
        0xd3c -> :sswitch_1b
        0xd3d -> :sswitch_1a
        0xd3e -> :sswitch_19
        0xd3f -> :sswitch_18
        0xd4c -> :sswitch_17
        0xd56 -> :sswitch_16
        0xd57 -> :sswitch_15
        0xd59 -> :sswitch_14
        0xd5b -> :sswitch_13
        0xd5c -> :sswitch_12
        0xd6a -> :sswitch_11
        0xd6b -> :sswitch_10
        0xd7c -> :sswitch_f
        0xd7d -> :sswitch_e
        0xd7f -> :sswitch_d
        0xd80 -> :sswitch_c
        0xd8f -> :sswitch_b
        0xd90 -> :sswitch_a
        0xd91 -> :sswitch_9
        0xd92 -> :sswitch_8
        0xd93 -> :sswitch_7
        0xd94 -> :sswitch_6
        0xe1b -> :sswitch_5
        0xe28 -> :sswitch_4
        0xe79 -> :sswitch_3
        0x105e -> :sswitch_2
        0x10e9 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public buffer()Liz/᫛᫁࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14a32

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁࡭;

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xbb0e

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public exhausted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47fbb

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public indexOf(B)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x379fb

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ccc6

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJJ)J
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x379fd

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Liz/᫏᫙࡭;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x609de

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Liz/᫏᫙࡭;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36580

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Liz/᫏᫙࡭;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b77d

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Liz/᫏᫙࡭;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2c18a

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x31c9

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public isOpen()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38f3f

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public rangeEquals(JLiz/᫏᫙࡭;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/16 v0, 0x5f1d

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public rangeEquals(JLiz/᫏᫙࡭;II)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3620

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3625

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2da86

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5f26

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x35582

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readAll(Liz/᫜᫙࡭;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7565c

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readByte()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x503fd

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public readByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1552c

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x52cfd

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readByteString()Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47487

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public readByteString(J)Liz/᫏᫙࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x21be

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public readDecimalLong()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57f08

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFully(Liz/᫛᫁࡭;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46020

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readFully([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44ba2

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x192c6

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3f9aa

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readIntLe()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77f7f

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc5e1

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLe()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e5a2

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5043e

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public readShortLe()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x704a6

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x31859

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x689af

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xd8f

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f978

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readUtf8CodePoint()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x288f2

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4605c

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79435

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x541d3

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public request(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1a807

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public require(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1041c

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public select(Liz/᫚ࡳ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xe79

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public skip(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aab1

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x16d58

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7e9aa

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱ᫁࡭;->ࡨࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
