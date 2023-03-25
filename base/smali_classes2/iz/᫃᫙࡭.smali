.class public Liz/᫃᫙࡭;
.super Ljava/io/InputStream;


# instance fields
.field public final synthetic ᫀ:I

.field public final synthetic ᫗:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liz/᫃᫙࡭;->ᫀ:I

    iput-object p1, p0, Liz/᫃᫙࡭;->᫗:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private varargs ᫊ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget v4, p0, Liz/᫃᫙࡭;->ᫀ:I

    const-string v3, "g$*-33\u001354(%2mo"

    const/16 v2, -0x3259

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Liz/᫃᫙࡭;->᫗:Ljava/lang/Object;

    check-cast v0, Liz/ࡱ᫁࡭;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    goto/16 :goto_7

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Liz/᫃᫙࡭;->᫗:Ljava/lang/Object;

    check-cast v0, Liz/᫛᫁࡭;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v0, p0, Liz/᫃᫙࡭;->ᫀ:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Liz/᫃᫙࡭;->᫗:Ljava/lang/Object;

    check-cast v0, Liz/ࡱ᫁࡭;

    iget-boolean v0, v0, Liz/ࡱ᫁࡭;->ᫌ:Z

    if-nez v0, :cond_1

    array-length v0, v5

    int-to-long v6, v0

    int-to-long v8, v4

    int-to-long v10, v3

    invoke-static/range {v6 .. v11}, Liz/ࡥ᫙࡭;->᫑(JJJ)V

    iget-object v9, p0, Liz/᫃᫙࡭;->᫗:Ljava/lang/Object;

    check-cast v9, Liz/ࡱ᫁࡭;

    iget-object v8, v9, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v1, v8, Liz/᫛᫁࡭;->size:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    iget-object v2, v9, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    const-wide/16 v0, 0x2000

    invoke-interface {v2, v8, v0, v1}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Liz/᫃᫙࡭;->᫗:Ljava/lang/Object;

    check-cast v0, Liz/ࡱ᫁࡭;

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v5, v4, v3}, Liz/᫛᫁࡭;->read([BII)I

    move-result v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Liz/᫃᫙࡭;->᫗:Ljava/lang/Object;

    check-cast v0, Liz/᫛᫁࡭;

    invoke-virtual {v0, v5, v4, v3}, Liz/᫛᫁࡭;->read([BII)I

    move-result v0

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/io/IOException;

    const-string v4, "\u007f\u0008\n\r}{"

    const/16 v3, -0x14dd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/2addr v2, v5

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    iget v0, p0, Liz/᫃᫙࡭;->ᫀ:I

    const/4 v4, -0x1

    const-wide/16 v6, 0x0

    packed-switch v0, :pswitch_data_2

    iget-object v5, p0, Liz/᫃᫙࡭;->᫗:Ljava/lang/Object;

    check-cast v5, Liz/ࡱ᫁࡭;

    iget-boolean v0, v5, Liz/ࡱ᫁࡭;->ᫌ:Z

    if-nez v0, :cond_6

    iget-object v3, v5, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v1, v3, Liz/᫛᫁࡭;->size:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_4

    iget-object v2, v5, Liz/ࡱ᫁࡭;->ᪿ:Liz/ࡢ᫙࡭;

    const-wide/16 v0, 0x2000

    invoke-interface {v2, v3, v0, v1}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    iget-object v0, p0, Liz/᫃᫙࡭;->᫗:Ljava/lang/Object;

    check-cast v0, Liz/ࡱ᫁࡭;

    iget-object v0, v0, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->readByte()B

    move-result v4

    const/16 v0, 0xff

    and-int/2addr v4, v0

    goto :goto_4

    :pswitch_2
    iget-object v3, p0, Liz/᫃᫙࡭;->᫗:Ljava/lang/Object;

    check-cast v3, Liz/᫛᫁࡭;

    iget-wide v1, v3, Liz/᫛᫁࡭;->size:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_5

    invoke-virtual {v3}, Liz/᫛᫁࡭;->readByte()B

    move-result v1

    const/16 v0, 0xff

    add-int v4, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v7, Ljava/io/IOException;

    const-string v4, "_imree"

    const/16 v3, 0x654f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3
    iget v1, p0, Liz/᫃᫙࡭;->ᫀ:I

    packed-switch v1, :pswitch_data_3

    iget-object v1, p0, Liz/᫃᫙࡭;->᫗:Ljava/lang/Object;

    check-cast v1, Liz/ࡱ᫁࡭;

    invoke-virtual {v1}, Liz/ࡱ᫁࡭;->close()V

    goto :goto_7

    :sswitch_4
    iget v0, p0, Liz/᫃᫙࡭;->ᫀ:I

    const-wide/32 v2, 0x7fffffff

    packed-switch v0, :pswitch_data_4

    iget-object v1, p0, Liz/᫃᫙࡭;->᫗:Ljava/lang/Object;

    check-cast v1, Liz/ࡱ᫁࡭;

    iget-boolean v0, v1, Liz/ࡱ᫁࡭;->ᫌ:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Liz/ࡱ᫁࡭;->ࡪ:Liz/᫛᫁࡭;

    iget-wide v0, v0, Liz/᫛᫁࡭;->size:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_6
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :pswitch_3
    iget-object v0, p0, Liz/᫃᫙࡭;->᫗:Ljava/lang/Object;

    check-cast v0, Liz/᫛᫁࡭;

    iget-wide v0, v0, Liz/᫛᫁࡭;->size:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_6

    :goto_7
    :pswitch_4
    return-object v0

    :cond_8
    new-instance v7, Ljava/io/IOException;

    const-string v4, "CJ0@;s"

    const/16 v2, -0x3c1c

    const/16 v3, -0x7048

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

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

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v8

    move v1, v9

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_9
    xor-int/2addr v3, v2

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x224 -> :sswitch_4
        0x297 -> :sswitch_3
        0xd26 -> :sswitch_2
        0xd2a -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public available()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5da5b

    invoke-direct {p0, v0, v1}, Liz/᫃᫙࡭;->᫊ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c6b6

    invoke-direct {p0, v0, v1}, Liz/᫃᫙࡭;->᫊ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5f22

    invoke-direct {p0, v0, v1}, Liz/᫃᫙࡭;->᫊ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x392fe

    invoke-direct {p0, v0, v2}, Liz/᫃᫙࡭;->᫊ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b56b

    invoke-direct {p0, v0, v1}, Liz/᫃᫙࡭;->᫊ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃᫙࡭;->᫊ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
