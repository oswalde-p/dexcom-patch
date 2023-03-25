.class public Liz/࡬᫃;
.super Liz/ࡰ᫊;
.source "iz.\u086c\u1ac3"


# instance fields
.field public final mRecyclerViewDelegate:Liz/᫂᫆;


# direct methods
.method public constructor <init>(Liz/᫂᫆;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/ࡰ᫊;-><init>()V

    .line 2
    iput-object p1, p0, Liz/࡬᫃;->mRecyclerViewDelegate:Liz/᫂᫆;

    return-void
.end method

.method private varargs ࡩࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡰ᫊;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫀࡣ;

    .line 1
    invoke-super {p0, v2, v1}, Liz/ࡰ᫊;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Liz/ᫀࡣ;)V

    .line 2
    iget-object v0, p0, Liz/࡬᫃;->mRecyclerViewDelegate:Liz/᫂᫆;

    invoke-virtual {v0}, Liz/᫂᫆;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liz/࡬᫃;->mRecyclerViewDelegate:Liz/᫂᫆;

    iget-object v0, v0, Liz/᫂᫆;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Liz/᫘ࡧ࡭;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Liz/࡬᫃;->mRecyclerViewDelegate:Liz/᫂᫆;

    iget-object v0, v0, Liz/᫂᫆;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Liz/᫘ࡧ࡭;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v1}, Liz/᫘ࡧ࡭;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Liz/ᫀࡣ;)V

    .line 0
    :cond_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Liz/ᫀࡣ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xb87e

    invoke-direct {p0, v0, v1}, Liz/࡬᫃;->ࡩࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Liz/ࡰ᫊;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Liz/࡬᫃;->mRecyclerViewDelegate:Liz/᫂᫆;

    invoke-virtual {v0}, Liz/᫂᫆;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liz/࡬᫃;->mRecyclerViewDelegate:Liz/᫂᫆;

    iget-object v0, v0, Liz/᫂᫆;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Liz/᫘ࡧ࡭;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Liz/࡬᫃;->mRecyclerViewDelegate:Liz/᫂᫆;

    iget-object v0, v0, Liz/᫂᫆;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Liz/᫘ࡧ࡭;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Liz/᫘ࡧ࡭;->performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬᫃;->ࡩࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
