.class public final Landroid/support/wearable/view/WearableRecyclerView$OffsettingLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "WearableRecyclerView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/WearableRecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/WearableRecyclerView;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/WearableRecyclerView$OffsettingLinearLayoutManager;->this$0:Landroid/support/wearable/view/WearableRecyclerView;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method private updateLayout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571de    # 5.00025E-40f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableRecyclerView$OffsettingLinearLayoutManager;->᫂ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫂ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Liz/࡫᫅;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    .line 8
    invoke-super {p0, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILiz/࡫᫅;Liz/࡮;)I

    move-result v0

    .line 9
    invoke-direct {p0}, Landroid/support/wearable/view/WearableRecyclerView$OffsettingLinearLayoutManager;->updateLayout()V

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Liz/࡮;

    .line 5
    invoke-super {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Liz/࡫᫅;Liz/࡮;)V

    .line 6
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 0
    :goto_0
    goto :goto_2

    .line 7
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/WearableRecyclerView$OffsettingLinearLayoutManager;->updateLayout()V

    goto :goto_0

    .line 1
    :sswitch_2
    iget-object v1, p0, Landroid/support/wearable/view/WearableRecyclerView$OffsettingLinearLayoutManager;->this$0:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-static {v1}, Landroid/support/wearable/view/WearableRecyclerView;->access$200(Landroid/support/wearable/view/WearableRecyclerView;)Landroid/support/wearable/view/WearableRecyclerView$OffsettingHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 3
    invoke-virtual {p0, v4}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    iget-object v1, p0, Landroid/support/wearable/view/WearableRecyclerView$OffsettingLinearLayoutManager;->this$0:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-static {v1}, Landroid/support/wearable/view/WearableRecyclerView;->access$200(Landroid/support/wearable/view/WearableRecyclerView;)Landroid/support/wearable/view/WearableRecyclerView$OffsettingHelper;

    move-result-object v2

    iget-object v1, p0, Landroid/support/wearable/view/WearableRecyclerView$OffsettingLinearLayoutManager;->this$0:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-virtual {v2, v3, v1}, Landroid/support/wearable/view/WearableRecyclerView$OffsettingHelper;->updateChild(Landroid/view/View;Landroid/support/wearable/view/WearableRecyclerView;)V

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_1

    .line 0
    :cond_1
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x89 -> :sswitch_1
        0xa4 -> :sswitch_0
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

    const v0, 0x62abc

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableRecyclerView$OffsettingLinearLayoutManager;->᫂ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x31ffd

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableRecyclerView$OffsettingLinearLayoutManager;->᫂ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/WearableRecyclerView$OffsettingLinearLayoutManager;->᫂ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
