.class public Liz/ࡩࡦ;
.super Ljava/lang/Object;


# instance fields
.field public final ࡣ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ad4\u1ac0;",
            ">;"
        }
    .end annotation
.end field

.field public ࡬:Liz/࡬࡭;

.field public final ࡮:Ljava/lang/String;

.field public final ᫁:Liz/ࡰ᫛;

.field public ᫋:Liz/࡬࡭;

.field public ᫎ:Liz/࡮᫄;

.field public ᫖:Liz/࡮᫄;

.field public final ᫙:Liz/࡫᫜;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡩࡦ;->ࡣ:Ljava/util/List;

    iput-object p1, p0, Liz/ࡩࡦ;->࡮:Ljava/lang/String;

    new-instance v2, Liz/ࡰ᫛;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Liz/ࡰ᫛;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Liz/ࡩࡦ;->᫁:Liz/ࡰ᫛;

    new-instance v0, Liz/࡫᫜;

    invoke-direct {v0, v2}, Liz/࡫᫜;-><init>(Liz/ࡰ᫛;)V

    iput-object v0, p0, Liz/ࡩࡦ;->᫙:Liz/࡫᫜;

    iget-wide v0, v0, Liz/࡫᫜;->ᪿ:J

    invoke-virtual {v2, v0, v1}, Liz/ࡰ᫛;->seek(J)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Liz/ࡩࡦ;->᫙:Liz/࡫᫜;

    iget-short v0, v0, Liz/࡫᫜;->᫖:S

    if-ge v3, v0, :cond_0

    iget-object v2, p0, Liz/ࡩࡦ;->ࡣ:Ljava/util/List;

    new-instance v1, Liz/᫔ᫀ;

    iget-object v0, p0, Liz/ࡩࡦ;->᫁:Liz/ࡰ᫛;

    invoke-direct {v1, v0}, Liz/᫔ᫀ;-><init>(Liz/ࡰ᫛;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Liz/ࡩࡦ;->ࡣ:Ljava/util/List;

    iget-object v0, p0, Liz/ࡩࡦ;->᫙:Liz/࡫᫜;

    iget-short v0, v0, Liz/࡫᫜;->ᫎ:S

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ᫀ;

    new-instance v1, Liz/࡬࡭;

    invoke-virtual {p0, v0}, Liz/ࡩࡦ;->ᫍࡡ(Liz/᫔ᫀ;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Liz/࡬࡭;-><init>([B)V

    iput-object v1, p0, Liz/ࡩࡦ;->࡬:Liz/࡬࡭;

    iget-object v0, p0, Liz/ࡩࡦ;->ࡣ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫔ᫀ;

    iget v0, v2, Liz/᫔ᫀ;->ࡧ:I

    invoke-static {v0}, Liz/᫓᫒;->ࡳ(I)Liz/᫓᫒;

    move-result-object v0

    sget-object v1, Liz/ࡩᫀ;->ࡠ:[I

    invoke-virtual {v0}, Liz/᫓᫒;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_7

    const v1, 0x65354a43

    const v0, 0x2946ee0e

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v0, 0x4c73a44f    # 6.3869244E7f

    or-int v3, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    if-eq v5, v3, :cond_6

    const v1, 0x45d3bfbd

    const v0, 0x1b7b8338

    xor-int/2addr v1, v0

    const v0, 0x5ea83c86

    xor-int/2addr v1, v0

    if-eq v5, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Liz/ࡩࡦ;->࡬:Liz/࡬࡭;

    iget v0, v2, Liz/᫔ᫀ;->᫕:I

    invoke-virtual {v1, v0}, Liz/࡬࡭;->࡬ᫍ(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, "T\u001b\u001d\u001c\u001f\r\u000f"

    const v6, 0x2840ff3f

    const v0, 0x225a1ee4

    xor-int/2addr v6, v0

    const v0, -0xa1abff5

    xor-int/2addr v6, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    const v1, 0x56566c2c

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v10, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v11

    move v1, v6

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    sub-int/2addr v4, v3

    add-int/2addr v4, v10

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Liz/ࡩࡦ;->ᫍࡡ(Liz/᫔ᫀ;)[B

    move-result-object v1

    new-instance v0, Liz/࡬࡭;

    invoke-direct {v0, v1}, Liz/࡬࡭;-><init>([B)V

    iput-object v0, p0, Liz/ࡩࡦ;->᫋:Liz/࡬࡭;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Liz/ࡩࡦ;->ᫍࡡ(Liz/᫔ᫀ;)[B

    move-result-object v6

    iget-wide v4, v2, Liz/᫔ᫀ;->ᫍ:J

    iget-wide v0, v2, Liz/᫔ᫀ;->᫗:J

    div-long/2addr v4, v0

    long-to-int v3, v4

    new-instance v2, Liz/࡮᫄;

    iget-object v0, p0, Liz/ࡩࡦ;->᫁:Liz/ࡰ᫛;

    invoke-virtual {v0}, Liz/ࡰ᫛;->᫄᫋()Z

    move-result v1

    iget-object v0, p0, Liz/ࡩࡦ;->᫁:Liz/ࡰ᫛;

    invoke-virtual {v0}, Liz/ࡰ᫛;->ࡲ᫄()Z

    move-result v0

    invoke-direct {v2, v6, v3, v1, v0}, Liz/࡮᫄;-><init>([BIZZ)V

    iput-object v2, p0, Liz/ࡩࡦ;->᫖:Liz/࡮᫄;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0, v2}, Liz/ࡩࡦ;->ᫍࡡ(Liz/᫔ᫀ;)[B

    move-result-object v6

    iget-wide v4, v2, Liz/᫔ᫀ;->ᫍ:J

    iget-wide v0, v2, Liz/᫔ᫀ;->᫗:J

    div-long/2addr v4, v0

    long-to-int v3, v4

    new-instance v2, Liz/࡮᫄;

    iget-object v0, p0, Liz/ࡩࡦ;->᫁:Liz/ࡰ᫛;

    invoke-virtual {v0}, Liz/ࡰ᫛;->᫄᫋()Z

    move-result v1

    iget-object v0, p0, Liz/ࡩࡦ;->᫁:Liz/ࡰ᫛;

    invoke-virtual {v0}, Liz/ࡰ᫛;->ࡲ᫄()Z

    move-result v0

    invoke-direct {v2, v6, v3, v1, v0}, Liz/࡮᫄;-><init>([BIZZ)V

    iput-object v2, p0, Liz/ࡩࡦ;->ᫎ:Liz/࡮᫄;

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method private ࡬(Ljava/lang/String;)Liz/ᫀࡡ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Liz/ࡩࡦ;->ᫎ:Liz/࡮᫄;

    invoke-direct {p0, p1, v0}, Liz/ࡩࡦ;->᫋(Ljava/lang/String;Liz/࡮᫄;)Liz/ᫀࡡ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Liz/ࡩࡦ;->᫖:Liz/࡮᫄;

    invoke-direct {p0, p1, v0}, Liz/ࡩࡦ;->᫋(Ljava/lang/String;Liz/࡮᫄;)Liz/ᫀࡡ;

    move-result-object v0

    return-object v0
.end method

.method private ᫋(Ljava/lang/String;Liz/࡮᫄;)Liz/ᫀࡡ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Liz/ࡩࡦ;->᫋:Liz/࡬࡭;

    if-nez v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p2, Liz/࡮᫄;->᫗:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ᫀࡡ;

    iget-object v1, p0, Liz/ࡩࡦ;->᫋:Liz/࡬࡭;

    iget v0, v2, Liz/ᫀࡡ;->᫅:I

    invoke-virtual {v1, v0}, Liz/࡬࡭;->࡬ᫍ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_4
    return-object v4
.end method


# virtual methods
.method public ࡡࡡ()Z
    .locals 0

    iget-object p0, p0, Liz/ࡩࡦ;->᫁:Liz/ࡰ᫛;

    invoke-virtual {p0}, Liz/ࡰ᫛;->ࡲ᫄()Z

    move-result p0

    return p0
.end method

.method public ࡧࡡ()I
    .locals 3

    iget-object v0, p0, Liz/ࡩࡦ;->᫁:Liz/ࡰ᫛;

    invoke-virtual {v0}, Liz/ࡰ᫛;->᫄᫋()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5f783bed

    const v0, 0x5d1fd933

    or-int p0, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    const v2, 0x267e2d6

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_0
    return v1

    :cond_0
    const v1, 0x61d8cba2

    const v0, 0x40e2f21b

    or-int p0, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    const v2, 0x213a39bd

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    goto :goto_0
.end method

.method public ࡨࡡ(Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Liz/ࡩࡦ;->࡬(Ljava/lang/String;)Liz/ᫀࡡ;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-wide p0, p0, Liz/ᫀࡡ;->ࡢ:J

    return-wide p0
.end method

.method public ᫍࡡ(Liz/᫔ᫀ;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v1, p1, Liz/᫔ᫀ;->ᫍ:J

    long-to-int v0, v1

    new-array v5, v0, [B

    iget-object v2, p0, Liz/ࡩࡦ;->᫁:Liz/ࡰ᫛;

    iget-wide v0, p1, Liz/᫔ᫀ;->ᪿ:J

    invoke-virtual {v2, v0, v1}, Liz/ࡰ᫛;->seek(J)V

    iget-object v0, p0, Liz/ࡩࡦ;->᫁:Liz/ࡰ᫛;

    invoke-virtual {v0, v5}, Liz/ࡰ᫛;->read([B)I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p1, Liz/᫔ᫀ;->ᫍ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    new-instance v7, Ljava/io/IOException;

    const-string v3, "Mgnphf!tn\u001em]mm^\u0018j[Xh\\a_\u0010SOaM"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    const v2, 0x754798c1

    const v0, -0x3b16b012

    xor-int/2addr v2, v0

    or-int v5, v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v4

    const v0, 0x56562e68

    xor-int/2addr v4, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, p0

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public ᫐ࡡ()Z
    .locals 0

    iget-object p0, p0, Liz/ࡩࡦ;->᫁:Liz/ࡰ᫛;

    invoke-virtual {p0}, Liz/ࡰ᫛;->᫄᫋()Z

    move-result p0

    return p0
.end method

.method public ᫓ࡡ(Ljava/lang/String;)Liz/᫔ᫀ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Liz/ࡩࡦ;->ࡣ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫔ᫀ;

    iget-object v1, p0, Liz/ࡩࡦ;->࡬:Liz/࡬࡭;

    iget v0, v2, Liz/᫔ᫀ;->᫕:I

    invoke-virtual {v1, v0}, Liz/࡬࡭;->࡬ᫍ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
