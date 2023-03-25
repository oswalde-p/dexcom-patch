.class public Liz/ࡥࡧ࡭;
.super Landroid/widget/BaseAdapter;
.source "iz.\u0865\u0867\u086d"


# instance fields
.field public mAdapterMenu:Liz/࡯࡬࡭;

.field public mExpandedIndex:I

.field public mForceShowIcon:Z

.field public final mInflater:Landroid/view/LayoutInflater;

.field public final mItemLayoutRes:I

.field public final mOverflowOnly:Z


# direct methods
.method public constructor <init>(Liz/࡯࡬࡭;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liz/ࡥࡧ࡭;->mExpandedIndex:I

    .line 3
    iput-boolean p3, p0, Liz/ࡥࡧ࡭;->mOverflowOnly:Z

    .line 4
    iput-object p2, p0, Liz/ࡥࡧ࡭;->mInflater:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Liz/ࡥࡧ࡭;->mAdapterMenu:Liz/࡯࡬࡭;

    .line 6
    iput p4, p0, Liz/ࡥࡧ࡭;->mItemLayoutRes:I

    .line 7
    invoke-virtual {p0}, Liz/ࡥࡧ࡭;->findExpandedIndex()V

    return-void
.end method

.method private varargs ᫛᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 23
    iget-object v1, p0, Liz/ࡥࡧ࡭;->mInflater:Landroid/view/LayoutInflater;

    iget v0, p0, Liz/ࡥࡧ࡭;->mItemLayoutRes:I

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 24
    :cond_0
    invoke-virtual {p0, v6}, Liz/ࡥࡧ࡭;->getItem(I)Liz/ᫌ᫅;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫌ᫅;->getGroupId()I

    move-result v7

    const/4 v2, -0x1

    move v1, v6

    :goto_0
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_4

    .line 25
    invoke-virtual {p0, v1}, Liz/ࡥࡧ࡭;->getItem(I)Liz/ᫌ᫅;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫌ᫅;->getGroupId()I

    move-result v1

    .line 26
    :goto_1
    move-object v3, v4

    check-cast v3, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v0, p0, Liz/ࡥࡧ࡭;->mAdapterMenu:Liz/࡯࡬࡭;

    .line 27
    invoke-virtual {v0}, Liz/࡯࡬࡭;->isGroupDividerEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v7, v1, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 28
    move-object v1, v4

    check-cast v1, Liz/᫗᫓;

    .line 29
    iget-boolean v0, p0, Liz/ࡥࡧ࡭;->mForceShowIcon:Z

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 31
    :cond_2
    invoke-virtual {p0, v6}, Liz/ࡥࡧ࡭;->getItem(I)Liz/ᫌ᫅;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Liz/᫗᫓;->initialize(Liz/ᫌ᫅;I)V

    .line 0
    goto/16 :goto_9

    .line 27
    :cond_3
    move v0, v5

    goto :goto_2

    .line 25
    :cond_4
    move v1, v7

    goto :goto_1

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Liz/ࡥࡧ࡭;->getItem(I)Liz/ᫌ᫅;

    move-result-object v4

    .line 0
    goto/16 :goto_9

    .line 17
    :sswitch_3
    iget-boolean v0, p0, Liz/ࡥࡧ࡭;->mOverflowOnly:Z

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Liz/ࡥࡧ࡭;->mAdapterMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 19
    :goto_3
    iget v0, p0, Liz/ࡥࡧ࡭;->mExpandedIndex:I

    if-gez v0, :cond_5

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_9

    .line 21
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_4

    .line 18
    :cond_6
    iget-object v0, p0, Liz/ࡥࡧ࡭;->mAdapterMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    .line 15
    :sswitch_4
    invoke-virtual {p0}, Liz/ࡥࡧ࡭;->findExpandedIndex()V

    .line 16
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 0
    goto :goto_9

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    iput-boolean v0, p0, Liz/ࡥࡧ࡭;->mForceShowIcon:Z

    .line 0
    goto :goto_9

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10
    iget-boolean v0, p0, Liz/ࡥࡧ࡭;->mOverflowOnly:Z

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Liz/ࡥࡧ࡭;->mAdapterMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    :goto_5
    iget v0, p0, Liz/ࡥࡧ࡭;->mExpandedIndex:I

    if-ltz v0, :cond_7

    if-lt v2, v0, :cond_7

    const/4 v0, 0x1

    add-int/2addr v2, v0

    .line 13
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/ᫌ᫅;

    .line 0
    goto :goto_9

    .line 11
    :cond_8
    iget-object v0, p0, Liz/ࡥࡧ࡭;->mAdapterMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5

    .line 8
    :sswitch_7
    iget-boolean v0, p0, Liz/ࡥࡧ࡭;->mForceShowIcon:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    .line 7
    :sswitch_8
    iget-object v4, p0, Liz/ࡥࡧ࡭;->mAdapterMenu:Liz/࡯࡬࡭;

    .line 0
    goto :goto_9

    .line 1
    :sswitch_9
    iget-object v0, p0, Liz/ࡥࡧ࡭;->mAdapterMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getExpandedItem()Liz/ᫌ᫅;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 2
    iget-object v0, p0, Liz/ࡥࡧ࡭;->mAdapterMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_b

    .line 4
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫅;

    if-ne v0, v6, :cond_9

    .line 5
    iput v2, p0, Liz/ࡥࡧ࡭;->mExpandedIndex:I

    .line 0
    :goto_7
    goto :goto_9

    .line 5
    :cond_9
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_a
    goto :goto_6

    :cond_b
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Liz/ࡥࡧ࡭;->mExpandedIndex:I

    goto :goto_7

    .line 0
    :goto_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0x509 -> :sswitch_3
        0x606 -> :sswitch_2
        0x60a -> :sswitch_1
        0x7e0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public findExpandedIndex()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ab

    invoke-direct {p0, v0, v1}, Liz/ࡥࡧ࡭;->᫛᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAdapterMenu()Liz/࡯࡬࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667d

    invoke-direct {p0, v0, v1}, Liz/ࡥࡧ࡭;->᫛᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡬࡭;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6aa36

    invoke-direct {p0, v0, v1}, Liz/ࡥࡧ࡭;->᫛᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getForceShowIcon()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667e

    invoke-direct {p0, v0, v1}, Liz/ࡥࡧ࡭;->᫛᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getItem(I)Liz/ᫌ᫅;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25267

    invoke-direct {p0, v0, v2}, Liz/ࡥࡧ࡭;->᫛᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫅;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x56343

    invoke-direct {p0, v0, v2}, Liz/ࡥࡧ࡭;->᫛᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7b5aa

    invoke-direct {p0, v0, v2}, Liz/ࡥࡧ࡭;->᫛᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x60915

    invoke-direct {p0, v0, v2}, Liz/ࡥࡧ࡭;->᫛᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fb

    invoke-direct {p0, v0, v1}, Liz/ࡥࡧ࡭;->᫛᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebed

    invoke-direct {p0, v0, v2}, Liz/ࡥࡧ࡭;->᫛᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥࡧ࡭;->᫛᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
