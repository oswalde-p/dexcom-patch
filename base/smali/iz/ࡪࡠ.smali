.class public Liz/ࡪࡠ;
.super Ljava/lang/Object;
.source "iz.\u086a\u0860"


# direct methods
.method public static ࡧ(Landroid/content/Context;Liz/᫚ࡥ;ZZ)Liz/࡯ࡠ;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60136

    invoke-static {v0, v2}, Liz/ࡪࡠ;->ᪿ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯ࡠ;

    return-object v0
.end method

.method public static varargs ᪿ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Liz/᫚ࡥ;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1
    invoke-virtual {v8}, Liz/᫚ࡥ;->getNextTransition()I

    move-result v6

    if-eqz v0, :cond_10

    if-eqz v2, :cond_f

    .line 2
    invoke-virtual {v8}, Liz/᫚ࡥ;->getPopEnterAnim()I

    move-result v5

    .line 5
    :goto_0
    const/4 v7, 0x0

    .line 6
    invoke-virtual {v8, v7, v7, v7, v7}, Liz/᫚ࡥ;->setAnimations(IIII)V

    .line 7
    iget-object v0, v8, Liz/᫚ࡥ;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget v1, Liz/᫃ࡩ;->visible_removing_fragment_view_tag:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v8, Liz/᫚ࡥ;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, v8, Liz/᫚ࡥ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 0
    :goto_1
    goto/16 :goto_4

    .line 11
    :cond_1
    invoke-virtual {v8, v6, v2, v5}, Liz/᫚ࡥ;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v3, Liz/࡯ࡠ;

    invoke-direct {v3, v0}, Liz/࡯ࡠ;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v8, v6, v2, v5}, Liz/᫚ࡥ;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v3, Liz/࡯ࡠ;

    invoke-direct {v3, v0}, Liz/࡯ࡠ;-><init>(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    if-eqz v6, :cond_4

    const/16 v0, 0x1001

    if-eq v6, v0, :cond_9

    const/16 v0, 0x1003

    if-eq v6, v0, :cond_7

    const/16 v0, 0x2002

    if-eq v6, v0, :cond_5

    const/4 v5, -0x1

    .line 17
    :cond_4
    :goto_2
    if-eqz v5, :cond_e

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "@=g+"

    const/16 v8, -0x4b16

    const/16 v6, -0x4a3b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v6, p0

    xor-int/2addr v0, p1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3

    .line 14
    :cond_5
    if-eqz v2, :cond_6

    .line 15
    sget v5, Liz/ࡡ᫕;->fragment_close_enter:I

    goto :goto_2

    :cond_6
    sget v5, Liz/ࡡ᫕;->fragment_close_exit:I

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 16
    sget v5, Liz/ࡡ᫕;->fragment_fade_enter:I

    goto :goto_2

    :cond_8
    sget v5, Liz/ࡡ᫕;->fragment_fade_exit:I

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    .line 17
    sget v5, Liz/ࡡ᫕;->fragment_open_enter:I

    goto :goto_2

    :cond_a
    sget v5, Liz/ࡡ᫕;->fragment_open_exit:I

    goto :goto_2

    .line 18
    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    .line 19
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 20
    :try_start_0
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 21
    new-instance v0, Liz/࡯ࡠ;

    invoke-direct {v0, v1}, Liz/࡯ࡠ;-><init>(Landroid/view/animation/Animation;)V

    move-object v3, v0

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_d
    if-nez v7, :cond_e

    .line 23
    :try_start_1
    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 24
    new-instance v0, Liz/࡯ࡠ;

    invoke-direct {v0, v1}, Liz/࡯ࡠ;-><init>(Landroid/animation/Animator;)V

    move-object v3, v0

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    if-nez v2, :cond_12

    .line 25
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 26
    new-instance v3, Liz/࡯ࡠ;

    invoke-direct {v3, v0}, Liz/࡯ࡠ;-><init>(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 27
    :cond_e
    goto/16 :goto_1

    .line 3
    :cond_f
    invoke-virtual {v8}, Liz/᫚ࡥ;->getPopExitAnim()I

    move-result v5

    goto/16 :goto_0

    :cond_10
    if-eqz v2, :cond_11

    .line 4
    invoke-virtual {v8}, Liz/᫚ࡥ;->getEnterAnim()I

    move-result v5

    goto/16 :goto_0

    .line 5
    :cond_11
    invoke-virtual {v8}, Liz/᫚ࡥ;->getExitAnim()I

    move-result v5

    goto/16 :goto_0

    .line 0
    :goto_4
    return-object v3

    .line 21
    :catch_2
    move-exception v0

    .line 22
    throw v0

    .line 27
    :cond_12
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
