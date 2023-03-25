.class public Liz/ᫍ᫒;
.super Ljava/lang/Object;
.source "iz.\u1acd\u1ad2"


# direct methods
.method public static ࡣ(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x6b9ad

    invoke-static {v0, v2}, Liz/ᫍ᫒;->᫆࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ࡦ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x5863d

    invoke-static {v0, v2}, Liz/ᫍ᫒;->᫆࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ࡮(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x4b94a

    invoke-static {v0, v2}, Liz/ᫍ᫒;->᫆࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫁(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aed6

    invoke-static {v0, v2}, Liz/ᫍ᫒;->᫆࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫆࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/graphics/Rect;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Landroid/graphics/Rect;

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_0

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    const/16 v0, 0x82

    if-ne v1, v0, :cond_4

    .line 49
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v1

    iget v1, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_19

    .line 52
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    iget v2, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    :goto_2
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    sub-int/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    .line 48
    :cond_4
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "\rN\tRW]F=k)\"\u0017\rm;\u0017]\u001a5GaTz4n\u001a{J_M\u001e\u0001z\u0001t<X`\r\u00049=R\u0017ZU\u0007\u0014\u001eb\u0011~TvM\u001e0Ewa1ae\r\\\u0004`7U}5n3"

    const/16 v3, -0x6872

    const/16 v2, -0x1a97

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

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

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    mul-int v1, v4, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/graphics/Rect;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Landroid/graphics/Rect;

    const/16 v0, 0x11

    if-eq v1, v0, :cond_9

    const/16 v0, 0x21

    if-eq v1, v0, :cond_8

    const/16 v0, 0x42

    if-eq v1, v0, :cond_7

    const/16 v0, 0x82

    if-ne v1, v0, :cond_a

    .line 42
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 46
    :goto_5
    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_19

    .line 44
    :cond_7
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 45
    :cond_8
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 46
    :cond_9
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 43
    :cond_a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "-19+(8,1/_,300Z\u001c\u001eW&$\u001aS\"\u0018P+t|o\u0001}\t}wREjrevs~blsiF9^fYjgr^VVc:-RZM^[fXNKKV~."

    const/16 v3, -0x3383

    const/16 v2, -0x3fe6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/graphics/Rect;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/graphics/Rect;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x11

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_14

    const/16 v0, 0x21

    if-eq v1, v0, :cond_11

    const/16 v0, 0x42

    if-eq v1, v0, :cond_e

    const/16 v0, 0x82

    if-ne v1, v0, :cond_17

    .line 37
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_c

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_d

    :cond_c
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_d

    .line 0
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_19

    .line 37
    :cond_d
    move v5, v4

    goto :goto_7

    .line 39
    :cond_e
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_f

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_10

    :cond_f
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_10

    :goto_8
    goto :goto_7

    :cond_10
    move v5, v4

    goto :goto_8

    .line 40
    :cond_11
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_12

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_13

    :cond_12
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_13

    :goto_9
    goto :goto_7

    :cond_13
    move v5, v4

    goto :goto_9

    .line 41
    :cond_14
    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_15

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_16

    :cond_15
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-le v1, v0, :cond_16

    :goto_a
    goto :goto_7

    .line 5
    :cond_16
    move v5, v4

    goto :goto_a

    .line 38
    :cond_17
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u0011\u0017!\u0015\u0014&\u001c##U$-,.Z\u001e\"]..&a2*dA\r\u0017\u000c\u001f\u001e+\"\u001ezo\u0017!\u0016)(5\u001b\'0(\u0007{#-\"54A/)+:\u0013\u0008/9.A@MA98:Gq#"

    const/16 v4, -0x2373

    const/16 v3, -0x40c1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v12, p1, v0

    check-cast v12, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, Liz/᫛ࡥ;

    const/4 v0, 0x2

    aget-object v10, p1, v0

    check-cast v10, Liz/᫆᫛;

    const/4 v0, 0x3

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object v8, p1, v0

    check-cast v8, Landroid/graphics/Rect;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 18
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 p1, 0x1

    const/16 v0, 0x11

    const/4 v6, 0x0

    if-eq v13, v0, :cond_22

    const/16 v0, 0x21

    if-eq v13, v0, :cond_21

    const/16 v0, 0x42

    if-eq v13, v0, :cond_1f

    const/16 v0, 0x82

    if-ne v13, v0, :cond_24

    .line 19
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    and-int v0, v1, p1

    or-int v1, v1, p1

    add-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {v7, v6, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    :goto_b
    const/4 v0, 0x0

    .line 24
    invoke-interface {v11, v12}, Liz/᫛ࡥ;->size(Ljava/lang/Object;)I

    move-result v5

    .line 25
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move v3, v6

    :goto_c
    if-ge v3, v5, :cond_23

    .line 26
    invoke-interface {v11, v12, v3}, Liz/᫛ࡥ;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_19

    .line 36
    :cond_18
    :goto_d
    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_c

    .line 27
    :cond_19
    invoke-interface {v10, v14, v4}, Liz/᫆᫛;->obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 28
    invoke-static {v8, v4, v13}, Liz/ᫍ᫒;->᫁(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 35
    :cond_1a
    :goto_e
    move v1, v6

    :goto_f
    if-eqz v1, :cond_18

    .line 36
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v0, v14

    goto :goto_d

    .line 29
    :cond_1b
    invoke-static {v8, v7, v13}, Liz/ᫍ᫒;->᫁(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 35
    :goto_10
    move/from16 v1, p1

    goto :goto_f

    .line 30
    :cond_1c
    invoke-static {v13, v8, v4, v7}, Liz/ᫍ᫒;->ࡣ(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_10

    .line 31
    :cond_1d
    invoke-static {v13, v8, v7, v4}, Liz/ᫍ᫒;->ࡣ(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_e

    .line 32
    :cond_1e
    invoke-static {v13, v8, v4}, Liz/ᫍ᫒;->࡮(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v15

    .line 33
    invoke-static {v13, v8, v4}, Liz/ᫍ᫒;->᫊(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v2

    mul-int/lit8 v1, v15, 0xd

    mul-int/2addr v1, v15

    mul-int/2addr v2, v2

    and-int v15, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v15, v2

    .line 34
    invoke-static {v13, v8, v7}, Liz/ᫍ᫒;->࡮(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    .line 35
    invoke-static {v13, v8, v7}, Liz/ᫍ᫒;->᫊(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    mul-int/lit8 v2, v1, 0xd

    mul-int/2addr v2, v1

    mul-int p0, p0, p0

    and-int v1, p0, v2

    or-int p0, p0, v2

    add-int v1, v1, p0

    if-ge v15, v1, :cond_1a

    goto :goto_10

    .line 21
    :cond_1f
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    move/from16 v1, p1

    :goto_11
    if-eqz v1, :cond_20

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_20
    neg-int v0, v2

    invoke-virtual {v7, v0, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_b

    .line 22
    :cond_21
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v0, v0, p1

    invoke-virtual {v7, v6, v0}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_b

    .line 23
    :cond_22
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    and-int v0, v1, p1

    or-int v1, v1, p1

    add-int/2addr v0, v1

    invoke-virtual {v7, v0, v6}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_b

    .line 0
    :cond_23
    goto/16 :goto_19

    .line 20
    :cond_24
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "eiqc`pdig\u0018dkhh\u0013TV\u0010^\\R\u000cZP\tc-5(96A60\u000b}#+\u001e/,7\u001b%,\"~q\u0017\u001f\u0012# +\u0017\u000f\u000f\u001cre\u000b\u0013\u0006\u0017\u0014\u001f\u0011\u0007\u0004\u0004\u000f7f"

    const/16 v2, 0x3edf

    const/16 v3, 0x5218

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Landroid/graphics/Rect;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Landroid/graphics/Rect;

    const/16 v0, 0x11

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_27

    const/16 v0, 0x21

    if-eq v1, v0, :cond_25

    const/16 v0, 0x42

    if-eq v1, v0, :cond_27

    const/16 v0, 0x82

    if-ne v1, v0, :cond_29

    .line 16
    :cond_25
    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_26

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_26

    .line 0
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_19

    .line 16
    :cond_26
    move v3, v2

    goto :goto_12

    .line 17
    :cond_27
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_28

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_28

    :goto_13
    goto :goto_12

    .line 3
    :cond_28
    move v3, v2

    goto :goto_13

    .line 15
    :cond_29
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "[_gYVfZ_m\u001ejqnn\u0019ZL\u0006TRH\u0002PF\u000fi3;.?<G,&\u0001s\u0019!\u0014%2=!+2(\u0005w\r\u0015\u0008\u0019\u0016!\r\u0005\u0015\"xk\u0011\u0019\u000c\u001d\n\u0015\u0007|yy\u0005-l"

    const/16 v1, 0x2380

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_14

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, Landroid/graphics/Rect;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Landroid/graphics/Rect;

    const/4 v0, 0x3

    aget-object v9, p1, v0

    check-cast v9, Landroid/graphics/Rect;

    .line 1
    invoke-static {v11, v10, v2}, Liz/ᫍ᫒;->ࡦ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    .line 2
    invoke-static {v11, v10, v9}, Liz/ᫍ᫒;->ࡦ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_2b

    if-nez v1, :cond_2c

    .line 0
    :cond_2b
    :goto_15
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_19

    .line 2
    :cond_2c
    const-string v4, ",08*\'7+0.^+2//Y\u001b\u001dV%#\u0019R!\u0017O*s{n\u007f|\u0008|vQDiqdur}akrhE8]eXifq]UUb9,QYL]ZeWMJJU}-"

    const/16 v3, 0x73a8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x82

    const/16 v6, 0x21

    const/16 v5, 0x42

    const/16 v4, 0x11

    const/4 v3, 0x1

    if-eq v11, v4, :cond_2f

    if-eq v11, v6, :cond_2e

    if-eq v11, v5, :cond_2d

    if-ne v11, v7, :cond_39

    .line 3
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    if-gt v1, v0, :cond_30

    .line 7
    :goto_16
    move v0, v3

    :goto_17
    if-nez v0, :cond_31

    move v12, v3

    goto :goto_15

    .line 5
    :cond_2d
    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->left:I

    if-gt v1, v0, :cond_30

    goto :goto_16

    .line 6
    :cond_2e
    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_30

    goto :goto_16

    .line 7
    :cond_2f
    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    if-lt v1, v0, :cond_30

    goto :goto_16

    :cond_30
    move v0, v12

    goto :goto_17

    :cond_31
    if-eq v11, v4, :cond_32

    if-ne v11, v5, :cond_33

    .line 14
    :cond_32
    move v12, v3

    goto :goto_15

    .line 8
    :cond_33
    invoke-static {v11, v10, v2}, Liz/ᫍ᫒;->࡮(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v2

    if-eq v11, v4, :cond_37

    if-eq v11, v6, :cond_36

    if-eq v11, v5, :cond_35

    if-ne v11, v7, :cond_38

    .line 9
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 13
    :goto_18
    sub-int/2addr v1, v0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v2, v0, :cond_34

    move v12, v3

    :cond_34
    goto :goto_15

    .line 11
    :cond_35
    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    goto :goto_18

    .line 12
    :cond_36
    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    goto :goto_18

    .line 13
    :cond_37
    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->left:I

    goto :goto_18

    .line 0
    :goto_19
    return-object v0

    .line 10
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫉(Ljava/lang/Object;Liz/᫛ࡥ;Liz/᫆᫛;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "Liz/\u1adb\u0865<",
            "T",
            "L;",
            "TT;>;",
            "Liz/\u1ac6\u1adb<",
            "TT;>;TT;",
            "Landroid/graphics/Rect;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebeb

    invoke-static {v0, v2}, Liz/ᫍ᫒;->᫆࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static ᫊(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x27b67

    invoke-static {v0, v2}, Liz/ᫍ᫒;->᫆࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
