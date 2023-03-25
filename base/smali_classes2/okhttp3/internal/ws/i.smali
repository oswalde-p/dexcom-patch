.class public final Lokhttp3/internal/ws/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Liz/᫆᫆࡭;

.field public final c:Lokhttp3/internal/ws/h;

.field public d:Z

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Liz/᫛᫁࡭;

.field public final j:Liz/᫛᫁࡭;

.field public final k:[B

.field public final l:Liz/ࡣ᫙࡭;


# direct methods
.method public constructor <init>(ZLiz/᫆᫆࡭;Lokhttp3/internal/ws/h;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/i;->i:Liz/᫛᫁࡭;

    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/i;->j:Liz/᫛᫁࡭;

    const-string v3, "]!k\u0017e\u0014A\u0005\u0008bD]y\u0001"

    const/16 v5, -0x2814

    const/16 v4, -0x6108

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v0, v7

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    mul-int v1, v3, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v8, v2

    add-int/2addr v8, v10

    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean p1, p0, Lokhttp3/internal/ws/i;->a:Z

    iput-object p2, p0, Lokhttp3/internal/ws/i;->b:Liz/᫆᫆࡭;

    iput-object p3, p0, Lokhttp3/internal/ws/i;->c:Lokhttp3/internal/ws/h;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lokhttp3/internal/ws/i;->k:[B

    if-eqz p1, :cond_2

    :goto_3
    iput-object v1, p0, Lokhttp3/internal/ws/i;->l:Liz/ࡣ᫙࡭;

    return-void

    :cond_2
    new-instance v1, Liz/ࡣ᫙࡭;

    invoke-direct {v1}, Liz/ࡣ᫙࡭;-><init>()V

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [B

    goto :goto_2
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccf9

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/i;->᫐᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b4

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/i;->᫐᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫐᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v8

    :pswitch_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/i;->d:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lokhttp3/internal/ws/i;->b:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫝᫙࡭;->timeoutNanos()J

    move-result-wide v3

    iget-object v0, p0, Lokhttp3/internal/ws/i;->b:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫝᫙࡭;->clearTimeout()Liz/᫝᫙࡭;

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/i;->b:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    iget-object v0, p0, Lokhttp3/internal/ws/i;->b:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Liz/᫝᫙࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Liz/᫝᫙࡭;

    const/16 v0, 0xf

    add-int v1, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/ws/i;->e:I

    const/16 v0, 0x80

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/ws/i;->g:Z

    const/16 v0, 0x8

    add-int v1, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v1, v0

    if-eqz v1, :cond_6

    move v0, v5

    :goto_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/i;->h:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1a

    :cond_0
    const/16 v0, 0x40

    and-int/2addr v0, v6

    if-eqz v0, :cond_5

    move v2, v5

    :goto_2
    const/16 v0, 0x20

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_4

    move v1, v5

    :goto_3
    const/16 v0, 0x10

    and-int/2addr v6, v0

    if-eqz v6, :cond_3

    move v0, v5

    :goto_4
    if-nez v2, :cond_19

    if-nez v1, :cond_19

    if-nez v0, :cond_19

    iget-object v0, p0, Lokhttp3/internal/ws/i;->b:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v2

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0x80

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    :goto_5
    iget-boolean v0, p0, Lokhttp3/internal/ws/i;->a:Z

    if-ne v5, v0, :cond_a

    new-instance v5, Ljava/net/ProtocolException;

    iget-boolean v0, p0, Lokhttp3/internal/ws/i;->a:Z

    if-eqz v0, :cond_8

    const-string v4, "cv\u0005\ny\u0008C\u000b}\u0008\u000f;\u0003\u0010\u007f\r\u0006\u0015B\u0011\u001a\u0019\u001bG\u0017\u0019\u001fK\u000f\u0013N\u001d\u0012%\u001e\u0019\u0019c"

    const/16 v6, -0x7fa9

    const/16 v3, -0x56ef

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    :goto_6
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v6

    :goto_7
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_1
    sub-int/2addr v3, v2

    and-int v0, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_6

    :cond_2
    move v5, v3

    goto :goto_5

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    move v1, v3

    goto/16 :goto_3

    :cond_5
    move v2, v3

    goto/16 :goto_2

    :cond_6
    move v0, v3

    goto/16 :goto_1

    :cond_7
    move v2, v3

    goto/16 :goto_0

    :cond_8
    const-string v4, "Nvrmuz2whpu ep^i`m\u0019elii\u0014UW\u0011]PaXQO\u0018"

    const/16 v3, -0x3e97

    const/16 v2, -0x7904

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    :goto_8
    invoke-direct {v5, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_a
    const/16 v0, 0x7f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v3, v0

    iput-wide v3, p0, Lokhttp3/internal/ws/i;->f:J

    const-wide/16 v1, 0x7e

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    iget-object v0, p0, Lokhttp3/internal/ws/i;->b:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readShort()S

    move-result v0

    int-to-long v6, v0

    const-wide/32 v2, 0xffff

    add-long v0, v6, v2

    or-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lokhttp3/internal/ws/i;->f:J

    :cond_b
    :goto_9
    iget-boolean v0, p0, Lokhttp3/internal/ws/i;->h:Z

    if-eqz v0, :cond_c

    iget-wide v3, p0, Lokhttp3/internal/ws/i;->f:J

    const-wide/16 v1, 0x7d

    cmp-long v0, v3, v1

    if-gtz v0, :cond_e

    :cond_c
    if-eqz v5, :cond_2b

    iget-object v1, p0, Lokhttp3/internal/ws/i;->b:Liz/᫆᫆࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/i;->k:[B

    invoke-interface {v1, v0}, Liz/᫆᫆࡭;->readFully([B)V

    goto/16 :goto_1a

    :cond_d
    const-wide/16 v1, 0x7f

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    iget-object v0, p0, Lokhttp3/internal/ws/i;->b:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lokhttp3/internal/ws/i;->f:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_14

    goto :goto_9

    :cond_e
    new-instance v7, Ljava/net/ProtocolException;

    const-string v2, "3^\\a^ZV\tNYGRI\u0003OVSS}?AzF>KJuI<4@p\u0001\u0001\u0003\u000fy"

    const/16 v1, -0x64f3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_b
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_f
    move v1, v5

    :goto_c
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_10
    :goto_d
    if-eqz v3, :cond_11

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_11
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_12

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_e

    :cond_12
    goto :goto_a

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_14
    new-instance v6, Ljava/net/ProtocolException;

    const-string v9, "\u000fh<\u001a\u000c\u0001, ^\u007f,P/p="

    const/16 v1, -0x265d

    const/16 v3, -0x5377

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    mul-int v0, v3, v7

    add-int/2addr v0, v8

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_15
    goto :goto_f

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, p0, Lokhttp3/internal/ws/i;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|\u001c~\u0010Y\u0019)*+,-./01234567"

    const/16 v1, -0x38f1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_17

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_17
    goto :goto_11

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_19
    new-instance v3, Ljava/net/ProtocolException;

    const-string v2, "FZi\\jo__\u001ccj`gt\"dvj&|v|\u007f{||\u0001\u0004uu@"

    const/16 v1, 0x238d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1a
    new-instance v5, Ljava/net/ProtocolException;

    const-string v4, "$OMROKGy?J8C:Gr?FCCm/1j026(2r"

    const/16 v3, -0xf2b

    const/16 v2, -0x5f64

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

    invoke-static {v4, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lokhttp3/internal/ws/i;->b:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Liz/᫝᫙࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Liz/᫝᫙࡭;

    throw v2

    :cond_1b
    new-instance v7, Ljava/io/IOException;

    const-string v8, "t~\u0003\u0008zz"

    const/16 v3, -0x4769

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_13

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_2
    iget-wide v5, p0, Lokhttp3/internal/ws/i;->f:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1d

    iget-object v1, p0, Lokhttp3/internal/ws/i;->b:Liz/᫆᫆࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/i;->i:Liz/᫛᫁࡭;

    invoke-interface {v1, v0, v5, v6}, Liz/᫆᫆࡭;->readFully(Liz/᫛᫁࡭;J)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/i;->a:Z

    if-nez v0, :cond_1d

    iget-object v1, p0, Lokhttp3/internal/ws/i;->i:Liz/᫛᫁࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/i;->l:Liz/ࡣ᫙࡭;

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->readAndWriteUnsafe(Liz/ࡣ᫙࡭;)Liz/ࡣ᫙࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/i;->l:Liz/ࡣ᫙࡭;

    invoke-virtual {v0, v3, v4}, Liz/ࡣ᫙࡭;->seek(J)I

    iget-object v1, p0, Lokhttp3/internal/ws/i;->l:Liz/ࡣ᫙࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/i;->k:[B

    invoke-static {v1, v0}, Lokhttp3/internal/ws/g;->toggleMask(Liz/ࡣ᫙࡭;[B)V

    iget-object v0, p0, Lokhttp3/internal/ws/i;->l:Liz/ࡣ᫙࡭;

    invoke-virtual {v0}, Liz/ࡣ᫙࡭;->close()V

    :cond_1d
    iget v0, p0, Lokhttp3/internal/ws/i;->e:I

    packed-switch v0, :pswitch_data_1

    new-instance v3, Ljava/net/ProtocolException;

    const-string v4, ";SOQQXN~ALJOLHDvEE7B66\nn"

    const/16 v2, -0x43f7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v8

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_1e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_15

    :cond_1e
    goto :goto_14

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lokhttp3/internal/ws/i;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    const/16 v7, 0x3ed

    iget-object v0, p0, Lokhttp3/internal/ws/i;->i:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v5

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_22

    cmp-long v0, v5, v3

    if-eqz v0, :cond_20

    iget-object v0, p0, Lokhttp3/internal/ws/i;->i:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readShort()S

    move-result v7

    iget-object v0, p0, Lokhttp3/internal/ws/i;->i:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lokhttp3/internal/ws/g;->closeCodeExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    :goto_16
    iget-object v0, p0, Lokhttp3/internal/ws/i;->c:Lokhttp3/internal/ws/h;

    invoke-interface {v0, v7, v2}, Lokhttp3/internal/ws/h;->onReadClose(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/ws/i;->d:Z

    goto/16 :goto_1a

    :cond_20
    const-string v2, ""

    goto :goto_16

    :cond_21
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v8, Ljava/net/ProtocolException;

    const-string v4, "Reohxztka\u001c^fpsd\u001eeUl^hY[\u0016YQYQeX\u000f]\u000cDTP"

    const/16 v3, 0x69ec

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_17

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_4
    iget-object v1, p0, Lokhttp3/internal/ws/i;->c:Lokhttp3/internal/ws/h;

    iget-object v0, p0, Lokhttp3/internal/ws/i;->i:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readByteString()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/internal/ws/h;->onReadPing(Liz/᫏᫙࡭;)V

    goto/16 :goto_1a

    :pswitch_5
    iget-object v1, p0, Lokhttp3/internal/ws/i;->c:Lokhttp3/internal/ws/h;

    iget-object v0, p0, Lokhttp3/internal/ws/i;->i:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readByteString()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/internal/ws/h;->onReadPong(Liz/᫏᫙࡭;)V

    goto :goto_1a

    :pswitch_6
    invoke-direct {p0}, Lokhttp3/internal/ws/i;->c()V

    iget-boolean v0, p0, Lokhttp3/internal/ws/i;->h:Z

    if-eqz v0, :cond_24

    invoke-direct {p0}, Lokhttp3/internal/ws/i;->b()V

    goto :goto_1a

    :cond_24
    iget v6, p0, Lokhttp3/internal/ws/i;->e:I

    const/4 v5, 0x1

    if-eq v6, v5, :cond_25

    const/4 v0, 0x2

    if-ne v6, v0, :cond_2f

    :cond_25
    :goto_18
    iget-boolean v0, p0, Lokhttp3/internal/ws/i;->d:Z

    if-nez v0, :cond_2d

    iget-wide v1, p0, Lokhttp3/internal/ws/i;->f:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_26

    iget-object v3, p0, Lokhttp3/internal/ws/i;->b:Liz/᫆᫆࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/i;->j:Liz/᫛᫁࡭;

    invoke-interface {v3, v0, v1, v2}, Liz/᫆᫆࡭;->readFully(Liz/᫛᫁࡭;J)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/i;->a:Z

    if-nez v0, :cond_26

    iget-object v1, p0, Lokhttp3/internal/ws/i;->j:Liz/᫛᫁࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/i;->l:Liz/ࡣ᫙࡭;

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->readAndWriteUnsafe(Liz/ࡣ᫙࡭;)Liz/ࡣ᫙࡭;

    iget-object v4, p0, Lokhttp3/internal/ws/i;->l:Liz/ࡣ᫙࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/i;->j:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v2

    iget-wide v0, p0, Lokhttp3/internal/ws/i;->f:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Liz/ࡣ᫙࡭;->seek(J)I

    iget-object v1, p0, Lokhttp3/internal/ws/i;->l:Liz/ࡣ᫙࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/i;->k:[B

    invoke-static {v1, v0}, Lokhttp3/internal/ws/g;->toggleMask(Liz/ࡣ᫙࡭;[B)V

    iget-object v0, p0, Lokhttp3/internal/ws/i;->l:Liz/ࡣ᫙࡭;

    invoke-virtual {v0}, Liz/ࡣ᫙࡭;->close()V

    :cond_26
    iget-boolean v0, p0, Lokhttp3/internal/ws/i;->g:Z

    if-eqz v0, :cond_27

    if-ne v6, v5, :cond_2a

    iget-object v1, p0, Lokhttp3/internal/ws/i;->c:Lokhttp3/internal/ws/h;

    iget-object v0, p0, Lokhttp3/internal/ws/i;->j:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/internal/ws/h;->onReadMessage(Ljava/lang/String;)V

    goto :goto_1a

    :cond_27
    :goto_19
    iget-boolean v0, p0, Lokhttp3/internal/ws/i;->d:Z

    if-nez v0, :cond_28

    invoke-direct {p0}, Lokhttp3/internal/ws/i;->c()V

    iget-boolean v0, p0, Lokhttp3/internal/ws/i;->h:Z

    if-nez v0, :cond_29

    :cond_28
    iget v0, p0, Lokhttp3/internal/ws/i;->e:I

    if-nez v0, :cond_2c

    goto :goto_18

    :cond_29
    invoke-direct {p0}, Lokhttp3/internal/ws/i;->b()V

    goto :goto_19

    :cond_2a
    iget-object v1, p0, Lokhttp3/internal/ws/i;->c:Lokhttp3/internal/ws/h;

    iget-object v0, p0, Lokhttp3/internal/ws/i;->j:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readByteString()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/internal/ws/h;->onReadMessage(Liz/᫏᫙࡭;)V

    :cond_2b
    :goto_1a
    return-object v8

    :cond_2c
    new-instance v3, Ljava/net/ProtocolException;

    const-string v2, "\u0019\u0016_4R\u0017\u001cZ;~\tm!(xe)*f\u0005IV\u007f\tM\u0015gDZg!m\u0015~i"

    const/16 v1, -0x42a8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lokhttp3/internal/ws/i;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2d
    new-instance v8, Ljava/io/IOException;

    const-string v4, "!+/4\'\'"

    const/16 v1, -0x3189

    const/16 v3, -0x6766

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1b

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_2f
    new-instance v4, Ljava/net/ProtocolException;

    const-string p0, "\'\u000e?)c0\u001ep1x%\u0016A\u0014]i"

    const/16 v5, 0x69df

    const/16 v3, 0x7b26

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v5, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_30

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1d

    :cond_30
    goto :goto_1c

    :cond_31
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400cf

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/i;->᫐᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/ws/i;->᫐᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
