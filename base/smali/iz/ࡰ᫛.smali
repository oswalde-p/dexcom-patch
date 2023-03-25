.class public Liz/ࡰ᫛;
.super Liz/࡬᫓;


# instance fields
.field public ࡮:Z

.field public ᫄:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0, p1}, Liz/࡬᫓;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/ࡰ᫛;->࡮:Z

    iput-boolean v0, p0, Liz/ࡰ᫛;->᫄:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Liz/࡬᫓;-><init>(Ljava/io/File;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/ࡰ᫛;->࡮:Z

    iput-boolean v0, p0, Liz/ࡰ᫛;->᫄:Z

    return-void
.end method

.method private ࡭(S)S
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

.method private ࡮(J)J
    .locals 9

    long-to-int v0, p1

    invoke-direct {p0, v0}, Liz/ࡰ᫛;->᫄(I)I

    move-result v0

    int-to-long v6, v0

    const v1, 0x16ab633a

    const v0, 0x16ab631a

    xor-int/2addr v1, v0

    shl-long/2addr v6, v1

    ushr-long/2addr p1, v1

    long-to-int v0, p1

    invoke-direct {p0, v0}, Liz/ࡰ᫛;->᫄(I)I

    move-result v0

    int-to-long p1, v0

    invoke-static {}, Liz/᫐᫊;->ࡪ()J

    move-result-wide v8

    const-wide v4, -0x273a438aa405bee8L    # -4.385016514485283E119

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v8

    xor-long/2addr v2, v8

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    and-long/2addr p1, v2

    or-long/2addr v6, p1

    return-wide v6
.end method

.method private ᫄(I)I
    .locals 5

    int-to-short v0, p1

    invoke-direct {p0, v0}, Liz/ࡰ᫛;->࡭(S)S

    move-result v0

    shl-int/lit8 v4, v0, 0x10

    ushr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-direct {p0, v0}, Liz/ࡰ᫛;->࡭(S)S

    move-result v3

    const v2, 0x1fff8108

    const v0, 0x1fff7ef7

    xor-int/2addr v2, v0

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    return v0
.end method


# virtual methods
.method public ࡤ᫄()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Liz/ࡰ᫛;->᫄:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liz/ࡰ᫛;->࡯᫄()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Liz/ࡰ᫛;->ࡦ᫄()I

    move-result v0

    int-to-long v8, v0

    invoke-static {}, Liz/᫘࡮;->ࡢ()J

    move-result-wide v6

    const-wide v2, 0x773ae5cc8909351L

    const-wide v0, 0x56a97deb9ec6bbecL    # 2.9934378771860547E109

    xor-long/2addr v2, v0

    xor-long/2addr v6, v2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v8

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    return-wide v4
.end method

.method public ࡦ᫄()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liz/ࡰ᫛;->read()I

    move-result v1

    invoke-virtual {p0}, Liz/ࡰ᫛;->read()I

    move-result v0

    invoke-virtual {p0}, Liz/ࡰ᫛;->read()I

    move-result v3

    invoke-virtual {p0}, Liz/ࡰ᫛;->read()I

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

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v0, v2, 0x18

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    iget-boolean v0, p0, Liz/ࡰ᫛;->࡮:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Liz/ࡰ᫛;->᫄(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public ࡯᫄()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liz/ࡰ᫛;->read()I

    move-result v1

    invoke-virtual {p0}, Liz/ࡰ᫛;->read()I

    move-result v0

    invoke-virtual {p0}, Liz/ࡰ᫛;->read()I

    move-result v4

    invoke-virtual {p0}, Liz/ࡰ᫛;->read()I

    move-result v3

    shl-int/lit8 v1, v1, 0x0

    shl-int/lit8 v0, v0, 0x8

    add-int v2, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v2, v1

    shl-int/lit8 v0, v4, 0x10

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    shl-int/lit8 v0, v3, 0x18

    add-int v6, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v6, v1

    invoke-virtual {p0}, Liz/ࡰ᫛;->read()I

    move-result v1

    invoke-virtual {p0}, Liz/ࡰ᫛;->read()I

    move-result v0

    invoke-virtual {p0}, Liz/ࡰ᫛;->read()I

    move-result v3

    invoke-virtual {p0}, Liz/ࡰ᫛;->read()I

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

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v0, v2, 0x18

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v4, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v3

    const v1, 0x1ee80381

    const v0, 0x10d9bf7e

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    shl-long/2addr v4, v3

    int-to-long v8, v6

    const-wide v10, 0x3b82b88ea89584c1L    # 4.9553880624126025E-22

    const-wide v6, 0x3b82b88e576a7b3eL    # 4.955386781805567E-22

    const-wide/16 v2, -0x1

    xor-long v0, v6, v2

    and-long/2addr v0, v10

    xor-long/2addr v2, v10

    and-long/2addr v2, v6

    or-long/2addr v2, v0

    add-long v0, v8, v2

    or-long/2addr v8, v2

    sub-long/2addr v0, v8

    or-long/2addr v4, v0

    iget-boolean v0, p0, Liz/ࡰ᫛;->࡮:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v4, v5}, Liz/ࡰ᫛;->࡮(J)J

    move-result-wide v4

    :cond_0
    return-wide v4
.end method

.method public ࡲ᫄()Z
    .locals 0

    iget-boolean p0, p0, Liz/ࡰ᫛;->࡮:Z

    return p0
.end method

.method public ࡳ᫄()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liz/ࡰ᫛;->read()I

    move-result v1

    invoke-virtual {p0}, Liz/ࡰ᫛;->read()I

    move-result v0

    shl-int/lit8 v1, v1, 0x0

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-short v1, v0

    iget-boolean v0, p0, Liz/ࡰ᫛;->࡮:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Liz/ࡰ᫛;->࡭(S)S

    move-result v1

    :cond_0
    return v1
.end method

.method public ᫄᫋()Z
    .locals 0

    iget-boolean p0, p0, Liz/ࡰ᫛;->᫄:Z

    return p0
.end method

.method public ᫄ᫍ()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liz/ࡰ᫛;->read()I

    move-result p0

    const/16 v0, 0xff

    rsub-int/lit8 p0, p0, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr p0, v0

    rsub-int/lit8 v0, p0, -0x1

    int-to-byte v0, v0

    return v0
.end method

.method public ᫄ᫎ(Z)V
    .locals 0

    iput-boolean p1, p0, Liz/ࡰ᫛;->᫄:Z

    return-void
.end method

.method public ᫒᫄(Z)V
    .locals 0

    iput-boolean p1, p0, Liz/ࡰ᫛;->࡮:Z

    return-void
.end method

.method public ᫞᫄(I)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Liz/ࡰ᫛;->read([B)I

    move-result v7

    if-ne v7, p1, :cond_0

    return-object v0

    :cond_0
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CFPe$a$<C"

    const v1, 0x29806f1f

    const v0, 0x520c287c

    xor-int/2addr v1, v0

    const v0, -0x7b8c7860

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v0, v9

    add-int v1, v9, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    or-int v2, v11, v0

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz p0, :cond_1

    xor-int v0, v2, p0

    and-int/2addr v2, p0

    shl-int/lit8 p0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "E\u0007\u001d\u0017\u000f\u001cSF\u0005\u000c\u0010:"

    const v1, 0x76b2d109

    const v0, 0x78ec9fd3

    xor-int/2addr v1, v0

    const v0, -0xe5e5b20

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v11, v6

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
