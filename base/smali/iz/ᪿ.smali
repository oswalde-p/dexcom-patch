.class public Liz/ᪿ;
.super Ljava/lang/Object;
.source "iz.\u1abf"


# instance fields
.field public ࡢ:I

.field public ࡣ:I

.field public ࡤ:I

.field public ࡨ:I

.field public ࡫:I

.field public ࡯:I

.field public ᫂:Z

.field public ᫅:I

.field public ᫉:Z

.field public ᫝:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1aca\u0863;",
            ">;"
        }
    .end annotation
.end field

.field public ᫞:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liz/ᪿ;->᫉:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Liz/ᪿ;->᫞:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Liz/ᪿ;->᫝:Ljava/util/List;

    return-void
.end method

.method private varargs ࡧ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫅;

    .line 10
    iget-object v0, p0, Liz/ᪿ;->᫝:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 12
    iget-object v0, p0, Liz/ᪿ;->᫝:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    iget-object v2, v0, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    .line 15
    :cond_1
    iget v1, p0, Liz/ᪿ;->ࡢ:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Liz/ᪿ;->᫜࡯(Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_2
    iget v0, p0, Liz/ᪿ;->ࡢ:I

    invoke-virtual {v1, v0}, Liz/࡫᫅;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    .line 18
    iget v1, p0, Liz/ᪿ;->ࡢ:I

    iget v0, p0, Liz/ᪿ;->࡫:I

    add-int/2addr v1, v0

    iput v1, p0, Liz/ᪿ;->ࡢ:I

    goto :goto_1

    .line 16
    :cond_3
    const/4 v2, 0x0

    .line 0
    :goto_1
    goto :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    .line 9
    iget v1, p0, Liz/ᪿ;->ࡢ:I

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Liz/࡮;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v0, 0x1

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    .line 9
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/view/View;

    .line 1
    iget-object v0, p0, Liz/ᪿ;->᫝:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const v5, 0x7fffffff

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_9

    .line 2
    iget-object v0, p0, Liz/ᪿ;->᫝:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    iget-object v3, v0, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eq v3, v8, :cond_5

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_6
    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v1

    iget v0, p0, Liz/ᪿ;->ࡢ:I

    sub-int/2addr v1, v0

    iget v0, p0, Liz/ᪿ;->࡫:I

    mul-int/2addr v1, v0

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    if-ge v1, v5, :cond_5

    move-object v6, v3

    if-nez v1, :cond_b

    :cond_9
    if-nez v6, :cond_a

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Liz/ᪿ;->ࡢ:I

    .line 0
    :goto_6
    goto :goto_7

    .line 7
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    iput v0, p0, Liz/ᪿ;->ࡢ:I

    goto :goto_6

    .line 5
    :cond_b
    move v5, v1

    goto :goto_4

    .line 0
    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡢ࡯(Liz/࡮;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x51fe

    invoke-direct {p0, v0, v1}, Liz/ᪿ;->ࡧ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡱ࡯(Liz/࡫᫅;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x51ff

    invoke-direct {p0, v0, v1}, Liz/ᪿ;->ࡧ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿ;->ࡧ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫜࡯(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30adb

    invoke-direct {p0, v0, v1}, Liz/ᪿ;->ࡧ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
