.class public Liz/᫞ࡨ࡭;
.super Ljava/lang/Object;
.source "iz.\u1ade\u0868\u086d"

# interfaces
.implements Liz/᫚ࡨ࡭;


# instance fields
.field public ࡬:Liz/᫚ࡨ࡭;

.field public final synthetic ࡰ:Liz/᫃ࡰ;


# direct methods
.method public constructor <init>(Liz/᫃ࡰ;Liz/᫚ࡨ࡭;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫞ࡨ࡭;->ࡰ:Liz/᫃ࡰ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liz/᫞ࡨ࡭;->࡬:Liz/᫚ࡨ࡭;

    return-void
.end method

.method private varargs ࡱࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v2, Liz/ࡩ᫞;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/Menu;

    .line 14
    iget-object v0, p0, Liz/᫞ࡨ࡭;->ࡰ:Liz/᫃ࡰ;

    iget-object v0, v0, Liz/᫃ࡰ;->᫆:Landroid/view/ViewGroup;

    invoke-static {v0}, Liz/᫃᫂;->requestApplyInsets(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Liz/᫞ࡨ࡭;->࡬:Liz/᫚ࡨ࡭;

    invoke-interface {v0, v2, v1}, Liz/᫚ࡨ࡭;->onPrepareActionMode(Liz/ࡩ᫞;Landroid/view/Menu;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡩ᫞;

    .line 3
    iget-object v1, p0, Liz/᫞ࡨ࡭;->࡬:Liz/᫚ࡨ࡭;

    invoke-interface {v1, v2}, Liz/᫚ࡨ࡭;->onDestroyActionMode(Liz/ࡩ᫞;)V

    .line 4
    iget-object v2, p0, Liz/᫞ࡨ࡭;->ࡰ:Liz/᫃ࡰ;

    iget-object v1, v2, Liz/᫃ࡰ;->ᫌ:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v2, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Liz/᫞ࡨ࡭;->ࡰ:Liz/᫃ࡰ;

    iget-object v1, v1, Liz/᫃ࡰ;->᫔:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object v2, p0, Liz/᫞ࡨ࡭;->ࡰ:Liz/᫃ࡰ;

    iget-object v1, v2, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v2}, Liz/᫃ࡰ;->ᫎࡦ()V

    .line 8
    iget-object v3, p0, Liz/᫞ࡨ࡭;->ࡰ:Liz/᫃ࡰ;

    iget-object v1, v3, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Liz/᫃᫂;->animate(Landroid/view/View;)Liz/᫗ࡢ;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Liz/᫗ࡢ;->alpha(F)Liz/᫗ࡢ;

    move-result-object v1

    iput-object v1, v3, Liz/᫃ࡰ;->ࡳ:Liz/᫗ࡢ;

    .line 9
    iget-object v1, p0, Liz/᫞ࡨ࡭;->ࡰ:Liz/᫃ࡰ;

    iget-object v3, v1, Liz/᫃ࡰ;->ࡳ:Liz/᫗ࡢ;

    new-instance v2, Liz/᫆᫞;

    const/4 v1, 0x2

    invoke-direct {v2, p0, v1}, Liz/᫆᫞;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Liz/᫗ࡢ;->setListener(Liz/ࡲ᫙;)Liz/᫗ࡢ;

    .line 10
    :cond_1
    iget-object v1, p0, Liz/᫞ࡨ࡭;->ࡰ:Liz/᫃ࡰ;

    iget-object v2, v1, Liz/᫃ࡰ;->ࡥ:Liz/ࡲ࡭࡭;

    if-eqz v2, :cond_2

    .line 11
    iget-object v1, v1, Liz/᫃ࡰ;->᫂:Liz/ࡩ᫞;

    invoke-interface {v2, v1}, Liz/ࡲ࡭࡭;->onSupportActionModeFinished(Liz/ࡩ᫞;)V

    .line 12
    :cond_2
    iget-object v2, p0, Liz/᫞ࡨ࡭;->ࡰ:Liz/᫃ࡰ;

    const/4 v1, 0x0

    iput-object v1, v2, Liz/᫃ࡰ;->᫂:Liz/ࡩ᫞;

    .line 13
    iget-object v1, v2, Liz/᫃ࡰ;->᫆:Landroid/view/ViewGroup;

    invoke-static {v1}, Liz/᫃᫂;->requestApplyInsets(Landroid/view/View;)V

    .line 0
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡩ᫞;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/Menu;

    .line 2
    iget-object v0, p0, Liz/᫞ࡨ࡭;->࡬:Liz/᫚ࡨ࡭;

    invoke-interface {v0, v2, v1}, Liz/᫚ࡨ࡭;->onCreateActionMode(Liz/ࡩ᫞;Landroid/view/Menu;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡩ᫞;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MenuItem;

    .line 1
    iget-object v0, p0, Liz/᫞ࡨ࡭;->࡬:Liz/᫚ࡨ࡭;

    invoke-interface {v0, v2, v1}, Liz/᫚ࡨ࡭;->onActionItemClicked(Liz/ࡩ᫞;Landroid/view/MenuItem;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa6c -> :sswitch_3
        0xaf4 -> :sswitch_2
        0xb0a -> :sswitch_1
        0xba5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onActionItemClicked(Liz/ࡩ᫞;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x36742

    invoke-direct {p0, v0, v1}, Liz/᫞ࡨ࡭;->ࡱࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Liz/ࡩ᫞;Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x315ce

    invoke-direct {p0, v0, v1}, Liz/᫞ࡨ࡭;->ࡱࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Liz/ࡩ᫞;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44955

    invoke-direct {p0, v0, v1}, Liz/᫞ࡨ࡭;->ࡱࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareActionMode(Liz/ࡩ᫞;Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6d9d0

    invoke-direct {p0, v0, v1}, Liz/᫞ࡨ࡭;->ࡱࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞ࡨ࡭;->ࡱࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
