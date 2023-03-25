.class public Liz/ࡥ;
.super Liz/ࡩ᫊;
.source "iz.\u0865"

# interfaces
.implements Liz/᫗᫃;


# instance fields
.field public ࡠ:I

.field public final ࡡ:Landroid/util/SparseBooleanArray;

.field public ࡣ:Liz/᫖᫗;

.field public ࡥ:Z

.field public ࡪ:Z

.field public ࡮:Liz/᫕᫏;

.field public ᪿ:Liz/᫘᫏;

.field public final ᫀ:Liz/ࡠࡧ;

.field public ᫃:I

.field public ᫅:Liz/ᫀ࡭࡭;

.field public ᫍ:I

.field public ᫎ:I

.field public ᫖:Z

.field public ᫘:Liz/᫖᫗;

.field public ᫛:Landroid/graphics/drawable/Drawable;

.field public ᫝:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v1, Liz/᫅᫕;->abc_action_menu_layout:I

    sget v0, Liz/᫅᫕;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v1, v0}, Liz/ࡩ᫊;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Liz/ࡥ;->ࡡ:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Liz/ࡠࡧ;

    invoke-direct {v0, p0}, Liz/ࡠࡧ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liz/ࡥ;->ᫀ:Liz/ࡠࡧ;

    return-void
.end method

.method public static synthetic ࡠ(Liz/ࡥ;)Liz/࡯࡬࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x58654

    invoke-static {v0, v1}, Liz/ࡥ;->ࡧ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡬࡭;

    return-object v0
.end method

.method public static synthetic ࡣ(Liz/ࡥ;)Liz/࡯࡬࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67c45

    invoke-static {v0, v1}, Liz/ࡥ;->ࡧ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡬࡭;

    return-object v0
.end method

.method public static varargs ࡧ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡥ;

    .line 7
    iget-object v0, v0, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡥ;

    .line 6
    iget-object v0, v0, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡥ;

    .line 5
    iget-object v0, v0, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡥ;

    .line 4
    iget-object v0, v0, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    .line 0
    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡥ;

    .line 3
    iget-object v0, v0, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    .line 0
    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡥ;

    .line 2
    iget-object v0, v0, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    .line 0
    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡥ;

    .line 1
    iget-object v0, v0, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v5, p1

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v5, v1

    move-object v3, p0

    move-object/from16 v2, p2

    sparse-switch v5, :sswitch_data_0

    invoke-super {v3, v5, v2}, Liz/ࡩ᫊;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 140
    invoke-super {v3, v0}, Liz/ࡩ᫊;->updateMenuView(Z)V

    .line 141
    iget-object v0, v3, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 142
    iget-object v1, v3, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v1}, Liz/࡯࡬࡭;->getActionItems()Ljava/util/ArrayList;

    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v0

    :goto_0
    if-ge v5, v6, :cond_1

    .line 145
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫌ᫅;

    invoke-virtual {v1}, Liz/ᫌ᫅;->getSupportActionProvider()Liz/ࡥ᫑;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1, v3}, Liz/ࡥ᫑;->setSubUiVisibilityListener(Liz/᫗᫃;)V

    :cond_0
    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v1, v3, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    if-eqz v1, :cond_b

    .line 148
    invoke-virtual {v1}, Liz/࡯࡬࡭;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v5

    .line 149
    :goto_1
    iget-boolean v1, v3, Liz/ࡥ;->᫝:Z

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a

    .line 151
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫅;

    invoke-virtual {v0}, Liz/ᫌ᫅;->isActionViewExpanded()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_9

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_9

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    if-eqz v0, :cond_8

    .line 152
    iget-object v0, v3, Liz/ࡥ;->᫅:Liz/ᫀ࡭࡭;

    if-nez v0, :cond_5

    .line 153
    new-instance v1, Liz/ᫀ࡭࡭;

    iget-object v0, v3, Liz/ࡩ᫊;->mSystemContext:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Liz/ᫀ࡭࡭;-><init>(Liz/ࡥ;Landroid/content/Context;)V

    iput-object v1, v3, Liz/ࡥ;->᫅:Liz/ᫀ࡭࡭;

    .line 154
    :cond_5
    iget-object v0, v3, Liz/ࡥ;->᫅:Liz/ᫀ࡭࡭;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 155
    iget-object v0, v3, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_6

    .line 156
    iget-object v0, v3, Liz/ࡥ;->᫅:Liz/ᫀ࡭࡭;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    :cond_6
    iget-object v2, v3, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 158
    iget-object v1, v3, Liz/ࡥ;->᫅:Liz/ᫀ࡭࡭;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuView;->generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :cond_7
    :goto_3
    iget-object v1, v3, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, v3, Liz/ࡥ;->᫝:Z

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 0
    goto/16 :goto_22

    .line 159
    :cond_8
    iget-object v0, v3, Liz/ࡥ;->᫅:Liz/ᫀ࡭࡭;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, v3, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    if-ne v0, v1, :cond_7

    .line 160
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, Liz/ࡥ;->᫅:Liz/ᫀ࡭࡭;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    .line 151
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    if-lez v2, :cond_4

    move v0, v1

    goto :goto_2

    .line 148
    :cond_b
    const/4 v5, 0x0

    goto :goto_1

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 137
    invoke-super {v3, v0}, Liz/ࡩ᫊;->onSubMenuSelected(Liz/ᪿࡪ;)Z

    .line 0
    :cond_c
    :goto_4
    goto/16 :goto_22

    .line 138
    :cond_d
    iget-object v1, v3, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->close(Z)V

    goto :goto_4

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, v2, v0

    check-cast v7, Liz/ᪿࡪ;

    .line 120
    invoke-virtual {v7}, Liz/࡯࡬࡭;->hasVisibleItems()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_e

    .line 0
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_22

    .line 120
    :cond_e
    move-object v0, v7

    .line 121
    :goto_6
    invoke-virtual {v0}, Liz/ᪿࡪ;->getParentMenu()Landroid/view/Menu;

    move-result-object v2

    iget-object v1, v3, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    if-eq v2, v1, :cond_f

    .line 122
    invoke-virtual {v0}, Liz/ᪿࡪ;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Liz/ᪿࡪ;

    goto :goto_6

    .line 123
    :cond_f
    invoke-virtual {v0}, Liz/ᪿࡪ;->getItem()Landroid/view/MenuItem;

    move-result-object v9

    .line 124
    iget-object v5, v3, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-nez v5, :cond_11

    .line 128
    :cond_10
    :goto_7
    if-nez v6, :cond_14

    goto :goto_5

    .line 125
    :cond_11
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v8

    :goto_8
    if-ge v2, v4, :cond_10

    .line 126
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 127
    instance-of v0, v1, Liz/᫗᫓;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Liz/᫗᫓;

    .line 128
    invoke-interface {v0}, Liz/᫗᫓;->getItemData()Liz/ᫌ᫅;

    move-result-object v0

    if-ne v0, v9, :cond_12

    move-object v6, v1

    goto :goto_7

    :cond_12
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_13
    goto :goto_8

    .line 129
    :cond_14
    invoke-virtual {v7}, Liz/ᪿࡪ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v3, Liz/ࡥ;->ᫍ:I

    .line 130
    invoke-virtual {v7}, Liz/࡯࡬࡭;->size()I

    move-result v5

    move v4, v8

    :goto_a
    const/4 v2, 0x1

    if-ge v4, v5, :cond_15

    .line 131
    invoke-virtual {v7, v4}, Liz/࡯࡬࡭;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    move v8, v2

    .line 133
    :cond_15
    new-instance v1, Liz/᫖᫗;

    iget-object v0, v3, Liz/ࡩ᫊;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, v0, v7, v6}, Liz/᫖᫗;-><init>(Liz/ࡥ;Landroid/content/Context;Liz/ᪿࡪ;Landroid/view/View;)V

    iput-object v1, v3, Liz/ࡥ;->ࡣ:Liz/᫖᫗;

    .line 134
    invoke-virtual {v1, v8}, Liz/᫋᫜;->setForceShowIcon(Z)V

    .line 135
    iget-object v0, v3, Liz/ࡥ;->ࡣ:Liz/᫖᫗;

    invoke-virtual {v0}, Liz/᫋᫜;->show()V

    .line 136
    invoke-super {v3, v7}, Liz/ࡩ᫊;->onSubMenuSelected(Liz/ᪿࡪ;)Z

    move v8, v2

    goto/16 :goto_5

    .line 132
    :cond_16
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_a

    .line 118
    :sswitch_3
    new-instance v4, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v4}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 119
    iget v0, v3, Liz/ࡥ;->ᫍ:I

    iput v0, v4, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->᫅:I

    .line 0
    goto/16 :goto_22

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroid/os/Parcelable;

    .line 112
    instance-of v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_18

    .line 0
    :cond_17
    :goto_b
    goto/16 :goto_22

    .line 113
    :cond_18
    check-cast v1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 114
    iget v1, v1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->᫅:I

    if-lez v1, :cond_17

    .line 115
    iget-object v0, v3, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0, v1}, Liz/࡯࡬࡭;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 116
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Liz/ᪿࡪ;

    .line 117
    invoke-virtual {v3, v0}, Liz/ࡥ;->onSubMenuSelected(Liz/ᪿࡪ;)Z

    goto :goto_b

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 110
    invoke-virtual {v3}, Liz/ࡥ;->ࡲࡡ()Z

    .line 111
    invoke-super {v3, v1, v0}, Liz/ࡩ᫊;->onCloseMenu(Liz/࡯࡬࡭;Z)V

    .line 0
    goto/16 :goto_22

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Liz/࡯࡬࡭;

    .line 89
    invoke-super {v3, v1, v0}, Liz/ࡩ᫊;->initForMenu(Landroid/content/Context;Liz/࡯࡬࡭;)V

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 91
    invoke-static {v1}, Liz/᫉ࡡ;->get(Landroid/content/Context;)Liz/᫉ࡡ;

    move-result-object v1

    .line 92
    iget-boolean v0, v3, Liz/ࡥ;->ࡥ:Z

    if-nez v0, :cond_19

    .line 93
    invoke-virtual {v1}, Liz/᫉ࡡ;->showsOverflowMenuButton()Z

    move-result v0

    iput-boolean v0, v3, Liz/ࡥ;->᫝:Z

    .line 94
    :cond_19
    invoke-virtual {v1}, Liz/᫉ࡡ;->getEmbeddedMenuWidthLimit()I

    move-result v0

    iput v0, v3, Liz/ࡥ;->ࡠ:I

    .line 95
    invoke-virtual {v1}, Liz/᫉ࡡ;->getMaxActionButtons()I

    move-result v0

    iput v0, v3, Liz/ࡥ;->ᫎ:I

    .line 96
    iget v6, v3, Liz/ࡥ;->ࡠ:I

    .line 97
    iget-boolean v0, v3, Liz/ࡥ;->᫝:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1c

    .line 98
    iget-object v0, v3, Liz/ࡥ;->᫅:Liz/ᫀ࡭࡭;

    if-nez v0, :cond_1b

    .line 99
    new-instance v2, Liz/ᫀ࡭࡭;

    iget-object v0, v3, Liz/ࡩ᫊;->mSystemContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Liz/ᫀ࡭࡭;-><init>(Liz/ࡥ;Landroid/content/Context;)V

    iput-object v2, v3, Liz/ࡥ;->᫅:Liz/ᫀ࡭࡭;

    .line 100
    iget-boolean v0, v3, Liz/ࡥ;->ࡪ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 101
    iget-object v0, v3, Liz/ࡥ;->᫛:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iput-object v5, v3, Liz/ࡥ;->᫛:Landroid/graphics/drawable/Drawable;

    .line 103
    iput-boolean v1, v3, Liz/ࡥ;->ࡪ:Z

    .line 104
    :cond_1a
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 105
    iget-object v0, v3, Liz/ࡥ;->᫅:Liz/ᫀ࡭࡭;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 106
    :cond_1b
    iget-object v0, v3, Liz/ࡥ;->᫅:Liz/ᫀ࡭࡭;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v6, v0

    .line 108
    :goto_c
    iput v6, v3, Liz/ࡥ;->᫃:I

    .line 109
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 0
    goto/16 :goto_22

    .line 107
    :cond_1c
    iput-object v5, v3, Liz/ࡥ;->᫅:Liz/ᫀ࡭࡭;

    goto :goto_c

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    iget-object v0, v3, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    .line 87
    invoke-super {v3, v1}, Liz/ࡩ᫊;->getMenuView(Landroid/view/ViewGroup;)Liz/࡮ࡧ࡭;

    move-result-object v4

    if-eq v0, v4, :cond_1d

    .line 88
    move-object v0, v4

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Liz/ࡥ;)V

    .line 0
    :cond_1d
    goto/16 :goto_22

    .line 50
    :sswitch_8
    iget-object v0, v3, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_22

    .line 51
    invoke-virtual {v0}, Liz/࡯࡬࡭;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v10

    .line 52
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 53
    :goto_d
    iget v8, v3, Liz/ࡥ;->ᫎ:I

    .line 54
    iget v7, v3, Liz/ࡥ;->᫃:I

    .line 55
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 56
    iget-object v5, v3, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    check-cast v5, Landroid/view/ViewGroup;

    move v12, v11

    move/from16 p1, v12

    move/from16 p0, p1

    move v4, p0

    :goto_e
    const/4 v14, 0x1

    if-ge v12, v9, :cond_23

    .line 57
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liz/ᫌ᫅;

    .line 58
    invoke-virtual {v13}, Liz/ᫌ᫅;->requiresActionButton()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    add-int/2addr p0, v0

    .line 60
    :goto_f
    iget-boolean v0, v3, Liz/ࡥ;->᫖:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v13}, Liz/ᫌ᫅;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_1e

    move v8, v11

    :cond_1e
    const/4 v2, 0x1

    and-int v0, v12, v2

    or-int/2addr v12, v2

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_e

    .line 59
    :cond_1f
    invoke-virtual {v13}, Liz/ᫌ᫅;->requestsActionButton()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_20

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_10

    :cond_20
    goto :goto_f

    :cond_21
    move/from16 p1, v14

    goto :goto_f

    .line 52
    :cond_22
    move-object v10, v1

    move v9, v11

    goto :goto_d

    .line 61
    :cond_23
    iget-boolean v0, v3, Liz/ࡥ;->᫝:Z

    if-eqz v0, :cond_25

    if-nez p1, :cond_24

    add-int/2addr v4, p0

    if-le v4, v8, :cond_25

    :cond_24
    const/4 v2, -0x1

    and-int v0, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v0, v8

    move v8, v0

    :cond_25
    sub-int/2addr v8, p0

    .line 62
    iget-object v4, v3, Liz/ࡥ;->ࡡ:Landroid/util/SparseBooleanArray;

    .line 63
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    move v2, v11

    move/from16 p2, v2

    :goto_11
    if-ge v2, v9, :cond_36

    .line 64
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liz/ᫌ᫅;

    .line 65
    invoke-virtual {v12}, Liz/ᫌ᫅;->requiresActionButton()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 66
    invoke-virtual {v3, v12, v1, v5}, Liz/ࡥ;->getItemView(Liz/ᫌ᫅;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    if-nez p2, :cond_26

    move/from16 p2, v0

    .line 69
    :cond_26
    invoke-virtual {v12}, Liz/ᫌ᫅;->getGroupId()I

    move-result v0

    if-eqz v0, :cond_27

    .line 70
    invoke-virtual {v4, v0, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 71
    :cond_27
    invoke-virtual {v12, v14}, Liz/ᫌ᫅;->setIsActionButton(Z)V

    .line 85
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_28
    const/4 v1, 0x0

    const/4 v14, 0x1

    goto :goto_11

    .line 72
    :cond_29
    invoke-virtual {v12}, Liz/ᫌ᫅;->requestsActionButton()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 73
    invoke-virtual {v12}, Liz/ᫌ᫅;->getGroupId()I

    move-result v13

    .line 74
    invoke-virtual {v4, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-gtz v8, :cond_2a

    if-eqz p1, :cond_2c

    :cond_2a
    if-lez v7, :cond_2c

    move v11, v14

    :goto_14
    if-eqz v11, :cond_2e

    .line 75
    invoke-virtual {v3, v12, v1, v5}, Liz/ࡥ;->getItemView(Liz/ᫌ᫅;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    if-nez p2, :cond_2b

    move/from16 p2, v0

    :cond_2b
    move p0, v7

    move/from16 v1, p2

    :goto_15
    if-eqz v1, :cond_2d

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_15

    .line 74
    :cond_2c
    goto :goto_14

    .line 77
    :cond_2d
    if-lez p0, :cond_33

    move v1, v14

    :goto_16
    add-int v0, v11, v1

    or-int/2addr v11, v1

    sub-int/2addr v0, v11

    move v11, v0

    :cond_2e
    if-eqz v11, :cond_30

    if-eqz v13, :cond_30

    .line 78
    invoke-virtual {v4, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 83
    :cond_2f
    if-eqz v11, :cond_34

    const/4 v1, -0x1

    :goto_17
    if-eqz v1, :cond_34

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_17

    .line 78
    :cond_30
    if-eqz p1, :cond_2f

    const/4 v0, 0x0

    .line 79
    invoke-virtual {v4, v13, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v2, :cond_2f

    .line 80
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liz/ᫌ᫅;

    .line 81
    invoke-virtual {v14}, Liz/ᫌ᫅;->getGroupId()I

    move-result v0

    if-ne v0, v13, :cond_32

    .line 82
    invoke-virtual {v14}, Liz/ᫌ᫅;->isActionButton()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 p0, 0x1

    :goto_19
    if-eqz p0, :cond_31

    xor-int v0, v8, p0

    and-int/2addr v8, p0

    shl-int/lit8 p0, v8, 0x1

    move v8, v0

    goto :goto_19

    :cond_31
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v14, v0}, Liz/ᫌ᫅;->setIsActionButton(Z)V

    :cond_32
    const/4 v0, 0x1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v0, 0x1

    goto :goto_18

    .line 77
    :cond_33
    const/4 v1, 0x0

    goto :goto_16

    .line 84
    :cond_34
    invoke-virtual {v12, v11}, Liz/ᫌ᫅;->setIsActionButton(Z)V

    const/4 v11, 0x0

    goto/16 :goto_12

    .line 85
    :cond_35
    invoke-virtual {v12, v11}, Liz/ᫌ᫅;->setIsActionButton(Z)V

    goto/16 :goto_12

    .line 0
    :cond_36
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_22

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Liz/ᫌ᫅;

    .line 49
    invoke-virtual {v0}, Liz/ᫌ᫅;->isActionButton()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_22

    :sswitch_a
    const/4 v0, 0x0

    aget-object v5, v2, v0

    check-cast v5, Liz/ᫌ᫅;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v2, v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v5}, Liz/ᫌ᫅;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 42
    invoke-virtual {v5}, Liz/ᫌ᫅;->hasCollapsibleActionView()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 43
    :cond_37
    invoke-super {v3, v5, v1, v2}, Liz/ࡩ᫊;->getItemView(Liz/ᫌ᫅;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 44
    :cond_38
    invoke-virtual {v5}, Liz/ᫌ᫅;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0x8

    :goto_1a
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 48
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    :cond_39
    goto/16 :goto_22

    .line 44
    :cond_3a
    const/4 v0, 0x0

    goto :goto_1a

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 39
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Liz/ࡥ;->᫅:Liz/ᫀ࡭࡭;

    if-ne v1, v0, :cond_3b

    const/4 v0, 0x0

    .line 0
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_22

    .line 40
    :cond_3b
    invoke-super {v3, v4, v2}, Liz/ࡩ᫊;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_1b

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v5, v2, v0

    check-cast v5, Liz/ᫌ᫅;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, Liz/᫗᫓;

    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v5, v0}, Liz/᫗᫓;->initialize(Liz/ᫌ᫅;I)V

    .line 33
    iget-object v0, v3, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 34
    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 35
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Liz/᫑ᪿ;)V

    .line 36
    iget-object v0, v3, Liz/ࡥ;->࡮:Liz/᫕᫏;

    if-nez v0, :cond_3c

    .line 37
    new-instance v0, Liz/᫕᫏;

    invoke-direct {v0, v3}, Liz/᫕᫏;-><init>(Liz/ࡥ;)V

    iput-object v0, v3, Liz/ࡥ;->࡮:Liz/᫕᫏;

    .line 38
    :cond_3c
    iget-object v0, v3, Liz/ࡥ;->࡮:Liz/᫕᫏;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Liz/ࡩ᫚࡭;)V

    .line 0
    goto/16 :goto_22

    .line 27
    :sswitch_d
    iget-boolean v0, v3, Liz/ࡥ;->᫝:Z

    if-eqz v0, :cond_3d

    invoke-virtual {v3}, Liz/ࡥ;->᫞ࡡ()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v1, v3, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    if-eqz v1, :cond_3d

    iget-object v0, v3, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    if-eqz v0, :cond_3d

    iget-object v0, v3, Liz/ࡥ;->ᪿ:Liz/᫘᫏;

    if-nez v0, :cond_3d

    .line 28
    invoke-virtual {v1}, Liz/࡯࡬࡭;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 29
    new-instance v4, Liz/᫖᫗;

    iget-object v2, v3, Liz/ࡩ᫊;->mContext:Landroid/content/Context;

    iget-object v1, v3, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    iget-object v0, v3, Liz/ࡥ;->᫅:Liz/ᫀ࡭࡭;

    const/4 v9, 0x1

    move-object v4, v4

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Liz/᫖᫗;-><init>(Liz/ࡥ;Landroid/content/Context;Liz/࡯࡬࡭;Landroid/view/View;Z)V

    .line 30
    new-instance v1, Liz/᫘᫏;

    invoke-direct {v1, v3, v4}, Liz/᫘᫏;-><init>(Liz/ࡥ;Liz/᫖᫗;)V

    iput-object v1, v3, Liz/ࡥ;->ᪿ:Liz/᫘᫏;

    .line 31
    iget-object v0, v3, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 0
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_22

    .line 31
    :cond_3d
    const/4 v0, 0x0

    goto :goto_1c

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25
    iput-boolean v0, v3, Liz/ࡥ;->᫝:Z

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, Liz/ࡥ;->ࡥ:Z

    .line 0
    goto/16 :goto_22

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v0, v3, Liz/ࡥ;->᫅:Liz/ᫀ࡭࡭;

    if-eqz v0, :cond_3e

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    :goto_1d
    goto/16 :goto_22

    .line 22
    :cond_3e
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v3, Liz/ࡥ;->ࡪ:Z

    .line 24
    iput-object v1, v3, Liz/ࡥ;->᫛:Landroid/graphics/drawable/Drawable;

    goto :goto_1d

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    iput-object v1, v3, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    .line 20
    iget-object v0, v3, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Liz/࡯࡬࡭;)V

    .line 0
    goto/16 :goto_22

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    iput-boolean v0, v3, Liz/ࡥ;->᫖:Z

    .line 0
    goto :goto_22

    .line 15
    :sswitch_12
    iget-object v0, v3, Liz/ࡩ᫊;->mContext:Landroid/content/Context;

    invoke-static {v0}, Liz/᫉ࡡ;->get(Landroid/content/Context;)Liz/᫉ࡡ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫉ࡡ;->getMaxActionButtons()I

    move-result v0

    iput v0, v3, Liz/ࡥ;->ᫎ:I

    .line 16
    iget-object v1, v3, Liz/ࡩ᫊;->mMenu:Liz/࡯࡬࡭;

    if-eqz v1, :cond_3f

    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    .line 0
    :cond_3f
    goto :goto_22

    .line 14
    :sswitch_13
    iget-boolean v0, v3, Liz/ࡥ;->᫝:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_22

    .line 13
    :sswitch_14
    iget-object v0, v3, Liz/ࡥ;->᫘:Liz/᫖᫗;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Liz/᫋᫜;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    .line 0
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_22

    .line 13
    :cond_40
    const/4 v0, 0x0

    goto :goto_1e

    .line 8
    :sswitch_15
    iget-object v2, v3, Liz/ࡥ;->ᪿ:Liz/᫘᫏;

    const/4 v1, 0x1

    if-eqz v2, :cond_41

    iget-object v0, v3, Liz/ࡩ᫊;->mMenuView:Liz/࡮ࡧ࡭;

    if-eqz v0, :cond_41

    .line 9
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, v3, Liz/ࡥ;->ᪿ:Liz/᫘᫏;

    .line 0
    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_22

    .line 11
    :cond_41
    iget-object v0, v3, Liz/ࡥ;->᫘:Liz/᫖᫗;

    if-eqz v0, :cond_42

    .line 12
    invoke-virtual {v0}, Liz/᫋᫜;->dismiss()V

    goto :goto_1f

    :cond_42
    const/4 v1, 0x0

    goto :goto_1f

    .line 4
    :sswitch_16
    iget-object v0, v3, Liz/ࡥ;->᫅:Liz/ᫀ࡭࡭;

    if-eqz v0, :cond_43

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 0
    :goto_20
    goto :goto_22

    .line 6
    :cond_43
    iget-boolean v0, v3, Liz/ࡥ;->ࡪ:Z

    if-eqz v0, :cond_44

    .line 7
    iget-object v4, v3, Liz/ࡥ;->᫛:Landroid/graphics/drawable/Drawable;

    goto :goto_20

    :cond_44
    const/4 v4, 0x0

    goto :goto_20

    .line 1
    :sswitch_17
    invoke-virtual {v3}, Liz/ࡥ;->᫋ࡡ()Z

    move-result v1

    .line 2
    iget-object v0, v3, Liz/ࡥ;->ࡣ:Liz/᫖᫗;

    if-eqz v0, :cond_45

    .line 3
    invoke-virtual {v0}, Liz/᫋᫜;->dismiss()V

    const/4 v0, 0x1

    :goto_21
    or-int/2addr v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_22

    .line 3
    :cond_45
    const/4 v0, 0x0

    goto :goto_21

    .line 0
    :goto_22
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_16
        0x3 -> :sswitch_15
        0x4 -> :sswitch_14
        0x5 -> :sswitch_13
        0x6 -> :sswitch_12
        0x7 -> :sswitch_11
        0x8 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xb -> :sswitch_d
        0xd -> :sswitch_c
        0xf -> :sswitch_b
        0x11 -> :sswitch_a
        0x13 -> :sswitch_9
        0x415 -> :sswitch_8
        0x65e -> :sswitch_7
        0x8b1 -> :sswitch_6
        0xad5 -> :sswitch_5
        0xbc8 -> :sswitch_4
        0xbd0 -> :sswitch_3
        0xc09 -> :sswitch_2
        0xc0a -> :sswitch_1
        0x1165 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ᪿ(Liz/ࡥ;)Liz/࡯࡬࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f741

    invoke-static {v0, v1}, Liz/ࡥ;->ࡧ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡬࡭;

    return-object v0
.end method

.method public static synthetic ᫃(Liz/ࡥ;)Liz/࡯࡬࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x47be2

    invoke-static {v0, v1}, Liz/ࡥ;->ࡧ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡬࡭;

    return-object v0
.end method

.method public static synthetic ᫅(Liz/ࡥ;)Liz/࡮ࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x786bd

    invoke-static {v0, v1}, Liz/ࡥ;->ࡧ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮ࡧ࡭;

    return-object v0
.end method

.method public static synthetic ᫍ(Liz/ࡥ;)Liz/࡮ࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ae82

    invoke-static {v0, v1}, Liz/ࡥ;->ࡧ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮ࡧ࡭;

    return-object v0
.end method

.method public static synthetic ᫘(Liz/ࡥ;)Liz/࡯࡬࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51fd5

    invoke-static {v0, v1}, Liz/ࡥ;->ࡧ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡬࡭;

    return-object v0
.end method


# virtual methods
.method public bindItemView(Liz/ᫌ᫅;Liz/᫗᫓;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x67c3c

    invoke-direct {p0, v0, v1}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23df3

    invoke-direct {p0, v0, v2}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public flagActionItems()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c6ff

    invoke-direct {p0, v0, v1}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getItemView(Liz/ᫌ᫅;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0xe186

    invoke-direct {p0, v0, v1}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Liz/࡮ࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x95d7

    invoke-direct {p0, v0, v1}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮ࡧ࡭;

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Liz/࡯࡬࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4eaf4

    invoke-direct {p0, v0, v1}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x2d832

    invoke-direct {p0, v0, v2}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4d98c

    invoke-direct {p0, v0, v1}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79272

    invoke-direct {p0, v0, v1}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onSubMenuSelected(Liz/ᪿࡪ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1167c

    invoke-direct {p0, v0, v1}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onSubUiVisibilityChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7285

    invoke-direct {p0, v0, v2}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldIncludeItem(ILiz/ᫌ᫅;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x28ff3

    invoke-direct {p0, v0, v2}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updateMenuView(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ac86

    invoke-direct {p0, v0, v2}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡤࡡ()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a35

    invoke-direct {p0, v0, v1}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ࡯ࡡ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b27

    invoke-direct {p0, v0, v1}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡲࡡ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d5

    invoke-direct {p0, v0, v1}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡳࡡ(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5fc

    invoke-direct {p0, v0, v1}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫆ࡡ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c424

    invoke-direct {p0, v0, v1}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫋ࡡ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76c

    invoke-direct {p0, v0, v1}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫎࡡ(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690b8

    invoke-direct {p0, v0, v2}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫒ࡡ(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cdd

    invoke-direct {p0, v0, v2}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫗ࡡ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786ad

    invoke-direct {p0, v0, v1}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫙ࡡ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8a7

    invoke-direct {p0, v0, v1}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫞ࡡ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77227

    invoke-direct {p0, v0, v1}, Liz/ࡥ;->࡫᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
