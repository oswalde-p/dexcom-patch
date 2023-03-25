.class public final Liz/ࡦ᫋;
.super Ljava/lang/Object;
.source "iz.\u0866\u1acb"

# interfaces
.implements Liz/ࡳ᫚࡭;


# instance fields
.field public final synthetic ࡦ:Liz/᫝᫉;


# direct methods
.method public constructor <init>(Liz/᫝᫉;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡦ᫋;->ࡦ:Liz/᫝᫉;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/࡯࡬࡭;

    .line 1
    iget-object v0, p0, Liz/ࡦ᫋;->ࡦ:Liz/᫝᫉;

    iget-object v0, v0, Liz/᫝᫉;->᫅:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->isOverflowMenuShowing()Z

    move-result v0

    const/16 v3, 0x6c

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liz/ࡦ᫋;->ࡦ:Liz/᫝᫉;

    iget-object v0, v0, Liz/᫝᫉;->ࡢ:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Liz/ࡦ᫋;->ࡦ:Liz/᫝᫉;

    iget-object v2, v0, Liz/᫝᫉;->ࡢ:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Liz/ࡦ᫋;->ࡦ:Liz/᫝᫉;

    iget-object v0, v0, Liz/᫝᫉;->ࡢ:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MenuItem;

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xb6a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onMenuItemSelected(Liz/࡯࡬࡭;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5baa3

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫋;->᫄᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1b9d6

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫋;->᫄᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦ᫋;->᫄᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
