.class public Liz/᫐ࡧ;
.super Liz/࡮᫆;
.source "iz.\u1ad0\u0867"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final ᪿ:Liz/᫒ᫎ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liz/᫒ᫎ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liz/࡮᫆;-><init>(Landroid/content/Context;Liz/ࡱ᫞;)V

    .line 2
    iput-object p2, p0, Liz/᫐ࡧ;->ᪿ:Liz/᫒ᫎ;

    return-void
.end method

.method private varargs ࡬ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/࡮᫆;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v0, p0, Liz/᫐ࡧ;->ᪿ:Liz/᫒ᫎ;

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    move-object v0, p0

    .line 0
    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iget-object v0, p0, Liz/᫐ࡧ;->ᪿ:Liz/᫒ᫎ;

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    move-object v0, p0

    .line 0
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 9
    iget-object v0, p0, Liz/᫐ࡧ;->ᪿ:Liz/᫒ᫎ;

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    move-object v0, p0

    .line 0
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Liz/᫐ࡧ;->ᪿ:Liz/᫒ᫎ;

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-object v0, p0

    .line 0
    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    iget-object v0, p0, Liz/᫐ࡧ;->ᪿ:Liz/᫒ᫎ;

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    move-object v0, p0

    .line 0
    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Liz/᫐ࡧ;->ᪿ:Liz/᫒ᫎ;

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    move-object v0, p0

    .line 0
    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v0, p0, Liz/᫐ࡧ;->ᪿ:Liz/᫒ᫎ;

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    move-object v0, p0

    .line 0
    goto :goto_0

    .line 2
    :sswitch_7
    iget-object v0, p0, Liz/᫐ࡧ;->ᪿ:Liz/᫒ᫎ;

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫕;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    .line 0
    goto :goto_0

    .line 1
    :sswitch_8
    iget-object v1, p0, Liz/᫐ࡧ;->ᪿ:Liz/᫒ᫎ;

    invoke-interface {v1}, Landroid/view/SubMenu;->clearHeader()V

    .line 0
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x28c -> :sswitch_8
        0x604 -> :sswitch_7
        0xf39 -> :sswitch_6
        0xf3a -> :sswitch_5
        0xf3b -> :sswitch_4
        0xf3c -> :sswitch_3
        0xf3d -> :sswitch_2
        0xf48 -> :sswitch_1
        0xf49 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearHeader()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x440d7

    invoke-direct {p0, v0, v1}, Liz/᫐ࡧ;->࡬ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x243e8

    invoke-direct {p0, v0, v1}, Liz/᫐ࡧ;->࡬ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12e2b

    invoke-direct {p0, v0, v2}, Liz/᫐ࡧ;->࡬ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x624ee

    invoke-direct {p0, v0, v1}, Liz/᫐ࡧ;->࡬ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70664

    invoke-direct {p0, v0, v2}, Liz/᫐ࡧ;->࡬ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x32e95

    invoke-direct {p0, v0, v1}, Liz/᫐ࡧ;->࡬ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28a9e

    invoke-direct {p0, v0, v1}, Liz/᫐ࡧ;->࡬ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x29f28

    invoke-direct {p0, v0, v2}, Liz/᫐ࡧ;->࡬ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2762b

    invoke-direct {p0, v0, v1}, Liz/᫐ࡧ;->࡬ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐ࡧ;->࡬ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
