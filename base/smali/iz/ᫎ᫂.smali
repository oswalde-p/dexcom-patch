.class public Liz/ᫎ᫂;
.super Liz/ࡲ;
.source "iz.\u1ace\u1ac2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/ࡲ;-><init>()V

    return-void
.end method

.method public static varargs ࡢ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v1, p1, v0

    check-cast v1, Landroid/transition/Transition;

    .line 1
    invoke-virtual {v1}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liz/ࡲ;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liz/ࡲ;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liz/ࡲ;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move v2, p1

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v9, p0

    move-object v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v9, v2, v1}, Liz/ࡲ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    goto/16 :goto_c

    .line 75
    :cond_0
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 76
    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/ArrayList;

    .line 71
    check-cast v4, Landroid/transition/TransitionSet;

    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {v4}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    invoke-virtual {v4}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-virtual {v9, v4, v2, v1}, Liz/ᫎ᫂;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 0
    :cond_1
    goto/16 :goto_c

    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, Ljava/util/ArrayList;

    .line 62
    check-cast v8, Landroid/transition/TransitionSet;

    .line 63
    invoke-virtual {v8}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 65
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    .line 66
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 67
    invoke-static {v5, v0}, Liz/ࡲ;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v9, v8, v6}, Liz/ᫎ᫂;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 0
    goto/16 :goto_c

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Liz/ࡲࡳ;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Runnable;

    .line 61
    check-cast v2, Landroid/transition/Transition;

    new-instance v0, Liz/ᫎ;

    invoke-direct {v0, v9, v1}, Liz/ᫎ;-><init>(Liz/ᫎ᫂;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 0
    goto/16 :goto_c

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 57
    check-cast v4, Landroid/transition/Transition;

    .line 58
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 59
    invoke-virtual {v9, v0, v2}, Liz/ࡲ;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    new-instance v1, Liz/᫄᫔;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v2, v0}, Liz/᫄᫔;-><init>(Liz/ᫎ᫂;Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 0
    :cond_4
    goto/16 :goto_c

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v4, :cond_5

    .line 55
    check-cast v4, Landroid/transition/Transition;

    .line 56
    new-instance v1, Liz/᫄᫔;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v2, v0}, Liz/᫄᫔;-><init>(Liz/ᫎ᫂;Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 0
    :cond_5
    goto/16 :goto_c

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v10, v1, v0

    check-cast v10, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v11, v1, v0

    check-cast v11, Ljava/util/ArrayList;

    const/4 v0, 0x3

    aget-object v12, v1, v0

    check-cast v12, Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object p0, v1, v0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x5

    aget-object p1, v1, v0

    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x6

    aget-object p2, v1, v0

    check-cast p2, Ljava/util/ArrayList;

    .line 49
    check-cast v2, Landroid/transition/Transition;

    .line 50
    new-instance v8, Liz/ᫎࡨ࡭;

    invoke-direct/range {v8 .. v15}, Liz/ᫎࡨ࡭;-><init>(Liz/ᫎ᫂;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v8}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 0
    goto/16 :goto_c

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/ArrayList;

    .line 47
    check-cast v4, Landroid/transition/Transition;

    .line 48
    new-instance v0, Liz/᫋࡬;

    invoke-direct {v0, v9, v2, v1}, Liz/᫋࡬;-><init>(Liz/ᫎ᫂;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 0
    goto/16 :goto_c

    :pswitch_9
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, Ljava/util/ArrayList;

    .line 33
    check-cast v5, Landroid/transition/Transition;

    .line 34
    instance-of v0, v5, Landroid/transition/TransitionSet;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 35
    check-cast v5, Landroid/transition/TransitionSet;

    .line 36
    invoke-virtual {v5}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v2

    :goto_3
    if-ge v6, v2, :cond_a

    .line 37
    invoke-virtual {v5, v6}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v0

    .line 38
    invoke-virtual {v9, v0, v4, v7}, Liz/ᫎ᫂;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_6
    goto :goto_3

    .line 39
    :cond_7
    invoke-static {v5}, Liz/ᫎ᫂;->᫆(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 40
    invoke-virtual {v5}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v7, :cond_8

    move v2, v6

    .line 43
    :goto_5
    if-ge v6, v2, :cond_9

    .line 44
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_5

    .line 43
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_5

    .line 45
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    :goto_6
    if-ltz v1, :cond_a

    .line 46
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_6

    .line 0
    :cond_a
    goto/16 :goto_c

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    if-eqz v2, :cond_b

    .line 31
    check-cast v2, Landroid/transition/Transition;

    .line 32
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 0
    :cond_b
    goto/16 :goto_c

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    .line 27
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v4, :cond_c

    .line 28
    check-cast v4, Landroid/transition/Transition;

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_c
    if-eqz v2, :cond_d

    .line 29
    check-cast v2, Landroid/transition/Transition;

    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_d
    if-eqz v0, :cond_e

    .line 30
    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 0
    :cond_e
    goto/16 :goto_c

    :pswitch_c
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    .line 17
    check-cast v4, Landroid/transition/Transition;

    .line 18
    check-cast v3, Landroid/transition/Transition;

    .line 19
    check-cast v2, Landroid/transition/Transition;

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    .line 20
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 21
    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v4

    :goto_7
    if-eqz v2, :cond_10

    .line 24
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v4, :cond_f

    .line 25
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 26
    :cond_f
    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 0
    :goto_8
    goto/16 :goto_c

    .line 26
    :cond_10
    move-object v3, v4

    goto :goto_8

    .line 23
    :cond_11
    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    if-eqz v3, :cond_13

    move-object v4, v3

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    goto :goto_7

    .line 0
    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    if-eqz v0, :cond_14

    .line 16
    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v3

    .line 0
    :goto_9
    goto :goto_c

    .line 16
    :cond_14
    const/4 v3, 0x0

    goto :goto_9

    .line 0
    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    .line 15
    instance-of v0, v0, Landroid/transition/Transition;

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    :pswitch_f
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/transition/Transition;

    invoke-static {v2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 0
    goto :goto_c

    :pswitch_10
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/util/ArrayList;

    .line 3
    check-cast v5, Landroid/transition/Transition;

    if-nez v5, :cond_16

    .line 0
    :cond_15
    goto :goto_c

    .line 4
    :cond_16
    instance-of v0, v5, Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    .line 5
    check-cast v5, Landroid/transition/TransitionSet;

    .line 6
    invoke-virtual {v5}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    :goto_a
    if-ge v2, v1, :cond_15

    .line 7
    invoke-virtual {v5, v2}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v0

    .line 8
    invoke-virtual {v9, v0, v4}, Liz/ᫎ᫂;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_a

    .line 9
    :cond_17
    invoke-static {v5}, Liz/ᫎ᫂;->᫆(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 10
    invoke-virtual {v5}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Liz/ࡲ;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_b
    if-ge v2, v1, :cond_15

    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_b

    .line 0
    :pswitch_11
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    if-eqz v2, :cond_18

    .line 1
    check-cast v2, Landroid/transition/Transition;

    .line 2
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 0
    :cond_18
    :goto_c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ᫆(Landroid/transition/Transition;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ae8a

    invoke-static {v0, v1}, Liz/ᫎ᫂;->ࡢ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x170ef

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫂;->ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4154f

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫂;->ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x548c1

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫂;->ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canHandle(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b949

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫂;->ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3715b

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫂;->ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2a468

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫂;->ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x51fca

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫂;->ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public removeTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0xc

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫂;->ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x5d844

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫂;->ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x385e2

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫂;->ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const v0, 0x51fd0

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫂;->ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1c2fb

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫂;->ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6e2bc

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫂;->ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setListenerForTransitionEnd(Liz/᫚ࡥ;Ljava/lang/Object;Liz/ࡲࡳ;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x60148

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫂;->ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x65347

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫂;->ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x615cb

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫂;->ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58653

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫂;->ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎ᫂;->ࡳ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
