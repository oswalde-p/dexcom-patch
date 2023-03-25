.class public Liz/ࡧ᫞;
.super Ljava/lang/Object;


# instance fields
.field public ࡬:Z

.field public ࡭:Ljava/io/RandomAccessFile;

.field public ᫀ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ࡤ(S)S
    .locals 1

    shl-int/lit8 p0, p1, 0x8

    ushr-int/lit8 p1, p1, 0x8

    const/16 v0, 0xff

    and-int/2addr p1, v0

    rsub-int/lit8 p0, p0, -0x1

    rsub-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    rsub-int/lit8 v0, p0, -0x1

    int-to-short v0, v0

    return v0
.end method

.method private ࡥ()J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Liz/ࡧ᫞;->ᫀ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Liz/ࡧ᫞;->࡬()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Liz/ࡧ᫞;->࡭()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private ࡬()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v1

    iget-boolean v0, p0, Liz/ࡧ᫞;->࡬:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v2}, Liz/ࡧ᫞;->᫄(J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method private ࡭()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    iget-boolean v0, p0, Liz/ࡧ᫞;->࡬:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Liz/ࡧ᫞;->ᫀ(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method private ᫀ(I)I
    .locals 4

    int-to-short v0, p1

    invoke-direct {p0, v0}, Liz/ࡧ᫞;->ࡤ(S)S

    move-result v0

    shl-int/lit8 v3, v0, 0x10

    ushr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-direct {p0, v0}, Liz/ࡧ᫞;->ࡤ(S)S

    move-result v2

    const v1, 0x4ac832f7    # 6560123.5f

    const v0, 0x4ac8cd08    # 6579844.0f

    xor-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int v0, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v0, v3

    return v0
.end method

.method private ᫂(I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array p1, p1, [B

    iget-object p0, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p0

    return-object p1
.end method

.method private ᫄(J)J
    .locals 9

    long-to-int v0, p1

    invoke-direct {p0, v0}, Liz/ࡧ᫞;->ᫀ(I)I

    move-result v0

    int-to-long v4, v0

    const v0, 0x11a6d3c0

    const v2, 0x5a9ecf2e

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x4b381cce    # 1.2065998E7f

    xor-int/2addr v1, v0

    shl-long/2addr v4, v1

    ushr-long/2addr p1, v1

    long-to-int v0, p1

    invoke-direct {p0, v0}, Liz/ࡧ᫞;->ᫀ(I)I

    move-result v0

    int-to-long v8, v0

    const-wide p1, 0x44f287dcb479b0e0L    # 1.4001409697854262E24

    const-wide v2, -0x44f287dcb479b0e1L    # -3.0470530202414296E-24

    or-long v6, p1, v2

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, p1

    and-long/2addr v6, v0

    add-long v2, v8, v6

    or-long/2addr v8, v6

    sub-long/2addr v2, v8

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    return-wide v0
.end method

.method private ᫗()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    const v0, -0x428a7541

    xor-int/2addr v1, v0

    new-array v5, v1, [B

    iget-object v0, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    const/4 p0, 0x0

    if-ne v0, v1, :cond_1

    aget-byte v4, v5, p0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    const v3, 0x72527edc

    const v0, 0x1d266a29

    xor-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/4 v0, 0x1

    if-ne v4, v2, :cond_0

    aget-byte v3, v5, v0

    const v0, 0x3439f4d6

    const v2, 0x6e9b8eae

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x5aa27a3d

    xor-int/2addr v1, v0

    if-ne v3, v1, :cond_0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    const v0, 0x4e515d75    # 8.7814074E8f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget-byte v4, v5, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v3

    const v1, 0xc8a6bb0

    const v0, -0x57702ae5

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    if-ne v4, v3, :cond_0

    const v1, 0x44936641

    const v0, 0x44936642

    xor-int/2addr v1, v0

    aget-byte v3, v5, v1

    const v1, 0x21215c1c

    const v0, 0x21215c5a

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-ne v3, v2, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    return p0
.end method

.method private ᫛()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v1

    iget-boolean v0, p0, Liz/ࡧ᫞;->࡬:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Liz/ࡧ᫞;->ࡤ(S)S

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public ࡱ᫓(Ljava/io/File;[Liz/ࡥ᫂;)I
    .locals 13

    const/4 v7, -0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Liz/࡬᫓;

    invoke-direct {v6, p1}, Liz/࡬᫓;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object v6, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Liz/ࡧ᫞;->᫗()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v4

    const/4 v3, 0x0

    const v1, 0x3b2c0594

    const v0, 0x26bb7082

    xor-int/2addr v1, v0

    const v0, 0x1d977514

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/4 v1, 0x1

    if-ne v4, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Liz/ࡧ᫞;->ᫀ:Z

    iget-object v0, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Liz/ࡧ᫞;->࡬:Z

    iget-object v0, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    if-eq v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    const v1, 0x283363e7

    const v0, 0x283363ef

    xor-int/2addr v1, v0

    invoke-direct {p0, v1}, Liz/ࡧ᫞;->᫂(I)[B

    invoke-direct {p0}, Liz/ࡧ᫞;->᫛()S

    invoke-direct {p0}, Liz/ࡧ᫞;->᫛()S

    const v0, 0x2f55d3e9

    const v1, 0x7428fb30

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v2, 0x5b7d28dd

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-direct {p0, v1}, Liz/ࡧ᫞;->᫂(I)[B

    invoke-direct {p0}, Liz/ࡧ᫞;->ࡥ()J

    invoke-direct {p0}, Liz/ࡧ᫞;->ࡥ()J

    invoke-direct {p0}, Liz/ࡧ᫞;->ࡥ()J

    move-result-wide v1

    invoke-direct {p0}, Liz/ࡧ᫞;->࡭()I

    invoke-direct {p0}, Liz/ࡧ᫞;->᫛()S

    invoke-direct {p0}, Liz/ࡧ᫞;->᫛()S

    invoke-direct {p0}, Liz/ࡧ᫞;->᫛()S

    invoke-direct {p0}, Liz/ࡧ᫞;->᫛()S

    invoke-direct {p0}, Liz/ࡧ᫞;->᫛()S

    move-result v7

    invoke-direct {p0}, Liz/ࡧ᫞;->᫛()S

    move-result v5

    iget-object v0, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_6

    invoke-direct {p0}, Liz/ࡧ᫞;->࡭()I

    move-result v0

    invoke-direct {p0}, Liz/ࡧ᫞;->࡭()I

    move-result v12

    invoke-direct {p0}, Liz/ࡧ᫞;->ࡥ()J

    invoke-direct {p0}, Liz/ࡧ᫞;->ࡥ()J

    move-result-wide v0

    invoke-direct {p0}, Liz/ࡧ᫞;->ࡥ()J

    move-result-wide v10

    invoke-direct {p0}, Liz/ࡧ᫞;->ࡥ()J

    move-result-wide v8

    invoke-direct {p0}, Liz/ࡧ᫞;->࡭()I

    invoke-direct {p0}, Liz/ࡧ᫞;->࡭()I

    invoke-direct {p0}, Liz/ࡧ᫞;->ࡥ()J

    invoke-direct {p0}, Liz/ࡧ᫞;->ࡥ()J

    move-result-wide v0

    const v0, 0xa1d2f80

    const v2, 0xa1d2f83

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-ne v12, v1, :cond_4

    if-eq v3, v5, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p2}, Liz/᫞ᫌࡨ;->࡮([Liz/ࡥ᫂;)[[I

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v0, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    iget-object v2, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, p2, v7, v0, v1}, Liz/ࡨࡪࡨ;->ࡣ(Ljava/io/RandomAccessFile;[Liz/ࡥ᫂;[[IJ)I

    move-result v5

    const v1, 0x155f9772

    const v0, 0x46d1fe68

    xor-int/2addr v1, v0

    const v0, -0x538e691b

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eq v5, v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    :try_start_3
    invoke-virtual {v6}, Liz/࡬᫓;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v0, 0x0

    iput-object v0, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    return v5

    :cond_8
    :try_start_4
    invoke-virtual {v6}, Liz/࡬᫓;->close()V

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_5
    :try_start_5
    invoke-virtual {v6}, Liz/࡬᫓;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v5, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    return v7

    :goto_6
    :try_start_6
    invoke-virtual {v6}, Liz/࡬᫓;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v5, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    return v7

    :catchall_0
    move-exception v2

    goto :goto_7

    :catchall_1
    move-exception v2

    :goto_7
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v6}, Liz/࡬᫓;->close()V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_9
    const/4 v0, 0x0

    iput-object v0, p0, Liz/ࡧ᫞;->࡭:Ljava/io/RandomAccessFile;

    const v1, 0x5957a4f3

    const v0, 0x68df8ba7

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, -0x31882f55

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    return v2
.end method
