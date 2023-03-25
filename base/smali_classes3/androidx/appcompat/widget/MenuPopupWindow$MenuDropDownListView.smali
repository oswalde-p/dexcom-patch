.class public Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;
.super Liz/ࡨᫍ;
.source "MenuPopupWindow.java"


# instance fields
.field public final mAdvanceKey:I

.field public mHoverListener:Liz/᫐᫝;

.field public mHoveredMenuItem:Landroid/view/MenuItem;

.field public final mRetreatKey:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Liz/ࡨᫍ;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/16 v1, 0x15

    const/16 v0, 0x16

    if-ne v3, v2, :cond_0

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    .line 8
    iput v1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    goto :goto_0
.end method

.method private varargs ᫄࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object v6, p0

    sparse-switch p1, :sswitch_data_0

    invoke-super {v6, p1, p2}, Liz/ࡨᫍ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/KeyEvent;

    .line 29
    invoke-virtual {v6}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    .line 30
    iget v0, v6, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    if-ne v2, v0, :cond_1

    .line 31
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Liz/ᫌ᫅;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫌ᫅;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v6}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    .line 33
    invoke-virtual {v6}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    .line 34
    invoke-virtual {v6, v4, v2, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 0
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 34
    :cond_1
    if-eqz v4, :cond_3

    .line 35
    iget v0, v6, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    if-ne v2, v0, :cond_3

    const/4 v0, -0x1

    .line 36
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 37
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 38
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_2

    .line 39
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 40
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Liz/ࡥࡧ࡭;

    .line 42
    :goto_1
    invoke-virtual {v1}, Liz/ࡥࡧ࡭;->getAdapterMenu()Liz/࡯࡬࡭;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->close(Z)V

    goto :goto_0

    .line 41
    :cond_2
    check-cast v1, Liz/ࡥࡧ࡭;

    goto :goto_1

    .line 43
    :cond_3
    invoke-super {v6, v2, v1}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-super {v6, v1}, Liz/ࡨᫍ;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 27
    invoke-super {v6, v0}, Liz/ࡨᫍ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/MotionEvent;

    .line 10
    iget-object v0, v6, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Liz/᫐᫝;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 12
    instance-of v0, v5, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_7

    .line 13
    check-cast v5, Landroid/widget/HeaderViewListAdapter;

    .line 14
    invoke-virtual {v5}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 15
    invoke-virtual {v5}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    check-cast v5, Liz/ࡥࡧ࡭;

    .line 16
    :goto_2
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    .line 18
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    .line 19
    invoke-virtual {v5}, Liz/ࡥࡧ࡭;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 20
    invoke-virtual {v5, v1}, Liz/ࡥࡧ࡭;->getItem(I)Liz/ᫌ᫅;

    move-result-object v3

    .line 21
    :cond_4
    iget-object v2, v6, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoveredMenuItem:Landroid/view/MenuItem;

    if-eq v2, v3, :cond_6

    .line 22
    invoke-virtual {v5}, Liz/ࡥࡧ࡭;->getAdapterMenu()Liz/࡯࡬࡭;

    move-result-object v1

    if-eqz v2, :cond_5

    .line 23
    iget-object v0, v6, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Liz/᫐᫝;

    invoke-interface {v0, v1, v2}, Liz/᫐᫝;->onItemHoverExit(Liz/࡯࡬࡭;Landroid/view/MenuItem;)V

    .line 24
    :cond_5
    iput-object v3, v6, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoveredMenuItem:Landroid/view/MenuItem;

    if-eqz v3, :cond_6

    .line 25
    iget-object v0, v6, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Liz/᫐᫝;

    invoke-interface {v0, v1, v3}, Liz/᫐᫝;->onItemHoverEnter(Liz/࡯࡬࡭;Landroid/view/MenuItem;)V

    .line 26
    :cond_6
    invoke-super {v6, v4}, Liz/ࡨᫍ;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 15
    :cond_7
    const/4 v2, 0x0

    .line 16
    check-cast v5, Liz/ࡥࡧ࡭;

    goto :goto_2

    .line 9
    :sswitch_4
    invoke-super {v6}, Liz/ࡨᫍ;->isInTouchMode()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 8
    :sswitch_5
    invoke-super {v6}, Liz/ࡨᫍ;->isFocused()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 7
    :sswitch_6
    invoke-super {v6}, Liz/ࡨᫍ;->hasWindowFocus()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 6
    :sswitch_7
    invoke-super {v6}, Liz/ࡨᫍ;->hasFocus()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫐᫝;

    .line 5
    iput-object v1, v6, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Liz/᫐᫝;

    .line 0
    goto :goto_3

    :sswitch_9
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 0
    goto :goto_3

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MotionEvent;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-super {v6, v1, v0}, Liz/ࡨᫍ;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    invoke-super/range {v6 .. v11}, Liz/ࡨᫍ;->measureHeightOfChildrenCompat(IIIII)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1
    invoke-super {v6, v1, v0}, Liz/ࡨᫍ;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x1d -> :sswitch_7
        0x1e -> :sswitch_6
        0x1f -> :sswitch_5
        0x20 -> :sswitch_4
        0x21 -> :sswitch_3
        0x22 -> :sswitch_2
        0x23 -> :sswitch_1
        0xb4c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearSelection()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aed7

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->᫄࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic hasFocus()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b7e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->᫄࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e69

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->᫄࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bc7

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->᫄࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6e2

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->᫄࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic lookForSelectablePosition(IZ)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400cf

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->᫄࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic measureHeightOfChildrenCompat(IIIII)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e245

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->᫄࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x667e

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->᫄࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29001

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->᫄࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x72b73

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->᫄࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe197

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->᫄࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setHoverListener(Liz/᫐᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266e8

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->᫄࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63ed5

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->᫄࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->᫄࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
