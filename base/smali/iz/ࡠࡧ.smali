.class public Liz/ࡠࡧ;
.super Ljava/lang/Object;
.source "iz.\u0860\u0867"

# interfaces
.implements Liz/᫄࡭࡭;
.implements Liz/ࡳ᫚࡭;
.implements Liz/᫙ࡨ;


# instance fields
.field public final synthetic ᫀ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡠࡧ;->ᫀ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫁ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/࡯࡬࡭;

    .line 12
    iget-object v0, p0, Liz/ࡠࡧ;->ᫀ:Ljava/lang/Object;

    check-cast v0, Liz/ࡥ;

    invoke-static {v0}, Liz/ࡥ;->ᪿ(Liz/ࡥ;)Liz/࡯࡬࡭;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object v1, p0, Liz/ࡠࡧ;->ᫀ:Ljava/lang/Object;

    check-cast v1, Liz/ࡥ;

    move-object v0, v3

    check-cast v0, Liz/ᪿࡪ;

    invoke-virtual {v0}, Liz/ᪿࡪ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v1, Liz/ࡥ;->ᫍ:I

    .line 14
    iget-object v0, p0, Liz/ࡠࡧ;->ᫀ:Ljava/lang/Object;

    check-cast v0, Liz/ࡥ;

    invoke-virtual {v0}, Liz/ࡩ᫊;->getCallback()Liz/᫄࡭࡭;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, v3}, Liz/᫄࡭࡭;->onOpenSubMenu(Liz/࡯࡬࡭;)Z

    move-result v2

    :cond_1
    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/࡯࡬࡭;

    .line 10
    iget-object v2, p0, Liz/ࡠࡧ;->ᫀ:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Liz/ࡳ᫚࡭;

    if-eqz v1, :cond_2

    .line 11
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v2, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Liz/ࡳ᫚࡭;

    invoke-interface {v1, v3}, Liz/ࡳ᫚࡭;->onMenuModeChange(Liz/࡯࡬࡭;)V

    .line 0
    :cond_2
    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/MenuItem;

    .line 8
    iget-object v1, p0, Liz/ࡠࡧ;->ᫀ:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Liz/᫙ࡨ;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Liz/᫙ࡨ;

    .line 9
    invoke-interface {v0, v2}, Liz/᫙ࡨ;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/MenuItem;

    .line 5
    iget-object v0, p0, Liz/ࡠࡧ;->ᫀ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Liz/᫏ࡳ;

    invoke-virtual {v0, v2}, Liz/᫏ࡳ;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 6
    :cond_4
    iget-object v1, p0, Liz/ࡠࡧ;->ᫀ:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Liz/᫐࡫;

    if-eqz v0, :cond_5

    .line 7
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Liz/᫐࡫;

    invoke-interface {v0, v2}, Liz/᫐࡫;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 0
    :sswitch_4
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Liz/࡯࡬࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1
    instance-of v1, v4, Liz/ᪿࡪ;

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {v4}, Liz/࡯࡬࡭;->getRootMenu()Liz/࡯࡬࡭;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Liz/࡯࡬࡭;->close(Z)V

    .line 3
    :cond_6
    iget-object v1, p0, Liz/ࡠࡧ;->ᫀ:Ljava/lang/Object;

    check-cast v1, Liz/ࡥ;

    invoke-virtual {v1}, Liz/ࡩ᫊;->getCallback()Liz/᫄࡭࡭;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4
    invoke-interface {v1, v4, v3}, Liz/᫄࡭࡭;->onCloseMenu(Liz/࡯࡬࡭;Z)V

    .line 0
    :cond_7
    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xad5 -> :sswitch_4
        0xb68 -> :sswitch_3
        0xb6a -> :sswitch_2
        0xb6b -> :sswitch_1
        0xb89 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
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

    const v0, 0x7ba75

    invoke-direct {p0, v0, v2}, Liz/ࡠࡧ;->᫁ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57d24

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ;->᫁ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(Liz/࡯࡬࡭;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x9ae3

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ;->᫁ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onMenuModeChange(Liz/࡯࡬࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1e2d4

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ;->᫁ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOpenSubMenu(Liz/࡯࡬࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8683

    invoke-direct {p0, v0, v1}, Liz/ࡠࡧ;->᫁ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠࡧ;->᫁ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
