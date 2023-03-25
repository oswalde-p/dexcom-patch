.class public Liz/࡯ᫌ;
.super Ljava/lang/Object;
.source "iz.\u086f\u1acc"


# direct methods
.method public static ࡪ(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ecb7

    invoke-static {v0, v1}, Liz/࡯ᫌ;->ࡳࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static varargs ࡳࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 29
    new-instance v0, Liz/᫐࡬;

    invoke-direct {v0, v3}, Liz/᫐࡬;-><init>(Ljava/nio/ByteBuffer;)V

    .line 30
    invoke-static {v0}, Liz/࡯ᫌ;->᫊(Liz/ࡦ᫒;)Liz/ࡣࡡ;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Liz/ࡣࡡ;->ࡧࡧ()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    invoke-static {v3}, Liz/࡮᫜;->getRootAsMetadataList(Ljava/nio/ByteBuffer;)Liz/࡮᫜;

    move-result-object v5

    .line 0
    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/io/InputStream;

    .line 20
    new-instance v4, Liz/᫋ࡡ;

    invoke-direct {v4, v6}, Liz/᫋ࡡ;-><init>(Ljava/io/InputStream;)V

    .line 21
    invoke-static {v4}, Liz/࡯ᫌ;->᫊(Liz/ࡦ᫒;)Liz/ࡣࡡ;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Liz/ࡣࡡ;->ࡧࡧ()J

    move-result-wide v2

    invoke-virtual {v4}, Liz/᫋ࡡ;->࡮ࡰ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v4, v0}, Liz/᫋ࡡ;->᫊᫉(I)V

    .line 23
    invoke-virtual {v9}, Liz/ࡣࡡ;->࡬ࡧ()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    int-to-long v3, v8

    .line 25
    invoke-virtual {v9}, Liz/ࡣࡡ;->࡬ࡧ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 26
    invoke-static {v5}, Liz/࡮᫜;->getRootAsMetadataList(Ljava/nio/ByteBuffer;)Liz/࡮᫜;

    move-result-object v5

    .line 0
    goto/16 :goto_3

    .line 27
    :cond_0
    new-instance v7, Ljava/io/IOException;

    const-string v3, "5KJHHF\u0001"

    const/16 v2, 0x2a5e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v9}, Liz/ࡣࡡ;->࡬ࡧ()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "Q8[\u0016,.D\u0002=@10"

    const/16 v4, 0x6e3a

    const/16 v3, 0x5e96

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Liz/ࡦ᫒;

    const/4 v6, 0x4

    .line 4
    invoke-interface {v10, v6}, Liz/ࡦ᫒;->᫊᫉(I)V

    .line 5
    invoke-interface {v10}, Liz/ࡦ᫒;->readUnsignedShort()I

    move-result v5

    const-string v3, "7T`_gk\u0016ga\\^\u0019mdr^hdvb6"

    const/16 v2, -0x6299

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x64

    if-gt v5, v0, :cond_6

    const/4 v0, 0x6

    .line 6
    invoke-interface {v10, v0}, Liz/ࡦ᫒;->᫊᫉(I)V

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    const-wide/16 v2, -0x1

    if-ge v4, v5, :cond_4

    .line 7
    invoke-interface {v10}, Liz/ࡦ᫒;->᫓᫊()I

    move-result v1

    .line 8
    invoke-interface {v10, v6}, Liz/ࡦ᫒;->᫊᫉(I)V

    .line 9
    invoke-interface {v10}, Liz/ࡦ᫒;->ࡢ᫊()J

    move-result-wide p0

    .line 10
    invoke-interface {v10, v6}, Liz/ࡦ᫒;->᫊᫉(I)V

    const v0, 0x6d657461

    if-ne v0, v1, :cond_3

    :goto_1
    cmp-long v0, p0, v2

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v10}, Liz/ࡦ᫒;->࡮ࡰ()J

    move-result-wide v3

    sub-long v1, p0, v3

    long-to-int v0, v1

    invoke-interface {v10, v0}, Liz/ࡦ᫒;->᫊᫉(I)V

    const/16 v0, 0xc

    .line 12
    invoke-interface {v10, v0}, Liz/ࡦ᫒;->᫊᫉(I)V

    .line 13
    invoke-interface {v10}, Liz/ࡦ᫒;->ࡢ᫊()J

    move-result-wide v6

    :goto_2
    int-to-long v1, v9

    cmp-long v0, v1, v6

    if-gez v0, :cond_5

    .line 14
    invoke-interface {v10}, Liz/ࡦ᫒;->᫓᫊()I

    move-result v5

    .line 15
    invoke-interface {v10}, Liz/ࡦ᫒;->ࡢ᫊()J

    move-result-wide v3

    .line 16
    invoke-interface {v10}, Liz/ࡦ᫒;->ࡢ᫊()J

    move-result-wide v1

    const v0, 0x456d6a69

    if-eq v0, v5, :cond_1

    const v0, 0x656d6a69

    if-ne v0, v5, :cond_2

    .line 17
    :cond_1
    new-instance v5, Liz/ࡣࡡ;

    add-long/2addr v3, p0

    invoke-direct {v5, v3, v4, v1, v2}, Liz/ࡣࡡ;-><init>(JJ)V

    .line 0
    goto :goto_3

    .line 16
    :cond_2
    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_2

    .line 10
    :cond_3
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    move-wide p0, v2

    goto :goto_1

    .line 18
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 1
    new-instance p1, Liz/᫞ࡡ;

    invoke-direct {p1, v0}, Liz/᫞ࡡ;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0xf

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 0
    :goto_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᪿ(Ljava/io/InputStream;)Liz/࡮᫜;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8f7c

    invoke-static {v0, v1}, Liz/࡯ᫌ;->ࡳࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮᫜;

    return-object v0
.end method

.method public static ᫊(Liz/ࡦ᫒;)Liz/ࡣࡡ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ae6d

    invoke-static {v0, v1}, Liz/࡯ᫌ;->ࡳࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣࡡ;

    return-object v0
.end method

.method public static ᫝(Ljava/nio/ByteBuffer;)Liz/࡮᫜;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d76d

    invoke-static {v0, v1}, Liz/࡯ᫌ;->ࡳࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮᫜;

    return-object v0
.end method
