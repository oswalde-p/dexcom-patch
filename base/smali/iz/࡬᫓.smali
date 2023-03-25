.class public Liz/࡬᫓;
.super Ljava/io/RandomAccessFile;


# instance fields
.field public ࡣ:I

.field public ࡨ:J

.field public ᫋:[B

.field public ᫌ:J

.field public ᫛:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const v0, 0x67fecbb0

    const v2, 0x302e3052

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x57d0dbe2

    xor-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Liz/࡬᫓;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v4, "V"

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v3

    const v0, 0x561496e

    const v2, -0x6a155150

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Liz/࡬᫓;->ࡣ:I

    if-lez p2, :cond_0

    new-array v0, p2, [B

    iput-object v0, p0, Liz/࡬᫓;->᫋:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0010D23/=g<?Q9t\u000e\u0010o\u0001"

    const v2, 0x45eddaa7

    const v0, 0x1eb9a39

    xor-int/2addr v2, v0

    const v1, -0x44065376

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ࡣ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Liz/࡬᫓;->᫛:J

    invoke-virtual {p0, v0, v1}, Liz/࡬᫓;->seek(J)V

    iget-object v2, p0, Liz/࡬᫓;->᫋:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-super {p0, v2, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    iput v0, p0, Liz/࡬᫓;->ࡣ:I

    iget-wide v0, p0, Liz/࡬᫓;->᫛:J

    iput-wide v0, p0, Liz/࡬᫓;->ࡨ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liz/࡬᫓;->ᫌ:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Liz/࡬᫓;->᫋:[B

    return-void
.end method

.method public getFilePointer()J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Liz/࡬᫓;->᫛:J

    return-wide v0
.end method

.method public read()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liz/࡬᫓;->ࡡ᫄()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v3, p0, Liz/࡬᫓;->ᫌ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget v6, p0, Liz/࡬᫓;->ࡣ:I

    int-to-long v1, v6

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-wide v4, p0, Liz/࡬᫓;->᫛:J

    iget-wide v2, p0, Liz/࡬᫓;->ࡨ:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    int-to-long v0, v6

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Liz/࡬᫓;->ࡣ()V

    :cond_1
    const/4 v11, -0x1

    iget v0, p0, Liz/࡬᫓;->ࡣ:I

    if-lez v0, :cond_3

    iget-object v1, p0, Liz/࡬᫓;->᫋:[B

    iget-wide v3, p0, Liz/࡬᫓;->ᫌ:J

    long-to-int v0, v3

    aget-byte v1, v1, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v11, v1, -0x1

    iget-wide v5, p0, Liz/࡬᫓;->᫛:J

    const-wide/16 v9, 0x1

    move-wide v7, v9

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2

    xor-long v1, v5, v7

    and-long/2addr v5, v7

    const/4 v0, 0x1

    shl-long v7, v5, v0

    move-wide v5, v1

    goto :goto_0

    :cond_2
    iput-wide v5, p0, Liz/࡬᫓;->᫛:J

    and-long v0, v3, v9

    or-long/2addr v3, v9

    add-long/2addr v0, v3

    iput-wide v0, p0, Liz/࡬᫓;->ᫌ:J

    :cond_3
    return v11

    :cond_4
    new-instance v7, Ljava/io/IOException;

    const-string v3, "-;G<FC\u0016767DC\u0015791j3<g*247(&"

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v5

    const v1, 0x462e6879

    const v0, 0x10787a41

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    or-int v4, v5, v2

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    const v0, 0x34ee6d8b

    xor-int/2addr v2, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    and-int v2, v9, v4

    or-int v0, v9, v4

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    move v1, v8

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_6
    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Liz/࡬᫓;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liz/࡬᫓;->ࡡ᫄()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, -0x1

    iget v5, p0, Liz/࡬᫓;->ࡣ:I

    const v3, 0x27da31cd

    const v0, 0x2f8f1dcb

    xor-int/2addr v3, v0

    const v2, -0x8552c07

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-ne v5, v1, :cond_0

    invoke-direct {p0}, Liz/࡬᫓;->ࡣ()V

    :cond_0
    iget v5, p0, Liz/࡬᫓;->ࡣ:I

    if-le p3, v5, :cond_2

    iget-wide v0, p0, Liz/࡬᫓;->᫛:J

    invoke-virtual {p0, v0, v1}, Liz/࡬᫓;->seek(J)V

    invoke-super {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    iget-wide v2, p0, Liz/࡬᫓;->᫛:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Liz/࡬᫓;->᫛:J

    :cond_1
    :goto_0
    return v4

    :cond_2
    iget-wide v2, p0, Liz/࡬᫓;->ᫌ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    int-to-long v0, p3

    add-long/2addr v2, v0

    const-wide/16 v10, 0x1

    sub-long/2addr v2, v10

    int-to-long v0, v5

    cmp-long v6, v2, v0

    if-gez v6, :cond_3

    iget-wide v0, p0, Liz/࡬᫓;->᫛:J

    iget-wide v2, p0, Liz/࡬᫓;->ࡨ:J

    cmp-long v6, v0, v2

    if-ltz v6, :cond_3

    int-to-long v6, p3

    and-long v8, v0, v6

    or-long/2addr v0, v6

    add-long/2addr v8, v0

    sub-long/2addr v8, v10

    int-to-long v0, v5

    add-long/2addr v2, v0

    cmp-long v0, v8, v2

    if-ltz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Liz/࡬᫓;->ࡣ()V

    :cond_4
    iget v0, p0, Liz/࡬᫓;->ࡣ:I

    if-lez v0, :cond_1

    iget-object v3, p0, Liz/࡬᫓;->᫋:[B

    iget-wide v1, p0, Liz/࡬᫓;->ᫌ:J

    long-to-int v0, v1

    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, p3

    iget-wide v2, p0, Liz/࡬᫓;->᫛:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, Liz/࡬᫓;->᫛:J

    iget-wide v5, p0, Liz/࡬᫓;->ᫌ:J

    int-to-long v2, p3

    and-long v0, v5, v2

    or-long/2addr v5, v2

    add-long/2addr v0, v5

    iput-wide v0, p0, Liz/࡬᫓;->ᫌ:J

    goto :goto_0

    :cond_5
    new-instance v8, Ljava/io/IOException;

    const-string v3, "=M[R^]2UVYhi=ae_\u001bep\u001eblpuhh"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    const v2, -0xe319ffa

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v2, 0x1ca19f63

    const v0, 0x3d358276

    xor-int/2addr v2, v0

    const v0, -0x21946bd0

    xor-int/2addr v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

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

    add-int/2addr v2, v7

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public seek(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iput-wide p1, p0, Liz/࡬᫓;->᫛:J

    iget-wide v0, p0, Liz/࡬᫓;->ࡨ:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Liz/࡬᫓;->ᫌ:J

    return-void
.end method

.method public ࡡ᫄()Z
    .locals 0

    iget-object p0, p0, Liz/࡬᫓;->᫋:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
