.class public Liz/᫖᫔;
.super Ljava/io/ByteArrayInputStream;


# instance fields
.field public ࡨ:Z

.field public ࡳ:Z


# direct methods
.method public constructor <init>([BZZ)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/᫖᫔;->ࡳ:Z

    iput-boolean v0, p0, Liz/᫖᫔;->ࡨ:Z

    iput-boolean p2, p0, Liz/᫖᫔;->ࡨ:Z

    iput-boolean p3, p0, Liz/᫖᫔;->ࡳ:Z

    return-void
.end method

.method private ࡨ(I)I
    .locals 6

    int-to-short v0, p1

    invoke-direct {p0, v0}, Liz/᫖᫔;->ࡲ(S)S

    move-result v0

    shl-int/lit8 v5, v0, 0x10

    ushr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-direct {p0, v0}, Liz/᫖᫔;->ࡲ(S)S

    move-result v4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v3

    const v1, 0x30caca16

    const v0, 0x2df1f7b0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    and-int/2addr v4, v3

    add-int v0, v5, v4

    and-int/2addr v5, v4

    sub-int/2addr v0, v5

    return v0
.end method

.method private ࡲ(S)S
    .locals 3

    shl-int/lit8 p0, p1, 0x8

    ushr-int/lit8 v2, p1, 0x8

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    add-int v0, p0, v1

    and-int/2addr p0, v1

    sub-int/2addr v0, p0

    int-to-short v0, v0

    return v0
.end method

.method private ࡳ(J)J
    .locals 9

    long-to-int v0, p1

    invoke-direct {p0, v0}, Liz/᫖᫔;->ࡨ(I)I

    move-result v0

    int-to-long v6, v0

    const v0, 0x77cc6c81

    const v2, 0x77cc6ca1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    shl-long/2addr v6, v1

    ushr-long/2addr p1, v1

    long-to-int v0, p1

    invoke-direct {p0, v0}, Liz/᫖᫔;->ࡨ(I)I

    move-result v0

    int-to-long p1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡧ()J

    move-result-wide v4

    const-wide v2, 0x5f77807f23775f58L    # 7.693102959841771E151

    const-wide v0, -0x657fc1e43e4c9d02L    # -4.892923873625813E-181

    xor-long/2addr v2, v0

    or-long v8, v4, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v4

    and-long/2addr v8, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, p1

    sub-long v0, v4, v8

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    or-long/2addr v6, v4

    return-wide v6
.end method


# virtual methods
.method public ࡣ᫁()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liz/᫖᫔;->read()I

    move-result v1

    invoke-virtual {p0}, Liz/᫖᫔;->read()I

    move-result v0

    invoke-virtual {p0}, Liz/᫖᫔;->read()I

    move-result v3

    invoke-virtual {p0}, Liz/᫖᫔;->read()I

    move-result v2

    shl-int/lit8 v1, v1, 0x0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x18

    or-int/2addr v1, v0

    iget-boolean v0, p0, Liz/᫖᫔;->ࡳ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Liz/᫖᫔;->ࡨ(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public ࡧ᫄()Z
    .locals 0

    iget-boolean p0, p0, Liz/᫖᫔;->ࡨ:Z

    return p0
.end method

.method public ࡭᫄()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liz/᫖᫔;->read()I

    move-result v1

    invoke-virtual {p0}, Liz/᫖᫔;->read()I

    move-result v0

    shl-int/lit8 v2, v1, 0x0

    shl-int/lit8 v1, v0, 0x8

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-short v1, v0

    iget-boolean v0, p0, Liz/᫖᫔;->ࡳ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Liz/᫖᫔;->ࡲ(S)S

    move-result v1

    :cond_0
    return v1
.end method

.method public ᫃᫁()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liz/᫖᫔;->read()I

    move-result p0

    const/16 v0, 0xff

    rsub-int/lit8 p0, p0, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr p0, v0

    rsub-int/lit8 v0, p0, -0x1

    int-to-byte v0, v0

    return v0
.end method

.method public ᫏᫁()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Liz/᫖᫔;->ࡨ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liz/᫖᫔;->᫔᫁()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Liz/᫖᫔;->ࡣ᫁()I

    move-result v0

    int-to-long v8, v0

    invoke-static {}, Liz/᫗᫋;->᫔()J

    move-result-wide v6

    const-wide v4, -0x1d0233d6bd758abcL    # -7.028416414071347E168

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    and-long/2addr v8, v2

    return-wide v8
.end method

.method public ᫔᫁()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liz/᫖᫔;->read()I

    move-result v1

    invoke-virtual {p0}, Liz/᫖᫔;->read()I

    move-result v0

    invoke-virtual {p0}, Liz/᫖᫔;->read()I

    move-result v3

    invoke-virtual {p0}, Liz/᫖᫔;->read()I

    move-result v2

    shl-int/lit8 v1, v1, 0x0

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v0, v3, 0x10

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    shl-int/lit8 v0, v2, 0x18

    or-int/2addr v5, v0

    invoke-virtual {p0}, Liz/᫖᫔;->read()I

    move-result v1

    invoke-virtual {p0}, Liz/᫖᫔;->read()I

    move-result v0

    invoke-virtual {p0}, Liz/᫖᫔;->read()I

    move-result v4

    invoke-virtual {p0}, Liz/᫖᫔;->read()I

    move-result v3

    shl-int/lit8 v1, v1, 0x0

    shl-int/lit8 v0, v0, 0x8

    add-int v2, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v2, v1

    shl-int/lit8 v0, v4, 0x10

    or-int/2addr v2, v0

    shl-int/lit8 v1, v3, 0x18

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-long v8, v0

    const v1, 0x3686c27

    const v0, 0x3686c07

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    shl-long/2addr v8, v2

    int-to-long v6, v5

    const-wide v10, 0x43c4164965eec461L    # 2.89485006478513E18

    const-wide v4, 0x43c416499a113b9eL    # 2.8948505126182083E18

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v10

    xor-long/2addr v2, v10

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    and-long/2addr v6, v2

    add-long v1, v8, v6

    and-long/2addr v8, v6

    sub-long/2addr v1, v8

    iget-boolean v0, p0, Liz/᫖᫔;->ࡳ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2}, Liz/᫖᫔;->ࡳ(J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method
