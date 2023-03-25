.class public Liz/᫝᫖;
.super Ljava/lang/Object;
.source "iz.\u1add\u1ad6"

# interfaces
.implements Liz/᫄ࡲ;
.implements Liz/ᫌࡣ;


# instance fields
.field public final synthetic ᫛:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫑ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    iget-object v0, p0, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    :cond_0
    iget-object v0, p0, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 0
    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 0
    goto/16 :goto_2

    .line 9
    :pswitch_2
    iget-object v0, p0, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    iget-object v0, p0, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 0
    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    iget-object v1, p0, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Liz/᫊ࡣ;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 0
    :goto_0
    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    iget-object v0, v2, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Liz/᫕᫋;->ࡠ᫞(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    goto :goto_0

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ࡤ᫔;

    .line 1
    iget v1, v6, Liz/ࡤ᫔;->᫖:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    .line 0
    :goto_1
    goto :goto_2

    .line 2
    :cond_3
    iget-object v3, p0, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget v1, v6, Liz/ࡤ᫔;->ࡠ:I

    iget v0, v6, Liz/ࡤ᫔;->࡮:I

    invoke-virtual {v2, v3, v1, v0, v5}, Liz/᫘ࡧ࡭;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_1

    .line 3
    :cond_4
    iget-object v5, p0, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget v2, v6, Liz/ࡤ᫔;->ࡠ:I

    iget v1, v6, Liz/ࡤ᫔;->࡮:I

    iget-object v0, v6, Liz/ࡤ᫔;->᫁:Ljava/lang/Object;

    invoke-virtual {v3, v5, v2, v1, v0}, Liz/᫘ࡧ࡭;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_5
    iget-object v3, p0, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget v1, v6, Liz/ࡤ᫔;->ࡠ:I

    iget v0, v6, Liz/ࡤ᫔;->࡮:I

    invoke-virtual {v2, v3, v1, v0}, Liz/᫘ࡧ࡭;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_1

    .line 5
    :cond_6
    iget-object v3, p0, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget v1, v6, Liz/ࡤ᫔;->ࡠ:I

    iget v0, v6, Liz/ࡤ᫔;->࡮:I

    invoke-virtual {v2, v3, v1, v0}, Liz/᫘ࡧ࡭;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_1

    .line 0
    :goto_2
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡩ᫁(Liz/ࡤ᫔;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7d1

    invoke-direct {p0, v0, v1}, Liz/᫝᫖;->᫑ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡰ᫁(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afa6

    invoke-direct {p0, v0, v2}, Liz/᫝᫖;->᫑ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫁᫁()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f2

    invoke-direct {p0, v0, v1}, Liz/᫝᫖;->᫑ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫄᫁(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b44

    invoke-direct {p0, v0, v2}, Liz/᫝᫖;->᫑ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ᫊᫁(I)Liz/᫊ࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2900

    invoke-direct {p0, v0, v2}, Liz/᫝᫖;->᫑ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method

.method public ᫖᫁(IILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x5

    invoke-direct {p0, v0, v2}, Liz/᫝᫖;->᫑ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫝᫖;->᫑ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
