.class public Liz/࡫᫜;
.super Ljava/lang/Object;


# instance fields
.field public final ࡠ:S

.field public final ࡥ:Z

.field public final ࡨ:Z

.field public final ࡩ:I

.field public final ࡫:S

.field public final ࡰ:[B

.field public final ࡲ:S

.field public final ᪿ:J

.field public final ᫀ:S

.field public final ᫉:S

.field public final ᫊:J

.field public final ᫌ:S

.field public final ᫎ:S

.field public final ᫒:B

.field public final ᫕:I

.field public final ᫖:S

.field public final ᫜:J


# direct methods
.method public constructor <init>(Liz/ࡰ᫛;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liz/᫐ᫌࡨ;->᫒(Liz/ࡰ᫛;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Liz/ࡰ᫛;->᫄ᫍ()B

    move-result v6

    const/4 v5, 0x0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v4

    const v0, 0x4e9a762f

    const v1, -0x7a7448ed

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/4 v1, 0x1

    if-ne v6, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Liz/࡫᫜;->ࡨ:Z

    invoke-virtual {p1, v0}, Liz/ࡰ᫛;->᫄ᫎ(Z)V

    invoke-virtual {p1}, Liz/ࡰ᫛;->᫄ᫍ()B

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, p0, Liz/࡫᫜;->ࡥ:Z

    invoke-virtual {p1, v5}, Liz/ࡰ᫛;->᫒᫄(Z)V

    invoke-virtual {p1}, Liz/ࡰ᫛;->᫄ᫍ()B

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Liz/ࡰ᫛;->᫄ᫍ()B

    move-result v0

    iput-byte v0, p0, Liz/࡫᫜;->᫒:B

    const v1, 0x4c391e6b    # 4.8527788E7f

    const v0, 0x4c391e63    # 4.8527756E7f

    xor-int/2addr v1, v0

    invoke-virtual {p1, v1}, Liz/ࡰ᫛;->᫞᫄(I)[B

    move-result-object v0

    iput-object v0, p0, Liz/࡫᫜;->ࡰ:[B

    invoke-virtual {p1}, Liz/ࡰ᫛;->ࡳ᫄()S

    move-result v0

    iput-short v0, p0, Liz/࡫᫜;->ᫀ:S

    invoke-virtual {p1}, Liz/ࡰ᫛;->ࡳ᫄()S

    move-result v0

    iput-short v0, p0, Liz/࡫᫜;->࡫:S

    invoke-virtual {p1}, Liz/ࡰ᫛;->ࡦ᫄()I

    move-result v0

    iput v0, p0, Liz/࡫᫜;->᫕:I

    invoke-virtual {p1}, Liz/ࡰ᫛;->ࡤ᫄()J

    move-result-wide v0

    iput-wide v0, p0, Liz/࡫᫜;->᫊:J

    invoke-virtual {p1}, Liz/ࡰ᫛;->ࡤ᫄()J

    move-result-wide v0

    iput-wide v0, p0, Liz/࡫᫜;->᫜:J

    invoke-virtual {p1}, Liz/ࡰ᫛;->ࡤ᫄()J

    move-result-wide v0

    iput-wide v0, p0, Liz/࡫᫜;->ᪿ:J

    invoke-virtual {p1}, Liz/ࡰ᫛;->ࡦ᫄()I

    move-result v0

    iput v0, p0, Liz/࡫᫜;->ࡩ:I

    invoke-virtual {p1}, Liz/ࡰ᫛;->ࡳ᫄()S

    move-result v0

    iput-short v0, p0, Liz/࡫᫜;->ࡠ:S

    invoke-virtual {p1}, Liz/ࡰ᫛;->ࡳ᫄()S

    move-result v0

    iput-short v0, p0, Liz/࡫᫜;->᫉:S

    invoke-virtual {p1}, Liz/ࡰ᫛;->ࡳ᫄()S

    move-result v0

    iput-short v0, p0, Liz/࡫᫜;->ࡲ:S

    invoke-virtual {p1}, Liz/ࡰ᫛;->ࡳ᫄()S

    move-result v0

    iput-short v0, p0, Liz/࡫᫜;->ᫌ:S

    invoke-virtual {p1}, Liz/ࡰ᫛;->ࡳ᫄()S

    move-result v0

    iput-short v0, p0, Liz/࡫᫜;->᫖:S

    invoke-virtual {p1}, Liz/ࡰ᫛;->ࡳ᫄()S

    move-result v0

    iput-short v0, p0, Liz/࡫᫜;->ᫎ:S

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/io/IOException;

    const-string v3, "$>DGCDDHK==y@HC}UESULSS"

    const v5, 0x6f068225

    const v0, -0x6f06d978

    xor-int/2addr v5, v0

    const v1, 0x5bc7725c

    const v0, 0x752b9d8a

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, -0x2eecf7d0

    or-int v4, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, p0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    new-instance v7, Ljava/io/IOException;

    const-string v3, "\u001b\u000b$\u0015jF\u001a7<\u0005R?U(\""

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    const v0, 0x34ee510c

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v4

    const v1, 0x3155e80e

    const v0, -0x5e21a5c0

    xor-int/2addr v1, v0

    xor-int/2addr v4, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v4, p0

    xor-int/2addr v1, p1

    :goto_4
    if-eqz v2, :cond_6

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
.end method
