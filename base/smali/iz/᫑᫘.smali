.class public Liz/᫑᫘;
.super Liz/ࡥ᫑;
.source "iz.\u1ad1\u1ad8"


# instance fields
.field public final ࡪ:Landroid/view/ActionProvider;

.field public final synthetic ᫘:Liz/ࡩࡰ;


# direct methods
.method public constructor <init>(Liz/ࡩࡰ;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫑᫘;->᫘:Liz/ࡩࡰ;

    .line 2
    invoke-direct {p0, p2}, Liz/ࡥ᫑;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Liz/᫑᫘;->ࡪ:Landroid/view/ActionProvider;

    return-void
.end method

.method private varargs ᫖᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/ࡥ᫑;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/SubMenu;

    .line 4
    iget-object v1, p0, Liz/᫑᫘;->ࡪ:Landroid/view/ActionProvider;

    iget-object v0, p0, Liz/᫑᫘;->᫘:Liz/ࡩࡰ;

    invoke-virtual {v0, v2}, Liz/᫕;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 0
    goto :goto_0

    .line 3
    :pswitch_2
    iget-object v0, p0, Liz/᫑᫘;->ࡪ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 2
    :pswitch_3
    iget-object v0, p0, Liz/᫑᫘;->ࡪ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v3

    .line 0
    goto :goto_0

    .line 1
    :pswitch_4
    iget-object v0, p0, Liz/᫑᫘;->ࡪ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa2

    invoke-direct {p0, v0, v1}, Liz/᫑᫘;->᫖᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afe

    invoke-direct {p0, v0, v1}, Liz/᫑᫘;->᫖᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4cc

    invoke-direct {p0, v0, v1}, Liz/᫑᫘;->᫖᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41554

    invoke-direct {p0, v0, v1}, Liz/᫑᫘;->᫖᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑᫘;->᫖᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
