.class public final Liz/᫘ࡲ;
.super Ljava/lang/Object;
.source "iz.\u1ad8\u0872"

# interfaces
.implements Liz/᫄࡭࡭;


# instance fields
.field public final synthetic ᫔:Liz/᫝᫉;

.field public ᫗:Z


# direct methods
.method public constructor <init>(Liz/᫝᫉;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫘ࡲ;->᫔:Liz/᫝᫉;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡨ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯࡬࡭;

    .line 6
    iget-object v0, p0, Liz/᫘ࡲ;->᫔:Liz/᫝᫉;

    iget-object v1, v0, Liz/᫝᫉;->ࡢ:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {v1, v0, v2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/࡯࡬࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1
    iget-boolean v1, p0, Liz/᫘ࡲ;->᫗:Z

    if-eqz v1, :cond_0

    .line 0
    :goto_0
    goto :goto_1

    .line 1
    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Liz/᫘ࡲ;->᫗:Z

    .line 3
    iget-object v1, p0, Liz/᫘ࡲ;->᫔:Liz/᫝᫉;

    iget-object v1, v1, Liz/᫝᫉;->᫅:Liz/᫆ࡡ;

    invoke-interface {v1}, Liz/᫆ࡡ;->dismissPopupMenus()V

    .line 4
    iget-object v1, p0, Liz/᫘ࡲ;->᫔:Liz/᫝᫉;

    iget-object v2, v1, Liz/᫝᫉;->ࡢ:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v2, v1, v3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Liz/᫘ࡲ;->᫗:Z

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xad5 -> :sswitch_1
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

    const v0, 0x2ecb1

    invoke-direct {p0, v0, v2}, Liz/᫘ࡲ;->ࡨ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOpenSubMenu(Liz/࡯࡬࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f771

    invoke-direct {p0, v0, v1}, Liz/᫘ࡲ;->ࡨ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘ࡲ;->ࡨ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
