.class public Liz/ᪿࡪ;
.super Liz/࡯࡬࡭;
.source "iz.\u1abf\u086a"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public mItem:Liz/ᫌ᫅;

.field public mParentMenu:Liz/࡯࡬࡭;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liz/࡯࡬࡭;Liz/ᫌ᫅;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liz/࡯࡬࡭;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Liz/ᪿࡪ;->mParentMenu:Liz/࡯࡬࡭;

    .line 3
    iput-object p3, p0, Liz/ᪿࡪ;->mItem:Liz/ᫌ᫅;

    return-void
.end method

.method private varargs ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/࡯࡬࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 26
    iget-object v0, p0, Liz/ᪿࡪ;->mParentMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0, v1}, Liz/࡯࡬࡭;->setQwertyMode(Z)V

    .line 0
    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object v0, p0, Liz/ᪿࡪ;->mItem:Liz/ᫌ᫅;

    invoke-virtual {v0, v1}, Liz/ᫌ᫅;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 24
    iget-object v0, p0, Liz/ᪿࡪ;->mItem:Liz/ᫌ᫅;

    invoke-virtual {v0, v1}, Liz/ᫌ᫅;->setIcon(I)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 22
    invoke-super {p0, v0}, Liz/࡯࡬࡭;->setHeaderViewInt(Landroid/view/View;)Liz/࡯࡬࡭;

    move-result-object v2

    check-cast v2, Landroid/view/SubMenu;

    .line 0
    goto/16 :goto_3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    invoke-super {p0, v0}, Liz/࡯࡬࡭;->setHeaderTitleInt(Ljava/lang/CharSequence;)Liz/࡯࡬࡭;

    move-result-object v2

    check-cast v2, Landroid/view/SubMenu;

    .line 0
    goto/16 :goto_3

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    invoke-super {p0, v0}, Liz/࡯࡬࡭;->setHeaderTitleInt(I)Liz/࡯࡬࡭;

    move-result-object v2

    check-cast v2, Landroid/view/SubMenu;

    .line 0
    goto/16 :goto_3

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-super {p0, v0}, Liz/࡯࡬࡭;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Liz/࡯࡬࡭;

    move-result-object v2

    check-cast v2, Landroid/view/SubMenu;

    .line 0
    goto/16 :goto_3

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    invoke-super {p0, v0}, Liz/࡯࡬࡭;->setHeaderIconInt(I)Liz/࡯࡬࡭;

    move-result-object v2

    check-cast v2, Landroid/view/SubMenu;

    .line 0
    goto/16 :goto_3

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 15
    iget-object v0, p0, Liz/ᪿࡪ;->mParentMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0, v1}, Liz/࡯࡬࡭;->setGroupDividerEnabled(Z)V

    .line 0
    goto/16 :goto_3

    .line 14
    :sswitch_9
    iget-object v2, p0, Liz/ᪿࡪ;->mItem:Liz/ᫌ᫅;

    .line 0
    goto/16 :goto_3

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    iget-object v0, p0, Liz/ᪿࡪ;->mParentMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0, v1}, Liz/࡯࡬࡭;->setShortcutsVisible(Z)V

    .line 0
    goto/16 :goto_3

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡳ᫚࡭;

    .line 12
    iget-object v0, p0, Liz/ᪿࡪ;->mParentMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0, v1}, Liz/࡯࡬࡭;->setCallback(Liz/ࡳ᫚࡭;)V

    .line 0
    goto/16 :goto_3

    .line 11
    :sswitch_c
    iget-object v0, p0, Liz/ᪿࡪ;->mParentMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->isShortcutsVisible()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    .line 10
    :sswitch_d
    iget-object v0, p0, Liz/ᪿࡪ;->mParentMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->isQwertyMode()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    .line 9
    :sswitch_e
    iget-object v0, p0, Liz/ᪿࡪ;->mParentMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->isGroupDividerEnabled()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    .line 8
    :sswitch_f
    iget-object v0, p0, Liz/ᪿࡪ;->mParentMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getRootMenu()Liz/࡯࡬࡭;

    move-result-object v2

    .line 0
    goto/16 :goto_3

    .line 6
    :sswitch_10
    iget-object v0, p0, Liz/ᪿࡪ;->mItem:Liz/ᫌ᫅;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liz/ᫌ᫅;->getItemId()I

    move-result v6

    :goto_0
    if-nez v6, :cond_0

    const/4 v2, 0x0

    .line 0
    :goto_1
    goto/16 :goto_3

    .line 7
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Liz/࡯࡬࡭;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u0001"

    const/16 v3, 0x3b80

    const/16 v4, 0x2290

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫌ᫅;

    .line 5
    iget-object v0, p0, Liz/ᪿࡪ;->mParentMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0, v1}, Liz/࡯࡬࡭;->expandItemActionView(Liz/ᫌ᫅;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :sswitch_12
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MenuItem;

    .line 3
    invoke-super {p0, v2, v1}, Liz/࡯࡬࡭;->dispatchMenuItemSelected(Liz/࡯࡬࡭;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liz/ᪿࡪ;->mParentMenu:Liz/࡯࡬࡭;

    .line 4
    invoke-virtual {v0, v2, v1}, Liz/࡯࡬࡭;->dispatchMenuItemSelected(Liz/࡯࡬࡭;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    .line 4
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 0
    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫌ᫅;

    .line 2
    iget-object v0, p0, Liz/ᪿࡪ;->mParentMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0, v1}, Liz/࡯࡬࡭;->collapseItemActionView(Liz/ᫌ᫅;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    .line 1
    :sswitch_14
    iget-object v2, p0, Liz/ᪿࡪ;->mParentMenu:Liz/࡯࡬࡭;

    .line 0
    :goto_3
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_14
        0x8 -> :sswitch_13
        0x9 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1b -> :sswitch_f
        0x1d -> :sswitch_e
        0x1e -> :sswitch_d
        0x1f -> :sswitch_c
        0x2b -> :sswitch_b
        0x36 -> :sswitch_a
        0x604 -> :sswitch_9
        0xf2b -> :sswitch_8
        0xf39 -> :sswitch_7
        0xf3a -> :sswitch_6
        0xf3b -> :sswitch_5
        0xf3c -> :sswitch_4
        0xf3d -> :sswitch_3
        0xf48 -> :sswitch_2
        0xf49 -> :sswitch_1
        0xfc7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public collapseItemActionView(Liz/ᫌ᫅;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690b6

    invoke-direct {p0, v0, v1}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchMenuItemSelected(Liz/࡯࡬࡭;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6e2b3

    invoke-direct {p0, v0, v1}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public expandItemActionView(Liz/ᫌ᫅;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734b0

    invoke-direct {p0, v0, v1}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e5d

    invoke-direct {p0, v0, v1}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53a43

    invoke-direct {p0, v0, v1}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public getParentMenu()Landroid/view/Menu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734a7

    invoke-direct {p0, v0, v1}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    return-object v0
.end method

.method public getRootMenu()Liz/࡯࡬࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f74

    invoke-direct {p0, v0, v1}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡬࡭;

    return-object v0
.end method

.method public isGroupDividerEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b3e

    invoke-direct {p0, v0, v1}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isQwertyMode()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f97

    invoke-direct {p0, v0, v1}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20086

    invoke-direct {p0, v0, v1}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setCallback(Liz/ࡳ᫚࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3e3

    invoke-direct {p0, v0, v1}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x394ff

    invoke-direct {p0, v0, v2}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4cb6

    invoke-direct {p0, v0, v2}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7585f

    invoke-direct {p0, v0, v1}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf0b0

    invoke-direct {p0, v0, v2}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x23bb

    invoke-direct {p0, v0, v1}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7e7db

    invoke-direct {p0, v0, v1}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fbfe

    invoke-direct {p0, v0, v2}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x71af1

    invoke-direct {p0, v0, v1}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setQwertyMode(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2622a

    invoke-direct {p0, v0, v2}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f28

    invoke-direct {p0, v0, v2}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿࡪ;->ࡰ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
