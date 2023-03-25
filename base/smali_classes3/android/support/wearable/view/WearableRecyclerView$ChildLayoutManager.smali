.class public abstract Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "WearableRecyclerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method private updateLayout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23ebe

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->᫗ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫗ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableRecyclerView;

    invoke-virtual {p0, v1, v0}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->updateChild(Landroid/view/View;Landroid/support/wearable/view/WearableRecyclerView;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫅;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    .line 4
    invoke-super {p0, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILiz/࡫᫅;Liz/࡮;)I

    move-result v0

    .line 5
    invoke-direct {p0}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->updateLayout()V

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    .line 1
    invoke-super {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Liz/࡫᫅;Liz/࡮;)V

    .line 2
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 0
    :goto_1
    goto :goto_2

    .line 3
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->updateLayout()V

    goto :goto_1

    .line 0
    :cond_1
    :goto_2
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x89 -> :sswitch_2
        0xa4 -> :sswitch_1
        0xda -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onLayoutChildren(Liz/࡫᫅;Liz/࡮;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a5b6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->᫗ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scrollVerticallyBy(ILiz/࡫᫅;Liz/࡮;)I
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

    const v0, 0x50be5

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->᫗ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract updateChild(Landroid/view/View;Landroid/support/wearable/view/WearableRecyclerView;)V
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->᫗ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
