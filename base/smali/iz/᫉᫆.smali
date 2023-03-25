.class public Liz/᫉᫆;
.super Liz/᫊᫒;
.source "iz.\u1ac9\u1ac6"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liz/᫊᫒;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private varargs ᫄᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move/from16 v2, p1

    .line 0
    const/16 v18, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v4, v2, v3}, Liz/᫊᫒;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Liz/ᪿࡩ;

    const/4 v0, 0x1

    aget-object v2, v3, v0

    check-cast v2, Ljava/util/Collection;

    .line 232
    invoke-virtual {v1}, Liz/ᪿࡩ;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 233
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Liz/᫃᫂;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, v3, v0

    check-cast v6, Ljava/util/Map;

    const/4 v0, 0x1

    aget-object v5, v3, v0

    check-cast v5, Landroid/view/View;

    .line 224
    invoke-static {v5}, Liz/᫃᫂;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_1
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 227
    check-cast v5, Landroid/view/ViewGroup;

    .line 228
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 229
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 231
    invoke-virtual {v4, v6, v1}, Liz/᫉᫆;->᫜᫒(Ljava/util/Map;Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 0
    :cond_3
    goto/16 :goto_38

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, v3, v0

    check-cast v6, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    check-cast v1, Landroid/view/View;

    .line 213
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 214
    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    .line 215
    invoke-static {v5}, Liz/ࡩ᫏;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 217
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_4
    :goto_2
    goto/16 :goto_38

    .line 218
    :cond_5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    .line 219
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 221
    invoke-virtual {v4, v6, v1}, Liz/᫉᫆;->ࡱ᫒(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_6
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/ࡢ࡮;

    .line 2
    invoke-virtual {v5}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    iget-object v0, v0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-static {v0}, Liz/ࡣ᫒;->from(Landroid/view/View;)Liz/ࡣ᫒;

    move-result-object v3

    .line 3
    sget-object v1, Liz/ࡤ࡮;->᫒:[I

    invoke-virtual {v5}, Liz/ࡢ࡮;->ࡦ࡬()Liz/ࡣ᫒;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_a

    if-eq v1, v8, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    if-eq v1, v7, :cond_9

    goto :goto_4

    .line 4
    :cond_9
    sget-object v0, Liz/ࡣ᫒;->VISIBLE:Liz/ࡣ᫒;

    if-eq v3, v0, :cond_8

    move-object v15, v5

    goto :goto_4

    .line 5
    :cond_a
    sget-object v0, Liz/ࡣ᫒;->VISIBLE:Liz/ࡣ᫒;

    if-ne v3, v0, :cond_8

    if-nez v14, :cond_8

    move-object v14, v5

    goto :goto_4

    .line 6
    :cond_b
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/ࡢ࡮;

    .line 10
    new-instance v0, Liz/ࡲࡳ;

    invoke-direct {v0}, Liz/ࡲࡳ;-><init>()V

    .line 11
    invoke-virtual {v3, v0}, Liz/ࡢ࡮;->᫋࡬(Liz/ࡲࡳ;)V

    .line 12
    new-instance v1, Liz/᫃ᫌ;

    invoke-direct {v1, v3, v0, v9}, Liz/᫃ᫌ;-><init>(Liz/ࡢ࡮;Liz/ࡲࡳ;Z)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Liz/ࡲࡳ;

    invoke-direct {v2}, Liz/ࡲࡳ;-><init>()V

    .line 14
    invoke-virtual {v3, v2}, Liz/ࡢ࡮;->᫋࡬(Liz/ࡲࡳ;)V

    .line 15
    new-instance v1, Liz/࡬࡫;

    if-eqz v9, :cond_c

    if-ne v3, v14, :cond_d

    :goto_6
    move v0, v6

    .line 16
    :goto_7
    invoke-direct {v1, v3, v2, v9, v0}, Liz/࡬࡫;-><init>(Liz/ࡢ࡮;Liz/ࡲࡳ;ZZ)V

    .line 17
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Liz/᫚᫚࡭;

    move-object/from16 v0, v19

    invoke-direct {v1, v4, v0, v3}, Liz/᫚᫚࡭;-><init>(Liz/᫉᫆;Ljava/util/List;Liz/ࡢ࡮;)V

    invoke-virtual {v3, v1}, Liz/ࡢ࡮;->᫞࡬(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 15
    :cond_c
    if-ne v3, v15, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 19
    :cond_e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/࡬࡫;

    .line 21
    invoke-virtual {v2}, Liz/࡫ࡥ;->᫝ࡡ()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    .line 22
    :cond_10
    invoke-virtual {v2}, Liz/࡬࡫;->ࡥࡡ()Liz/ࡲ;

    move-result-object v0

    if-nez v5, :cond_11

    move-object v5, v0

    goto :goto_8

    :cond_11
    if-eqz v0, :cond_f

    if-ne v5, v0, :cond_12

    goto :goto_8

    .line 23
    :cond_12
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "(CQAE=t:E3>5F=?7j>;)59.8,1/3^\u001f+ Zz\'\u001c)%\u001e\u0018\u000bQ%\"\u0010\u001c \u0015\u001f\u0013\u0018\u0016\u001aE\u000e\u0017B\u0010\u0010\u0014>~\t\u0008\n\u0011}{D5Z\u0006sx}t|\u0002,"

    const/16 v3, 0x1cdb

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v8, v6

    move v1, v6

    :goto_a
    if-eqz v1, :cond_13

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_a

    :cond_13
    move v1, v6

    :goto_b
    if-eqz v1, :cond_14

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_b

    :cond_14
    move v1, v3

    :goto_c
    if-eqz v1, :cond_15

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_c

    :cond_15
    :goto_d
    if-eqz v9, :cond_16

    xor-int v0, v8, v9

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x1

    move v8, v0

    goto :goto_d

    :cond_16
    invoke-virtual {v10, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 24
    invoke-virtual {v2}, Liz/࡫ࡥ;->ࡱࡡ()Liz/ࡢ࡮;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\\.$2621\'\u0019S\u000b(\u001a&.#A5><p"

    const/16 v4, -0x5629

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v9, v4

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_18

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_18
    goto :goto_e

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Liz/࡬࡫;->ᫀࡡ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "R)\u0019\u0019\u0012\u0016L!\u001e\u000f\u001cG\u0008E\t\r\t\u0008\u0006\u0012\u0004\u000c\u0011;n\u000cy\u0006\n~\t|\u0002\u007f0/\u0003\u0007|p*}pht%swjfr\u001fDo]bg^fki#"

    const/16 v1, -0x7877

    const/16 v3, -0x18e8

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    move v1, v9

    :goto_11
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_1a
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_1b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_1b
    goto :goto_10

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1d
    const-string v7, "4aQX_XbiCXfZa`n"

    const/16 v1, -0x2a9e

    const/16 v2, -0x41a5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v20

    if-nez v5, :cond_1e

    .line 26
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/࡬࡫;

    .line 27
    invoke-virtual {v2}, Liz/࡫ࡥ;->ࡱࡡ()Liz/ࡢ࡮;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, Liz/࡫ࡥ;->ࡢࡡ()V

    goto :goto_13

    .line 29
    :cond_1e
    new-instance v26, Landroid/view/View;

    invoke-virtual {v4}, Liz/᫊᫒;->ᪿ᫒()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v25, Landroid/graphics/Rect;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/Rect;-><init>()V

    .line 31
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v2, Liz/ᪿࡩ;

    invoke-direct {v2}, Liz/ᪿࡩ;-><init>()V

    .line 34
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object v11, v14

    move-object v4, v4

    move-object/from16 v21, v15

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/࡬࡫;

    .line 35
    invoke-virtual {v6}, Liz/࡬࡫;->᫃ࡡ()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v11, :cond_2c

    if-eqz v21, :cond_2c

    .line 36
    invoke-virtual {v6}, Liz/࡬࡫;->ᫌࡡ()Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Liz/ࡲ;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Liz/ࡲ;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-virtual {v15}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Liz/᫚ࡥ;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v13

    .line 41
    invoke-virtual {v14}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Liz/᫚ࡥ;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v10

    .line 43
    invoke-virtual {v14}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Liz/᫚ࡥ;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    .line 45
    :goto_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_20

    .line 46
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1f

    .line 47
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const/4 v6, 0x1

    and-int v0, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_15

    .line 48
    :cond_20
    invoke-virtual {v15}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Liz/᫚ࡥ;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v12

    if-nez v9, :cond_22

    .line 50
    invoke-virtual {v14}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫚ࡥ;->getExitTransitionCallback()Liz/᫓ࡳ;

    move-result-object v10

    .line 51
    invoke-virtual {v15}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫚ࡥ;->getEnterTransitionCallback()Liz/᫓ࡳ;

    move-result-object v8

    .line 54
    :goto_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v11, :cond_23

    .line 55
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 56
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v6, v0}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_18
    if-eqz v6, :cond_21

    xor-int v0, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v0

    goto :goto_18

    :cond_21
    goto :goto_17

    .line 52
    :cond_22
    invoke-virtual {v14}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫚ࡥ;->getEnterTransitionCallback()Liz/᫓ࡳ;

    move-result-object v10

    .line 53
    invoke-virtual {v15}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫚ࡥ;->getExitTransitionCallback()Liz/᫓ࡳ;

    move-result-object v8

    goto :goto_16

    .line 58
    :cond_23
    new-instance v11, Liz/ᪿࡩ;

    invoke-direct {v11}, Liz/ᪿࡩ;-><init>()V

    .line 59
    invoke-virtual {v14}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    iget-object v0, v0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-virtual {v4, v11, v0}, Liz/᫉᫆;->᫜᫒(Ljava/util/Map;Landroid/view/View;)V

    .line 60
    invoke-virtual {v11, v13}, Liz/ᪿࡩ;->retainAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_28

    .line 61
    invoke-virtual {v10, v13, v11}, Liz/᫓ࡳ;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 62
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v6, -0x1

    :goto_19
    if-eqz v6, :cond_24

    xor-int v0, v10, v6

    and-int/2addr v10, v6

    shl-int/lit8 v6, v10, 0x1

    move v10, v0

    goto :goto_19

    :cond_24
    :goto_1a
    if-ltz v10, :cond_29

    .line 63
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 64
    invoke-virtual {v11, v7}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_27

    .line 65
    invoke-virtual {v2, v7}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_25
    :goto_1b
    const/4 v6, -0x1

    :goto_1c
    if-eqz v6, :cond_26

    xor-int v0, v10, v6

    and-int/2addr v10, v6

    shl-int/lit8 v6, v10, 0x1

    move v10, v0

    goto :goto_1c

    :cond_26
    goto :goto_1a

    .line 66
    :cond_27
    invoke-static {v6}, Liz/᫃᫂;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 67
    invoke-virtual {v2, v7}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-static {v6}, Liz/᫃᫂;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v0}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 69
    :cond_28
    invoke-virtual {v11}, Liz/ᪿࡩ;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/ᪿࡩ;->retainAll(Ljava/util/Collection;)Z

    .line 70
    :cond_29
    new-instance v10, Liz/ᪿࡩ;

    invoke-direct {v10}, Liz/ᪿࡩ;-><init>()V

    .line 71
    invoke-virtual {v15}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    iget-object v0, v0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-virtual {v4, v10, v0}, Liz/᫉᫆;->᫜᫒(Ljava/util/Map;Landroid/view/View;)V

    .line 72
    invoke-virtual {v10, v12}, Liz/ᪿࡩ;->retainAll(Ljava/util/Collection;)Z

    .line 73
    invoke-virtual {v2}, Liz/ᪿࡩ;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v10, v0}, Liz/ᪿࡩ;->retainAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_2d

    .line 74
    invoke-virtual {v8, v12, v10}, Liz/᫓ࡳ;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 75
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, -0x1

    add-int/2addr v8, v0

    :goto_1d
    if-ltz v8, :cond_2e

    .line 76
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 77
    invoke-virtual {v10, v7}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_2b

    .line 78
    invoke-static {v2, v7}, Liz/᫚࡭;->ࡣ(Liz/ᪿࡩ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 79
    invoke-virtual {v2, v0}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2a
    :goto_1e
    const/4 v0, -0x1

    add-int/2addr v8, v0

    goto :goto_1d

    .line 80
    :cond_2b
    invoke-static {v6}, Liz/᫃᫂;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 81
    invoke-static {v2, v7}, Liz/᫚࡭;->ࡣ(Liz/ᪿࡩ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 82
    invoke-static {v6}, Liz/᫃᫂;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v2, v0, v6}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 106
    :cond_2c
    goto :goto_1f

    .line 84
    :cond_2d
    invoke-static {v2, v10}, Liz/᫚࡭;->᫉(Liz/ᪿࡩ;Liz/ᪿࡩ;)V

    .line 85
    :cond_2e
    invoke-virtual {v2}, Liz/ᪿࡩ;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Liz/᫉᫆;->᫕᫒(Liz/ᪿࡩ;Ljava/util/Collection;)V

    .line 86
    invoke-virtual {v2}, Liz/ᪿࡩ;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Liz/᫉᫆;->᫕᫒(Liz/ᪿࡩ;Ljava/util/Collection;)V

    .line 87
    invoke-virtual {v2}, Liz/࡮࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 88
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 89
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move-object v11, v14

    move-object v14, v11

    move-object/from16 v21, v15

    move-object/from16 v15, v21

    .line 106
    :goto_1f
    goto/16 :goto_14

    .line 90
    :cond_2f
    invoke-virtual {v15}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v7

    invoke-virtual {v14}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v6

    const/4 v0, 0x1

    .line 91
    invoke-static {v7, v6, v9, v11, v0}, Liz/᫚࡭;->ࡦ(Liz/᫚ࡥ;Liz/᫚ࡥ;ZLiz/ᪿࡩ;Z)V

    .line 92
    invoke-virtual {v4}, Liz/᫊᫒;->ᪿ᫒()Landroid/view/ViewGroup;

    move-result-object v6

    new-instance v0, Liz/᫉࡬;

    move-object/from16 v30, v4

    move-object v15, v15

    move-object v14, v14

    move-object/from16 v29, v0

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move/from16 v33, v9

    move-object/from16 p0, v10

    invoke-direct/range {v29 .. v34}, Liz/᫉࡬;-><init>(Liz/᫉᫆;Liz/ࡢ࡮;Liz/ࡢ࡮;ZLiz/ᪿࡩ;)V

    invoke-static {v6, v0}, Liz/ࡦ࡯;->add(Landroid/view/View;Ljava/lang/Runnable;)Liz/ࡦ࡯;

    .line 93
    invoke-virtual {v11}, Liz/ᪿࡩ;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v6, v24

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v6, 0x0

    .line 95
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {v11, v0}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/View;

    move-object/from16 v17, v0

    .line 97
    move-object/from16 v0, v17

    invoke-virtual {v5, v1, v0}, Liz/ࡲ;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 98
    :goto_20
    invoke-virtual {v10}, Liz/ᪿࡩ;->values()Ljava/util/Collection;

    move-result-object v7

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 100
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-virtual {v10, v0}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_30

    .line 102
    invoke-virtual {v4}, Liz/᫊᫒;->ᪿ᫒()Landroid/view/ViewGroup;

    move-result-object v7

    new-instance v6, Liz/ࡳ᫅;

    move-object/from16 v0, v25

    invoke-direct {v6, v4, v5, v8, v0}, Liz/ࡳ᫅;-><init>(Liz/᫉᫆;Liz/ࡲ;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v7, v6}, Liz/ࡦ࡯;->add(Landroid/view/View;Ljava/lang/Runnable;)Liz/ࡦ࡯;

    const/16 v22, 0x1

    .line 103
    :goto_21
    move-object/from16 v6, v26

    move-object/from16 v0, v24

    invoke-virtual {v5, v1, v6, v0}, Liz/ࡲ;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 p0, 0x0

    move-object/from16 v29, v5

    move-object/from16 p1, v1

    .line 104
    move-object/from16 v30, v1

    move-object/from16 p2, v23

    invoke-virtual/range {v29 .. v36}, Liz/ࡲ;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v14, v14

    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v15

    .line 106
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v14

    move-object/from16 v21, v15

    move-object v4, v4

    goto/16 :goto_1f

    .line 102
    :cond_30
    goto :goto_21

    .line 97
    :cond_31
    const/4 v6, 0x0

    goto :goto_20

    .line 107
    :cond_32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liz/࡬࡫;

    .line 109
    invoke-virtual {v12}, Liz/࡫ࡥ;->᫝ࡡ()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 110
    invoke-virtual {v12}, Liz/࡫ࡥ;->ࡱࡡ()Liz/ࡢ࡮;

    move-result-object v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v12}, Liz/࡫ࡥ;->ࡢࡡ()V

    goto :goto_22

    .line 112
    :cond_33
    invoke-virtual {v12}, Liz/࡬࡫;->ᫀࡡ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Liz/ࡲ;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 113
    invoke-virtual {v12}, Liz/࡫ࡥ;->ࡱࡡ()Liz/ࡢ࡮;

    move-result-object v6

    if-eqz v1, :cond_3e

    if-eq v6, v11, :cond_34

    move-object/from16 v0, v21

    if-ne v6, v0, :cond_3e

    :cond_34
    const/4 v14, 0x1

    :goto_23
    if-nez v7, :cond_36

    if-nez v14, :cond_35

    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v12}, Liz/࡫ࡥ;->ࡢࡡ()V

    .line 139
    :cond_35
    :goto_24
    goto :goto_22

    .line 116
    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v6}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v13

    iget-object v13, v13, Liz/᫚ࡥ;->mView:Landroid/view/View;

    .line 118
    invoke-virtual {v4, v0, v13}, Liz/᫉᫆;->ࡱ᫒(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v14, :cond_37

    if-ne v6, v11, :cond_3c

    .line 119
    move-object v13, v0

    move-object/from16 v14, v24

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 121
    :cond_37
    :goto_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3a

    .line 122
    move-object v13, v5

    move-object v14, v7

    move-object/from16 v15, v26

    invoke-virtual {v13, v14, v15}, Liz/ࡲ;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    .line 132
    :goto_26
    invoke-virtual {v6}, Liz/ࡢ࡮;->ࡦ࡬()Liz/ࡣ᫒;

    move-result-object v14

    sget-object v13, Liz/ࡣ᫒;->VISIBLE:Liz/ࡣ᫒;

    if-ne v14, v13, :cond_39

    .line 133
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v22, :cond_38

    .line 134
    move-object/from16 v0, v25

    invoke-virtual {v5, v7, v0}, Liz/ࡲ;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 136
    :cond_38
    :goto_27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v12}, Liz/࡬࡫;->᫅ࡡ()Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    .line 138
    invoke-virtual {v5, v10, v7, v0}, Liz/ࡲ;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_24

    .line 135
    :cond_39
    move-object/from16 v0, v17

    invoke-virtual {v5, v7, v0}, Liz/ࡲ;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_27

    .line 123
    :cond_3a
    invoke-virtual {v5, v7, v0}, Liz/ࡲ;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v33, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    move-object/from16 v31, v7

    .line 124
    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v32, v0

    invoke-virtual/range {v29 .. v36}, Liz/ࡲ;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 125
    invoke-virtual {v6}, Liz/ࡢ࡮;->ࡦ࡬()Liz/ࡣ᫒;

    move-result-object v14

    sget-object v13, Liz/ࡣ᫒;->GONE:Liz/ࡣ᫒;

    if-ne v14, v13, :cond_3b

    .line 126
    move-object/from16 v13, v19

    move-object v14, v6

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    invoke-virtual {v6}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v13

    iget-object v13, v13, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v6}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v13

    iget-object v13, v13, Liz/᫚ࡥ;->mView:Landroid/view/View;

    .line 130
    invoke-virtual {v5, v7, v13, v14}, Liz/ࡲ;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 131
    invoke-virtual {v4}, Liz/᫊᫒;->ᪿ᫒()Landroid/view/ViewGroup;

    move-result-object v15

    new-instance v14, Liz/᫉ࡨ;

    const/4 v13, 0x0

    invoke-direct {v14, v4, v0, v13}, Liz/᫉ࡨ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v14}, Liz/ࡦ࡯;->add(Landroid/view/View;Ljava/lang/Runnable;)Liz/ࡦ࡯;

    goto :goto_26

    :cond_3b
    goto :goto_26

    .line 120
    :cond_3c
    move-object v13, v0

    move-object/from16 v14, v23

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_25

    .line 138
    :cond_3d
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v5, v8, v7, v0}, Liz/ࡲ;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_24

    .line 113
    :cond_3e
    const/4 v14, 0x0

    goto/16 :goto_23

    .line 140
    :cond_3f
    invoke-virtual {v5, v10, v8, v1}, Liz/ࡲ;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 141
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_28
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz/࡬࡫;

    .line 142
    invoke-virtual {v10}, Liz/࡫ࡥ;->᫝ࡡ()Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_28

    .line 143
    :cond_40
    invoke-virtual {v10}, Liz/࡬࡫;->ᫀࡡ()Ljava/lang/Object;

    move-result-object v6

    .line 144
    invoke-virtual {v10}, Liz/࡫ࡥ;->ࡱࡡ()Liz/ࡢ࡮;

    move-result-object v8

    if-eqz v1, :cond_46

    if-eq v8, v11, :cond_41

    move-object/from16 v0, v21

    if-ne v8, v0, :cond_46

    :cond_41
    const/4 v0, 0x1

    :goto_29
    if-nez v6, :cond_42

    if-eqz v0, :cond_45

    .line 145
    :cond_42
    invoke-virtual {v4}, Liz/᫊᫒;->ᪿ᫒()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Liz/᫃᫂;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_44

    const/4 v0, 0x2

    .line 146
    invoke-static {v0}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v12, "p\r\u0001}\u0003y\u0004[{zxu\u0006\u0004R}{\u0001}yutlx?$Fqot`gkam\u001a"

    const/16 v15, -0x3ea8

    const/16 v14, -0x701b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v6

    or-int v0, v6, v15

    xor-int/lit8 v13, v6, -0x1

    xor-int/lit8 v6, v15, -0x1

    or-int/2addr v13, v6

    and-int/2addr v0, v13

    int-to-short v6, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v12, v6, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 148
    invoke-virtual {v4}, Liz/᫊᫒;->ᪿ᫒()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "}h\u0005HCr~/JNF\\E!7|\u001eqt\u0019G}-eV /\u000f\u0004j\u0002g\'BI\u0010^\u0017?gP\u00180Xa"

    const/16 v6, 0x73c

    const/16 v16, 0x4992

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v6, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v14

    or-int v0, v14, v16

    xor-int/lit8 v15, v14, -0x1

    xor-int/lit8 v14, v16, -0x1

    or-int/2addr v15, v14

    and-int/2addr v0, v15

    int-to-short v0, v0

    invoke-static {v13, v6, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 149
    move-object/from16 v0, v20

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :goto_2a
    invoke-virtual {v10}, Liz/࡫ࡥ;->ࡢࡡ()V

    .line 153
    :goto_2b
    goto/16 :goto_28

    .line 149
    :cond_43
    goto :goto_2a

    .line 151
    :cond_44
    invoke-virtual {v10}, Liz/࡫ࡥ;->ࡱࡡ()Liz/ࡢ࡮;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v12

    .line 152
    invoke-virtual {v10}, Liz/࡫ࡥ;->᫜ࡡ()Liz/ࡲࡳ;

    move-result-object v8

    new-instance v6, Liz/᫉ࡨ;

    const/4 v0, 0x1

    invoke-direct {v6, v4, v10, v0}, Liz/᫉ࡨ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {v5, v12, v7, v8, v6}, Liz/ࡲ;->setListenerForTransitionEnd(Liz/᫚ࡥ;Ljava/lang/Object;Liz/ࡲࡳ;Ljava/lang/Runnable;)V

    goto :goto_2b

    .line 144
    :cond_45
    goto :goto_2b

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_29

    .line 153
    :cond_47
    const/4 v6, 0x1

    .line 154
    invoke-virtual {v4}, Liz/᫊᫒;->ᪿ᫒()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Liz/᫃᫂;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_2c

    :cond_48
    const/4 v0, 0x4

    .line 155
    invoke-static {v9, v0}, Liz/᫚࡭;->ࡤ(Ljava/util/ArrayList;I)V

    .line 156
    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Liz/ࡲ;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v14

    .line 157
    invoke-virtual {v4}, Liz/᫊᫒;->ᪿ᫒()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Liz/ࡲ;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v4}, Liz/᫊᫒;->ᪿ᫒()Landroid/view/ViewGroup;

    move-result-object v11

    move-object v10, v5

    move-object/from16 v12, v24

    move-object/from16 v13, v23

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Liz/ࡲ;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v7, 0x0

    .line 159
    invoke-static {v9, v7}, Liz/᫚࡭;->ࡤ(Ljava/util/ArrayList;I)V

    .line 160
    move-object/from16 v2, v24

    move-object/from16 v0, v23

    invoke-virtual {v5, v1, v2, v0}, Liz/ࡲ;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_2d

    .line 154
    :cond_49
    :goto_2c
    const/4 v7, 0x0

    .line 161
    :goto_2d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v17

    .line 162
    invoke-virtual {v4}, Liz/᫊᫒;->ᪿ᫒()Landroid/view/ViewGroup;

    move-result-object v5

    .line 163
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 164
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v15, v7

    :goto_2e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz/᫃ᫌ;

    .line 166
    invoke-virtual {v10}, Liz/࡫ࡥ;->᫝ࡡ()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 167
    invoke-virtual {v10}, Liz/࡫ࡥ;->ࡢࡡ()V

    .line 177
    :goto_2f
    goto :goto_2e

    .line 168
    :cond_4a
    invoke-virtual {v10, v2}, Liz/᫃ᫌ;->ࡣࡡ(Landroid/content/Context;)Liz/࡯ࡠ;

    move-result-object v0

    if-nez v0, :cond_4b

    .line 169
    invoke-virtual {v10}, Liz/࡫ࡥ;->ࡢࡡ()V

    goto :goto_2f

    .line 170
    :cond_4b
    iget-object v9, v0, Liz/࡯ࡠ;->࡯:Landroid/animation/Animator;

    if-nez v9, :cond_4c

    .line 171
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 172
    :cond_4c
    invoke-virtual {v10}, Liz/࡫ࡥ;->ࡱࡡ()Liz/ࡢ࡮;

    move-result-object v11

    .line 173
    invoke-virtual {v11}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v13

    .line 174
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x2

    .line 175
    invoke-static {v0}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 176
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "|\u001c$&*\"(\"[},(-\"626d9,<h99k"

    const/16 v14, -0x109

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v9, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    int-to-short v0, v9

    invoke-static {v11, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "Y\u001a+V*\u001d\u001d&Qv\"\u0010\u0015\u001a\u0011\u0019\u001eH\u001f\u0008\u0019D\r\u0011\u0018\u0010\u000c\u0015\u0003\u0001;\u0004\u00088x6i\u0007t\u0001\u0005y\u0004w|z9"

    const/16 v11, -0x23aa

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v9, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    int-to-short v0, v9

    invoke-static {v13, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_4d
    invoke-virtual {v10}, Liz/࡫ࡥ;->ࡢࡡ()V

    goto :goto_2f

    .line 178
    :cond_4e
    invoke-virtual {v11}, Liz/ࡢ࡮;->ࡦ࡬()Liz/ࡣ᫒;

    move-result-object v1

    sget-object v0, Liz/ࡣ᫒;->GONE:Liz/ࡣ᫒;

    if-ne v1, v0, :cond_50

    move v7, v6

    :goto_30
    if-eqz v7, :cond_4f

    .line 179
    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    :cond_4f
    iget-object v1, v13, Liz/᫚ࡥ;->mView:Landroid/view/View;

    .line 181
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 182
    new-instance v21, Liz/᫅ࡧ;

    move-object/from16 v0, v21

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Liz/᫅ࡧ;-><init>(Liz/᫉᫆;Landroid/view/ViewGroup;Landroid/view/View;ZLiz/ࡢ࡮;Liz/᫃ᫌ;)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 185
    invoke-virtual {v10}, Liz/࡫ࡥ;->᫜ࡡ()Liz/ࡲࡳ;

    move-result-object v1

    .line 186
    new-instance v0, Liz/᫜࡫;

    invoke-direct {v0, v4, v9}, Liz/᫜࡫;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Liz/ࡲࡳ;->setOnCancelListener(Liz/ࡪ࡯;)V

    const/4 v7, 0x0

    move v15, v6

    move v6, v15

    goto/16 :goto_2e

    .line 178
    :cond_50
    goto :goto_30

    .line 187
    :cond_51
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_31
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/᫃ᫌ;

    .line 188
    invoke-virtual {v6}, Liz/࡫ࡥ;->ࡱࡡ()Liz/ࡢ࡮;

    move-result-object v13

    .line 189
    invoke-virtual {v13}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v3

    const-string v7, "m\r\u0015\u0017\u001b\u0013\u0019\u0013Ln\u001d\u0019\u001e\u0013\'\u001d$$V+\u001e.Z++]"

    const/16 v1, -0x63d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_32
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    move v0, v12

    add-int v1, v12, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    sub-int/2addr v7, v0

    invoke-virtual {v10, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_33
    if-eqz v1, :cond_52

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_33

    :cond_52
    goto :goto_32

    :cond_53
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    if-eqz v17, :cond_57

    const/4 v0, 0x2

    .line 190
    invoke-static {v0}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] 3`\u00031-2\';188>k0/=>@FrFJDv9EIICPGCE\u00016UESYP\\RYY_\u001b"

    const/16 v1, -0x73f5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_34
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    move v3, v12

    move v1, v8

    :goto_35
    if-eqz v1, :cond_54

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_35

    :cond_54
    sub-int/2addr v7, v3

    invoke-virtual {v13, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_34

    :cond_55
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_56
    invoke-virtual {v6}, Liz/࡫ࡥ;->ࡢࡡ()V

    goto/16 :goto_31

    :cond_57
    if-eqz v15, :cond_59

    const/4 v0, 0x2

    .line 193
    invoke-static {v0}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 194
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "k2n\u00136[p\n\"OLX[Z,g,AG\\K\u000cvo1XBC;RUu\u0012\u0015;k\u0015<[e\u0002.+FAs"

    const/16 v1, -0x66b3

    const/16 v8, -0x66e3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v9, v7, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_58
    invoke-virtual {v6}, Liz/࡫ࡥ;->ࡢࡡ()V

    goto/16 :goto_31

    .line 196
    :cond_59
    iget-object v7, v3, Liz/᫚ࡥ;->mView:Landroid/view/View;

    .line 197
    invoke-virtual {v6, v2}, Liz/᫃ᫌ;->ࡣࡡ(Landroid/content/Context;)Liz/࡯ࡠ;

    move-result-object v0

    invoke-static {v0}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯ࡠ;

    iget-object v0, v0, Liz/࡯ࡠ;->ࡨ:Landroid/view/animation/Animation;

    .line 198
    invoke-static {v0}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Animation;

    .line 199
    invoke-virtual {v13}, Liz/ࡢ࡮;->ࡦ࡬()Liz/ࡣ᫒;

    move-result-object v1

    .line 200
    sget-object v0, Liz/ࡣ᫒;->REMOVED:Liz/ࡣ᫒;

    if-eq v1, v0, :cond_5a

    .line 201
    invoke-virtual {v7, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    invoke-virtual {v6}, Liz/࡫ࡥ;->ࡢࡡ()V

    .line 207
    :goto_36
    invoke-virtual {v6}, Liz/࡫ࡥ;->᫜ࡡ()Liz/ࡲࡳ;

    move-result-object v1

    .line 208
    new-instance v0, Liz/᫓ࡱ;

    invoke-direct {v0, v4, v7, v5, v6}, Liz/᫓ࡱ;-><init>(Liz/᫉᫆;Landroid/view/View;Landroid/view/ViewGroup;Liz/᫃ᫌ;)V

    invoke-virtual {v1, v0}, Liz/ࡲࡳ;->setOnCancelListener(Liz/ࡪ࡯;)V

    goto/16 :goto_31

    .line 203
    :cond_5a
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 204
    new-instance v1, Liz/ࡣᪿ;

    invoke-direct {v1, v3, v5, v7}, Liz/ࡣᪿ;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 205
    new-instance v0, Liz/࡬᫛;

    invoke-direct {v0, v4, v5, v7, v6}, Liz/࡬᫛;-><init>(Liz/᫉᫆;Landroid/view/ViewGroup;Landroid/view/View;Liz/᫃ᫌ;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 206
    invoke-virtual {v7, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_36

    .line 209
    :cond_5b
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ࡢ࡮;

    .line 210
    invoke-virtual {v2}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    iget-object v1, v0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    .line 211
    invoke-virtual {v2}, Liz/ࡢ࡮;->ࡦ࡬()Liz/ࡣ᫒;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/ࡣ᫒;->applyState(Landroid/view/View;)V

    goto :goto_37

    .line 212
    :cond_5c
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    .line 0
    :cond_5d
    :goto_38
    return-object v18

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ࡠ᫒(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u0862\u086e;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecbb

    invoke-direct {p0, v0, v2}, Liz/᫉᫆;->᫄᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡱ᫒(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1c2f5

    invoke-direct {p0, v0, v1}, Liz/᫉᫆;->᫄᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫕᫒(Liz/ᪿࡩ;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1abf\u0869<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1ae78

    invoke-direct {p0, v0, v1}, Liz/᫉᫆;->᫄᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉᫆;->᫄᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫜᫒(Ljava/util/Map;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x452d6

    invoke-direct {p0, v0, v1}, Liz/᫉᫆;->᫄᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
