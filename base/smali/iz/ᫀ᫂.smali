.class public Liz/ᫀ᫂;
.super Ljava/lang/Object;
.source "iz.\u1ac0\u1ac2"

# interfaces
.implements Liz/ࡦ᫛;


# instance fields
.field public final synthetic ࡰ:Landroidx/appcompat/widget/Toolbar;

.field public ࡳ:Liz/ᫌ᫅;

.field public ᫎ:Liz/࡯࡬࡭;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫊᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35
    iget-object v0, p0, Liz/ᫀ᫂;->ࡳ:Liz/ᫌ᫅;

    if-eqz v0, :cond_9

    .line 36
    iget-object v0, p0, Liz/ᫀ᫂;->ᫎ:Liz/࡯࡬࡭;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Liz/࡯࡬࡭;->size()I

    move-result v3

    move v2, v4

    :goto_0
    if-ge v2, v3, :cond_0

    .line 38
    iget-object v0, p0, Liz/ᫀ᫂;->ᫎ:Liz/࡯࡬࡭;

    invoke-virtual {v0, v2}, Liz/࡯࡬࡭;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 39
    iget-object v0, p0, Liz/ᫀ᫂;->ࡳ:Liz/ᫌ᫅;

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_9

    .line 40
    iget-object v1, p0, Liz/ᫀ᫂;->ᫎ:Liz/࡯࡬࡭;

    iget-object v0, p0, Liz/ᫀ᫂;->ࡳ:Liz/ᫌ᫅;

    invoke-virtual {p0, v1, v0}, Liz/ᫀ᫂;->collapseItemActionView(Liz/࡯࡬࡭;Liz/ᫌ᫅;)Z

    goto/16 :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫄࡭࡭;

    .line 0
    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ᪿࡪ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_3
    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/os/Parcelable;

    goto/16 :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯࡬࡭;

    .line 32
    iget-object v1, p0, Liz/ᫀ᫂;->ᫎ:Liz/࡯࡬࡭;

    if-eqz v1, :cond_2

    iget-object v0, p0, Liz/ᫀ᫂;->ࡳ:Liz/ᫌ᫅;

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->collapseItemActionView(Liz/ᫌ᫅;)Z

    .line 34
    :cond_2
    iput-object v2, p0, Liz/ᫀ᫂;->ᫎ:Liz/࡯࡬࡭;

    .line 0
    goto/16 :goto_1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 0
    goto/16 :goto_1

    :sswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/ᫌ᫅;

    .line 10
    iget-object v0, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 11
    iget-object v0, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 12
    iget-object v1, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    if-eq v2, v1, :cond_4

    .line 13
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_3
    iget-object v1, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_4
    iget-object v1, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5}, Liz/ᫌ᫅;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 17
    iput-object v5, p0, Liz/ᫀ᫂;->ࡳ:Liz/ᫌ᫅;

    .line 18
    iget-object v0, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 19
    iget-object v1, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    if-eq v2, v1, :cond_6

    .line 20
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_5
    iget-object v0, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v4

    const v3, 0x800003

    .line 23
    iget-object v2, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    iget v1, v2, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    const/16 v0, 0x70

    and-int/2addr v1, v0

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    iput v0, v4, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    const/4 v0, 0x2

    .line 24
    iput v0, v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 25
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v1, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    :cond_6
    iget-object v0, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->removeChildrenForExpandedActionView()V

    .line 28
    iget-object v0, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v5, v2}, Liz/ᫌ᫅;->setActionViewExpanded(Z)V

    .line 30
    iget-object v0, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of v0, v1, Liz/᫜࡮;

    if-eqz v0, :cond_7

    .line 31
    check-cast v1, Liz/᫜࡮;

    invoke-interface {v1}, Liz/᫜࡮;->onActionViewExpanded()V

    .line 0
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/ᫌ᫅;

    .line 1
    iget-object v0, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of v0, v1, Liz/᫜࡮;

    if-eqz v0, :cond_8

    .line 2
    check-cast v1, Liz/᫜࡮;

    invoke-interface {v1}, Liz/᫜࡮;->onActionViewCollapsed()V

    .line 3
    :cond_8
    iget-object v1, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->addChildrenForExpandedActionView()V

    .line 7
    iput-object v0, p0, Liz/ᫀ᫂;->ࡳ:Liz/ᫌ᫅;

    .line 8
    iget-object v0, p0, Liz/ᫀ᫂;->ࡰ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0}, Liz/ᫌ᫅;->setActionViewExpanded(Z)V

    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_9
    :goto_1
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x29f -> :sswitch_b
        0x3f6 -> :sswitch_a
        0x415 -> :sswitch_9
        0x5e6 -> :sswitch_8
        0x65e -> :sswitch_7
        0x8b1 -> :sswitch_6
        0xad5 -> :sswitch_5
        0xbc8 -> :sswitch_4
        0xbd0 -> :sswitch_3
        0xc09 -> :sswitch_2
        0xec2 -> :sswitch_1
        0x1165 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public collapseItemActionView(Liz/࡯࡬࡭;Liz/ᫌ᫅;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4d063

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫂;->᫊᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public expandItemActionView(Liz/࡯࡬࡭;Liz/ᫌ᫅;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a923

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫂;->᫊᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7f132

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫂;->᫊᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa9de

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫂;->᫊᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Liz/࡮ࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5781a

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫂;->᫊᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x33c89

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫂;->᫊᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x76879

    invoke-direct {p0, v0, v2}, Liz/ᫀ᫂;->᫊᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12aba

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫂;->᫊᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x71778

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫂;->᫊᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onSubMenuSelected(Liz/ᪿࡪ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b0cf

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫂;->᫊᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x275a4

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫂;->᫊᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d51d

    invoke-direct {p0, v0, v2}, Liz/ᫀ᫂;->᫊᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫀ᫂;->᫊᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
