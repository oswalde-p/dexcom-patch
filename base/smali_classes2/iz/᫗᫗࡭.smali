.class public Liz/᫗᫗࡭;
.super Liz/ࡤࡲ࡭;


# instance fields
.field public final synthetic ࡢ:Liz/᫆ᫍ࡭;

.field public ࡱ:J

.field public ࡳ:Z

.field public final ᫆:Liz/᫄ᫍ࡭;


# direct methods
.method public constructor <init>(Liz/᫆ᫍ࡭;Liz/᫄ᫍ࡭;)V
    .locals 2

    iput-object p1, p0, Liz/᫗᫗࡭;->ࡢ:Liz/᫆ᫍ࡭;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liz/ࡤࡲ࡭;-><init>(Liz/᫆ᫍ࡭;Liz/᫞ᫍ࡭;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liz/᫗᫗࡭;->ࡱ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/᫗᫗࡭;->ࡳ:Z

    iput-object p2, p0, Liz/᫗᫗࡭;->᫆:Liz/᫄ᫍ࡭;

    return-void
.end method

.method private varargs ᫌ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object/from16 v1, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v1}, Liz/ࡤࡲ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-ltz v0, :cond_9

    iget-boolean v0, p0, Liz/ࡤࡲ࡭;->ࡣ:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Liz/᫗᫗࡭;->ࡳ:Z

    const-wide/16 v10, -0x1

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    iget-wide v4, p0, Liz/᫗᫗࡭;->ࡱ:J

    cmp-long v0, v4, v12

    if-eqz v0, :cond_1

    cmp-long v0, v4, v10

    if-nez v0, :cond_5

    :cond_1
    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    iget-object v0, p0, Liz/᫗᫗࡭;->ࡢ:Liz/᫆ᫍ࡭;

    invoke-static {v0}, Liz/᫆ᫍ࡭;->access$600(Liz/᫆ᫍ࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v0, p0, Liz/᫗᫗࡭;->ࡢ:Liz/᫆ᫍ࡭;

    invoke-static {v0}, Liz/᫆ᫍ࡭;->access$600(Liz/᫆ᫍ࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫆᫆࡭;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫗᫗࡭;->ࡱ:J

    iget-object v0, p0, Liz/᫗᫗࡭;->ࡢ:Liz/᫆ᫍ࡭;

    invoke-static {v0}, Liz/᫆ᫍ࡭;->access$600(Liz/᫆ᫍ࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-wide v7, p0, Liz/᫗᫗࡭;->ࡱ:J

    cmp-long v0, v7, v12

    if-ltz v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "j"

    const/16 v4, -0x4d25

    const/16 v8, -0x43f1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v4, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v9, v7, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    iget-wide v4, p0, Liz/᫗᫗࡭;->ࡱ:J

    cmp-long v0, v4, v12

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/᫗᫗࡭;->ࡳ:Z

    new-instance v4, Liz/᫓ࡡ࡭;

    invoke-direct {v4}, Liz/᫓ࡡ࡭;-><init>()V

    iget-object v0, p0, Liz/᫗᫗࡭;->ࡢ:Liz/᫆ᫍ࡭;

    invoke-virtual {v0, v4}, Liz/᫆ᫍ࡭;->readHeaders(Liz/᫓ࡡ࡭;)V

    iget-object v1, p0, Liz/᫗᫗࡭;->᫆:Liz/᫄ᫍ࡭;

    invoke-virtual {v4}, Liz/᫓ࡡ࡭;->build()Liz/᫐ࡡ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫄ᫍ࡭;->receiveHeaders(Liz/᫐ࡡ࡭;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liz/ࡤࡲ࡭;->᫖ࡧ(Z)V

    :cond_4
    iget-boolean v0, p0, Liz/᫗᫗࡭;->ࡳ:Z

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Liz/᫗᫗࡭;->ࡢ:Liz/᫆ᫍ࡭;

    invoke-static {v0}, Liz/᫆ᫍ࡭;->access$600(Liz/᫆ᫍ࡭;)Liz/᫆᫆࡭;

    move-result-object v4

    iget-wide v0, p0, Liz/᫗᫗࡭;->ࡱ:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-interface {v4, v6, v0, v1}, Liz/᫆᫆࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_7

    iget-wide v0, p0, Liz/᫗᫗࡭;->ࡱ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Liz/᫗᫗࡭;->ࡱ:J

    move-wide v10, v2

    goto/16 :goto_0

    :cond_6
    :try_start_2
    new-instance v3, Ljava/net/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "n(5\\n\u007fK\u001e6b\u0014sp(n}Z\u0008\u007f\u0019y~\u0002\u0004#\u0015\r\u001ejq\u001dP0=MC}\\<Wv\u000c!~\u0011Ko2gK%[\u0006"

    const/16 v7, -0x7d62

    const/16 v6, -0x4b39

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v8, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Liz/᫗᫗࡭;->ࡱ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "\u001f"

    const/16 v1, -0x4eb

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {p0}, Liz/ࡤࡲ࡭;->ࡰࡧ()V

    new-instance v6, Ljava/net/ProtocolException;

    const-string v5, "\u0015\r\u0003\u0015\u000c\u007f|\r|z5y\u0002v1\u007fu.\u0001\u0001}oju"

    const/16 v2, -0x7dd8

    const/16 v4, -0x4f8b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_8
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "BJLO@>"

    const/16 v1, -0x19b2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0007\u001f\u001b\rk\u0019 \u001a!MjO`kR"

    const/16 v1, 0x1bf3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v4, v11

    move v1, v11

    :goto_2
    if-eqz v1, :cond_a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_a
    and-int v0, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v0, v4

    sub-int/2addr v5, v0

    invoke-virtual {v6, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_1

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_1
    iget-boolean v1, p0, Liz/ࡤࡲ࡭;->ࡣ:Z

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    iget-boolean v1, p0, Liz/᫗᫗࡭;->ࡳ:Z

    if-eqz v1, :cond_d

    const/16 v2, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v2, v1}, Liz/ࡱᫍ࡭;->discard(Liz/ࡢ᫙࡭;ILjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Liz/ࡤࡲ࡭;->ࡰࡧ()V

    :cond_d
    const/4 v1, 0x1

    iput-boolean v1, p0, Liz/ࡤࡲ࡭;->ࡣ:Z

    :goto_3
    return-object v0

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

    const v0, 0x42c63

    invoke-direct {p0, v0, v1}, Liz/᫗᫗࡭;->ᫌ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5bc64

    invoke-direct {p0, v0, v2}, Liz/᫗᫗࡭;->ᫌ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫗᫗࡭;->ᫌ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
