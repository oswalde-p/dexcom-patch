.class public Liz/࡬ࡰ;
.super Liz/ࡩ᫞;
.source "iz.\u086c\u0870"

# interfaces
.implements Liz/ࡳ᫚࡭;


# instance fields
.field public final mActionModeContext:Landroid/content/Context;

.field public mCallback:Liz/᫚ࡨ࡭;

.field public mCustomView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mMenu:Liz/࡯࡬࡭;

.field public final synthetic this$0:Liz/ࡢࡰ;


# direct methods
.method public constructor <init>(Liz/ࡢࡰ;Landroid/content/Context;Liz/᫚ࡨ࡭;)V
    .locals 2

    .line 1
    iput-object p1, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    invoke-direct {p0}, Liz/ࡩ᫞;-><init>()V

    .line 2
    iput-object p2, p0, Liz/࡬ࡰ;->mActionModeContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Liz/࡬ࡰ;->mCallback:Liz/᫚ࡨ࡭;

    .line 4
    new-instance v1, Liz/࡯࡬࡭;

    invoke-direct {v1, p2}, Liz/࡯࡬࡭;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->setDefaultShowAsAction(I)Liz/࡯࡬࡭;

    move-result-object v0

    iput-object v0, p0, Liz/࡬ࡰ;->mMenu:Liz/࡯࡬࡭;

    .line 6
    invoke-virtual {v0, p0}, Liz/࡯࡬࡭;->setCallback(Liz/ࡳ᫚࡭;)V

    return-void
.end method

.method private varargs ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    .line 41
    iget-object v0, p0, Liz/࡬ࡰ;->mCallback:Liz/᫚ࡨ࡭;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 42
    :cond_0
    invoke-virtual {p0}, Liz/࡬ࡰ;->invalidate()V

    .line 43
    iget-object v0, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->showOverflowMenu()Z

    goto/16 :goto_6

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MenuItem;

    .line 39
    iget-object v0, p0, Liz/࡬ࡰ;->mCallback:Liz/᫚ࡨ࡭;

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0, p0, v1}, Liz/᫚ࡨ࡭;->onActionItemClicked(Liz/ࡩ᫞;Landroid/view/MenuItem;)Z

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_6

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ᪿࡪ;

    .line 36
    iget-object v0, p0, Liz/࡬ࡰ;->mCallback:Liz/᫚ࡨ࡭;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    .line 0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_6

    .line 37
    :cond_2
    invoke-virtual {v3}, Liz/࡯࡬࡭;->hasVisibleItems()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    .line 38
    :cond_3
    new-instance v1, Liz/᫋᫜;

    iget-object v0, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    invoke-virtual {v0}, Liz/ࡢࡰ;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Liz/᫋᫜;-><init>(Landroid/content/Context;Liz/࡯࡬࡭;)V

    invoke-virtual {v1}, Liz/᫋᫜;->show()V

    goto :goto_1

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ᪿࡪ;

    .line 0
    goto/16 :goto_6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_6

    .line 32
    :sswitch_5
    iget-object v0, p0, Liz/࡬ࡰ;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->stopDispatchingItemsChanged()V

    .line 33
    :try_start_0
    iget-object v1, p0, Liz/࡬ࡰ;->mCallback:Liz/᫚ࡨ࡭;

    iget-object v0, p0, Liz/࡬ࡰ;->mMenu:Liz/࡯࡬࡭;

    invoke-interface {v1, p0, v0}, Liz/᫚ࡨ࡭;->onCreateActionMode(Liz/ࡩ᫞;Landroid/view/Menu;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Liz/࡬ࡰ;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->startDispatchingItemsChanged()V

    .line 0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_6

    .line 3
    :catchall_0
    move-exception v1

    iget-object v0, p0, Liz/࡬ࡰ;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->startDispatchingItemsChanged()V

    .line 35
    throw v1

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 30
    invoke-super {p0, v1}, Liz/ࡩ᫞;->setTitleOptionalHint(Z)V

    .line 31
    iget-object v0, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 0
    goto/16 :goto_6

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 29
    iget-object v0, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_6

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28
    iget-object v0, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/࡬ࡰ;->setTitle(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_6

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    iget-object v0, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_6

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    iget-object v0, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/࡬ࡰ;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_6

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 22
    iget-object v0, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liz/࡬ࡰ;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 0
    goto/16 :goto_6

    .line 21
    :sswitch_c
    iget-object v0, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_6

    .line 16
    :sswitch_d
    iget-object v0, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mActionMode:Liz/࡬ࡰ;

    if-eq v0, p0, :cond_4

    .line 0
    :goto_2
    goto/16 :goto_6

    .line 17
    :cond_4
    iget-object v0, p0, Liz/࡬ࡰ;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->stopDispatchingItemsChanged()V

    .line 18
    :try_start_1
    iget-object v1, p0, Liz/࡬ࡰ;->mCallback:Liz/᫚ࡨ࡭;

    iget-object v0, p0, Liz/࡬ࡰ;->mMenu:Liz/࡯࡬࡭;

    invoke-interface {v1, p0, v0}, Liz/᫚ࡨ࡭;->onPrepareActionMode(Liz/ࡩ᫞;Landroid/view/Menu;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    iget-object v0, p0, Liz/࡬ࡰ;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->startDispatchingItemsChanged()V

    goto :goto_2

    .line 4
    :catchall_1
    move-exception v1

    iget-object v0, p0, Liz/࡬ࡰ;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->startDispatchingItemsChanged()V

    .line 20
    throw v1

    .line 15
    :sswitch_e
    iget-object v0, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 0
    goto :goto_6

    .line 14
    :sswitch_f
    iget-object v0, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 0
    goto :goto_6

    .line 13
    :sswitch_10
    new-instance v2, Liz/᫕᫅;

    iget-object v0, p0, Liz/࡬ࡰ;->mActionModeContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Liz/᫕᫅;-><init>(Landroid/content/Context;)V

    .line 0
    goto :goto_6

    .line 12
    :sswitch_11
    iget-object v2, p0, Liz/࡬ࡰ;->mMenu:Liz/࡯࡬࡭;

    .line 0
    goto :goto_6

    .line 11
    :sswitch_12
    iget-object v0, p0, Liz/࡬ࡰ;->mCustomView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 0
    :goto_3
    goto :goto_6

    .line 11
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 1
    :sswitch_13
    iget-object v3, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    iget-object v0, v3, Liz/ࡢࡰ;->mActionMode:Liz/࡬ࡰ;

    if-eq v0, p0, :cond_6

    .line 0
    :goto_4
    goto :goto_6

    .line 2
    :cond_6
    iget-boolean v1, v3, Liz/ࡢࡰ;->mHiddenByApp:Z

    iget-boolean v0, v3, Liz/ࡢࡰ;->mHiddenBySystem:Z

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Liz/ࡢࡰ;->checkShowingFlags(ZZZ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    iget-object v1, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    iput-object p0, v1, Liz/ࡢࡰ;->mDeferredDestroyActionMode:Liz/ࡩ᫞;

    .line 4
    iget-object v0, p0, Liz/࡬ࡰ;->mCallback:Liz/᫚ࡨ࡭;

    iput-object v0, v1, Liz/ࡢࡰ;->mDeferredModeDestroyCallback:Liz/᫚ࡨ࡭;

    .line 5
    :goto_5
    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Liz/࡬ࡰ;->mCallback:Liz/᫚ࡨ࡭;

    .line 7
    iget-object v0, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    invoke-virtual {v0, v4}, Liz/ࡢࡰ;->animateToMode(Z)V

    .line 8
    iget-object v0, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->closeMode()V

    .line 9
    iget-object v0, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    iget-object v1, v0, Liz/ࡢࡰ;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, v0, Liz/ࡢࡰ;->mHideOnContentScroll:Z

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 10
    iget-object v0, p0, Liz/࡬ࡰ;->this$0:Liz/ࡢࡰ;

    iput-object v3, v0, Liz/ࡢࡰ;->mActionMode:Liz/࡬ࡰ;

    goto :goto_4

    .line 5
    :cond_7
    iget-object v0, p0, Liz/࡬ࡰ;->mCallback:Liz/᫚ࡨ࡭;

    invoke-interface {v0, p0}, Liz/᫚ࡨ࡭;->onDestroyActionMode(Liz/ࡩ᫞;)V

    goto :goto_5

    .line 0
    :goto_6
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
        0xc -> :sswitch_b
        0xd -> :sswitch_a
        0xe -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0xb6a -> :sswitch_1
        0xb6b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dispatchOnCreate()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41560

    invoke-direct {p0, v0, v1}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77224

    invoke-direct {p0, v0, v1}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc2

    invoke-direct {p0, v0, v1}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec52

    invoke-direct {p0, v0, v1}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734aa

    invoke-direct {p0, v0, v1}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3e

    invoke-direct {p0, v0, v1}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83e

    invoke-direct {p0, v0, v1}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b4a

    invoke-direct {p0, v0, v1}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isTitleOptional()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1337b

    invoke-direct {p0, v0, v1}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30aee

    invoke-direct {p0, v0, v2}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCloseSubMenu(Liz/ᪿࡪ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400e3

    invoke-direct {p0, v0, v1}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xd860

    invoke-direct {p0, v0, v1}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3469

    invoke-direct {p0, v0, v1}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSubMenuSelected(Liz/ᪿࡪ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75dba

    invoke-direct {p0, v0, v1}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x31f65

    invoke-direct {p0, v0, v1}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4e250

    invoke-direct {p0, v0, v2}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46757

    invoke-direct {p0, v0, v1}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4155d

    invoke-direct {p0, v0, v2}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b956

    invoke-direct {p0, v0, v1}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x72039

    invoke-direct {p0, v0, v2}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬ࡰ;->ᫎࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
