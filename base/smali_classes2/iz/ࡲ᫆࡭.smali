.class public Liz/ࡲ᫆࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡢ᫙࡭;


# instance fields
.field public final synthetic ᫃:I

.field public final synthetic ᫆:Ljava/lang/Object;

.field public final synthetic ᫌ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liz/᫋᫆࡭;Liz/ࡢ᫙࡭;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liz/ࡲ᫆࡭;->᫃:I

    iput-object p1, p0, Liz/ࡲ᫆࡭;->ᫌ:Ljava/lang/Object;

    iput-object p2, p0, Liz/ࡲ᫆࡭;->᫆:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liz/᫝᫙࡭;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liz/ࡲ᫆࡭;->᫃:I

    iput-object p1, p0, Liz/ࡲ᫆࡭;->᫆:Ljava/lang/Object;

    iput-object p2, p0, Liz/ࡲ᫆࡭;->ᫌ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫏᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v7, p0, Liz/ࡲ᫆࡭;->᫃:I

    const-string v5, "\u0016"

    const/16 v4, -0x6796

    const/16 v3, -0x4226

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    packed-switch v7, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001cGo\u0010\u0002Is"

    const/16 v1, -0x7918

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    or-int v2, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xY~\u001f1Q\u00025J\u007f%O&\u001b2g\u0002\u001d>."

    const/16 v1, -0x3504

    const/16 v3, -0x5bb9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/ࡲ᫆࡭;->᫆:Ljava/lang/Object;

    check-cast v0, Liz/ࡢ᫙࡭;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/ࡲ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    goto/16 :goto_6

    :sswitch_1
    iget v0, p0, Liz/ࡲ᫆࡭;->᫃:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Liz/ࡲ᫆࡭;->᫆:Ljava/lang/Object;

    check-cast v0, Liz/᫝᫙࡭;

    :goto_2
    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, Liz/ࡲ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/᫋᫆࡭;

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, p0, Liz/ࡲ᫆࡭;->᫃:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    if-nez v0, :cond_1

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    :try_start_0
    iget-object v0, p0, Liz/ࡲ᫆࡭;->᫆:Ljava/lang/Object;

    check-cast v0, Liz/᫝᫙࡭;

    invoke-virtual {v0}, Liz/᫝᫙࡭;->throwIfReached()V

    invoke-virtual {v8, v1}, Liz/᫛᫁࡭;->writableSegment(I)Liz/࡭ࡳ࡭;

    move-result-object v4

    iget v0, v4, Liz/࡭ࡳ࡭;->᫄:I

    rsub-int v0, v0, 0x2000

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v2, p0, Liz/ࡲ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    iget-object v1, v4, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v0, v4, Liz/࡭ࡳ࡭;->᫄:I

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    const-wide/16 v4, -0x1

    goto :goto_3

    :cond_2
    iget v1, v4, Liz/࡭ࡳ࡭;->᫄:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v4, Liz/࡭ࡳ࡭;->᫄:I

    iget-wide v6, v8, Liz/᫛᫁࡭;->size:J

    int-to-long v4, v2

    move-wide v9, v4

    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_3

    xor-long v1, v6, v9

    and-long/2addr v6, v9

    const/4 v0, 0x1

    shl-long v9, v6, v0

    move-wide v6, v1

    goto :goto_4

    :cond_3
    iput-wide v6, v8, Liz/᫛᫁࡭;->size:J

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-object v0, p0, Liz/ࡲ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/᫋᫆࡭;

    invoke-virtual {v0}, Liz/᫋᫆࡭;->enter()V

    :try_start_1
    iget-object v0, p0, Liz/ࡲ᫆࡭;->᫆:Ljava/lang/Object;

    check-cast v0, Liz/ࡢ᫙࡭;

    invoke-interface {v0, v8, v2, v3}, Liz/ࡢ᫙࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Liz/ࡲ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/᫋᫆࡭;

    invoke-virtual {v0, v1}, Liz/᫋᫆࡭;->exit(Z)V

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-static {v1}, Liz/᫔᫙࡭;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    throw v1

    :cond_5
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Y\"\u000f`\u0007}01\u0014\u007f\"c@D\u001e"

    const/16 v4, 0x7ed8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v1, v1, v0

    and-int v5, v11, v6

    or-int v0, v11, v6

    add-int/2addr v5, v0

    or-int v4, v1, v5

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    sub-int/2addr p0, v4

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :catch_1
    move-exception v1

    :try_start_2
    iget-object v0, p0, Liz/ࡲ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/᫋᫆࡭;

    invoke-virtual {v0, v1}, Liz/᫋᫆࡭;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, Liz/ࡲ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v1, Liz/᫋᫆࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/᫋᫆࡭;->exit(Z)V

    throw v2

    :sswitch_3
    iget v1, p0, Liz/ࡲ᫆࡭;->᫃:I

    packed-switch v1, :pswitch_data_3

    iget-object v1, p0, Liz/ࡲ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :pswitch_3
    :try_start_3
    iget-object v1, p0, Liz/ࡲ᫆࡭;->᫆:Ljava/lang/Object;

    check-cast v1, Liz/ࡢ᫙࡭;

    invoke-interface {v1}, Liz/ࡢ᫙࡭;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x1

    iget-object v1, p0, Liz/ࡲ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v1, Liz/᫋᫆࡭;

    invoke-virtual {v1, v2}, Liz/᫋᫆࡭;->exit(Z)V

    :goto_6
    return-object v0

    :catch_2
    move-exception v1

    :try_start_4
    iget-object v0, p0, Liz/ࡲ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/᫋᫆࡭;

    invoke-virtual {v0, v1}, Liz/᫋᫆࡭;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, p0, Liz/ࡲ᫆࡭;->ᫌ:Ljava/lang/Object;

    check-cast v1, Liz/᫋᫆࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/᫋᫆࡭;->exit(Z)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        0x297 -> :sswitch_3
        0xd2b -> :sswitch_2
        0x10e9 -> :sswitch_1
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
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x373ec

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫆࡭;->᫏᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2b18a

    invoke-direct {p0, v0, v2}, Liz/ࡲ᫆࡭;->᫏᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a130

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫆࡭;->᫏᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47855

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫆࡭;->᫏᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡲ᫆࡭;->᫏᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
