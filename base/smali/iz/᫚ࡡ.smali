.class public Liz/᫚ࡡ;
.super Liz/ࡲ;
.source "iz.\u1ada\u0861"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/ࡲ;-><init>()V

    return-void
.end method

.method public static hasSimpleTarget(Landroidx/transition/Transition;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x521b

    invoke-static {v0, v1}, Liz/᫚ࡡ;->࡭᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡭᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Landroidx/transition/Transition;

    .line 1
    invoke-virtual {v1}, Landroidx/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liz/ࡲ;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liz/ࡲ;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/transition/Transition;->getTargetTypes()Ljava/util/List;

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

.method private varargs ᫄᫆᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move v2, p1

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v8, p0

    move-object v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v8, v2, v1}, Liz/ࡲ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    goto/16 :goto_b

    .line 74
    :cond_0
    new-instance v3, Landroidx/transition/TransitionSet;

    invoke-direct {v3}, Landroidx/transition/TransitionSet;-><init>()V

    .line 75
    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v3, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

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

    .line 70
    check-cast v4, Landroidx/transition/TransitionSet;

    if-eqz v4, :cond_1

    .line 71
    invoke-virtual {v4}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    invoke-virtual {v4}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-virtual {v8, v4, v2, v1}, Liz/᫚ࡡ;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 0
    :cond_1
    goto/16 :goto_b

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, Ljava/util/ArrayList;

    .line 61
    check-cast v7, Landroidx/transition/TransitionSet;

    .line 62
    invoke-virtual {v7}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 65
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    invoke-static {v4, v0}, Liz/ࡲ;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v8, v7, v5}, Liz/᫚ࡡ;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 0
    goto/16 :goto_b

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 57
    check-cast v4, Landroidx/transition/Transition;

    .line 58
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 59
    invoke-virtual {v8, v0, v2}, Liz/ࡲ;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    new-instance v1, Liz/᫊ࡧ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v2, v0}, Liz/᫊ࡧ࡭;-><init>(Liz/᫚ࡡ;Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v1}, Landroidx/transition/Transition;->setEpicenterCallback(Liz/ࡢࡳ;)V

    .line 0
    :cond_3
    goto/16 :goto_b

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v4, :cond_4

    .line 55
    check-cast v4, Landroidx/transition/Transition;

    .line 56
    new-instance v1, Liz/᫊ࡧ࡭;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v2, v0}, Liz/᫊ࡧ࡭;-><init>(Liz/᫚ࡡ;Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v1}, Landroidx/transition/Transition;->setEpicenterCallback(Liz/ࡢࡳ;)V

    .line 0
    :cond_4
    goto/16 :goto_b

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v9, v1, v0

    check-cast v9, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v10, v1, v0

    check-cast v10, Ljava/util/ArrayList;

    const/4 v0, 0x3

    aget-object v11, v1, v0

    check-cast v11, Ljava/lang/Object;

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
    check-cast v2, Landroidx/transition/Transition;

    .line 50
    new-instance v7, Liz/ࡡ᫄;

    invoke-direct/range {v7 .. v14}, Liz/ࡡ᫄;-><init>(Liz/᫚ࡡ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v7}, Landroidx/transition/Transition;->addListener(Liz/ࡪ࡬;)Landroidx/transition/Transition;

    .line 0
    goto/16 :goto_b

    :pswitch_7
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
    check-cast v4, Landroidx/transition/Transition;

    .line 48
    new-instance v0, Liz/᫝ᫍ;

    invoke-direct {v0, v8, v2, v1}, Liz/᫝ᫍ;-><init>(Liz/᫚ࡡ;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v0}, Landroidx/transition/Transition;->addListener(Liz/ࡪ࡬;)Landroidx/transition/Transition;

    .line 0
    goto/16 :goto_b

    :pswitch_8
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
    check-cast v5, Landroidx/transition/Transition;

    .line 34
    instance-of v0, v5, Landroidx/transition/TransitionSet;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 35
    check-cast v5, Landroidx/transition/TransitionSet;

    .line 36
    invoke-virtual {v5}, Landroidx/transition/TransitionSet;->getTransitionCount()I

    move-result v2

    :goto_2
    if-ge v6, v2, :cond_8

    .line 37
    invoke-virtual {v5, v6}, Landroidx/transition/TransitionSet;->getTransitionAt(I)Landroidx/transition/Transition;

    move-result-object v0

    .line 38
    invoke-virtual {v8, v0, v4, v7}, Liz/᫚ࡡ;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2

    .line 39
    :cond_5
    invoke-static {v5}, Liz/᫚ࡡ;->hasSimpleTarget(Landroidx/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 40
    invoke-virtual {v5}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v7, :cond_6

    move v1, v6

    .line 43
    :goto_3
    if-ge v6, v1, :cond_7

    .line 44
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_3

    .line 43
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_3

    .line 45
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    :goto_4
    if-ltz v1, :cond_8

    .line 46
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_4

    .line 0
    :cond_8
    goto/16 :goto_b

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    if-eqz v2, :cond_9

    .line 31
    check-cast v2, Landroidx/transition/Transition;

    .line 32
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 0
    :cond_9
    goto/16 :goto_b

    :pswitch_a
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
    new-instance v3, Landroidx/transition/TransitionSet;

    invoke-direct {v3}, Landroidx/transition/TransitionSet;-><init>()V

    if-eqz v4, :cond_a

    .line 28
    check-cast v4, Landroidx/transition/Transition;

    invoke-virtual {v3, v4}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :cond_a
    if-eqz v2, :cond_b

    .line 29
    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v3, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :cond_b
    if-eqz v0, :cond_c

    .line 30
    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v3, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 0
    :cond_c
    goto/16 :goto_b

    :pswitch_b
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
    check-cast v4, Landroidx/transition/Transition;

    .line 18
    check-cast v3, Landroidx/transition/Transition;

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    .line 20
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 21
    invoke-virtual {v0, v4}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    move-result-object v4

    :goto_5
    if-eqz v2, :cond_e

    .line 24
    new-instance v3, Landroidx/transition/TransitionSet;

    invoke-direct {v3}, Landroidx/transition/TransitionSet;-><init>()V

    if-eqz v4, :cond_d

    .line 25
    invoke-virtual {v3, v4}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 26
    :cond_d
    invoke-virtual {v3, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 0
    :goto_6
    goto/16 :goto_b

    .line 26
    :cond_e
    move-object v3, v4

    goto :goto_6

    .line 23
    :cond_f
    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v3, :cond_11

    move-object v4, v3

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    goto :goto_5

    .line 0
    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    if-eqz v0, :cond_12

    .line 16
    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v3

    .line 0
    :goto_7
    goto/16 :goto_b

    .line 16
    :cond_12
    const/4 v3, 0x0

    goto :goto_7

    .line 0
    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    .line 15
    instance-of v0, v0, Landroidx/transition/Transition;

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_b

    :pswitch_e
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/transition/Transition;

    invoke-static {v2, v0}, Liz/ࡠ᫃;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 0
    goto :goto_b

    :pswitch_f
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Ljava/util/ArrayList;

    .line 3
    check-cast v5, Landroidx/transition/Transition;

    if-nez v5, :cond_14

    .line 0
    :cond_13
    goto :goto_b

    .line 4
    :cond_14
    instance-of v0, v5, Landroidx/transition/TransitionSet;

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    .line 5
    check-cast v5, Landroidx/transition/TransitionSet;

    .line 6
    invoke-virtual {v5}, Landroidx/transition/TransitionSet;->getTransitionCount()I

    move-result v2

    :goto_8
    if-ge v4, v2, :cond_13

    .line 7
    invoke-virtual {v5, v4}, Landroidx/transition/TransitionSet;->getTransitionAt(I)Landroidx/transition/Transition;

    move-result-object v0

    .line 8
    invoke-virtual {v8, v0, v6}, Liz/᫚ࡡ;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_15

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_15
    goto :goto_8

    .line 9
    :cond_16
    invoke-static {v5}, Liz/᫚ࡡ;->hasSimpleTarget(Landroidx/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 10
    invoke-virtual {v5}, Landroidx/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Liz/ࡲ;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_a
    if-ge v4, v1, :cond_13

    .line 13
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_a

    .line 0
    :pswitch_10
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    if-eqz v2, :cond_17

    .line 1
    check-cast v2, Landroidx/transition/Transition;

    .line 2
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 0
    :cond_17
    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

    const v0, 0x1c2eb

    invoke-direct {p0, v0, v1}, Liz/᫚ࡡ;->᫄᫆᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x199ee

    invoke-direct {p0, v0, v1}, Liz/᫚ࡡ;->᫄᫆᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x22968

    invoke-direct {p0, v0, v1}, Liz/᫚ࡡ;->᫄᫆᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canHandle(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed21

    invoke-direct {p0, v0, v1}, Liz/᫚ࡡ;->᫄᫆᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x667b6

    invoke-direct {p0, v0, v1}, Liz/᫚ࡡ;->᫄᫆᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x11efb

    invoke-direct {p0, v0, v1}, Liz/᫚ࡡ;->᫄᫆᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x23dee

    invoke-direct {p0, v0, v1}, Liz/᫚ࡡ;->᫄᫆᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70bb4

    invoke-direct {p0, v0, v1}, Liz/᫚ࡡ;->᫄᫆᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x35ce3

    invoke-direct {p0, v0, v1}, Liz/᫚ࡡ;->᫄᫆᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6e2b8

    invoke-direct {p0, v0, v1}, Liz/᫚ࡡ;->᫄᫆᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20077

    invoke-direct {p0, v0, v1}, Liz/᫚ࡡ;->᫄᫆᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49058

    invoke-direct {p0, v0, v1}, Liz/᫚ࡡ;->᫄᫆᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2cd6f

    invoke-direct {p0, v0, v1}, Liz/᫚ࡡ;->᫄᫆᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x67c45

    invoke-direct {p0, v0, v1}, Liz/᫚ࡡ;->᫄᫆᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1c301

    invoke-direct {p0, v0, v1}, Liz/᫚ࡡ;->᫄᫆᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30af2

    invoke-direct {p0, v0, v1}, Liz/᫚ࡡ;->᫄᫆᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫚ࡡ;->᫄᫆᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
