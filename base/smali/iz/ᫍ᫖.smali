.class public final Liz/ᫍ᫖;
.super Ljava/lang/Object;
.source "iz.\u1acd\u1ad6"


# instance fields
.field public background:I

.field public createdPanelView:Landroid/view/View;

.field public decorView:Landroid/view/ViewGroup;

.field public featureId:I

.field public frozenActionViewState:Landroid/os/Bundle;

.field public frozenMenuState:Landroid/os/Bundle;

.field public gravity:I

.field public isHandled:Z

.field public isOpen:Z

.field public isPrepared:Z

.field public listMenuPresenter:Liz/ᫌ᫗;

.field public listPresenterContext:Landroid/content/Context;

.field public menu:Liz/࡯࡬࡭;

.field public qwertyMode:Z

.field public refreshDecorView:Z

.field public refreshMenuContent:Z

.field public shownPanelView:Landroid/view/View;

.field public wasLastOpen:Z

.field public windowAnimations:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Liz/ᫍ᫖;->featureId:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Liz/ᫍ᫖;->refreshDecorView:Z

    return-void
.end method

.method private varargs ᫛࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/content/Context;

    .line 32
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 35
    sget v0, Liz/ࡢ࡬࡭;->actionBarPopupTheme:I

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 38
    :cond_0
    sget v0, Liz/ࡢ࡬࡭;->panelMenuListTheme:I

    invoke-virtual {v4, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 42
    :goto_0
    new-instance v1, Liz/᫂ࡰ;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Liz/᫂ࡰ;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-virtual {v1}, Liz/᫂ࡰ;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 44
    iput-object v1, p0, Liz/ᫍ᫖;->listPresenterContext:Landroid/content/Context;

    .line 45
    sget-object v0, Liz/᫖ࡲ;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 46
    sget v0, Liz/᫖ࡲ;->AppCompatTheme_panelBackground:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Liz/ᫍ᫖;->background:I

    .line 47
    sget v0, Liz/᫖ࡲ;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Liz/ᫍ᫖;->windowAnimations:I

    .line 48
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 0
    goto/16 :goto_4

    .line 41
    :cond_1
    sget v0, Liz/᫏᫃;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯࡬࡭;

    .line 28
    iget-object v1, p0, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    if-ne v2, v1, :cond_3

    .line 0
    :cond_2
    :goto_1
    goto/16 :goto_4

    .line 28
    :cond_3
    if-eqz v1, :cond_4

    .line 29
    iget-object v0, p0, Liz/ᫍ᫖;->listMenuPresenter:Liz/ᫌ᫗;

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->removeMenuPresenter(Liz/ࡦ᫛;)V

    .line 30
    :cond_4
    iput-object v2, p0, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    if-eqz v2, :cond_2

    .line 31
    iget-object v0, p0, Liz/ᫍ᫖;->listMenuPresenter:Liz/ᫌ᫗;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Liz/࡯࡬࡭;->addMenuPresenter(Liz/ࡦ᫛;)V

    goto :goto_1

    .line 22
    :pswitch_2
    new-instance v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    invoke-direct {v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;-><init>()V

    .line 23
    iget v0, p0, Liz/ᫍ᫖;->featureId:I

    iput v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->ᫀ:I

    .line 24
    iget-boolean v0, p0, Liz/ᫍ᫖;->isOpen:Z

    iput-boolean v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->᫉:Z

    .line 25
    iget-object v0, p0, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    if-eqz v0, :cond_5

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->ࡣ:Landroid/os/Bundle;

    .line 27
    iget-object v0, p0, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    invoke-virtual {v0, v1}, Liz/࡯࡬࡭;->savePresenterStates(Landroid/os/Bundle;)V

    .line 0
    :cond_5
    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/Parcelable;

    .line 16
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 17
    iget v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->ᫀ:I

    iput v0, p0, Liz/ᫍ᫖;->featureId:I

    .line 18
    iget-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->᫉:Z

    iput-boolean v0, p0, Liz/ᫍ᫖;->wasLastOpen:Z

    .line 19
    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->ࡣ:Landroid/os/Bundle;

    iput-object v0, p0, Liz/ᫍ᫖;->frozenMenuState:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Liz/ᫍ᫖;->shownPanelView:Landroid/view/View;

    .line 21
    iput-object v0, p0, Liz/ᫍ᫖;->decorView:Landroid/view/ViewGroup;

    .line 0
    goto :goto_4

    .line 13
    :pswitch_4
    iget-object v0, p0, Liz/ᫍ᫖;->shownPanelView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 0
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    .line 14
    :cond_6
    iget-object v0, p0, Liz/ᫍ᫖;->createdPanelView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move v2, v1

    goto :goto_2

    .line 15
    :cond_7
    iget-object v0, p0, Liz/ᫍ᫖;->listMenuPresenter:Liz/ᫌ᫗;

    invoke-virtual {v0}, Liz/ᫌ᫗;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    move v2, v1

    :cond_8
    goto :goto_2

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫄࡭࡭;

    .line 7
    iget-object v0, p0, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    if-nez v0, :cond_9

    const/4 v3, 0x0

    .line 0
    :goto_3
    goto :goto_4

    .line 8
    :cond_9
    iget-object v0, p0, Liz/ᫍ᫖;->listMenuPresenter:Liz/ᫌ᫗;

    if-nez v0, :cond_a

    .line 9
    new-instance v2, Liz/ᫌ᫗;

    iget-object v1, p0, Liz/ᫍ᫖;->listPresenterContext:Landroid/content/Context;

    sget v0, Liz/᫅᫕;->abc_list_menu_item_layout:I

    invoke-direct {v2, v1, v0}, Liz/ᫌ᫗;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Liz/ᫍ᫖;->listMenuPresenter:Liz/ᫌ᫗;

    .line 10
    invoke-virtual {v2, v3}, Liz/ᫌ᫗;->setCallback(Liz/᫄࡭࡭;)V

    .line 11
    iget-object v1, p0, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    iget-object v0, p0, Liz/ᫍ᫖;->listMenuPresenter:Liz/ᫌ᫗;

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->addMenuPresenter(Liz/ࡦ᫛;)V

    .line 12
    :cond_a
    iget-object v1, p0, Liz/ᫍ᫖;->listMenuPresenter:Liz/ᫌ᫗;

    iget-object v0, p0, Liz/ᫍ᫖;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Liz/ᫌ᫗;->getMenuView(Landroid/view/ViewGroup;)Liz/࡮ࡧ࡭;

    move-result-object v3

    goto :goto_3

    .line 4
    :pswitch_6
    iget-object v1, p0, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    if-eqz v1, :cond_b

    .line 5
    iget-object v0, p0, Liz/ᫍ᫖;->listMenuPresenter:Liz/ᫌ᫗;

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->removeMenuPresenter(Liz/ࡦ᫛;)V

    :cond_b
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Liz/ᫍ᫖;->listMenuPresenter:Liz/ᫌ᫗;

    .line 0
    goto :goto_4

    .line 1
    :pswitch_7
    iget-object v1, p0, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    if-eqz v1, :cond_c

    iget-object v0, p0, Liz/ᫍ᫖;->frozenMenuState:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->restorePresenterStates(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Liz/ᫍ᫖;->frozenMenuState:Landroid/os/Bundle;

    .line 0
    :cond_c
    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public applyFrozenState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a74

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫖;->᫛࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearMenuPresenters()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d6

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫖;->᫛࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getListMenuView(Liz/᫄࡭࡭;)Liz/࡮ࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c354

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫖;->᫛࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮ࡧ࡭;

    return-object v0
.end method

.method public hasPanelItems()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b45

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫖;->᫛࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a532

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫖;->᫛࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18573

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫖;->᫛࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public setMenu(Liz/࡯࡬࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d84

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫖;->᫛࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStyle(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f61

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫖;->᫛࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫍ᫖;->᫛࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
