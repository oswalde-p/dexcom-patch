.class public final Lokhttp3/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final body:Lokhttp3/l0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile cacheControl:Lokhttp3/m;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cacheResponse:Lokhttp3/i0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final code:I

.field public final handshake:Lokhttp3/J;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final headers:Lokhttp3/L;

.field public final message:Ljava/lang/String;

.field public final networkResponse:Lokhttp3/i0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final priorResponse:Lokhttp3/i0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final protocol:Lokhttp3/Y;

.field public final receivedResponseAtMillis:J

.field public final request:Lokhttp3/d0;

.field public final sentRequestAtMillis:J


# direct methods
.method public constructor <init>(Lokhttp3/h0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/h0;->request:Lokhttp3/d0;

    iput-object v0, p0, Lokhttp3/i0;->request:Lokhttp3/d0;

    iget-object v0, p1, Lokhttp3/h0;->protocol:Lokhttp3/Y;

    iput-object v0, p0, Lokhttp3/i0;->protocol:Lokhttp3/Y;

    iget v0, p1, Lokhttp3/h0;->code:I

    iput v0, p0, Lokhttp3/i0;->code:I

    iget-object v0, p1, Lokhttp3/h0;->message:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/i0;->message:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/h0;->handshake:Lokhttp3/J;

    iput-object v0, p0, Lokhttp3/i0;->handshake:Lokhttp3/J;

    iget-object v0, p1, Lokhttp3/h0;->headers:Lokhttp3/K;

    invoke-virtual {v0}, Lokhttp3/K;->build()Lokhttp3/L;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i0;->headers:Lokhttp3/L;

    iget-object v0, p1, Lokhttp3/h0;->body:Lokhttp3/l0;

    iput-object v0, p0, Lokhttp3/i0;->body:Lokhttp3/l0;

    iget-object v0, p1, Lokhttp3/h0;->networkResponse:Lokhttp3/i0;

    iput-object v0, p0, Lokhttp3/i0;->networkResponse:Lokhttp3/i0;

    iget-object v0, p1, Lokhttp3/h0;->cacheResponse:Lokhttp3/i0;

    iput-object v0, p0, Lokhttp3/i0;->cacheResponse:Lokhttp3/i0;

    iget-object v0, p1, Lokhttp3/h0;->priorResponse:Lokhttp3/i0;

    iput-object v0, p0, Lokhttp3/i0;->priorResponse:Lokhttp3/i0;

    iget-wide v0, p1, Lokhttp3/h0;->sentRequestAtMillis:J

    iput-wide v0, p0, Lokhttp3/i0;->sentRequestAtMillis:J

    iget-wide v0, p1, Lokhttp3/h0;->receivedResponseAtMillis:J

    iput-wide v0, p0, Lokhttp3/i0;->receivedResponseAtMillis:J

    return-void
.end method

.method private varargs ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const-string v3, "l\u0001\u0010\u000e\u0006\u0006\u000c~\u001e\u0014\u0017\u0015\u0013\u000f\u0004\u0011vH"

    const/16 v2, 0x405c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lokhttp3/i0;->protocol:Lokhttp3/Y;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "PC\u0006\u0011\u0005\u0005["

    const/16 v2, -0x4748

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v8, v5

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/i0;->code:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\u001dE\u0007d\">S\u0004/\\"

    const/16 v5, -0x2fcd

    const/16 v4, -0x11f5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

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

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    mul-int v1, v5, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v4, v0

    add-int/2addr v4, v11

    invoke-virtual {v10, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/i0;->message:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`S($\u001dl"

    const/16 v1, -0x3ed9

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/i0;->request:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_1
    iget-object v0, p0, Lokhttp3/i0;->body:Lokhttp3/l0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/l0;->close()V

    goto/16 :goto_9

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u0015/+\u0011\u0008S|~wFJXQPQ_Qn\u0014J\u000b<0-&h\u0010k/\u001f\u0002f\u0014/=\u0016}/\u001eO!Qy\u0011\u0013mc8eP4\u0013:4i\"dK"

    const/16 v2, -0x31a1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    iget-wide v0, p0, Lokhttp3/i0;->sentRequestAtMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_3
    iget-object v1, p0, Lokhttp3/i0;->request:Lokhttp3/d0;

    goto/16 :goto_9

    :sswitch_4
    iget-wide v0, p0, Lokhttp3/i0;->receivedResponseAtMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_5
    iget-object v1, p0, Lokhttp3/i0;->protocol:Lokhttp3/Y;

    goto/16 :goto_9

    :sswitch_6
    iget-object v1, p0, Lokhttp3/i0;->priorResponse:Lokhttp3/i0;

    goto/16 :goto_9

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lokhttp3/i0;->body:Lokhttp3/l0;

    invoke-virtual {v0}, Lokhttp3/l0;->source()Liz/᫆᫆࡭;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Liz/᫆᫆࡭;->request(J)Z

    invoke-interface {v0}, Liz/᫆᫆࡭;->buffer()Liz/᫛᫁࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫛᫁࡭;->clone()Liz/᫛᫁࡭;

    move-result-object v3

    invoke-virtual {v3}, Liz/᫛᫁࡭;->size()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    invoke-virtual {v0, v3, v4, v5}, Liz/᫛᫁࡭;->write(Liz/᫛᫁࡭;J)V

    invoke-virtual {v3}, Liz/᫛᫁࡭;->clear()V

    move-object v3, v0

    :cond_3
    iget-object v0, p0, Lokhttp3/i0;->body:Lokhttp3/l0;

    invoke-virtual {v0}, Lokhttp3/l0;->contentType()Lokhttp3/Q;

    move-result-object v2

    invoke-virtual {v3}, Liz/᫛᫁࡭;->size()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, Lokhttp3/l0;->create(Lokhttp3/Q;JLiz/᫆᫆࡭;)Lokhttp3/l0;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_8
    new-instance v1, Lokhttp3/h0;

    invoke-direct {v1, p0}, Lokhttp3/h0;-><init>(Lokhttp3/i0;)V

    goto/16 :goto_9

    :sswitch_9
    iget-object v1, p0, Lokhttp3/i0;->networkResponse:Lokhttp3/i0;

    goto/16 :goto_9

    :sswitch_a
    iget-object v1, p0, Lokhttp3/i0;->message:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_b
    iget v1, p0, Lokhttp3/i0;->code:I

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_4

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_c
    iget v1, p0, Lokhttp3/i0;->code:I

    const/16 v0, 0x133

    if-eq v1, v0, :cond_5

    const/16 v0, 0x134

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :cond_5
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_d
    iget-object v1, p0, Lokhttp3/i0;->headers:Lokhttp3/L;

    goto/16 :goto_9

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/i0;->headers:Lokhttp3/L;

    invoke-virtual {v0, v1}, Lokhttp3/L;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/i0;->headers:Lokhttp3/L;

    invoke-virtual {v0, v2}, Lokhttp3/L;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    goto/16 :goto_9

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lokhttp3/i0;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_11
    iget-object v1, p0, Lokhttp3/i0;->handshake:Lokhttp3/J;

    goto/16 :goto_9

    :sswitch_12
    iget v0, p0, Lokhttp3/i0;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_13
    iget v1, p0, Lokhttp3/i0;->code:I

    const/16 v0, 0x191

    if-ne v1, v0, :cond_9

    const-string v4, "bcd;P\u0006\u0006zx\u0003\n\u007fzy\u000e\u007f"

    const/16 v2, 0x77ee

    const/16 v3, 0x4da1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    :goto_4
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_6

    :cond_9
    const/16 v0, 0x197

    if-ne v1, v0, :cond_a

    const-string v5, "[ W3~d\u0013\nC\nAl-T9i7:"

    const/16 v1, -0x3e4c

    const/16 v4, -0x737d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p0}, Lokhttp3/i0;->headers()Lokhttp3/L;

    move-result-object v0

    invoke-static {v0, v1}, Liz/ᫍ᫓࡭;->parseChallenges(Lokhttp3/L;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_7
    goto :goto_9

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :sswitch_14
    iget-object v1, p0, Lokhttp3/i0;->cacheResponse:Lokhttp3/i0;

    goto :goto_9

    :sswitch_15
    iget-object v1, p0, Lokhttp3/i0;->cacheControl:Lokhttp3/m;

    if-eqz v1, :cond_b

    :goto_8
    goto :goto_9

    :cond_b
    iget-object v0, p0, Lokhttp3/i0;->headers:Lokhttp3/L;

    invoke-static {v0}, Lokhttp3/m;->parse(Lokhttp3/L;)Lokhttp3/m;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/i0;->cacheControl:Lokhttp3/m;

    goto :goto_8

    :sswitch_16
    iget-object v1, p0, Lokhttp3/i0;->body:Lokhttp3/l0;

    :goto_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_16
        0x2 -> :sswitch_15
        0x3 -> :sswitch_14
        0x4 -> :sswitch_13
        0x5 -> :sswitch_12
        0x6 -> :sswitch_11
        0x7 -> :sswitch_10
        0x8 -> :sswitch_f
        0x9 -> :sswitch_e
        0xa -> :sswitch_d
        0xb -> :sswitch_c
        0xc -> :sswitch_b
        0xd -> :sswitch_a
        0xe -> :sswitch_9
        0xf -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x297 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public body()Lokhttp3/l0;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2eb

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/l0;

    return-object v0
.end method

.method public cacheControl()Lokhttp3/m;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25265

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/m;

    return-object v0
.end method

.method public cacheResponse()Lokhttp3/i0;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec52

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b25

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x774ba

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public code()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6680

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public handshake()Lokhttp3/J;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333de

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/J;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615bb

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x2906

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63ebb

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public headers()Lokhttp3/L;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f665

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/L;

    return-object v0
.end method

.method public isRedirect()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6686

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSuccessful()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c3b

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20074

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public networkResponse()Lokhttp3/i0;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25271

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public newBuilder()Lokhttp3/h0;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b954

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/h0;

    return-object v0
.end method

.method public peekBody(J)Lokhttp3/l0;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afb0

    invoke-direct {p0, v0, v2}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/l0;

    return-object v0
.end method

.method public priorResponse()Lokhttp3/i0;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public protocol()Lokhttp3/Y;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a65

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Y;

    return-object v0
.end method

.method public receivedResponseAtMillis()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f66e

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public request()Lokhttp3/d0;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe189

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/d0;

    return-object v0
.end method

.method public sentRequestAtMillis()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25278

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b56b

    invoke-direct {p0, v0, v1}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/i0;->ࡨࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
