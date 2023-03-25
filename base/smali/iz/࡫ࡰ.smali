.class public final Liz/࡫ࡰ;
.super Ljava/lang/Object;
.source "iz.\u086b\u0870"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic ࡡ:I

.field public final synthetic ᫄:Liz/ࡲࡪ;


# direct methods
.method public synthetic constructor <init>(Liz/ࡲࡪ;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/࡫ࡰ;->ࡡ:I

    iput-object p1, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡫᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Object;

    iget v0, p0, Liz/࡫ࡰ;->ࡡ:I

    packed-switch v0, :pswitch_data_0

    .line 51
    iget-object v1, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Liz/ࡲࡪ;->ᫎࡤ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 0
    goto/16 :goto_13

    .line 50
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :sswitch_1
    iget v0, p0, Liz/࡫ࡰ;->ࡡ:I

    packed-switch v0, :pswitch_data_1

    .line 47
    iget-object v1, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/ࡲࡪ;->᫒ࡤ(I)[Ljava/lang/Object;

    move-result-object v2

    .line 0
    goto/16 :goto_13

    .line 46
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :sswitch_2
    iget v0, p0, Liz/࡫ࡰ;->ࡡ:I

    packed-switch v0, :pswitch_data_2

    .line 45
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0}, Liz/ࡲࡪ;->ࡡࡤ()I

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_13

    .line 44
    :pswitch_2
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0}, Liz/ࡲࡪ;->ࡡࡤ()I

    move-result v0

    goto :goto_0

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Collection;

    iget v0, p0, Liz/࡫ࡰ;->ࡡ:I

    packed-switch v0, :pswitch_data_3

    .line 43
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0}, Liz/ࡲࡪ;->࡯ࡤ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Liz/ࡲࡪ;->᫗(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_13

    .line 42
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Collection;

    iget v0, p0, Liz/࡫ࡰ;->ࡡ:I

    packed-switch v0, :pswitch_data_4

    .line 41
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0}, Liz/ࡲࡪ;->࡯ࡤ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Liz/ࡲࡪ;->᫂(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_13

    .line 40
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget v0, p0, Liz/࡫ࡰ;->ࡡ:I

    packed-switch v0, :pswitch_data_5

    .line 38
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0, v1}, Liz/ࡲࡪ;->ᫍࡤ(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 39
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0, v1}, Liz/ࡲࡪ;->ࡳࡤ(I)V

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_13

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 37
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :sswitch_6
    iget v0, p0, Liz/࡫ࡰ;->ࡡ:I

    packed-switch v0, :pswitch_data_6

    .line 36
    new-instance v2, Liz/ࡱᫎ;

    iget-object v1, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Liz/ࡱᫎ;-><init>(Liz/ࡲࡪ;I)V

    .line 0
    :goto_2
    goto/16 :goto_13

    .line 35
    :pswitch_6
    new-instance v2, Liz/᫙;

    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-direct {v2, v0}, Liz/᫙;-><init>(Liz/ࡲࡪ;)V

    goto :goto_2

    .line 0
    :sswitch_7
    iget v0, p0, Liz/࡫ࡰ;->ࡡ:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_7

    .line 34
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0}, Liz/ࡲࡪ;->ࡡࡤ()I

    move-result v0

    if-nez v0, :cond_1

    .line 0
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_13

    .line 34
    :cond_1
    move v2, v1

    goto :goto_3

    .line 33
    :pswitch_7
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0}, Liz/ࡲࡪ;->ࡡࡤ()I

    move-result v0

    if-nez v0, :cond_2

    :goto_4
    goto :goto_3

    .line 1
    :cond_2
    move v2, v1

    goto :goto_4

    .line 0
    :sswitch_8
    iget v0, p0, Liz/࡫ࡰ;->ࡡ:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_8

    .line 30
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0}, Liz/ࡲࡪ;->ࡡࡤ()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    move v5, v4

    :goto_5
    if-ltz v2, :cond_8

    .line 31
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0, v2, v4}, Liz/ࡲࡪ;->ࡤࡤ(II)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move v1, v4

    .line 32
    :goto_6
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_3
    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    .line 25
    :pswitch_8
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0}, Liz/ࡲࡪ;->ࡡࡤ()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    move v5, v4

    :goto_7
    if-ltz v3, :cond_8

    .line 26
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0, v3, v4}, Liz/ࡲࡪ;->ࡤࡤ(II)Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0, v3, v2}, Liz/ࡲࡪ;->ࡤࡤ(II)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    move v1, v4

    .line 28
    :goto_8
    if-nez v0, :cond_6

    move v0, v4

    .line 29
    :goto_9
    xor-int/2addr v1, v0

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    const/4 v1, -0x1

    :goto_a
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_5
    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    .line 28
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    .line 0
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_13

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget v0, p0, Liz/࡫ࡰ;->ࡡ:I

    packed-switch v0, :pswitch_data_9

    .line 24
    invoke-static {p0, v1}, Liz/ࡲࡪ;->᫕(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    .line 0
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_13

    .line 23
    :pswitch_9
    invoke-static {p0, v1}, Liz/ࡲࡪ;->᫕(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Collection;

    iget v0, p0, Liz/࡫ࡰ;->ࡡ:I

    packed-switch v0, :pswitch_data_a

    .line 22
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0}, Liz/ࡲࡪ;->࡯ࡤ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Liz/ࡲࡪ;->᫊(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    .line 0
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_13

    .line 19
    :pswitch_a
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/࡫ࡰ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_d
    goto :goto_c

    .line 3
    :cond_a
    const/4 v0, 0x1

    goto :goto_d

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    iget v0, p0, Liz/࡫ࡰ;->ࡡ:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_b

    .line 18
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0, v4}, Liz/ࡲࡪ;->ᫍࡤ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_b

    .line 0
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_13

    .line 18
    :cond_b
    move v3, v2

    goto :goto_e

    .line 13
    :pswitch_b
    instance-of v0, v4, Ljava/util/Map$Entry;

    if-nez v0, :cond_c

    .line 17
    :goto_f
    move v3, v2

    goto :goto_e

    .line 14
    :cond_c
    check-cast v4, Ljava/util/Map$Entry;

    .line 15
    iget-object v1, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡲࡪ;->ᫍࡤ(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_d

    goto :goto_f

    .line 16
    :cond_d
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0, v1, v3}, Liz/ࡲࡪ;->ࡤࡤ(II)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Liz/࡯ࡣ;->ᪿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_f

    .line 0
    :sswitch_c
    iget v0, p0, Liz/࡫ࡰ;->ࡡ:I

    packed-switch v0, :pswitch_data_c

    .line 12
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0}, Liz/ࡲࡪ;->᫙ࡤ()V

    .line 0
    :goto_10
    goto :goto_13

    .line 11
    :pswitch_c
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0}, Liz/ࡲࡪ;->᫙ࡤ()V

    goto :goto_10

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Collection;

    iget v0, p0, Liz/࡫ࡰ;->ࡡ:I

    packed-switch v0, :pswitch_data_d

    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_d
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0}, Liz/ࡲࡪ;->ࡡࡤ()I

    move-result v5

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    iget-object v3, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v3, Liz/࡬᫉;

    iget v0, v3, Liz/࡬᫉;->ࡰ:I

    packed-switch v0, :pswitch_data_e

    .line 8
    iget-object v0, v3, Liz/࡬᫉;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/ᫎ᫜;

    invoke-virtual {v0, v2}, Liz/ᫎ᫜;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 7
    :pswitch_e
    iget-object v0, v3, Liz/࡬᫉;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/ᪿࡩ;

    invoke-virtual {v0, v2, v1}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 9
    :cond_e
    iget-object v0, p0, Liz/࡫ࡰ;->᫄:Liz/ࡲࡪ;

    invoke-virtual {v0}, Liz/ࡲࡪ;->ࡡࡤ()I

    move-result v0

    if-eq v5, v0, :cond_f

    const/4 v0, 0x1

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_13

    .line 9
    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    .line 0
    :goto_13
    return-object v2

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget v0, p0, Liz/࡫ࡰ;->ࡡ:I

    packed-switch v0, :pswitch_data_f

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1
    :pswitch_f
    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x194 -> :sswitch_e
        0x198 -> :sswitch_d
        0x286 -> :sswitch_c
        0x2ce -> :sswitch_b
        0x2d2 -> :sswitch_a
        0x3c8 -> :sswitch_9
        0x87d -> :sswitch_8
        0x933 -> :sswitch_7
        0x9a5 -> :sswitch_6
        0xdd7 -> :sswitch_5
        0xddf -> :sswitch_4
        0xe40 -> :sswitch_3
        0x1059 -> :sswitch_2
        0x10ed -> :sswitch_1
        0x10ef -> :sswitch_0
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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x491db

    invoke-direct {p0, v0, v1}, Liz/࡫ࡰ;->࡫᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42b64

    invoke-direct {p0, v0, v1}, Liz/࡫ࡰ;->࡫᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27de7

    invoke-direct {p0, v0, v1}, Liz/࡫ࡰ;->࡫᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61882

    invoke-direct {p0, v0, v1}, Liz/࡫ࡰ;->࡫᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79df3

    invoke-direct {p0, v0, v1}, Liz/࡫ࡰ;->࡫᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6427a

    invoke-direct {p0, v0, v1}, Liz/࡫ࡰ;->࡫᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3f4cc

    invoke-direct {p0, v0, v1}, Liz/࡫ࡰ;->࡫᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78fd5

    invoke-direct {p0, v0, v1}, Liz/࡫ࡰ;->࡫᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x45c6f

    invoke-direct {p0, v0, v1}, Liz/࡫ࡰ;->࡫᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x460a1

    invoke-direct {p0, v0, v1}, Liz/࡫ࡰ;->࡫᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3043a

    invoke-direct {p0, v0, v1}, Liz/࡫ࡰ;->࡫᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56b7d

    invoke-direct {p0, v0, v1}, Liz/࡫ࡰ;->࡫᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f303

    invoke-direct {p0, v0, v1}, Liz/࡫ࡰ;->࡫᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75a12

    invoke-direct {p0, v0, v1}, Liz/࡫ࡰ;->࡫᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xdde5

    invoke-direct {p0, v0, v1}, Liz/࡫ࡰ;->࡫᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫ࡰ;->࡫᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
