.class public final Liz/ࡣ᫙࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public buffer:Liz/᫛᫁࡭;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field public segment:Liz/࡭ࡳ࡭;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liz/ࡣ᫙࡭;->offset:J

    const/4 v0, -0x1

    iput v0, p0, Liz/ࡣ᫙࡭;->start:I

    iput v0, p0, Liz/ࡣ᫙࡭;->end:I

    return-void
.end method

.method private varargs ᫞᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-object v0, p0, Liz/ࡣ᫙࡭;->buffer:Liz/᫛᫁࡭;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Liz/ࡣ᫙࡭;->buffer:Liz/᫛᫁࡭;

    iput-object v2, p0, Liz/ࡣ᫙࡭;->segment:Liz/࡭ࡳ࡭;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liz/ࡣ᫙࡭;->offset:J

    iput-object v2, p0, Liz/ࡣ᫙࡭;->data:[B

    const/4 v0, -0x1

    iput v0, p0, Liz/ࡣ᫙࡭;->start:I

    iput v0, p0, Liz/ࡣ᫙࡭;->end:I

    goto/16 :goto_10

    :cond_0
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, "aci\u0016Xlm[^dbb\u001ftp\"d$g{mnn|"

    const/16 v2, -0x205d

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

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_c

    iget-object v3, p0, Liz/ࡣ᫙࡭;->buffer:Liz/᫛᫁࡭;

    iget-wide v5, v3, Liz/᫛᫁࡭;->size:J

    cmp-long v2, v0, v5

    if-gtz v2, :cond_c

    if-eqz v4, :cond_3

    cmp-long v2, v0, v5

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Liz/ࡣ᫙࡭;->segment:Liz/࡭ࡳ࡭;

    iput-wide v0, p0, Liz/ࡣ᫙࡭;->offset:J

    iput-object v2, p0, Liz/ࡣ᫙࡭;->data:[B

    const/4 v0, -0x1

    iput v0, p0, Liz/ࡣ᫙࡭;->start:I

    iput v0, p0, Liz/ࡣ᫙࡭;->end:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_10

    :cond_4
    const-wide/16 v12, 0x0

    iget-object v9, v3, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget-object v4, p0, Liz/ࡣ᫙࡭;->segment:Liz/࡭ࡳ࡭;

    if-eqz v4, :cond_6

    iget-wide v7, p0, Liz/ࡣ᫙࡭;->offset:J

    iget v3, p0, Liz/ࡣ᫙࡭;->start:I

    iget v2, v4, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v7, v2

    cmp-long v2, v7, v0

    if-lez v2, :cond_5

    move-wide v5, v7

    move-object v2, v4

    move-object v4, v9

    move-object v9, v2

    :goto_3
    sub-long v10, v5, v0

    sub-long v7, v0, v12

    cmp-long v2, v10, v7

    if-lez v2, :cond_7

    :goto_4
    iget v7, v4, Liz/࡭ࡳ࡭;->᫄:I

    iget v3, v4, Liz/࡭ࡳ࡭;->᫁:I

    sub-int v2, v7, v3

    int-to-long v5, v2

    add-long/2addr v5, v12

    cmp-long v2, v0, v5

    if-ltz v2, :cond_9

    sub-int/2addr v7, v3

    int-to-long v5, v7

    and-long v2, v12, v5

    or-long/2addr v12, v5

    add-long/2addr v2, v12

    move-wide v12, v2

    iget-object v4, v4, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    goto :goto_4

    :cond_5
    move-wide v12, v7

    goto :goto_3

    :cond_6
    move-object v4, v9

    goto :goto_3

    :cond_7
    :goto_5
    cmp-long v2, v5, v0

    if-lez v2, :cond_8

    iget-object v9, v9, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    iget v3, v9, Liz/࡭ࡳ࡭;->᫄:I

    iget v2, v9, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v5, v2

    goto :goto_5

    :cond_8
    move-object v4, v9

    move-wide v12, v5

    :cond_9
    iget-boolean v2, p0, Liz/ࡣ᫙࡭;->readWrite:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v4, Liz/࡭ࡳ࡭;->ࡲ:Z

    if-eqz v2, :cond_b

    new-instance v5, Liz/࡭ࡳ࡭;

    iget-object v2, v4, Liz/࡭ࡳ࡭;->ᫎ:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget v7, v4, Liz/࡭ࡳ࡭;->᫁:I

    iget v8, v4, Liz/࡭ࡳ࡭;->᫄:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Liz/࡭ࡳ࡭;-><init>([BIIZZ)V

    iget-object v3, p0, Liz/ࡣ᫙࡭;->buffer:Liz/᫛᫁࡭;

    iget-object v2, v3, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    if-ne v2, v4, :cond_a

    iput-object v5, v3, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    :cond_a
    invoke-virtual {v4, v5}, Liz/࡭ࡳ࡭;->᫗ᫍ(Liz/࡭ࡳ࡭;)Liz/࡭ࡳ࡭;

    iget-object v2, v5, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    invoke-virtual {v2}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    move-object v4, v5

    :cond_b
    iput-object v4, p0, Liz/ࡣ᫙࡭;->segment:Liz/࡭ࡳ࡭;

    iput-wide v0, p0, Liz/ࡣ᫙࡭;->offset:J

    iget-object v2, v4, Liz/࡭ࡳ࡭;->ᫎ:[B

    iput-object v2, p0, Liz/ࡣ᫙࡭;->data:[B

    iget v3, v4, Liz/࡭ࡳ࡭;->᫁:I

    sub-long/2addr v0, v12

    long-to-int v2, v0

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Liz/ࡣ᫙࡭;->start:I

    iget v0, v4, Liz/࡭ࡳ࡭;->᫄:I

    iput v0, p0, Liz/ࡣ᫙࡭;->end:I

    sub-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x1

    iget-object v0, p0, Liz/ࡣ᫙࡭;->buffer:Liz/᫛᫁࡭;

    iget-wide v0, v0, Liz/᫛᫁࡭;->size:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v10, "F&\u000e\u0010q+:^KPc\u0003wh/\u0016x]\\"

    const/16 v5, -0x3d90

    const/16 v2, -0x26f7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v10, v1, v0

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    mul-int v1, v5, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v10, v0

    :goto_7
    if-eqz v12, :cond_d

    xor-int v0, v10, v12

    and-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x1

    move v10, v0

    goto :goto_7

    :cond_d
    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_e
    goto :goto_6

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Liz/ࡣ᫙࡭;->buffer:Liz/᫛᫁࡭;

    if-eqz v1, :cond_18

    iget-boolean v0, p0, Liz/ࡣ᫙࡭;->readWrite:Z

    if-eqz v0, :cond_16

    iget-wide v3, v1, Liz/᫛᫁࡭;->size:J

    cmp-long v0, v5, v3

    const-wide/16 v13, 0x0

    if-gtz v0, :cond_11

    cmp-long v0, v5, v13

    if-ltz v0, :cond_10

    sub-long v10, v3, v5

    :goto_9
    cmp-long v0, v10, v13

    if-lez v0, :cond_14

    iget-object v9, p0, Liz/ࡣ᫙࡭;->buffer:Liz/᫛᫁࡭;

    iget-object v0, v9, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget-object v8, v0, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    iget v7, v8, Liz/࡭ࡳ࡭;->᫄:I

    iget v0, v8, Liz/࡭ࡳ࡭;->᫁:I

    sub-int v0, v7, v0

    int-to-long v1, v0

    cmp-long v0, v1, v10

    if-gtz v0, :cond_13

    invoke-virtual {v8}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v0

    iput-object v0, v9, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    invoke-static {v8}, Liz/࡬ࡳ࡭;->ࡦ(Liz/࡭ࡳ࡭;)V

    sub-long/2addr v10, v1

    goto :goto_9

    :cond_10
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "i\u0016LF7\rY^M3[\n\u001e"

    const/16 v1, 0x5ac4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_11
    if-lez v0, :cond_15

    sub-long v1, v5, v3

    const/4 v10, 0x1

    move v12, v10

    :cond_12
    :goto_a
    cmp-long v0, v1, v13

    if-lez v0, :cond_15

    iget-object v0, p0, Liz/ࡣ᫙࡭;->buffer:Liz/᫛᫁࡭;

    invoke-virtual {v0, v10}, Liz/᫛᫁࡭;->writableSegment(I)Liz/࡭ࡳ࡭;

    move-result-object v0

    iget v7, v0, Liz/࡭ࡳ࡭;->᫄:I

    rsub-int v7, v7, 0x2000

    int-to-long v7, v7

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v11, v7

    iget v9, v0, Liz/࡭ࡳ࡭;->᫄:I

    add-int/2addr v9, v11

    iput v9, v0, Liz/࡭ࡳ࡭;->᫄:I

    int-to-long v7, v11

    sub-long/2addr v1, v7

    if-eqz v12, :cond_12

    iput-object v0, p0, Liz/ࡣ᫙࡭;->segment:Liz/࡭ࡳ࡭;

    iput-wide v3, p0, Liz/ࡣ᫙࡭;->offset:J

    iget-object v0, v0, Liz/࡭ࡳ࡭;->ᫎ:[B

    iput-object v0, p0, Liz/ࡣ᫙࡭;->data:[B

    sub-int v0, v9, v11

    iput v0, p0, Liz/ࡣ᫙࡭;->start:I

    iput v9, p0, Liz/ࡣ᫙࡭;->end:I

    const/4 v12, 0x0

    goto :goto_a

    :cond_13
    int-to-long v1, v7

    sub-long/2addr v1, v10

    long-to-int v0, v1

    iput v0, v8, Liz/࡭ࡳ࡭;->᫄:I

    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Liz/ࡣ᫙࡭;->segment:Liz/࡭ࡳ࡭;

    iput-wide v5, p0, Liz/ࡣ᫙࡭;->offset:J

    iput-object v0, p0, Liz/ࡣ᫙࡭;->data:[B

    const/4 v0, -0x1

    iput v0, p0, Liz/ࡣ᫙࡭;->start:I

    iput v0, p0, Liz/ࡣ᫙࡭;->end:I

    :cond_15
    iget-object v0, p0, Liz/ࡣ᫙࡭;->buffer:Liz/᫛᫁࡭;

    iput-wide v5, v0, Liz/᫛᫁࡭;->size:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_10

    :cond_16
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "]Q`WiU3gYZZh\u001f!\u0019iihv\u001eoesolxykk(oy=k?304\u007fIE=I;v:N@AAOQ"

    const/16 v3, -0x73a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_b

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_18
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "IIMw8JI56:64nB<k,i+=-,*6"

    const/16 v3, -0x1f0c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_19

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_19
    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3
    iget-wide v3, p0, Liz/ࡣ᫙࡭;->offset:J

    iget-object v0, p0, Liz/ࡣ᫙࡭;->buffer:Liz/᫛᫁࡭;

    iget-wide v1, v0, Liz/᫛᫁࡭;->size:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1d

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1b

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Liz/ࡣ᫙࡭;->seek(J)I

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :cond_1b
    iget v1, p0, Liz/ࡣ᫙࡭;->end:I

    iget v0, p0, Liz/ࡣ᫙࡭;->start:I

    sub-int/2addr v1, v0

    int-to-long v5, v1

    :goto_f
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1c

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_f

    :cond_1c
    invoke-virtual {p0, v3, v4}, Liz/ࡣ᫙࡭;->seek(J)I

    move-result v0

    goto :goto_e

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_22

    const/16 v9, 0x2000

    if-gt v7, v9, :cond_21

    iget-object v1, p0, Liz/ࡣ᫙࡭;->buffer:Liz/᫛᫁࡭;

    if-eqz v1, :cond_20

    iget-boolean v0, p0, Liz/ࡣ᫙࡭;->readWrite:Z

    if-eqz v0, :cond_1e

    iget-wide v5, v1, Liz/᫛᫁࡭;->size:J

    invoke-virtual {v1, v7}, Liz/᫛᫁࡭;->writableSegment(I)Liz/࡭ࡳ࡭;

    move-result-object v8

    iget v0, v8, Liz/࡭ࡳ࡭;->᫄:I

    rsub-int v7, v0, 0x2000

    iput v9, v8, Liz/࡭ࡳ࡭;->᫄:I

    iget-object v4, p0, Liz/ࡣ᫙࡭;->buffer:Liz/᫛᫁࡭;

    int-to-long v2, v7

    add-long v0, v5, v2

    iput-wide v0, v4, Liz/᫛᫁࡭;->size:J

    iput-object v8, p0, Liz/ࡣ᫙࡭;->segment:Liz/࡭ࡳ࡭;

    iput-wide v5, p0, Liz/ࡣ᫙࡭;->offset:J

    iget-object v0, v8, Liz/࡭ࡳ࡭;->ᫎ:[B

    iput-object v0, p0, Liz/ࡣ᫙࡭;->data:[B

    rsub-int v0, v7, 0x2000

    iput v0, p0, Liz/ࡣ᫙࡭;->start:I

    iput v9, p0, Liz/ࡣ᫙࡭;->end:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_10
    return-object v3

    :cond_1e
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, "\\6d\u0006I{\u0008s\u0013?t2\u001e[\u0001\t6\u0001D\u001b\"S\u000fBl$Z{1)\u001e_\u0011\u000b\u00147i)\"#Lo1RCB\u0004-[\'j\u001c"

    const/16 v2, 0x15fe

    const/16 v1, 0x6db5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

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

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_11

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_20
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\u0011AtGy8\\p,\u0011\u0008p]03E.vp{&mZ_"

    const/16 v1, 0x7557

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_21
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "~{\u0002V\u000f\u000b|[\t\u0010\n\u0011=\\?s\u0007\n\u0011\n\u0014\u001bU{r\u0005pfM"

    const/16 v3, 0x171

    const/16 v4, 0x2d7f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_22
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v10, "W\u0012\u001c\u0002xu|]W_^2_\u0003\u00167Zj\u0012"

    const/16 v4, 0x3a32

    const/16 v3, 0x7ff9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v8

    xor-int/2addr v0, v9

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_23

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_23
    goto :goto_12

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x297 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2407b

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫙࡭;->᫞᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final expandBuffer(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdc5

    invoke-direct {p0, v0, v2}, Liz/ࡣ᫙࡭;->᫞᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final next()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c421

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫙࡭;->᫞᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final resizeBuffer(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4674c

    invoke-direct {p0, v0, v2}, Liz/ࡣ᫙࡭;->᫞᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final seek(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28fe4

    invoke-direct {p0, v0, v2}, Liz/ࡣ᫙࡭;->᫞᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣ᫙࡭;->᫞᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
