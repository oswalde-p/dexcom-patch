.class public abstract Liz/ࡩ᫊;
.super Ljava/lang/Object;
.source "iz.\u0869\u1aca"

# interfaces
.implements Liz/ࡦ᫛;


# instance fields
.field public mCallback:Liz/᫄࡭࡭;

.field public mContext:Landroid/content/Context;

.field public mId:I

.field public mInflater:Landroid/view/LayoutInflater;

.field public mItemLayoutRes:I

.field public mMenu:Liz/࡯࡬࡭;

.field public mMenuLayoutRes:I

.field public mMenuView:Liz/࡮ࡧ࡭;

.field public mSystemContext:Landroid/content/Context;

.field public mSystemInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡩ᫊;->mSystemContext:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Liz/ࡩ᫊;->mSystemInflater:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Liz/ࡩ᫊;->mMenuLayoutRes:I

    .line 5
    iput p3, p0, Liz/ࡩ᫊;->mItemLayoutRes:I

    return-void
.end method

.method private varargs ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    iget-object v5, p0, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 28
    :cond_0
    iget-object v0, p0, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Liz/࡯࡬࡭;->flagActionItems()V

    .line 30
    iget-object v0, p0, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v4

    move v6, v7

    :goto_0
    if-ge v7, v8, :cond_5

    .line 32
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz/ᫌ᫅;

    .line 33
    invoke-virtual {p0, v6, v10}, Liz/ࡩ᫊;->shouldIncludeItem(ILiz/ᫌ᫅;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 35
    instance-of v0, v2, Liz/᫗᫓;

    if-eqz v0, :cond_4

    .line 36
    move-object v0, v2

    check-cast v0, Liz/᫗᫓;

    invoke-interface {v0}, Liz/᫗᫓;->getItemData()Liz/ᫌ᫅;

    move-result-object v1

    .line 37
    :goto_1
    invoke-virtual {p0, v10, v2, v5}, Liz/ࡩ᫊;->getItemView(Liz/ᫌ᫅;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eq v10, v1, :cond_1

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_1
    if-eq v0, v2, :cond_2

    .line 40
    invoke-virtual {p0, v0, v6}, Liz/ࡩ᫊;->addItemView(Landroid/view/View;I)V

    :cond_2
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    :cond_3
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    .line 36
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 40
    :cond_5
    move v4, v6

    .line 41
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_e

    .line 42
    invoke-virtual {p0, v5, v4}, Liz/ࡩ᫊;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_7
    goto :goto_2

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫄࡭࡭;

    .line 26
    iput-object v0, p0, Liz/ࡩ᫊;->mCallback:Liz/᫄࡭࡭;

    .line 0
    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᪿࡪ;

    .line 24
    iget-object v0, p0, Liz/ࡩ᫊;->mCallback:Liz/᫄࡭࡭;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    .line 25
    :goto_4
    invoke-interface {v0, v1}, Liz/᫄࡭࡭;->onOpenSubMenu(Liz/࡯࡬࡭;)Z

    move-result v0

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_7

    .line 25
    :cond_8
    iget-object v1, p0, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 22
    iget-object v0, p0, Liz/ࡩ᫊;->mCallback:Liz/᫄࡭࡭;

    if-eqz v0, :cond_a

    .line 23
    invoke-interface {v0, v2, v1}, Liz/᫄࡭࡭;->onCloseMenu(Liz/࡯࡬࡭;Z)V

    .line 0
    :cond_a
    goto/16 :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/࡯࡬࡭;

    .line 19
    iput-object v2, p0, Liz/ࡩ᫊;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Liz/ࡩ᫊;->mInflater:Landroid/view/LayoutInflater;

    .line 21
    iput-object v1, p0, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    .line 0
    goto/16 :goto_7

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 14
    iget-object v0, p0, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    if-nez v0, :cond_b

    .line 15
    iget-object v2, p0, Liz/ࡩ᫊;->mSystemInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Liz/ࡩ᫊;->mMenuLayoutRes:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Liz/࡮ࡧ࡭;

    iput-object v1, p0, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    .line 16
    iget-object v0, p0, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    invoke-interface {v1, v0}, Liz/࡮ࡧ࡭;->initialize(Liz/࡯࡬࡭;)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Liz/ࡩ᫊;->updateMenuView(Z)V

    .line 18
    :cond_b
    iget-object v3, p0, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    .line 0
    goto/16 :goto_7

    .line 13
    :sswitch_6
    iget v0, p0, Liz/ࡩ᫊;->mId:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_7

    :sswitch_7
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_7

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫌ᫅;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_7

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫌ᫅;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_7

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫌ᫅;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    iput v0, p0, Liz/ࡩ᫊;->mId:I

    .line 0
    goto :goto_7

    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ᫌ᫅;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    instance-of v0, v3, Liz/᫗᫓;

    if-eqz v0, :cond_c

    .line 8
    check-cast v3, Liz/᫗᫓;

    .line 10
    :goto_6
    invoke-virtual {p0, v2, v3}, Liz/ࡩ᫊;->bindItemView(Liz/ᫌ᫅;Liz/᫗᫓;)V

    .line 11
    check-cast v3, Landroid/view/View;

    .line 0
    goto :goto_7

    .line 9
    :cond_c
    invoke-virtual {p0, v1}, Liz/ࡩ᫊;->createItemView(Landroid/view/ViewGroup;)Liz/᫗᫓;

    move-result-object v3

    goto :goto_6

    .line 6
    :sswitch_d
    iget-object v3, p0, Liz/ࡩ᫊;->mCallback:Liz/᫄࡭࡭;

    .line 0
    goto :goto_7

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :sswitch_f
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 4
    iget-object v2, p0, Liz/ࡩ᫊;->mSystemInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Liz/ࡩ᫊;->mItemLayoutRes:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Liz/᫗᫓;

    .line 0
    goto :goto_7

    :sswitch_10
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_d
    iget-object v0, p0, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 0
    :cond_e
    :goto_7
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_10
        0xe -> :sswitch_f
        0xf -> :sswitch_e
        0x10 -> :sswitch_d
        0x11 -> :sswitch_c
        0x12 -> :sswitch_b
        0x13 -> :sswitch_a
        0x29f -> :sswitch_9
        0x3f6 -> :sswitch_8
        0x415 -> :sswitch_7
        0x5e6 -> :sswitch_6
        0x65e -> :sswitch_5
        0x8b1 -> :sswitch_4
        0xad5 -> :sswitch_3
        0xc09 -> :sswitch_2
        0xec2 -> :sswitch_1
        0x1165 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addItemView(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452d6

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫊;->ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract bindItemView(Liz/ᫌ᫅;Liz/᫗᫓;)V
.end method

.method public collapseItemActionView(Liz/࡯࡬࡭;Liz/ᫌ᫅;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xbb16

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫊;->ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public createItemView(Landroid/view/ViewGroup;)Liz/᫗᫓;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd04

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫊;->ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫓;

    return-object v0
.end method

.method public expandItemActionView(Liz/࡯࡬࡭;Liz/ᫌ᫅;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xe56b

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫊;->ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734b5

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫊;->ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public flagActionItems()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6bdc1

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫊;->ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCallback()Liz/᫄࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b71

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫊;->ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡭࡭;

    return-object v0
.end method

.method public getId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6c61

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫊;->ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItemView(Liz/ᫌ᫅;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x67c40

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫊;->ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Liz/࡮ࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5a118

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫊;->ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮ࡧ࡭;

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Liz/࡯࡬࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7f5ce

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫊;->ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCloseMenu(Liz/࡯࡬࡭;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77cf8

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫊;->ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract synthetic onRestoreInstanceState(Landroid/os/Parcelable;)V
.end method

.method public abstract synthetic onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method public onSubMenuSelected(Liz/ᪿࡪ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5cfc1

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫊;->ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setCallback(Liz/᫄࡭࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x705eb

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫊;->ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setId(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6d4

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫊;->ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldIncludeItem(ILiz/ᫌ᫅;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0xf607

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫊;->ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updateMenuView(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4642f

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫊;->ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩ᫊;->ࡱ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
