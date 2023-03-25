.class public Liz/ᫎ᫆࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫜᫙࡭;


# instance fields
.field public final synthetic ࡥ:Ljava/lang/Object;

.field public final synthetic ࡦ:I

.field public final synthetic ᫌ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liz/᫋᫆࡭;Liz/᫜᫙࡭;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liz/ᫎ᫆࡭;->ࡦ:I

    iput-object p1, p0, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    iput-object p2, p0, Liz/ᫎ᫆࡭;->ࡥ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liz/᫝᫙࡭;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liz/ᫎ᫆࡭;->ࡦ:I

    iput-object p1, p0, Liz/ᫎ᫆࡭;->ࡥ:Ljava/lang/Object;

    iput-object p2, p0, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫆᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v2, v3, Liz/ᫎ᫆࡭;->ࡦ:I

    const-wide/16 v12, 0x0

    packed-switch v2, :pswitch_data_0

    iget-wide v14, v6, Liz/᫛᫁࡭;->size:J

    const-wide/16 v16, 0x0

    move-wide/from16 p1, v0

    invoke-static/range {v14 .. v19}, Liz/ࡥ᫙࡭;->᫑(JJJ)V

    :cond_0
    :goto_0
    cmp-long v2, v0, v12

    if-lez v2, :cond_3

    iget-object v2, v3, Liz/ᫎ᫆࡭;->ࡥ:Ljava/lang/Object;

    check-cast v2, Liz/᫝᫙࡭;

    invoke-virtual {v2}, Liz/᫝᫙࡭;->throwIfReached()V

    iget-object v11, v6, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    iget v4, v11, Liz/࡭ࡳ࡭;->᫄:I

    iget v2, v11, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v4, v2

    int-to-long v7, v4

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v9, v7

    iget-object v7, v3, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v7, Ljava/io/OutputStream;

    iget-object v4, v11, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v2, v11, Liz/࡭ࡳ࡭;->᫁:I

    invoke-virtual {v7, v4, v2, v9}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v11, Liz/࡭ࡳ࡭;->᫁:I

    and-int v4, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v4, v2

    iput v4, v11, Liz/࡭ࡳ࡭;->᫁:I

    int-to-long v9, v9

    sub-long/2addr v0, v9

    iget-wide v7, v6, Liz/᫛᫁࡭;->size:J

    sub-long/2addr v7, v9

    iput-wide v7, v6, Liz/᫛᫁࡭;->size:J

    iget v2, v11, Liz/࡭ࡳ࡭;->᫄:I

    if-ne v4, v2, :cond_0

    invoke-virtual {v11}, Liz/࡭ࡳ࡭;->᫆ᫍ()Liz/࡭ࡳ࡭;

    move-result-object v2

    iput-object v2, v6, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    invoke-static {v11}, Liz/࡬ࡳ࡭;->ࡦ(Liz/࡭ࡳ࡭;)V

    goto :goto_0

    :pswitch_0
    iget-wide v14, v6, Liz/᫛᫁࡭;->size:J

    const-wide/16 v16, 0x0

    move-wide/from16 p1, v0

    invoke-static/range {v14 .. v19}, Liz/ࡥ᫙࡭;->᫑(JJJ)V

    :goto_1
    cmp-long v2, v0, v12

    if-lez v2, :cond_3

    iget-object v11, v6, Liz/᫛᫁࡭;->head:Liz/࡭ࡳ࡭;

    move-wide v7, v12

    :goto_2
    const-wide/32 v9, 0x10000

    cmp-long v2, v7, v9

    if-gez v2, :cond_1

    iget v4, v11, Liz/࡭ࡳ࡭;->᫄:I

    iget v2, v11, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v4, v2

    int-to-long v9, v4

    add-long/2addr v7, v9

    cmp-long v2, v7, v0

    if-ltz v2, :cond_2

    move-wide v7, v0

    :cond_1
    const/4 v4, 0x0

    iget-object v2, v3, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v2, Liz/᫋᫆࡭;

    invoke-virtual {v2}, Liz/᫋᫆࡭;->enter()V

    :try_start_0
    iget-object v2, v3, Liz/ᫎ᫆࡭;->ࡥ:Ljava/lang/Object;

    check-cast v2, Liz/᫜᫙࡭;

    invoke-interface {v2, v6, v7, v8}, Liz/᫜᫙࡭;->write(Liz/᫛᫁࡭;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v7

    const/4 v4, 0x1

    iget-object v2, v3, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v2, Liz/᫋᫆࡭;

    invoke-virtual {v2, v4}, Liz/᫋᫆࡭;->exit(Z)V

    goto :goto_1

    :cond_2
    iget-object v11, v11, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, v3, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/᫋᫆࡭;

    invoke-virtual {v0, v1}, Liz/᫋᫆࡭;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/᫋᫆࡭;

    invoke-virtual {v0, v4}, Liz/᫋᫆࡭;->exit(Z)V

    throw v1

    :sswitch_1
    iget v6, v3, Liz/ᫎ᫆࡭;->ࡦ:I

    const-string v5, "\u0012"

    const/16 v4, -0x1273

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    packed-switch v6, :pswitch_data_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "13r;3"

    const/16 v1, 0x7868

    const/16 v5, 0x2ba

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v4, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    goto/16 :goto_5

    :pswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "V\n\u0011\u0007|n\u0005\n\u0003\u000e\u0015\u0015O\u0016\r\u0013\u0011N"

    const/16 v4, -0x79c0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Liz/ᫎ᫆࡭;->ࡥ:Ljava/lang/Object;

    check-cast v0, Liz/᫜᫙࡭;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :sswitch_2
    iget v0, v3, Liz/ᫎ᫆࡭;->ࡦ:I

    packed-switch v0, :pswitch_data_2

    iget-object v5, v3, Liz/ᫎ᫆࡭;->ࡥ:Ljava/lang/Object;

    check-cast v5, Liz/᫝᫙࡭;

    :goto_4
    goto :goto_5

    :pswitch_2
    iget-object v5, v3, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v5, Liz/᫋᫆࡭;

    goto :goto_4

    :sswitch_3
    iget v0, v3, Liz/ᫎ᫆࡭;->ࡦ:I

    packed-switch v0, :pswitch_data_3

    iget-object v0, v3, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_5

    :pswitch_3
    iget-object v0, v3, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/᫋᫆࡭;

    invoke-virtual {v0}, Liz/᫋᫆࡭;->enter()V

    :try_start_2
    iget-object v0, v3, Liz/ᫎ᫆࡭;->ࡥ:Ljava/lang/Object;

    check-cast v0, Liz/᫜᫙࡭;

    invoke-interface {v0}, Liz/᫜᫙࡭;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    iget-object v0, v3, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/᫋᫆࡭;

    invoke-virtual {v0, v1}, Liz/᫋᫆࡭;->exit(Z)V

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v0, v3, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/᫋᫆࡭;

    invoke-virtual {v0, v1}, Liz/᫋᫆࡭;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, v3, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v1, Liz/᫋᫆࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/᫋᫆࡭;->exit(Z)V

    throw v2

    :sswitch_4
    iget v0, v3, Liz/ᫎ᫆࡭;->ࡦ:I

    packed-switch v0, :pswitch_data_4

    iget-object v0, v3, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :pswitch_4
    iget-object v0, v3, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/᫋᫆࡭;

    invoke-virtual {v0}, Liz/᫋᫆࡭;->enter()V

    :try_start_4
    iget-object v0, v3, Liz/ᫎ᫆࡭;->ࡥ:Ljava/lang/Object;

    check-cast v0, Liz/᫜᫙࡭;

    invoke-interface {v0}, Liz/᫜᫙࡭;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v1, 0x1

    iget-object v0, v3, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/᫋᫆࡭;

    invoke-virtual {v0, v1}, Liz/᫋᫆࡭;->exit(Z)V

    :cond_3
    :goto_5
    return-object v5

    :catch_2
    move-exception v1

    :try_start_5
    iget-object v0, v3, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/᫋᫆࡭;

    invoke-virtual {v0, v1}, Liz/᫋᫆࡭;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v1, v3, Liz/ᫎ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v1, Liz/᫋᫆࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/᫋᫆࡭;->exit(Z)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x297 -> :sswitch_4
        0x419 -> :sswitch_3
        0x10e9 -> :sswitch_2
        0x110c -> :sswitch_1
        0x11b5 -> :sswitch_0
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12189

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫆࡭;->᫆᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46b62

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫆࡭;->᫆᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6641a

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫆࡭;->᫆᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b639

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫆࡭;->᫆᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x26418

    invoke-direct {p0, v0, v2}, Liz/ᫎ᫆࡭;->᫆᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎ᫆࡭;->᫆᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
