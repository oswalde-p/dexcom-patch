.class public Liz/᫁࡭࡭;
.super Ljava/lang/Object;
.source "iz.\u1ac1\u086d\u086d"


# instance fields
.field public mIsNestedScrollingEnabled:Z

.field public mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

.field public mNestedScrollingParentTouch:Landroid/view/ViewParent;

.field public mTempNestedScrollConsumed:[I

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫁࡭࡭;->mView:Landroid/view/View;

    return-void
.end method

.method private dispatchNestedScrollInternal(IIII[II[I)Z
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const v0, 0x429df

    invoke-direct {p0, v0, v2}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getNestedScrollingParentForType(I)Landroid/view/ViewParent;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18581

    invoke-direct {p0, v0, v2}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    return-object v0
.end method

.method private getTempNestedScrollConsumed()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f07

    invoke-direct {p0, v0, v1}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private setNestedScrollingParentForType(ILandroid/view/ViewParent;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2297b

    invoke-direct {p0, v0, v2}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v14, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/ViewParent;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    goto/16 :goto_c

    .line 75
    :cond_0
    iput-object v1, v14, Liz/᫁࡭࡭;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    goto/16 :goto_c

    .line 76
    :cond_1
    iput-object v1, v14, Liz/᫁࡭࡭;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    goto/16 :goto_c

    .line 72
    :pswitch_2
    iget-object v0, v14, Liz/᫁࡭࡭;->mTempNestedScrollConsumed:[I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 73
    iput-object v0, v14, Liz/᫁࡭࡭;->mTempNestedScrollConsumed:[I

    .line 74
    :cond_2
    iget-object v3, v14, Liz/᫁࡭࡭;->mTempNestedScrollConsumed:[I

    .line 0
    goto/16 :goto_c

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v3, 0x0

    .line 0
    :goto_0
    goto/16 :goto_c

    .line 70
    :cond_3
    iget-object v3, v14, Liz/᫁࡭࡭;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    goto :goto_0

    .line 71
    :cond_4
    iget-object v3, v14, Liz/᫁࡭࡭;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    goto :goto_0

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x4

    aget-object v3, p2, v0

    check-cast v3, [I

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x6

    aget-object v13, p2, v0

    check-cast v13, [I

    .line 56
    invoke-virtual {v14}, Liz/᫁࡭࡭;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    .line 57
    invoke-direct {v14, v12}, Liz/᫁࡭࡭;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_5

    .line 0
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_c

    .line 57
    :cond_5
    const/4 v4, 0x1

    if-nez v8, :cond_6

    if-nez v9, :cond_6

    if-nez v10, :cond_6

    if-eqz v11, :cond_a

    .line 59
    :cond_6
    if-eqz v3, :cond_9

    .line 60
    iget-object v0, v14, Liz/᫁࡭࡭;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    aget v2, v3, v5

    .line 62
    aget v1, v3, v4

    :goto_2
    if-nez v13, :cond_8

    .line 63
    invoke-direct {v14}, Liz/᫁࡭࡭;->getTempNestedScrollConsumed()[I

    move-result-object v13

    .line 64
    aput v5, v13, v5

    .line 65
    aput v5, v13, v4

    .line 66
    :goto_3
    iget-object v7, v14, Liz/᫁࡭࡭;->mView:Landroid/view/View;

    invoke-static/range {v6 .. v13}, Liz/᫑᫝;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz v3, :cond_7

    .line 67
    iget-object v0, v14, Liz/᫁࡭࡭;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 68
    aget v0, v3, v5

    sub-int/2addr v0, v2

    aput v0, v3, v5

    .line 69
    aget v0, v3, v4

    sub-int/2addr v0, v1

    aput v0, v3, v4

    :cond_7
    move v5, v4

    goto :goto_1

    .line 65
    :cond_8
    goto :goto_3

    .line 62
    :cond_9
    move v2, v5

    move v1, v2

    goto :goto_2

    .line 57
    :cond_a
    if-eqz v3, :cond_b

    .line 58
    aput v5, v3, v5

    .line 59
    aput v5, v3, v4

    .line 69
    :cond_b
    goto :goto_1

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    invoke-direct {v14, v2}, Liz/᫁࡭࡭;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 54
    iget-object v0, v14, Liz/᫁࡭࡭;->mView:Landroid/view/View;

    invoke-static {v1, v0, v2}, Liz/᫑᫝;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 55
    invoke-direct {v14, v2, v0}, Liz/᫁࡭࡭;->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    .line 0
    :cond_c
    goto/16 :goto_c

    :pswitch_6
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v14, v0}, Liz/᫁࡭࡭;->stopNestedScroll(I)V

    .line 0
    goto/16 :goto_c

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 41
    invoke-virtual {v14, v4}, Liz/᫁࡭࡭;->hasNestedScrollingParent(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    .line 0
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_c

    .line 42
    :cond_d
    invoke-virtual {v14}, Liz/᫁࡭࡭;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 43
    iget-object v0, v14, Liz/᫁࡭࡭;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 44
    iget-object v1, v14, Liz/᫁࡭࡭;->mView:Landroid/view/View;

    :goto_5
    if-eqz v2, :cond_10

    .line 45
    iget-object v0, v14, Liz/᫁࡭࡭;->mView:Landroid/view/View;

    invoke-static {v2, v1, v0, v5, v4}, Liz/᫑᫝;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 46
    invoke-direct {v14, v4, v2}, Liz/᫁࡭࡭;->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    .line 47
    iget-object v0, v14, Liz/᫁࡭࡭;->mView:Landroid/view/View;

    invoke-static {v2, v1, v0, v5, v4}, Liz/᫑᫝;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    goto :goto_4

    .line 48
    :cond_e
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_f

    .line 49
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 50
    :cond_f
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    goto :goto_4

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {v14, v1, v0}, Liz/᫁࡭࡭;->startNestedScroll(II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_c

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 36
    iget-boolean v0, v14, Liz/᫁࡭࡭;->mIsNestedScrollingEnabled:Z

    if-eqz v0, :cond_11

    .line 37
    iget-object v0, v14, Liz/᫁࡭࡭;->mView:Landroid/view/View;

    invoke-static {v0}, Liz/᫃᫂;->stopNestedScroll(Landroid/view/View;)V

    .line 38
    :cond_11
    iput-boolean v1, v14, Liz/᫁࡭࡭;->mIsNestedScrollingEnabled:Z

    .line 0
    goto/16 :goto_c

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 35
    iget-object v0, v14, Liz/᫁࡭࡭;->mView:Landroid/view/View;

    invoke-static {v0}, Liz/᫃᫂;->stopNestedScroll(Landroid/view/View;)V

    .line 0
    goto/16 :goto_c

    .line 34
    :pswitch_b
    iget-object v0, v14, Liz/᫁࡭࡭;->mView:Landroid/view/View;

    invoke-static {v0}, Liz/᫃᫂;->stopNestedScroll(Landroid/view/View;)V

    .line 0
    goto/16 :goto_c

    .line 33
    :pswitch_c
    iget-boolean v0, v14, Liz/᫁࡭࡭;->mIsNestedScrollingEnabled:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_c

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    invoke-direct {v14, v0}, Liz/᫁࡭࡭;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_c

    .line 32
    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    .line 0
    :pswitch_e
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v14, v0}, Liz/᫁࡭࡭;->hasNestedScrollingParent(I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_c

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x4

    aget-object v1, p2, v0

    check-cast v1, [I

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x0

    .line 29
    move-object/from16 p0, v1

    invoke-direct/range {v14 .. v21}, Liz/᫁࡭࡭;->dispatchNestedScrollInternal(IIII[II[I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_c

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, [I

    const/16 p1, 0x0

    const/16 p2, 0x0

    .line 27
    move-object/from16 p0, v0

    invoke-direct/range {v14 .. v21}, Liz/᫁࡭࡭;->dispatchNestedScrollInternal(IIII[II[I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_c

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x4

    aget-object v1, p2, v0

    check-cast v1, [I

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, [I

    .line 26
    move-object/from16 p0, v1

    move-object/from16 p2, v0

    invoke-direct/range {v14 .. v21}, Liz/᫁࡭࡭;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 0
    goto/16 :goto_c

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v10, p2, v0

    check-cast v10, [I

    const/4 v0, 0x3

    aget-object v4, p2, v0

    check-cast v4, [I

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 9
    invoke-virtual {v14}, Liz/᫁࡭࡭;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    .line 10
    invoke-direct {v14, v11}, Liz/᫁࡭࡭;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_13

    .line 0
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_c

    .line 10
    :cond_13
    const/4 v3, 0x1

    if-nez v8, :cond_14

    if-eqz v9, :cond_1a

    .line 12
    :cond_14
    if-eqz v4, :cond_19

    .line 13
    iget-object v0, v14, Liz/᫁࡭࡭;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    aget v2, v4, v5

    .line 15
    aget v1, v4, v3

    :goto_8
    if-nez v10, :cond_15

    .line 16
    invoke-direct {v14}, Liz/᫁࡭࡭;->getTempNestedScrollConsumed()[I

    move-result-object v10

    .line 17
    :cond_15
    aput v5, v10, v5

    .line 18
    aput v5, v10, v3

    .line 19
    iget-object v7, v14, Liz/᫁࡭࡭;->mView:Landroid/view/View;

    invoke-static/range {v6 .. v11}, Liz/᫑᫝;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz v4, :cond_16

    .line 20
    iget-object v0, v14, Liz/᫁࡭࡭;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    aget v0, v4, v5

    sub-int/2addr v0, v2

    aput v0, v4, v5

    .line 22
    aget v0, v4, v3

    sub-int/2addr v0, v1

    aput v0, v4, v3

    .line 23
    :cond_16
    aget v0, v10, v5

    if-nez v0, :cond_17

    aget v0, v10, v3

    if-eqz v0, :cond_18

    :cond_17
    move v5, v3

    :cond_18
    :goto_9
    goto :goto_7

    .line 15
    :cond_19
    move v2, v5

    move v1, v2

    goto :goto_8

    .line 10
    :cond_1a
    if-eqz v4, :cond_18

    .line 11
    aput v5, v4, v5

    .line 12
    aput v5, v4, v3

    goto :goto_9

    .line 0
    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [I

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, [I

    const/16 p0, 0x0

    .line 7
    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, Liz/᫁࡭࡭;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 4
    invoke-virtual {v14}, Liz/᫁࡭࡭;->isNestedScrollingEnabled()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    .line 5
    invoke-direct {v14, v0}, Liz/᫁࡭࡭;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 6
    iget-object v0, v14, Liz/᫁࡭࡭;->mView:Landroid/view/View;

    invoke-static {v1, v0, v3, v2}, Liz/᫑᫝;->onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    .line 0
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    .line 6
    :cond_1b
    goto :goto_a

    .line 0
    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1
    invoke-virtual {v14}, Liz/᫁࡭࡭;->isNestedScrollingEnabled()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    .line 2
    invoke-direct {v14, v0}, Liz/᫁࡭࡭;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 3
    iget-object v0, v14, Liz/᫁࡭࡭;->mView:Landroid/view/View;

    invoke-static {v1, v0, v4, v3, v2}, Liz/᫑᫝;->onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    .line 0
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    .line 3
    :cond_1c
    goto :goto_b

    .line 0
    :goto_c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199ed

    invoke-direct {p0, v0, v2}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c2ec

    invoke-direct {p0, v0, v2}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x786a5

    invoke-direct {p0, v0, v2}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452ce

    invoke-direct {p0, v0, v2}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const v0, 0x5af3e

    invoke-direct {p0, v0, v2}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0xf5fa

    invoke-direct {p0, v0, v2}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147f7

    invoke-direct {p0, v0, v2}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b6

    invoke-direct {p0, v0, v1}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199f5

    invoke-direct {p0, v0, v2}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385de

    invoke-direct {p0, v0, v1}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afab

    invoke-direct {p0, v0, v1}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xc

    invoke-direct {p0, v0, v1}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae78

    invoke-direct {p0, v0, v2}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28fee

    invoke-direct {p0, v0, v2}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public startNestedScroll(II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c3e

    invoke-direct {p0, v0, v2}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60145

    invoke-direct {p0, v0, v1}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1857e

    invoke-direct {p0, v0, v2}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫁࡭࡭;->࡭᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
