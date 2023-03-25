.class public Liz/ࡪࡥ;
.super Liz/ࡩ᫞;
.source "iz.\u086a\u0865"

# interfaces
.implements Liz/ࡳ᫚࡭;


# instance fields
.field public mCallback:Liz/᫚ࡨ࡭;

.field public mContext:Landroid/content/Context;

.field public mContextView:Landroidx/appcompat/widget/ActionBarContextView;

.field public mCustomView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mFinished:Z

.field public mFocusable:Z

.field public mMenu:Liz/࡯࡬࡭;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Liz/᫚ࡨ࡭;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liz/ࡩ᫞;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡪࡥ;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Liz/ࡪࡥ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Liz/ࡪࡥ;->mCallback:Liz/᫚ࡨ࡭;

    .line 5
    new-instance v1, Liz/࡯࡬࡭;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Liz/࡯࡬࡭;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->setDefaultShowAsAction(I)Liz/࡯࡬࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ࡪࡥ;->mMenu:Liz/࡯࡬࡭;

    .line 6
    invoke-virtual {v0, p0}, Liz/࡯࡬࡭;->setCallback(Liz/ࡳ᫚࡭;)V

    .line 7
    iput-boolean p4, p0, Liz/ࡪࡥ;->mFocusable:Z

    return-void
.end method

.method private varargs ᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡩ᫞;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡯࡬࡭;

    .line 25
    invoke-virtual {p0}, Liz/ࡪࡥ;->invalidate()V

    .line 26
    iget-object v0, p0, Liz/ࡪࡥ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 0
    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MenuItem;

    .line 24
    iget-object v0, p0, Liz/ࡪࡥ;->mCallback:Liz/᫚ࡨ࡭;

    invoke-interface {v0, p0, v1}, Liz/᫚ࡨ࡭;->onActionItemClicked(Liz/ࡩ᫞;Landroid/view/MenuItem;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ᪿࡪ;

    .line 22
    invoke-virtual {v3}, Liz/࡯࡬࡭;->hasVisibleItems()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_4

    .line 23
    :cond_0
    new-instance v1, Liz/᫋᫜;

    iget-object v0, p0, Liz/ࡪࡥ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Liz/᫋᫜;-><init>(Landroid/content/Context;Liz/࡯࡬࡭;)V

    invoke-virtual {v1}, Liz/᫋᫜;->show()V

    goto :goto_0

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ᪿࡪ;

    .line 0
    goto/16 :goto_4

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 20
    invoke-super {p0, v1}, Liz/ࡩ᫞;->setTitleOptionalHint(Z)V

    .line 21
    iget-object v0, p0, Liz/ࡪࡥ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 0
    goto/16 :goto_4

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 19
    iget-object v0, p0, Liz/ࡪࡥ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_4

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    iget-object v0, p0, Liz/ࡪࡥ;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/ࡪࡥ;->setTitle(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_4

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 16
    iget-object v0, p0, Liz/ࡪࡥ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 0
    goto :goto_4

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15
    iget-object v0, p0, Liz/ࡪࡥ;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/ࡪࡥ;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 0
    goto :goto_4

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 12
    iget-object v0, p0, Liz/ࡪࡥ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Liz/ࡪࡥ;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 0
    goto :goto_4

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :sswitch_b
    iget-boolean v0, p0, Liz/ࡪࡥ;->mFocusable:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    .line 10
    :sswitch_c
    iget-object v0, p0, Liz/ࡪࡥ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    .line 9
    :sswitch_d
    iget-object v1, p0, Liz/ࡪࡥ;->mCallback:Liz/᫚ࡨ࡭;

    iget-object v0, p0, Liz/ࡪࡥ;->mMenu:Liz/࡯࡬࡭;

    invoke-interface {v1, p0, v0}, Liz/᫚ࡨ࡭;->onPrepareActionMode(Liz/ࡩ᫞;Landroid/view/Menu;)Z

    .line 0
    goto :goto_4

    .line 8
    :sswitch_e
    iget-object v0, p0, Liz/ࡪࡥ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 0
    goto :goto_4

    .line 7
    :sswitch_f
    iget-object v0, p0, Liz/ࡪࡥ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 0
    goto :goto_4

    .line 6
    :sswitch_10
    new-instance v2, Liz/᫕᫅;

    iget-object v0, p0, Liz/ࡪࡥ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Liz/᫕᫅;-><init>(Landroid/content/Context;)V

    .line 0
    goto :goto_4

    .line 5
    :sswitch_11
    iget-object v2, p0, Liz/ࡪࡥ;->mMenu:Liz/࡯࡬࡭;

    .line 0
    goto :goto_4

    .line 4
    :sswitch_12
    iget-object v0, p0, Liz/ࡪࡥ;->mCustomView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 0
    :goto_2
    goto :goto_4

    .line 4
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 1
    :sswitch_13
    iget-boolean v0, p0, Liz/ࡪࡥ;->mFinished:Z

    if-eqz v0, :cond_3

    .line 0
    :goto_3
    goto :goto_4

    .line 1
    :cond_3
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liz/ࡪࡥ;->mFinished:Z

    .line 3
    iget-object v0, p0, Liz/ࡪࡥ;->mCallback:Liz/᫚ࡨ࡭;

    invoke-interface {v0, p0}, Liz/᫚ࡨ࡭;->onDestroyActionMode(Liz/ࡩ᫞;)V

    goto :goto_3

    .line 0
    :goto_4
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x3 -> :sswitch_11
        0x4 -> :sswitch_10
        0x5 -> :sswitch_f
        0x7 -> :sswitch_e
        0x9 -> :sswitch_d
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
        0xe -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0xb6a -> :sswitch_1
        0xb6b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public finish()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6c3

    invoke-direct {p0, v0, v1}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863d

    invoke-direct {p0, v0, v1}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b3

    invoke-direct {p0, v0, v1}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ee

    invoke-direct {p0, v0, v1}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a38

    invoke-direct {p0, v0, v1}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006e

    invoke-direct {p0, v0, v1}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec58

    invoke-direct {p0, v0, v1}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isTitleOptional()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecc0

    invoke-direct {p0, v0, v1}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUiFocusable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333e3

    invoke-direct {p0, v0, v1}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    const v0, 0x75db7

    invoke-direct {p0, v0, v2}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCloseSubMenu(Liz/ᪿࡪ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd71

    invoke-direct {p0, v0, v1}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMenuItemSelected(Liz/࡯࡬࡭;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3cebb

    invoke-direct {p0, v0, v1}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3a5be

    invoke-direct {p0, v0, v1}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSubMenuSelected(Liz/ᪿࡪ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d84c

    invoke-direct {p0, v0, v1}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c42b

    invoke-direct {p0, v0, v1}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubtitle(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d8a

    invoke-direct {p0, v0, v2}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afae

    invoke-direct {p0, v0, v1}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bb8

    invoke-direct {p0, v0, v2}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a44

    invoke-direct {p0, v0, v1}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af4b

    invoke-direct {p0, v0, v2}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡪࡥ;->᫘᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
