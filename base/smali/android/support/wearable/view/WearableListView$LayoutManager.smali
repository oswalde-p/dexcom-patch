.class public Landroid/support/wearable/view/WearableListView$LayoutManager;
.super Liz/᫘ࡧ࡭;
.source "WearableListView.java"


# instance fields
.field public mAbsoluteScroll:I

.field public mDefaultSmoothScroller:Liz/᫞ᫍ;

.field public mFirstPosition:I

.field public mPushFirstHigher:Z

.field public mSmoothScroller:Liz/᫞ᫍ;

.field public mUseOldViewTop:Z

.field public mWasZoomedIn:Z

.field public final synthetic this$0:Landroid/support/wearable/view/WearableListView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/WearableListView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-direct {p0}, Liz/᫘ࡧ࡭;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mUseOldViewTop:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mWasZoomedIn:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/wearable/view/WearableListView;Landroid/support/wearable/view/WearableListView$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/support/wearable/view/WearableListView$LayoutManager;-><init>(Landroid/support/wearable/view/WearableListView;)V

    return-void
.end method

.method public static synthetic access$1000(Landroid/support/wearable/view/WearableListView$LayoutManager;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2006e

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->ࡩ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private findCenterViewIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53447

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private measureThirdView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c35a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private measureView(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2b4

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private measureZoomView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30ae5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private performLayoutChildren(Liz/࡫᫅;Liz/࡮;II)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452d6

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private performLayoutMultipleChildren(Liz/࡫᫅;Liz/࡮;II)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46756

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private performLayoutOneChild(Liz/࡫᫅;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c35f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private recycleViewsOutOfBounds(Liz/࡫᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a62

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAbsoluteScroll(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x10

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡩ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroid/support/wearable/view/WearableListView$LayoutManager;

    .line 1
    invoke-direct {v0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->findCenterViewIndex()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫘ࡧ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/࡮;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 141
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mSmoothScroller:Liz/᫞ᫍ;

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0, v3}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getDefaultSmoothScroller(Landroidx/recyclerview/widget/RecyclerView;)Liz/᫞ᫍ;

    move-result-object v0

    .line 143
    :cond_0
    invoke-virtual {v0, v1}, Liz/᫞ᫍ;->setTargetPosition(I)V

    .line 144
    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->startSmoothScroll(Liz/᫞ᫍ;)V

    .line 0
    goto/16 :goto_24

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/࡫᫅;

    const/4 v0, 0x2

    aget-object v11, p2, v0

    check-cast v11, Liz/࡮;

    .line 105
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    .line 0
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_24

    .line 106
    :cond_1
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v9

    .line 107
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    if-gez v10, :cond_5

    move v5, v7

    :goto_1
    if-le v5, v10, :cond_9

    .line 108
    invoke-virtual {p0, v7}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 109
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getFirstPosition()I

    move-result v0

    if-lez v0, :cond_2

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v0, v5, v10

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v5, v0

    .line 112
    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->offsetChildrenVertical(I)V

    .line 113
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getFirstPosition()I

    move-result v0

    if-lez v0, :cond_9

    if-le v5, v10, :cond_9

    .line 114
    iget v2, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    .line 115
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getFirstPosition()I

    move-result v0

    invoke-virtual {v4, v0}, Liz/࡫᫅;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    .line 116
    invoke-virtual {p0, v2, v7}, Liz/᫘ࡧ࡭;->addView(Landroid/view/View;I)V

    .line 117
    invoke-direct {p0, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->measureThirdView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    .line 119
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableListView;->access$1300(Landroid/support/wearable/view/WearableListView;)I

    move-result v0

    sub-int v0, v1, v0

    .line 120
    invoke-virtual {v2, v9, v0, v8, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 121
    :cond_2
    iput-boolean v7, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mPushFirstHigher:Z

    .line 122
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableListView;->access$1600(Landroid/support/wearable/view/WearableListView;)Landroid/support/wearable/view/WearableListView$OnOverScrollListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v3

    :goto_2
    neg-int v2, v10

    move v1, v5

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableListView;->access$1700(Landroid/support/wearable/view/WearableListView;)I

    move-result v3

    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v7, v5, v0

    .line 124
    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->offsetChildrenVertical(I)V

    goto/16 :goto_6

    :cond_5
    if-lez v10, :cond_a

    .line 125
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v12

    move v5, v7

    :goto_4
    if-ge v5, v10, :cond_8

    .line 126
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 127
    invoke-virtual {v11}, Liz/࡮;->getItemCount()I

    move-result v3

    iget v2, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    if-le v3, v0, :cond_7

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v0, v10, v5

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v5, v0

    .line 130
    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->offsetChildrenVertical(I)V

    if-ge v5, v10, :cond_8

    .line 131
    iget v1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/࡫᫅;->getViewForPosition(I)Landroid/view/View;

    move-result-object v6

    .line 132
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 133
    invoke-virtual {p0, v6}, Liz/᫘ࡧ࡭;->addView(Landroid/view/View;)V

    .line 134
    invoke-direct {p0, v6}, Landroid/support/wearable/view/WearableListView$LayoutManager;->measureThirdView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableListView;->access$1300(Landroid/support/wearable/view/WearableListView;)I

    move-result v2

    move v1, v3

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {v6, v9, v3, v8, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_7
    neg-int v0, v10

    and-int v2, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 137
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v7, v5, v0

    .line 138
    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->offsetChildrenVertical(I)V

    goto :goto_6

    :cond_8
    move v7, v5

    goto :goto_6

    .line 124
    :cond_9
    move v7, v5

    .line 139
    :cond_a
    :goto_6
    invoke-direct {p0, v4}, Landroid/support/wearable/view/WearableListView$LayoutManager;->recycleViewsOutOfBounds(Liz/࡫᫅;)V

    .line 140
    iget v1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mAbsoluteScroll:I

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->setAbsoluteScroll(I)V

    goto/16 :goto_0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mUseOldViewTop:Z

    if-lez v1, :cond_b

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 100
    iput v1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    .line 101
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mPushFirstHigher:Z

    .line 104
    :goto_7
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->requestLayout()V

    .line 0
    goto/16 :goto_24

    .line 102
    :cond_b
    iput v1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    .line 103
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mPushFirstHigher:Z

    goto :goto_7

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/࡮;

    .line 68
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 69
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-virtual {v0}, Landroid/support/wearable/view/WearableListView;->getCentralViewTop()I

    move-result v7

    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableListView;->access$1200(Landroid/support/wearable/view/WearableListView;)I

    move-result v3

    :goto_8
    if-eqz v3, :cond_c

    xor-int v0, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v0

    goto :goto_8

    .line 70
    :cond_c
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mUseOldViewTop:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-lez v0, :cond_15

    .line 71
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->findCenterViewIndex()I

    move-result v10

    .line 72
    invoke-virtual {p0, v10}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v8

    const/4 v11, -0x1

    if-ne v8, v11, :cond_e

    .line 73
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v9

    move v12, v3

    :goto_9
    add-int v6, v10, v12

    if-lt v6, v9, :cond_d

    sub-int v0, v10, v12

    if-ltz v0, :cond_e

    .line 74
    :cond_d
    invoke-virtual {p0, v6}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 75
    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v8

    if-eq v8, v11, :cond_10

    :goto_a
    move v10, v6

    .line 77
    :cond_e
    if-ne v8, v11, :cond_12

    .line 78
    invoke-virtual {p0, v3}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 79
    invoke-virtual {v5}, Liz/࡮;->getItemCount()I

    move-result v9

    .line 80
    :goto_b
    iget v8, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    if-lt v8, v9, :cond_18

    if-lez v8, :cond_18

    const/4 v6, -0x1

    :goto_c
    if-eqz v6, :cond_f

    xor-int v0, v8, v6

    and-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0x1

    move v8, v0

    goto :goto_c

    .line 81
    :cond_f
    iput v8, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    goto :goto_b

    .line 75
    :cond_10
    sub-int v6, v10, v12

    .line 76
    invoke-virtual {p0, v6}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 77
    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v8

    if-eq v8, v11, :cond_11

    goto :goto_a

    :cond_11
    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_9

    .line 82
    :cond_12
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mWasZoomedIn:Z

    if-nez v0, :cond_13

    .line 83
    invoke-virtual {p0, v10}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 84
    :cond_13
    :goto_d
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v0

    if-le v7, v0, :cond_16

    if-lez v8, :cond_16

    const/4 v6, -0x1

    :goto_e
    if-eqz v6, :cond_14

    xor-int v0, v8, v6

    and-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0x1

    move v8, v0

    goto :goto_e

    .line 85
    :cond_14
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableListView;->access$1300(Landroid/support/wearable/view/WearableListView;)I

    move-result v0

    sub-int/2addr v7, v0

    goto :goto_d

    .line 89
    :cond_15
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mPushFirstHigher:Z

    if-eqz v0, :cond_18

    .line 90
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-virtual {v0}, Landroid/support/wearable/view/WearableListView;->getCentralViewTop()I

    move-result v7

    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableListView;->access$1300(Landroid/support/wearable/view/WearableListView;)I

    move-result v0

    sub-int/2addr v7, v0

    goto :goto_f

    .line 85
    :cond_16
    if-nez v8, :cond_17

    .line 86
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-virtual {v0}, Landroid/support/wearable/view/WearableListView;->getCentralViewTop()I

    move-result v0

    if-le v7, v0, :cond_17

    .line 87
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-virtual {v0}, Landroid/support/wearable/view/WearableListView;->getCentralViewTop()I

    move-result v7

    .line 88
    :cond_17
    iput v8, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    .line 91
    :cond_18
    :goto_f
    invoke-direct {p0, v2, v5, v1, v7}, Landroid/support/wearable/view/WearableListView$LayoutManager;->performLayoutChildren(Liz/࡫᫅;Liz/࡮;II)V

    .line 92
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-nez v0, :cond_19

    .line 93
    invoke-direct {p0, v3}, Landroid/support/wearable/view/WearableListView$LayoutManager;->setAbsoluteScroll(I)V

    .line 96
    :goto_10
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mUseOldViewTop:Z

    .line 98
    iput-boolean v3, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mPushFirstHigher:Z

    .line 0
    goto/16 :goto_24

    .line 94
    :cond_19
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->findCenterViewIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-virtual {v0}, Landroid/support/wearable/view/WearableListView;->getCentralViewTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableListView;->access$1300(Landroid/support/wearable/view/WearableListView;)I

    move-result v0

    mul-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 96
    invoke-direct {p0, v0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->setAbsoluteScroll(I)V

    goto :goto_10

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡨᫎ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡨᫎ;

    .line 67
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->removeAllViews()V

    .line 0
    goto/16 :goto_24

    .line 66
    :sswitch_5
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 0
    goto/16 :goto_24

    .line 65
    :sswitch_6
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    iget-boolean v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mWasZoomedIn:Z

    if-nez v0, :cond_1b

    .line 0
    :cond_1a
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_24

    .line 65
    :cond_1b
    const/4 v1, 0x0

    goto :goto_11

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 62
    iput v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mAbsoluteScroll:I

    .line 63
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableListView;->access$700(Landroid/support/wearable/view/WearableListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/WearableListView$OnScrollListener;

    .line 64
    iget v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mAbsoluteScroll:I

    invoke-interface {v1, v0}, Landroid/support/wearable/view/WearableListView$OnScrollListener;->onAbsoluteScrollChange(I)V

    goto :goto_12

    .line 0
    :cond_1c
    goto/16 :goto_24

    :sswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/࡫᫅;

    .line 47
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v8

    .line 48
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v10

    .line 49
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v9

    const/4 v3, 0x0

    move v7, v3

    move v12, v7

    move v2, v12

    move v11, v2

    :goto_13
    const/4 v6, 0x1

    if-ge v7, v8, :cond_21

    .line 50
    invoke-virtual {p0, v7}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ltz v0, :cond_1f

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v0, v10, :cond_1f

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ltz v0, :cond_1f

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v0, v9, :cond_1f

    :cond_1d
    if-nez v11, :cond_1e

    move v12, v7

    move v11, v6

    :cond_1e
    move v2, v7

    :cond_1f
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_20

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_14

    :cond_20
    goto :goto_13

    :cond_21
    sub-int/2addr v8, v6

    :goto_15
    if-le v8, v2, :cond_22

    .line 56
    invoke-virtual {p0, v8, v5}, Liz/᫘ࡧ࡭;->removeAndRecycleViewAt(ILiz/࡫᫅;)V

    const/4 v1, -0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_15

    :cond_22
    const/4 v0, -0x1

    and-int v2, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v2, v0

    :goto_16
    if-ltz v2, :cond_24

    .line 57
    invoke-virtual {p0, v2, v5}, Liz/᫘ࡧ࡭;->removeAndRecycleViewAt(ILiz/࡫᫅;)V

    const/4 v1, -0x1

    :goto_17
    if-eqz v1, :cond_23

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_23
    goto :goto_16

    .line 58
    :cond_24
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-nez v0, :cond_26

    .line 59
    iput v3, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    .line 0
    :cond_25
    :goto_18
    goto/16 :goto_24

    .line 59
    :cond_26
    if-lez v12, :cond_25

    .line 60
    iput-boolean v6, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mPushFirstHigher:Z

    .line 61
    iget v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    add-int/2addr v0, v12

    iput v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    goto :goto_18

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 42
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 43
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getFirstPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/࡫᫅;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v2, v0}, Liz/᫘ࡧ࡭;->addView(Landroid/view/View;I)V

    .line 45
    invoke-direct {p0, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->measureZoomView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v0

    invoke-virtual {v2, v1, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 0
    goto/16 :goto_24

    :sswitch_a
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/࡮;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 33
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v9

    .line 34
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    .line 35
    invoke-virtual {v1}, Liz/࡮;->getItemCount()I

    move-result v5

    const/4 v3, 0x0

    .line 36
    :goto_19
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getFirstPosition()I

    move-result v1

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    if-ge v0, v5, :cond_27

    if-lt v10, v7, :cond_28

    .line 0
    :cond_27
    goto/16 :goto_24

    .line 37
    :cond_28
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->getFirstPosition()I

    move-result v1

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Liz/࡫᫅;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    .line 38
    invoke-virtual {p0, v2, v3}, Liz/᫘ࡧ࡭;->addView(Landroid/view/View;I)V

    .line 39
    invoke-direct {p0, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->measureThirdView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableListView;->access$1300(Landroid/support/wearable/view/WearableListView;)I

    move-result v0

    and-int v1, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    .line 41
    invoke-virtual {v2, v9, v10, v6, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    move v10, v1

    goto :goto_19

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/࡮;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 25
    invoke-virtual {p0, v6}, Liz/᫘ࡧ࡭;->detachAndScrapAttachedViews(Liz/࡫᫅;)V

    .line 26
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableListView;->access$1400(Landroid/support/wearable/view/WearableListView;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Liz/࡮;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2a

    .line 27
    invoke-direct {p0, v6, v3}, Landroid/support/wearable/view/WearableListView$LayoutManager;->performLayoutOneChild(Liz/࡫᫅;I)V

    .line 28
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mWasZoomedIn:Z

    .line 31
    :goto_1a
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-lez v0, :cond_29

    .line 32
    iget-object v1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v1}, Landroid/support/wearable/view/WearableListView;->access$1500(Landroid/support/wearable/view/WearableListView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_29
    goto/16 :goto_24

    .line 29
    :cond_2a
    invoke-direct {p0, v6, v5, v3, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->performLayoutMultipleChildren(Liz/࡫᫅;Liz/࡮;II)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mWasZoomedIn:Z

    goto :goto_1a

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->measureView(Landroid/view/View;I)V

    .line 0
    goto/16 :goto_24

    :sswitch_d
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 15
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v3

    .line 16
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v1

    :goto_1b
    if-eqz v2, :cond_2b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1b

    :cond_2b
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1c
    if-eqz v1, :cond_2c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_2c
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v0

    .line 18
    invoke-static {v3, v2, v1, v0}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIZ)I

    move-result v5

    .line 19
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v3

    .line 20
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingBottom()I

    move-result v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableListView$LayoutManager;->canScrollVertically()Z

    move-result v0

    .line 22
    invoke-static {v3, v1, v7, v0}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIZ)I

    move-result v0

    .line 23
    invoke-virtual {v6, v5, v0}, Landroid/view/View;->measure(II)V

    .line 0
    goto/16 :goto_24

    :sswitch_e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_2d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_2d
    invoke-direct {p0, v3, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->measureView(Landroid/view/View;I)V

    .line 0
    goto/16 :goto_24

    .line 7
    :sswitch_f
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v7

    .line 8
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableListView;->access$1100(Landroid/view/View;)I

    move-result v8

    const/4 v6, -0x1

    const v5, 0x7fffffff

    const/4 v4, 0x0

    move v3, v6

    :goto_1e
    if-ge v4, v7, :cond_30

    .line 9
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Liz/᫘ࡧ࡭;

    move-result-object v0

    invoke-virtual {v0, v4}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    invoke-static {v1}, Landroid/support/wearable/view/WearableListView;->access$1100(Landroid/view/View;)I

    move-result v1

    :goto_1f
    if-eqz v1, :cond_2e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_2e
    sub-int v0, v8, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_2f

    move v3, v4

    move v5, v0

    :cond_2f
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1e

    :cond_30
    if-eq v3, v6, :cond_31

    .line 0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_24

    .line 12
    :cond_31
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "\u00110>wFr:>D;w<?IPO?K\u007fWKH[\u0013"

    const/16 v3, -0x488e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_21
    if-eqz v1, :cond_32

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_32
    move v1, v9

    :goto_22
    if-eqz v1, :cond_33

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_22

    :cond_33
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_34

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_23

    :cond_34
    goto :goto_20

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫞ᫍ;

    .line 6
    iput-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mSmoothScroller:Liz/᫞ᫍ;

    .line 0
    goto :goto_24

    .line 5
    :sswitch_11
    iget v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mFirstPosition:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_24

    :sswitch_12
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mDefaultSmoothScroller:Liz/᫞ᫍ;

    if-nez v0, :cond_36

    .line 3
    new-instance v1, Landroid/support/wearable/view/WearableListView$SmoothScroller;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/support/wearable/view/WearableListView$SmoothScroller;-><init>(Landroid/content/Context;Landroid/support/wearable/view/WearableListView$LayoutManager;)V

    iput-object v1, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mDefaultSmoothScroller:Liz/᫞ᫍ;

    .line 4
    :cond_36
    iget-object v4, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mDefaultSmoothScroller:Liz/᫞ᫍ;

    .line 0
    goto :goto_24

    :sswitch_13
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/support/wearable/view/WearableListView$LayoutManager;->mSmoothScroller:Liz/᫞ᫍ;

    .line 0
    :goto_24
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x3 -> :sswitch_11
        0x4 -> :sswitch_10
        0x8 -> :sswitch_f
        0x9 -> :sswitch_e
        0xa -> :sswitch_d
        0xb -> :sswitch_c
        0xc -> :sswitch_b
        0xd -> :sswitch_a
        0xe -> :sswitch_9
        0xf -> :sswitch_8
        0x10 -> :sswitch_7
        0x2f -> :sswitch_6
        0x43 -> :sswitch_5
        0x76 -> :sswitch_4
        0x89 -> :sswitch_3
        0xa3 -> :sswitch_2
        0xa4 -> :sswitch_1
        0xb1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb8a6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public clearCustomSmoothScroller()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37198

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object v0
.end method

.method public getDefaultSmoothScroller(Landroidx/recyclerview/widget/RecyclerView;)Liz/᫞ᫍ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdc6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ᫍ;

    return-object v0
.end method

.method public getFirstPosition()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebeb

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onAdapterChanged(Liz/ࡨᫎ;Liz/ࡨᫎ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2b954

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayoutChildren(Liz/࡫᫅;Liz/࡮;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6ba35

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x415f0

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3c3f5

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setCustomSmoothScroller(Liz/᫞ᫍ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9b0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Liz/࡮;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x52ad

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->᫉᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
