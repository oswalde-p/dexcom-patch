.class public Liz/᫕ࡪ;
.super Ljava/lang/Object;


# instance fields
.field public final ࡣ:J

.field public final ࡨ:J

.field public final ࡫:Z

.field public final ࡭:Z

.field public final ࡮:Ljava/lang/String;

.field public final ࡰ:Z

.field public final ࡲ:J

.field public final ᫌ:Ljava/lang/String;

.field public final ᫎ:J

.field public final ᫔:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    const-string v5, "\""

    const v0, 0x5203d0b

    const v1, 0x52066e3

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, ""

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v9, 0x0

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "K"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v10

    const v1, -0xe31d47d

    xor-int/2addr v10, v1

    const v1, 0x6ead05b5

    const v5, 0x72d114c2

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    const v1, -0x1c7c0ed5

    or-int v6, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v6, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v10

    int-to-short v5, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v8, v5, v1}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v6, v7, v9

    new-instance v5, Ljava/math/BigInteger;

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    const v1, -0x428a7555

    xor-int/2addr v2, v1

    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Liz/᫕ࡪ;->ࡲ:J

    const/4 v6, 0x1

    aget-object v8, v7, v6

    new-instance v7, Ljava/math/BigInteger;

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    const v1, 0x1d3bc249

    or-int v5, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    invoke-direct {v7, v8, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Liz/᫕ࡪ;->ࡨ:J

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v7

    const v1, 0x30fc1556

    const v2, -0x6b06543d

    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v5, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    or-int/2addr v5, v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v7

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    if-ne v8, v2, :cond_7

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Liz/᫕ࡪ;->᫔:Z

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    const v1, 0x4e515d00    # 8.7813325E8f

    or-int v5, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    if-ne v6, v5, :cond_6

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Liz/᫕ࡪ;->࡭:Z

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    const v1, -0x428a7547

    or-int v7, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v7, v2

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v2, 0x8eb0033

    const v1, 0x8eb004b

    xor-int/2addr v2, v1

    if-ne v5, v2, :cond_5

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, p0, Liz/᫕ࡪ;->࡫:Z

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v6

    const v1, 0x72f9e01c

    const v5, 0x6fc22246

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    xor-int/lit8 v8, v2, -0x1

    and-int/2addr v8, v6

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v2

    or-int/2addr v8, v1

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v1, 0x21027f7e

    const v5, 0x21027f0e

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    if-eq v6, v2, :cond_2

    const/4 v9, 0x1

    :cond_2
    iput-boolean v9, p0, Liz/᫕ࡪ;->ࡰ:Z

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v6, Ljava/math/BigInteger;

    const v2, 0x5e63e63a

    const v1, 0x5e63e62a

    or-int v5, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Liz/᫕ࡪ;->ࡣ:J

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Liz/᫕ࡪ;->࡮:Ljava/lang/String;

    const v2, 0x75fabf51    # 6.3572E32f

    const v1, 0x1cc0aec4

    xor-int/2addr v2, v1

    const v1, 0x693a1191

    or-int v5, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Liz/᫕ࡪ;->ᫎ:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const v1, 0x45b7ed22

    const v2, 0x46a118bc

    xor-int/lit8 v7, v2, -0x1

    and-int/2addr v7, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    or-int/2addr v7, v1

    const v6, 0x316f59b

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v7

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    if-le v8, v2, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const v1, 0x45061fb2

    const v0, 0x45061fb4

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-le v6, v2, :cond_8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    const v0, 0x1d3bc25f

    xor-int/2addr v2, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_4
    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫕ࡪ;->ᫌ:Ljava/lang/String;

    return-void
.end method
