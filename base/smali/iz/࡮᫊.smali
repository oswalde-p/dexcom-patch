.class public Liz/࡮᫊;
.super Ljava/lang/Object;
.source "iz.\u086e\u1aca"

# interfaces
.implements Liz/᫐࡫;
.implements Liz/᫁ࡣ;


# instance fields
.field public final synthetic ᫛:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liz/᫅᫅;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/࡮᫊;->᫛:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡲࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v2, Landroid/view/MenuItem;

    .line 3
    iget-object v0, p0, Liz/࡮᫊;->᫛:Ljava/lang/Object;

    check-cast v0, Liz/᫝᫉;

    iget-object v1, v0, Liz/᫝᫉;->ࡢ:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    .line 1
    iget-object v1, p0, Liz/࡮᫊;->᫛:Ljava/lang/Object;

    check-cast v1, Liz/ࡢࡰ;

    iget-object v1, v1, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 0
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xaa8 -> :sswitch_1
        0xb68 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5016a

    invoke-direct {p0, v0, v1}, Liz/࡮᫊;->ࡲࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20bcf

    invoke-direct {p0, v0, v1}, Liz/࡮᫊;->ࡲࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮᫊;->ࡲࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
