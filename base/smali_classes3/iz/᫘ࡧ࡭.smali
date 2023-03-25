.class public abstract Liz/᫘ࡧ࡭;
.super Ljava/lang/Object;
.source "iz.\u1ad8\u0867\u086d"


# instance fields
.field public mAutoMeasure:Z

.field public mChildHelper:Liz/᫕᫋;

.field public mHeight:I

.field public mHeightMode:I

.field public mHorizontalBoundCheck:Liz/࡮ࡣ;

.field public final mHorizontalBoundCheckCallback:Liz/ࡪ;

.field public mIsAttachedToWindow:Z

.field public mItemPrefetchEnabled:Z

.field public mMeasurementCacheEnabled:Z

.field public mPrefetchMaxCountObserved:I

.field public mPrefetchMaxObservedInInitialPrefetch:Z

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRequestedSimpleAnimations:Z

.field public mSmoothScroller:Liz/᫞ᫍ;

.field public mVerticalBoundCheck:Liz/࡮ࡣ;

.field public final mVerticalBoundCheckCallback:Liz/ࡪ;

.field public mWidth:I

.field public mWidthMode:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Liz/᫞᫏;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v3}, Liz/᫞᫏;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Liz/᫘ࡧ࡭;->mHorizontalBoundCheckCallback:Liz/ࡪ;

    .line 3
    new-instance v2, Liz/᫞᫏;

    const/4 v1, 0x1

    invoke-direct {v2, p0, v1}, Liz/᫞᫏;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Liz/᫘ࡧ࡭;->mVerticalBoundCheckCallback:Liz/ࡪ;

    .line 4
    new-instance v0, Liz/࡮ࡣ;

    invoke-direct {v0, v4}, Liz/࡮ࡣ;-><init>(Liz/ࡪ;)V

    iput-object v0, p0, Liz/᫘ࡧ࡭;->mHorizontalBoundCheck:Liz/࡮ࡣ;

    .line 5
    new-instance v0, Liz/࡮ࡣ;

    invoke-direct {v0, v2}, Liz/࡮ࡣ;-><init>(Liz/ࡪ;)V

    iput-object v0, p0, Liz/᫘ࡧ࡭;->mVerticalBoundCheck:Liz/࡮ࡣ;

    .line 6
    iput-boolean v3, p0, Liz/᫘ࡧ࡭;->mRequestedSimpleAnimations:Z

    .line 7
    iput-boolean v3, p0, Liz/᫘ࡧ࡭;->mIsAttachedToWindow:Z

    .line 8
    iput-boolean v3, p0, Liz/᫘ࡧ࡭;->mAutoMeasure:Z

    .line 9
    iput-boolean v1, p0, Liz/᫘ࡧ࡭;->mMeasurementCacheEnabled:Z

    .line 10
    iput-boolean v1, p0, Liz/᫘ࡧ࡭;->mItemPrefetchEnabled:Z

    return-void
.end method

.method private addViewInt(Landroid/view/View;IZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ecd5

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static chooseSize(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ed3d

    invoke-static {v0, v2}, Liz/᫘ࡧ࡭;->ࡦ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private detachViewInternal(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x72116

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getChildMeasureSpec(IIIIZ)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10b63

    invoke-static {v0, v2}, Liz/᫘ࡧ࡭;->ࡦ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getChildMeasureSpec(IIIZ)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34948

    invoke-static {v0, v2}, Liz/᫘ࡧ࡭;->ࡦ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getChildRectangleOnScreenScrollAmount(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x334ca

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Liz/᫞࡭࡭;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50c34

    invoke-static {v0, v2}, Liz/᫘ࡧ࡭;->ࡦ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞࡭࡭;

    return-object v0
.end method

.method private isFocusedChildVisibleAfterScrolling(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13465

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isMeasurementUpToDate(III)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3724a

    invoke-static {v0, v2}, Liz/᫘ࡧ࡭;->ࡦ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private scrapOrRecycleView(Liz/࡫᫅;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x3ed45

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Liz/᫘ࡧ࡭;->ࡰ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 26
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 28
    :cond_0
    invoke-virtual {v1}, Liz/᫊ࡣ;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    .line 29
    invoke-virtual {v0}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0, v3}, Liz/᫘ࡧ࡭;->removeViewAt(I)V

    .line 31
    invoke-virtual {v5, v1}, Liz/࡫᫅;->recycleViewHolderInternal(Liz/᫊ࡣ;)V

    goto/16 :goto_8

    .line 32
    :cond_1
    invoke-virtual {p0, v3}, Liz/᫘ࡧ࡭;->detachViewAt(I)V

    .line 33
    invoke-virtual {v5, v2}, Liz/࡫᫅;->scrapView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    .line 35
    invoke-virtual {v0, v1}, Liz/᫁ࡤ;->᫓᫙(Liz/᫊ࡣ;)V

    goto/16 :goto_8

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_2

    .line 0
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_8

    .line 19
    :cond_2
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v5

    .line 20
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v4

    .line 21
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 22
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 23
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, v7, v1}, Liz/᫘ࡧ࡭;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v9

    if-ge v0, v3, :cond_3

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v9

    if-le v0, v5, :cond_3

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v8

    if-ge v0, v2, :cond_3

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    if-gt v0, v4, :cond_4

    :cond_3
    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Rect;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 2
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v6

    .line 3
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v12

    .line 4
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 5
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v11

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v11, v0

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v1, v2, Landroid/graphics/Rect;->left:I

    :goto_1
    if-eqz v1, :cond_5

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v10, v0

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    iget v1, v2, Landroid/graphics/Rect;->top:I

    :goto_2
    if-eqz v1, :cond_6

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v9, v0

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    move v1, v10

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3

    .line 9
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    move v1, v9

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    sub-int/2addr v10, v6

    const/4 v7, 0x0

    .line 10
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v9, v12

    .line 11
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v8, v3

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v2, v11

    .line 13
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 14
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    if-eqz v3, :cond_a

    .line 16
    :goto_5
    if-eqz v5, :cond_9

    .line 17
    :goto_6
    aput v3, v4, v7

    aput v5, v4, v0

    .line 0
    goto :goto_8

    .line 17
    :cond_9
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_6

    .line 15
    :cond_a
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_c

    .line 16
    :goto_7
    move v3, v6

    goto :goto_5

    :cond_c
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_7

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 1
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v1}, Liz/᫕᫋;->ࡪ᫞(I)V

    .line 0
    :goto_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xef
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ࡦ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 19
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez v0, :cond_0

    if-eq v5, v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    .line 19
    :cond_0
    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    if-eq v4, v0, :cond_4

    if-eqz v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    move v2, v1

    :cond_2
    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    if-lt v3, v5, :cond_5

    move v2, v1

    :cond_5
    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Landroid/util/AttributeSet;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    new-instance v0, Liz/᫞࡭࡭;

    invoke-direct {v0}, Liz/᫞࡭࡭;-><init>()V

    .line 12
    sget-object v1, Liz/᫔᫋;->RecyclerView:[I

    invoke-virtual {v5, v4, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 13
    sget v1, Liz/᫔᫋;->RecyclerView_android_orientation:I

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Liz/᫞࡭࡭;->orientation:I

    .line 14
    sget v1, Liz/᫔᫋;->RecyclerView_spanCount:I

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Liz/᫞࡭࡭;->spanCount:I

    .line 15
    sget v1, Liz/᫔᫋;->RecyclerView_reverseLayout:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Liz/᫞࡭࡭;->reverseLayout:Z

    .line 16
    sget v1, Liz/᫔᫋;->RecyclerView_stackFromEnd:I

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Liz/᫞࡭࡭;->stackFromEnd:Z

    .line 17
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 0
    goto/16 :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    if-ltz v4, :cond_9

    :goto_1
    move v3, v1

    .line 10
    :goto_2
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    .line 9
    :cond_6
    if-ltz v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    if-ne v4, v0, :cond_8

    move v4, v2

    goto :goto_1

    :cond_8
    const/4 v0, -0x2

    if-ne v4, v0, :cond_9

    const/high16 v3, -0x80000000

    move v4, v2

    goto :goto_2

    :cond_9
    move v4, v3

    goto :goto_2

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sub-int/2addr v2, v1

    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v3, -0x2

    const/4 v2, -0x1

    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v6, :cond_a

    if-ltz v7, :cond_f

    :goto_3
    move p0, v0

    .line 8
    :goto_4
    invoke-static {v7, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 7
    :cond_a
    if-ltz v7, :cond_b

    goto :goto_3

    :cond_b
    if-ne v7, v2, :cond_d

    :cond_c
    move v7, v4

    goto :goto_4

    :cond_d
    if-ne v7, v3, :cond_10

    if-eq p0, v1, :cond_e

    if-ne p0, v0, :cond_11

    :cond_e
    move v7, v4

    move p0, v1

    goto :goto_4

    :cond_f
    if-ne v7, v2, :cond_10

    if-eq p0, v1, :cond_c

    if-eqz p0, :cond_10

    if-eq p0, v0, :cond_c

    :cond_10
    move p0, v5

    move v7, p0

    goto :goto_4

    :cond_11
    move v7, v4

    move p0, v5

    goto :goto_4

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_13

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_12

    .line 3
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 0
    :cond_12
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 4
    :cond_13
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    .line 0
    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xee
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡰ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    .line 0
    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v12, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-direct {v12, v2, v1}, Liz/᫘ࡧ࡭;->ᪿ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 141
    invoke-virtual {v12, v1}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 142
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v1}, Liz/᫕᫋;->࡫᫞(I)V

    goto/16 :goto_15

    .line 139
    :sswitch_1
    invoke-virtual {v12}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 140
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v2}, Liz/᫕᫋;->࡫᫞(I)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    .line 0
    :cond_0
    goto/16 :goto_15

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 116
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v5

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {v5}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    :cond_1
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    invoke-virtual {v0, v5}, Liz/᫁ࡤ;->ࡨ᫙(Liz/᫊ࡣ;)V

    .line 120
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 121
    invoke-virtual {v5}, Liz/᫊ࡣ;->wasReturnedFromScrap()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Liz/᫊ࡣ;->isScrap()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    :cond_2
    invoke-virtual {v5}, Liz/᫊ࡣ;->isScrap()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v5}, Liz/᫊ࡣ;->unScrap()V

    .line 135
    :goto_2
    iget-object v1, v12, Liz/᫘ࡧ࡭;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v7, v0, v3}, Liz/᫕᫋;->᫂᫞(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 136
    :cond_3
    :goto_3
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, v5, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 138
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 0
    :cond_4
    goto/16 :goto_15

    .line 134
    :cond_5
    invoke-virtual {v5}, Liz/᫊ࡣ;->clearReturnedFromScrapFlag()V

    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_8

    .line 123
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v2}, Liz/᫕᫋;->ࡩ᫞(Landroid/view/View;)I

    move-result v6

    const/4 v1, -0x1

    if-ne v7, v1, :cond_7

    .line 124
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->ࡰ᫞()I

    move-result v7

    :cond_7
    if-eq v6, v1, :cond_a

    if-eq v6, v7, :cond_3

    .line 125
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0, v6, v7}, Liz/᫘ࡧ࡭;->moveView(II)V

    goto :goto_3

    .line 128
    :cond_8
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v2, v7, v3}, Liz/᫕᫋;->᫛᫞(Landroid/view/View;IZ)V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 130
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mSmoothScroller:Liz/᫞ᫍ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Liz/᫞ᫍ;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mSmoothScroller:Liz/᫞ᫍ;

    invoke-virtual {v0, v2}, Liz/᫞ᫍ;->onChildAttachedToWindow(Landroid/view/View;)V

    goto :goto_3

    .line 118
    :cond_9
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    invoke-virtual {v0, v5}, Liz/᫁ࡤ;->᫓᫙(Liz/᫊ࡣ;)V

    goto :goto_1

    .line 126
    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "=1t[,\re*YMM:\u0003\tC\u001du[;j7}/\u0019/m#\u0001b\u0008VNQ\nN\u000f@\u0006Ele*(\u000b;?mgatd*Y\u000f\'(~I\u0010\u0013x\u0019JO\rjj\u0007\u001c;\u001a\u001f\u0003;\u0018Ur\u000caO|?^\u000cn"

    const/16 v4, -0xfd0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v10, v1, v0

    move v4, v8

    move v1, v8

    :goto_5
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_b
    and-int v0, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    or-int v4, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    :goto_6
    if-eqz v11, :cond_c

    xor-int v0, v4, v11

    and-int/2addr v4, v11

    shl-int/lit8 v11, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_c
    invoke-virtual {v9, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_15

    .line 114
    :sswitch_4
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mSmoothScroller:Liz/᫞ᫍ;

    if-eqz v0, :cond_31

    .line 115
    invoke-virtual {v0}, Liz/᫞ᫍ;->stop()V

    goto/16 :goto_15

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    .line 110
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Liz/᫊ࡣ;->stopIgnoring()V

    .line 112
    invoke-virtual {v1}, Liz/᫊ࡣ;->resetInternal()V

    const/4 v0, 0x4

    .line 113
    invoke-virtual {v1, v0}, Liz/᫊ࡣ;->addFlags(I)V

    .line 0
    goto/16 :goto_15

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/᫞ᫍ;

    .line 105
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mSmoothScroller:Liz/᫞ᫍ;

    if-eqz v0, :cond_e

    if-eq v1, v0, :cond_e

    .line 106
    invoke-virtual {v0}, Liz/᫞ᫍ;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 107
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mSmoothScroller:Liz/᫞ᫍ;

    invoke-virtual {v0}, Liz/᫞ᫍ;->stop()V

    .line 108
    :cond_e
    iput-object v1, v12, Liz/᫘ࡧ࡭;->mSmoothScroller:Liz/᫞ᫍ;

    .line 109
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v12}, Liz/᫞ᫍ;->start(Landroidx/recyclerview/widget/RecyclerView;Liz/᫘ࡧ࡭;)V

    .line 0
    goto/16 :goto_15

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "Xlg~eoesThat"

    const/16 v1, 0x6794

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_f
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "EZ_\tU\\YY\u0004RXFRQGAAzMFGFJ=\'6D@<;\"<\u001c:=2<053c71`34.-+-.X+$%$(\u001bQ$\u0013!\u001d\u0019\u0018\u0014\u0018\u0010"

    const/16 v2, -0x141c

    const/16 v3, -0x1a5c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    goto/16 :goto_15

    :sswitch_8
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v2, v1, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 101
    iget-boolean v0, v12, Liz/᫘ࡧ࡭;->mMeasurementCacheEnabled:Z

    if-eqz v0, :cond_10

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v4, v0}, Liz/᫘ࡧ࡭;->isMeasurementUpToDate(III)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v0}, Liz/᫘ࡧ࡭;->isMeasurementUpToDate(III)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_15

    .line 103
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_15

    :sswitch_a
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v2, v1, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v12, Liz/᫘ࡧ࡭;->mMeasurementCacheEnabled:Z

    if-eqz v0, :cond_12

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v4, v0}, Liz/᫘ࡧ࡭;->isMeasurementUpToDate(III)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v0}, Liz/᫘ࡧ࡭;->isMeasurementUpToDate(III)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_15

    .line 100
    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_14

    const/4 v0, 0x0

    .line 88
    iput-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    iput-object v0, v12, Liz/᫘ࡧ࡭;->mChildHelper:Liz/᫕᫋;

    const/4 v0, 0x0

    .line 90
    iput v0, v12, Liz/᫘ࡧ࡭;->mWidth:I

    .line 91
    iput v0, v12, Liz/᫘ࡧ࡭;->mHeight:I

    .line 95
    :goto_a
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    iput v0, v12, Liz/᫘ࡧ࡭;->mWidthMode:I

    .line 97
    iput v0, v12, Liz/᫘ࡧ࡭;->mHeightMode:I

    .line 0
    goto/16 :goto_15

    .line 92
    :cond_14
    iput-object v1, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    iput-object v0, v12, Liz/᫘ࡧ࡭;->mChildHelper:Liz/᫕᫋;

    .line 94
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, v12, Liz/᫘ࡧ࡭;->mWidth:I

    .line 95
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, v12, Liz/᫘ࡧ࡭;->mHeight:I

    goto :goto_a

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 87
    iput-boolean v0, v12, Liz/᫘ࡧ࡭;->mMeasurementCacheEnabled:Z

    .line 0
    goto/16 :goto_15

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 76
    invoke-virtual {v12}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v10

    if-nez v10, :cond_15

    .line 77
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 0
    :goto_b
    goto/16 :goto_15

    .line 77
    :cond_15
    const/4 v9, 0x0

    const/high16 v7, -0x80000000

    const v6, 0x7fffffff

    move v3, v6

    move v2, v7

    :goto_c
    if-ge v9, v10, :cond_1a

    .line 78
    invoke-virtual {v12, v9}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 79
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {v12, v11, v1}, Liz/᫘ࡧ࡭;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v6, :cond_16

    move v6, v0

    .line 82
    :cond_16
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v7, :cond_17

    move v7, v0

    .line 83
    :cond_17
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v3, :cond_18

    move v3, v0

    .line 84
    :cond_18
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_19

    move v2, v0

    :cond_19
    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_c

    .line 85
    :cond_1a
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v3, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v12, v0, v4, v5}, Liz/᫘ࡧ࡭;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    goto :goto_b

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/graphics/Rect;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 71
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v12}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v12}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v0

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v12}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v1

    :goto_d
    if-eqz v2, :cond_1b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_1b
    invoke-virtual {v12}, Liz/᫘ࡧ࡭;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 73
    invoke-virtual {v12}, Liz/᫘ࡧ࡭;->getMinimumWidth()I

    move-result v0

    invoke-static {v5, v3, v0}, Liz/᫘ࡧ࡭;->chooseSize(III)I

    move-result v1

    .line 74
    invoke-virtual {v12}, Liz/᫘ࡧ࡭;->getMinimumHeight()I

    move-result v0

    invoke-static {v4, v2, v0}, Liz/᫘ࡧ࡭;->chooseSize(III)I

    move-result v0

    .line 75
    invoke-virtual {v12, v1, v0}, Liz/᫘ࡧ࡭;->setMeasuredDimension(II)V

    .line 0
    goto/16 :goto_15

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 0
    goto/16 :goto_15

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, v12, Liz/᫘ࡧ࡭;->mWidth:I

    .line 58
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, v12, Liz/᫘ࡧ࡭;->mWidthMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    .line 59
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez v0, :cond_1c

    .line 60
    iput v1, v12, Liz/᫘ࡧ࡭;->mWidth:I

    .line 61
    :cond_1c
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, v12, Liz/᫘ࡧ࡭;->mHeight:I

    .line 62
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, v12, Liz/᫘ࡧ࡭;->mHeightMode:I

    if-nez v0, :cond_1d

    .line 63
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez v0, :cond_1d

    .line 64
    iput v1, v12, Liz/᫘ࡧ࡭;->mHeight:I

    .line 0
    :cond_1d
    goto/16 :goto_15

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 52
    iget-boolean v0, v12, Liz/᫘ࡧ࡭;->mItemPrefetchEnabled:Z

    if-eq v1, v0, :cond_1e

    .line 53
    iput-boolean v1, v12, Liz/᫘ࡧ࡭;->mItemPrefetchEnabled:Z

    const/4 v0, 0x0

    .line 54
    iput v0, v12, Liz/᫘ࡧ࡭;->mPrefetchMaxCountObserved:I

    .line 55
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1e

    .line 56
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0}, Liz/࡫᫅;->updateViewCacheSize()V

    .line 0
    :cond_1e
    goto/16 :goto_15

    :sswitch_12
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 50
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 51
    invoke-virtual {v12, v1, v0}, Liz/᫘ࡧ࡭;->setMeasureSpecs(II)V

    .line 0
    goto/16 :goto_15

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48
    iput-boolean v0, v12, Liz/᫘ࡧ࡭;->mAutoMeasure:Z

    .line 0
    goto/16 :goto_15

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Liz/࡫᫅;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_15

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_15

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Liz/࡫᫅;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_15

    :sswitch_17
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v12, Liz/᫘ࡧ࡭;->mRequestedSimpleAnimations:Z

    .line 0
    goto/16 :goto_15

    .line 45
    :sswitch_18
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1f

    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 0
    :cond_1f
    goto/16 :goto_15

    :sswitch_19
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, Landroid/graphics/Rect;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 39
    invoke-direct {v12, v7, v3, v2, v6}, Liz/᫘ࡧ࡭;->getChildRectangleOnScreenScrollAmount(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object v0

    const/4 v4, 0x0

    .line 40
    aget v3, v0, v4

    const/4 v2, 0x1

    .line 41
    aget v1, v0, v2

    if-eqz v5, :cond_20

    .line 42
    invoke-direct {v12, v7, v3, v1}, Liz/᫘ࡧ࡭;->isFocusedChildVisibleAfterScrolling(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_20
    if-nez v3, :cond_21

    if-eqz v1, :cond_23

    :cond_21
    if-eqz v6, :cond_22

    .line 43
    invoke-virtual {v7, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 0
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_15

    .line 44
    :cond_22
    invoke-virtual {v7, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_e

    .line 42
    :cond_23
    move v2, v4

    goto :goto_e

    .line 0
    :sswitch_1a
    const/4 v0, 0x0

    aget-object v13, v1, v0

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v14, v1, v0

    check-cast v14, Landroid/view/View;

    const/4 v0, 0x2

    aget-object p0, v1, v0

    check-cast p0, Landroid/graphics/Rect;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 p2, 0x0

    .line 37
    invoke-virtual/range {v12 .. v17}, Liz/᫘ࡧ࡭;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_15

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    .line 36
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v1}, Liz/᫕᫋;->᫑᫞(Landroid/view/View;)V

    .line 0
    goto/16 :goto_15

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/View;

    .line 35
    iget-object v1, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 0
    goto/16 :goto_15

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Runnable;

    .line 33
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_24

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 0
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_15

    .line 34
    :cond_24
    const/4 v0, 0x0

    goto :goto_f

    .line 0
    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Liz/࡫᫅;

    .line 30
    invoke-virtual {v12, v2}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v12, v2}, Liz/᫘ࡧ࡭;->removeViewAt(I)V

    .line 32
    invoke-virtual {v1, v0}, Liz/࡫᫅;->recycleView(Landroid/view/View;)V

    .line 0
    goto/16 :goto_15

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Liz/࡫᫅;

    .line 28
    invoke-virtual {v12, v2}, Liz/᫘ࡧ࡭;->removeView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0, v2}, Liz/࡫᫅;->recycleView(Landroid/view/View;)V

    .line 0
    goto/16 :goto_15

    :sswitch_20
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Liz/࡫᫅;

    .line 15
    invoke-virtual {v5}, Liz/࡫᫅;->getScrapCount()I

    move-result v6

    const/4 v0, -0x1

    add-int v4, v6, v0

    :goto_10
    if-ltz v4, :cond_29

    .line 16
    invoke-virtual {v5, v4}, Liz/࡫᫅;->getScrapViewAt(I)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 25
    :goto_11
    const/4 v1, -0x1

    :goto_12
    if-eqz v1, :cond_25

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_25
    goto :goto_10

    .line 18
    :cond_26
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v1}, Liz/᫊ࡣ;->setIsRecyclable(Z)V

    .line 20
    invoke-virtual {v2}, Liz/᫊ࡣ;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 21
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 22
    :cond_27
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    if-eqz v0, :cond_28

    .line 23
    invoke-virtual {v0, v2}, Liz/ࡧ࡮;->endAnimation(Liz/᫊ࡣ;)V

    :cond_28
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v0}, Liz/᫊ࡣ;->setIsRecyclable(Z)V

    .line 25
    invoke-virtual {v5, v3}, Liz/࡫᫅;->quickRecycleScrapView(Landroid/view/View;)V

    goto :goto_11

    .line 26
    :cond_29
    invoke-virtual {v5}, Liz/࡫᫅;->clearScrap()V

    if-lez v6, :cond_2a

    .line 27
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 0
    :cond_2a
    goto/16 :goto_15

    :sswitch_21
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Liz/࡫᫅;

    .line 11
    invoke-virtual {v12}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_13
    if-ltz v2, :cond_2c

    .line 12
    invoke-virtual {v12, v2}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 14
    invoke-virtual {v12, v2, v3}, Liz/᫘ࡧ࡭;->removeAndRecycleViewAt(ILiz/࡫᫅;)V

    :cond_2b
    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_13

    .line 0
    :cond_2c
    goto/16 :goto_15

    :sswitch_22
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Runnable;

    .line 9
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2d

    .line 10
    invoke-static {v0, v1}, Liz/᫃᫂;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 0
    :cond_2d
    goto/16 :goto_15

    :sswitch_23
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/᫞ᫍ;

    .line 7
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mSmoothScroller:Liz/᫞ᫍ;

    if-ne v0, v1, :cond_2e

    const/4 v0, 0x0

    .line 8
    iput-object v0, v12, Liz/᫘ࡧ࡭;->mSmoothScroller:Liz/᫞ᫍ;

    .line 0
    :cond_2e
    goto/16 :goto_15

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 0
    goto/16 :goto_15

    :sswitch_25
    const/4 v8, 0x0

    goto/16 :goto_15

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/os/Parcelable;

    goto/16 :goto_15

    :sswitch_27
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v12, v3, v2, v0}, Liz/᫘ࡧ࡭;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_15

    :sswitch_28
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v12}, Liz/᫘ࡧ࡭;->isSmoothScrolling()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    const/4 v0, 0x1

    .line 0
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_15

    .line 4
    :cond_30
    const/4 v0, 0x0

    goto :goto_14

    .line 0
    :sswitch_29
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v0, v12, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 0
    goto/16 :goto_15

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    .line 0
    goto/16 :goto_15

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    const-string v4, ".\u0014WV/{6*`tp\r"

    const/16 v3, -0x6d22

    const/16 v2, -0x29b4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const-string v2, "/DIr?FCCm<B0<;1++d31\u000e\"9.31~##%\u001c)\u001b#[\u0005\u0017\u0014)\u0012\u001a\u0012\u001eJ\u001c\u000e\u000b \t\u0011\t\u0015M@r\u0013~\u0011\u0001:\r\rx\u000bz=3"

    const/16 v1, 0x2395

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    goto/16 :goto_15

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    .line 1
    invoke-virtual {v12, v4, v3, v2}, Liz/᫘ࡧ࡭;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 0
    goto :goto_15

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 0
    goto :goto_15

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_15

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_15

    :sswitch_30
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_15

    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_31
    :goto_15
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_31
        0x84 -> :sswitch_30
        0x85 -> :sswitch_2f
        0x86 -> :sswitch_2e
        0x87 -> :sswitch_2d
        0x88 -> :sswitch_2c
        0x89 -> :sswitch_2b
        0x8a -> :sswitch_2a
        0x8b -> :sswitch_29
        0x8c -> :sswitch_28
        0x8d -> :sswitch_27
        0x8e -> :sswitch_26
        0x8f -> :sswitch_25
        0x90 -> :sswitch_24
        0x91 -> :sswitch_23
        0x96 -> :sswitch_22
        0x97 -> :sswitch_21
        0x98 -> :sswitch_20
        0x99 -> :sswitch_1f
        0x9a -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9c -> :sswitch_1c
        0x9d -> :sswitch_1b
        0x9e -> :sswitch_1a
        0x9f -> :sswitch_19
        0xa0 -> :sswitch_18
        0xa1 -> :sswitch_17
        0xa2 -> :sswitch_16
        0xa3 -> :sswitch_15
        0xa4 -> :sswitch_14
        0xa5 -> :sswitch_13
        0xa6 -> :sswitch_12
        0xa7 -> :sswitch_11
        0xa8 -> :sswitch_10
        0xa9 -> :sswitch_f
        0xaa -> :sswitch_e
        0xab -> :sswitch_d
        0xac -> :sswitch_c
        0xad -> :sswitch_b
        0xae -> :sswitch_a
        0xaf -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb1 -> :sswitch_7
        0xb2 -> :sswitch_6
        0xb3 -> :sswitch_5
        0xb4 -> :sswitch_4
        0xb5 -> :sswitch_3
        0xed -> :sswitch_2
        0xde0 -> :sswitch_1
        0xe03 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᪿ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/᫘ࡧ࡭;->ᫎ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 132
    :sswitch_0
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :sswitch_1
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Liz/᫃᫂;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 130
    :sswitch_2
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    .line 130
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 129
    :sswitch_3
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    .line 129
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 128
    :sswitch_4
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Liz/᫃᫂;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    .line 128
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 127
    :sswitch_5
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    .line 127
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x0

    .line 0
    goto/16 :goto_1b

    :sswitch_7
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Liz/࡮;

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x3

    aget-object v2, p2, v1

    check-cast v2, Liz/ᫀࡣ;

    .line 123
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->canScrollVertically()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p0, v3}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v4

    .line 124
    :goto_6
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v6

    :cond_6
    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 125
    invoke-static/range {v4 .. v9}, Liz/᫛᫊;->obtain(IIIIZZ)Liz/᫛᫊;

    move-result-object v1

    .line 126
    invoke-virtual {v2, v1}, Liz/ᫀࡣ;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 0
    goto/16 :goto_1b

    .line 123
    :cond_7
    move v4, v6

    goto :goto_6

    .line 0
    :sswitch_8
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Liz/ᫀࡣ;

    .line 117
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 118
    invoke-virtual {v3}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v2, p0, Liz/᫘ࡧ࡭;->mChildHelper:Liz/᫕᫋;

    iget-object v1, v3, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Liz/᫕᫋;->ࡠ᫞(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 119
    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {p0, v2, v1, v5, v4}, Liz/᫘ࡧ࡭;->onInitializeAccessibilityNodeInfoForItem(Liz/࡫᫅;Liz/࡮;Landroid/view/View;Liz/ᫀࡣ;)V

    .line 0
    :cond_8
    goto/16 :goto_1b

    :sswitch_9
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Liz/࡮;

    const/4 v1, 0x2

    aget-object v5, p2, v1

    check-cast v5, Liz/ᫀࡣ;

    .line 105
    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_9

    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/16 v1, 0x2000

    .line 106
    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->addAction(I)V

    .line 107
    invoke-virtual {v5, v2}, Liz/ᫀࡣ;->setScrollable(Z)V

    .line 108
    :cond_a
    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/16 v1, 0x1000

    .line 109
    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->addAction(I)V

    .line 110
    invoke-virtual {v5, v2}, Liz/ᫀࡣ;->setScrollable(Z)V

    .line 111
    :cond_c
    invoke-virtual {p0, v7, v6}, Liz/᫘ࡧ࡭;->getRowCountForAccessibility(Liz/࡫᫅;Liz/࡮;)I

    move-result v4

    .line 112
    invoke-virtual {p0, v7, v6}, Liz/᫘ࡧ࡭;->getColumnCountForAccessibility(Liz/࡫᫅;Liz/࡮;)I

    move-result v3

    .line 113
    invoke-virtual {p0, v7, v6}, Liz/᫘ࡧ࡭;->isLayoutHierarchical(Liz/࡫᫅;Liz/࡮;)Z

    move-result v2

    .line 114
    invoke-virtual {p0, v7, v6}, Liz/᫘ࡧ࡭;->getSelectionModeForAccessibility(Liz/࡫᫅;Liz/࡮;)I

    move-result v1

    .line 115
    invoke-static {v4, v3, v2, v1}, Liz/᫏᫋;->obtain(IIZI)Liz/᫏᫋;

    move-result-object v1

    .line 116
    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->setCollectionInfo(Ljava/lang/Object;)V

    .line 0
    goto/16 :goto_1b

    :sswitch_a
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/ᫀࡣ;

    .line 103
    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {p0, v2, v1, v3}, Liz/᫘ࡧ࡭;->onInitializeAccessibilityNodeInfo(Liz/࡫᫅;Liz/࡮;Liz/ᫀࡣ;)V

    .line 0
    goto/16 :goto_1b

    :sswitch_b
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/࡮;

    const/4 v1, 0x2

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/accessibility/AccessibilityEvent;

    .line 95
    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    if-nez v4, :cond_e

    .line 0
    :cond_d
    :goto_7
    goto/16 :goto_1b

    .line 95
    :cond_e
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 100
    :cond_f
    :goto_8
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 101
    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    if-eqz v1, :cond_d

    .line 102
    invoke-virtual {v1}, Liz/ࡨᫎ;->getItemCount()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_7

    .line 99
    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    .line 0
    :sswitch_c
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/accessibility/AccessibilityEvent;

    .line 93
    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {p0, v2, v1, v3}, Liz/᫘ࡧ࡭;->onInitializeAccessibilityEvent(Liz/࡫᫅;Liz/࡮;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 0
    goto/16 :goto_1b

    :sswitch_d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫅;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x0

    .line 0
    goto/16 :goto_1b

    :sswitch_e
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Liz/࡫᫅;

    .line 92
    invoke-virtual {p0, v2}, Liz/᫘ࡧ࡭;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 0
    goto/16 :goto_1b

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 0
    goto/16 :goto_1b

    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_1b

    :sswitch_11
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_12
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡨᫎ;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Liz/ࡨᫎ;

    goto/16 :goto_1b

    :sswitch_13
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2a

    .line 91
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    goto/16 :goto_1b

    .line 0
    :sswitch_14
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_11

    .line 89
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    .line 0
    :cond_11
    goto/16 :goto_1b

    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    invoke-virtual {p0, v7}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 84
    invoke-virtual {p0, v7}, Liz/᫘ࡧ࡭;->detachViewAt(I)V

    .line 85
    invoke-virtual {p0, v1, v2}, Liz/᫘ࡧ࡭;->attachView(Landroid/view/View;I)V

    .line 0
    goto/16 :goto_1b

    .line 86
    :cond_12
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\"?KJJNxEFL:s4q488:1k1<85f442o\'9)22&*\"Y\"&\u001b\u001b-m"

    const/16 v3, -0x13d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :sswitch_16
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 70
    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 71
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    :goto_a
    if-eqz v2, :cond_14

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_14
    and-int v10, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v10, v3

    .line 72
    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    and-int v9, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v9, v1

    .line 73
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getWidthMode()I

    move-result v5

    .line 74
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    and-int v4, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v4, v2

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_b
    if-eqz v2, :cond_15

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_b

    :cond_15
    and-int v3, v4, v10

    or-int/2addr v4, v10

    add-int/2addr v3, v4

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v1

    .line 76
    invoke-static {v6, v5, v3, v2, v1}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIIZ)I

    move-result v6

    .line 77
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeightMode()I

    move-result v4

    .line 78
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v1

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    :goto_c
    if-eqz v9, :cond_16

    xor-int v1, v3, v9

    and-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x1

    move v3, v1

    goto :goto_c

    :cond_16
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->canScrollVertically()Z

    move-result v1

    .line 80
    invoke-static {v5, v4, v3, v2, v1}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 81
    invoke-virtual {p0, v7, v6, v2, v8}, Liz/᫘ࡧ࡭;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 82
    invoke-virtual {v7, v6, v2}, Landroid/view/View;->measure(II)V

    .line 0
    :cond_17
    goto/16 :goto_1b

    :sswitch_17
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 56
    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 57
    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v1

    :goto_d
    if-eqz v4, :cond_18

    xor-int v1, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v1

    goto :goto_d

    .line 58
    :cond_18
    iget v9, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v1

    add-int/2addr v9, v3

    .line 59
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getWidthMode()I

    move-result v4

    .line 60
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v3

    :goto_e
    if-eqz v2, :cond_19

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_e

    :cond_19
    add-int/2addr v3, v6

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 61
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v1

    .line 62
    invoke-static {v5, v4, v3, v2, v1}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIIZ)I

    move-result v6

    .line 63
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeightMode()I

    move-result v4

    .line 64
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingBottom()I

    move-result v2

    :goto_f
    if-eqz v3, :cond_1a

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_f

    :cond_1a
    and-int v3, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v3, v2

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->canScrollVertically()Z

    move-result v1

    .line 66
    invoke-static {v5, v4, v3, v2, v1}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 67
    invoke-virtual {p0, v7, v6, v2, v8}, Liz/᫘ࡧ࡭;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 68
    invoke-virtual {v7, v6, v2}, Landroid/view/View;->measure(II)V

    .line 0
    :cond_1b
    goto/16 :goto_1b

    :sswitch_18
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 53
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 54
    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    and-int v2, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v2, v9

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iget v1, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v1

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v1

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v1

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v1

    invoke-virtual {v6, v5, v2, v4, v7}, Landroid/view/View;->layout(IIII)V

    .line 0
    goto/16 :goto_1b

    :sswitch_19
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 51
    iget v1, v3, Landroid/graphics/Rect;->left:I

    and-int v2, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v2, v8

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    iget v1, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    invoke-virtual {v7, v2, v6, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 0
    goto/16 :goto_1b

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mHorizontalBoundCheck:Liz/࡮ࡣ;

    const/16 v1, 0x6003

    invoke-virtual {v0, v4, v1}, Liz/࡮ࡣ;->ࡣᫍ(Landroid/view/View;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    iget-object v0, p0, Liz/᫘ࡧ࡭;->mVerticalBoundCheck:Liz/࡮ࡣ;

    .line 49
    invoke-virtual {v0, v4, v1}, Liz/࡮ࡣ;->ࡣᫍ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v2

    :goto_10
    if-eqz v3, :cond_1c

    .line 0
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    .line 49
    :cond_1c
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    move v0, v1

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    goto :goto_10

    .line 47
    :sswitch_1b
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mSmoothScroller:Liz/᫞ᫍ;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Liz/᫞ᫍ;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    .line 47
    :cond_1e
    const/4 v0, 0x0

    goto :goto_12

    .line 46
    :sswitch_1c
    iget-boolean v0, p0, Liz/᫘ࡧ࡭;->mMeasurementCacheEnabled:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    .line 45
    :sswitch_1e
    iget-boolean v0, p0, Liz/᫘ࡧ࡭;->mItemPrefetchEnabled:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    .line 44
    :sswitch_1f
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    .line 0
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    .line 44
    :cond_1f
    const/4 v0, 0x0

    goto :goto_13

    .line 43
    :sswitch_20
    iget-boolean v0, p0, Liz/᫘ࡧ࡭;->mAutoMeasure:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    .line 42
    :sswitch_21
    iget-boolean v0, p0, Liz/᫘ࡧ࡭;->mIsAttachedToWindow:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_22
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, v1, :cond_20

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_20

    .line 37
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v2

    const/16 v1, 0x80

    .line 38
    invoke-virtual {v2, v1}, Liz/᫊ࡣ;->addFlags(I)V

    .line 39
    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    invoke-virtual {v1, v2}, Liz/᫁ࡤ;->᫐᫙(Liz/᫊ࡣ;)V

    .line 0
    goto/16 :goto_1b

    .line 40
    :cond_20
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u001a.+>_4*21)\"^\u001a\u001eY!)!\"0O\u0012&\'\r\u0010\u0016\u0014\u000cH\u001e\u001aC\u0007\u000bF\t\u0008\u0010\u0012\u000e\u0002\u0002"

    const/16 v2, -0x2243

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v7, v4

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_14

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 35
    :sswitch_23
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    .line 0
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    .line 35
    :cond_22
    const/4 v0, 0x0

    goto :goto_15

    .line 31
    :sswitch_24
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_16
    if-ge v3, v4, :cond_24

    .line 32
    invoke-virtual {p0, v3}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 34
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_23

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_23

    const/4 v2, 0x1

    .line 0
    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    .line 34
    :cond_23
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_16

    :cond_24
    goto :goto_17

    .line 30
    :sswitch_25
    iget v0, p0, Liz/᫘ࡧ࡭;->mWidthMode:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    .line 29
    :sswitch_26
    iget v0, p0, Liz/᫘ࡧ࡭;->mWidth:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_27
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x2

    aget-object v5, p2, v1

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v2, :cond_25

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 12
    iget v1, v2, Landroid/graphics/Rect;->left:I

    neg-int v8, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v7, v1

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    :goto_18
    if-eqz v2, :cond_26

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_18

    .line 15
    :cond_25
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_19

    .line 14
    :cond_26
    invoke-virtual {v5, v8, v7, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    :goto_19
    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_27

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_27

    .line 19
    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 22
    iget v1, v3, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v8, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v7, v1

    iget v1, v3, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v4, v1

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 27
    invoke-virtual {v5, v8, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    :cond_27
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 0
    goto/16 :goto_1b

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_29
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    .line 8
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    if-nez v0, :cond_29

    .line 0
    :cond_28
    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    .line 9
    :cond_29
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v0}, Liz/ࡨᫎ;->getItemCount()I

    move-result v1

    goto :goto_1a

    .line 0
    :sswitch_2b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    .line 5
    :sswitch_2d
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Liz/᫃᫂;->getMinimumWidth(Landroid/view/View;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    .line 4
    :sswitch_2e
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Liz/᫃᫂;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    .line 2
    :sswitch_30
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫊ࡣ;->getItemViewType()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2a
    :goto_1b
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x57 -> :sswitch_31
        0x58 -> :sswitch_30
        0x59 -> :sswitch_2f
        0x5a -> :sswitch_2e
        0x5b -> :sswitch_2d
        0x5c -> :sswitch_2c
        0x5d -> :sswitch_2b
        0x5e -> :sswitch_2a
        0x5f -> :sswitch_29
        0x60 -> :sswitch_28
        0x61 -> :sswitch_27
        0x62 -> :sswitch_26
        0x63 -> :sswitch_25
        0x64 -> :sswitch_24
        0x65 -> :sswitch_23
        0x66 -> :sswitch_22
        0x67 -> :sswitch_21
        0x68 -> :sswitch_20
        0x69 -> :sswitch_1f
        0x6a -> :sswitch_1e
        0x6b -> :sswitch_1d
        0x6c -> :sswitch_1c
        0x6d -> :sswitch_1b
        0x6e -> :sswitch_1a
        0x6f -> :sswitch_19
        0x70 -> :sswitch_18
        0x71 -> :sswitch_17
        0x72 -> :sswitch_16
        0x73 -> :sswitch_15
        0x74 -> :sswitch_14
        0x75 -> :sswitch_13
        0x76 -> :sswitch_12
        0x77 -> :sswitch_11
        0x78 -> :sswitch_10
        0x79 -> :sswitch_f
        0x7a -> :sswitch_e
        0x7b -> :sswitch_d
        0x7c -> :sswitch_c
        0x7d -> :sswitch_b
        0x7e -> :sswitch_a
        0x7f -> :sswitch_9
        0x80 -> :sswitch_8
        0x81 -> :sswitch_7
        0x82 -> :sswitch_6
        0x6b3 -> :sswitch_5
        0x6b4 -> :sswitch_4
        0x6b5 -> :sswitch_3
        0x6b6 -> :sswitch_2
        0x6b7 -> :sswitch_1
        0x6b8 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫎ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v2, v1, v0}, Liz/᫘ࡧ࡭;->addViewInt(Landroid/view/View;IZ)V

    .line 0
    goto/16 :goto_13

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, -0x1

    .line 89
    invoke-virtual {p0, v1, v0}, Liz/᫘ࡧ࡭;->addView(Landroid/view/View;I)V

    .line 0
    goto/16 :goto_13

    .line 87
    :sswitch_2
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Liz/ࡨᫎ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Liz/ࡨᫎ;->getItemCount()I

    move-result v0

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :sswitch_3
    iget v0, p0, Liz/᫘ࡧ࡭;->mHeightMode:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    .line 85
    :sswitch_4
    iget v0, p0, Liz/᫘ࡧ࡭;->mHeight:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    .line 81
    :sswitch_5
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 0
    :goto_2
    goto/16 :goto_13

    .line 82
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 83
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mChildHelper:Liz/᫕᫋;

    .line 84
    iget-object v0, v0, Liz/᫕᫋;->᫋:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    move-object v3, v1

    goto :goto_2

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    :goto_3
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 0
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, v3, Landroid/graphics/Rect;->left:I

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    .line 0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 0
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Rect;

    .line 73
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 0
    goto/16 :goto_13

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v1

    :goto_6
    if-eqz v2, :cond_8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 0
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    .line 70
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    if-nez v0, :cond_a

    .line 0
    :cond_9
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    .line 71
    :cond_a
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v0}, Liz/ࡨᫎ;->getItemCount()I

    move-result v1

    goto :goto_7

    .line 69
    :sswitch_e
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_13

    .line 69
    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    .line 68
    :sswitch_f
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mChildHelper:Liz/᫕᫋;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Liz/᫕᫋;->ࡰ᫞()I

    move-result v0

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    .line 68
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 67
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mChildHelper:Liz/᫕᫋;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Liz/᫕᫋;->ᪿ᫞(I)Landroid/view/View;

    move-result-object v3

    .line 0
    :goto_a
    goto/16 :goto_13

    .line 67
    :cond_d
    const/4 v3, 0x0

    goto :goto_a

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_12
    const/4 v0, -0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_e

    .line 62
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 0
    :goto_b
    goto/16 :goto_13

    .line 63
    :cond_e
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    .line 64
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_b

    .line 65
    :cond_f
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    .line 0
    :sswitch_14
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/AttributeSet;

    .line 60
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 0
    goto/16 :goto_13

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 50
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v4, :cond_11

    .line 51
    invoke-virtual {p0, v2}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 52
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v1

    if-nez v1, :cond_12

    .line 54
    :cond_10
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    goto :goto_d

    .line 53
    :cond_12
    invoke-virtual {v1}, Liz/᫊ࡣ;->getLayoutPosition()I

    move-result v0

    if-ne v0, v5, :cond_10

    invoke-virtual {v1}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    .line 54
    invoke-virtual {v0}, Liz/࡮;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_10

    .line 0
    :cond_13
    :goto_d
    goto/16 :goto_13

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 46
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v0, :cond_14

    .line 0
    :goto_e
    goto/16 :goto_13

    .line 47
    :cond_14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_e

    .line 48
    :cond_15
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mChildHelper:Liz/᫕᫋;

    .line 49
    iget-object v0, v0, Liz/᫕᫋;->᫋:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    move-object v3, v1

    goto :goto_e

    .line 0
    :sswitch_17
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 44
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    if-eqz v1, :cond_17

    .line 45
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡧ࡮;->endAnimation(Liz/᫊ࡣ;)V

    .line 0
    :cond_17
    goto/16 :goto_13

    :sswitch_18
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫅;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Liz/᫘ࡧ࡭;->mIsAttachedToWindow:Z

    .line 43
    invoke-virtual {p0, v2, v1}, Liz/᫘ࡧ࡭;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Liz/࡫᫅;)V

    .line 0
    goto/16 :goto_13

    :sswitch_19
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Liz/᫘ࡧ࡭;->mIsAttachedToWindow:Z

    .line 41
    invoke-virtual {p0, v1}, Liz/᫘ࡧ࡭;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 0
    goto/16 :goto_13

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Liz/᫘ࡧ࡭;->detachViewInternal(ILandroid/view/View;)V

    .line 0
    goto/16 :goto_13

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 37
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v1}, Liz/᫕᫋;->ࡩ᫞(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_18

    .line 38
    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->detachViewInternal(ILandroid/view/View;)V

    .line 0
    :cond_18
    goto/16 :goto_13

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫅;

    .line 35
    invoke-virtual {p0, v2}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-direct {p0, v1, v2, v0}, Liz/᫘ࡧ࡭;->scrapOrRecycleView(Liz/࡫᫅;ILandroid/view/View;)V

    .line 0
    goto/16 :goto_13

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫅;

    .line 33
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v2}, Liz/᫕᫋;->ࡩ᫞(Landroid/view/View;)I

    move-result v0

    .line 34
    invoke-direct {p0, v1, v0, v2}, Liz/᫘ࡧ࡭;->scrapOrRecycleView(Liz/࡫᫅;ILandroid/view/View;)V

    .line 0
    goto/16 :goto_13

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/࡫᫅;

    .line 30
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v2

    const/4 v1, -0x1

    :goto_f
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_19
    :goto_10
    if-ltz v2, :cond_1a

    .line 31
    invoke-virtual {p0, v2}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-direct {p0, v4, v2, v0}, Liz/᫘ࡧ࡭;->scrapOrRecycleView(Liz/࡫᫅;ILandroid/view/View;)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_10

    .line 0
    :cond_1a
    goto/16 :goto_13

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡲࡤ;

    goto/16 :goto_13

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/࡮;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡲࡤ;

    goto/16 :goto_13

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto :goto_11

    :sswitch_28
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_13

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 26
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_13

    .line 28
    :cond_1c
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_13

    .line 0
    :sswitch_2b
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 21
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 23
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    invoke-virtual {v0, v2}, Liz/᫁ࡤ;->ࡨ᫙(Liz/᫊ࡣ;)V

    .line 25
    :goto_12
    iget-object v1, p0, Liz/᫘ࡧ࡭;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v2}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v0

    invoke-virtual {v1, v6, v5, v4, v0}, Liz/᫕᫋;->᫂᫞(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 0
    goto :goto_13

    .line 24
    :cond_1d
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    invoke-virtual {v0, v2}, Liz/᫁ࡤ;->᫓᫙(Liz/᫊ࡣ;)V

    goto :goto_12

    .line 0
    :sswitch_2c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, v2, v1, v0}, Liz/᫘ࡧ࡭;->attachView(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 0
    goto :goto_13

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Liz/᫘ࡧ࡭;->attachView(Landroid/view/View;I)V

    .line 0
    goto :goto_13

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1e

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 0
    :cond_1e
    goto :goto_13

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertInLayoutOrScroll(Ljava/lang/String;)V

    .line 0
    :cond_1f
    goto :goto_13

    :sswitch_30
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v2, v1, v0}, Liz/᫘ࡧ࡭;->addViewInt(Landroid/view/View;IZ)V

    .line 0
    goto :goto_13

    :sswitch_31
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v1, v0}, Liz/᫘ࡧ࡭;->addDisappearingView(Landroid/view/View;I)V

    .line 0
    :goto_13
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_31
        0x27 -> :sswitch_30
        0x28 -> :sswitch_2f
        0x29 -> :sswitch_2e
        0x2a -> :sswitch_2d
        0x2b -> :sswitch_2c
        0x2c -> :sswitch_2b
        0x2d -> :sswitch_2a
        0x2e -> :sswitch_29
        0x2f -> :sswitch_28
        0x30 -> :sswitch_27
        0x31 -> :sswitch_26
        0x32 -> :sswitch_25
        0x33 -> :sswitch_24
        0x34 -> :sswitch_23
        0x35 -> :sswitch_22
        0x36 -> :sswitch_21
        0x37 -> :sswitch_20
        0x38 -> :sswitch_1f
        0x39 -> :sswitch_1e
        0x3a -> :sswitch_1d
        0x3b -> :sswitch_1c
        0x3c -> :sswitch_1b
        0x3d -> :sswitch_1a
        0x3e -> :sswitch_19
        0x3f -> :sswitch_18
        0x40 -> :sswitch_17
        0x41 -> :sswitch_16
        0x42 -> :sswitch_15
        0x44 -> :sswitch_14
        0x45 -> :sswitch_13
        0x46 -> :sswitch_12
        0x47 -> :sswitch_11
        0x48 -> :sswitch_10
        0x49 -> :sswitch_f
        0x4a -> :sswitch_e
        0x4b -> :sswitch_d
        0x4c -> :sswitch_c
        0x4d -> :sswitch_b
        0x4e -> :sswitch_a
        0x4f -> :sswitch_9
        0x50 -> :sswitch_8
        0x51 -> :sswitch_7
        0x52 -> :sswitch_6
        0x53 -> :sswitch_5
        0x54 -> :sswitch_4
        0x55 -> :sswitch_3
        0x56 -> :sswitch_2
        0x1d6 -> :sswitch_1
        0x1d7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addDisappearingView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bee

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDisappearingView(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe19c

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30cb0

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x57393

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdec

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49070

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public attachView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdee

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public attachView(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2b

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public attachView(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x35d02

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x58668

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fee

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa427

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c44f

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILiz/࡮;Liz/ࡲࡤ;)V
    .locals 3

    const/4 v0, 0x4

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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x667e1

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public collectInitialPrefetchPositions(ILiz/ࡲࡤ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x77255

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public computeHorizontalScrollExtent(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x14b2

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x185a1

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667e5

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollExtent(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9e2

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46780

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7725b

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public detachAndScrapAttachedViews(Liz/࡫᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afd9

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public detachAndScrapView(Landroid/view/View;Liz/࡫᫅;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6536b

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public detachAndScrapViewAt(ILiz/࡫᫅;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x41588

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public detachView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ce00

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public detachViewAt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2e7

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70be6

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Liz/࡫᫅;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3d80f

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public endAnimation(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x21526

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29021

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ef4

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6ce6f

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615f9

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object v0
.end method

.method public getBaseline()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x200ad

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBottomDecorationHeight(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3861b

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23e2c

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getChildCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecff

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getClipToPadding()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3af1c

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getColumnCountForAccessibility(Liz/࡫᫅;Liz/࡮;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3af1d

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74971

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6f776

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1713c

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x524b

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a57d

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8fca

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa44a

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFocusedChild()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77276

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15cc3

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHeightMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7497a

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734fc

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItemViewType(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1aec2

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLayoutDirection()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c410

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLeftDecorationWidth(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23e3d

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ba06

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10ace

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f3d0

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPaddingEnd()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3de84

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61c69

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1de1f

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPaddingStart()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43083

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2071f

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPosition(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf650

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRightDecorationWidth(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x45327

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRowCountForAccessibility(Liz/࡫᫅;Liz/࡮;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1ec46

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSelectionModeForAccessibility(Liz/࡫᫅;Liz/࡮;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x133d0

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTopDecorationHeight(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa458

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x29041

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e23e

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWidthMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x348ba

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasFlexibleChildInBothOrientations()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e240

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasFocus()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ed1b

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ignoreView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c95

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x229cc

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c487

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFocused()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7498e

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isItemPrefetchEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c99

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isLayoutHierarchical(Liz/࡫᫅;Liz/࡮;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x11f5d

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMeasurementCacheEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3de9

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSmoothScrolling()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x415ba

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isViewPartiallyVisible(Landroid/view/View;ZZ)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ec56

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

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

    const v0, 0x30b49

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

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

    const v0, 0x70c18

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a537

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x371c7

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public moveView(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47c3b

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b6e

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10ae8

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdapterChanged(Liz/ࡨᫎ;Liz/ࡨᫎ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6ba22

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

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

    const v0, 0x4b9bc

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43ec3

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50bba

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Liz/࡫᫅;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1d7e3

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILiz/࡫᫅;Liz/࡮;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x2a4da

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x252df

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityEvent(Liz/࡫᫅;Liz/࡮;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x8ff6

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Liz/࡫᫅;Liz/࡮;Liz/ᫀࡣ;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x59b39

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Liz/ᫀࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d91c

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Liz/ᫀࡣ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x67caf

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Liz/࡫᫅;Liz/࡮;Landroid/view/View;Liz/ᫀࡣ;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x467ca

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59b3c

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x586be

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a54a

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

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

    const v0, 0x5d8bc

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd7c

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x653b8

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/16 v0, 0x1507

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x348e0

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayoutCompleted(Liz/࡮;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39add

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMeasure(Liz/࡫᫅;Liz/࡮;II)V
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

    const/16 v0, 0x2989

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x1aef7

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Liz/࡮;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x5c445

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x75e32

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ecde

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x371e5

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSmoothScrollerStopped(Liz/᫞ᫍ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f7ba

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {p0, v1, v0, p1, p2}, Liz/᫘ࡧ࡭;->performAccessibilityAction(Liz/࡫᫅;Liz/࡮;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Liz/࡫᫅;Liz/࡮;ILandroid/os/Bundle;)Z
    .locals 6

    .line 2
    iget-object v1, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    return v5

    :cond_0
    const/16 v0, 0x1000

    const/4 v3, 0x1

    if-eq p3, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p3, v0, :cond_1

    move v2, v5

    move v1, v2

    .line 10
    :goto_0
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    return v5

    .line 2
    :cond_1
    const/4 v4, -0x1

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v2, v1

    .line 5
    :goto_1
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    goto :goto_0

    .line 4
    :cond_2
    move v2, v5

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 9
    :goto_2
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 8
    :cond_4
    move v2, v5

    goto :goto_2

    .line 10
    :cond_5
    move v1, v5

    goto :goto_0

    .line 11
    :cond_6
    iget-object v0, p0, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return v3
.end method

.method public performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    move-object v1, p0

    iget-object v0, v1, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    move-object p1, p1

    move p2, p2

    move-object p3, p3

    invoke-virtual/range {v1 .. v6}, Liz/᫘ࡧ࡭;->performAccessibilityActionForItem(Liz/࡫᫅;Liz/࡮;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityActionForItem(Liz/࡫᫅;Liz/࡮;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5292

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAllViews()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20e47

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAndRecycleAllViews(Liz/࡫᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e341

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAndRecycleScrapInt(Liz/࡫᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x749bd

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAndRecycleView(Landroid/view/View;Liz/࡫᫅;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x772bc

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAndRecycleViewAt(ILiz/࡫᫅;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3c3eb

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23e7f

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeDetachedView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a562

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x534dc

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeViewAt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d0ed

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4016c

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e27b

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19a8c

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestSimpleAnimationsInNextLayout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x529d

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scrollHorizontallyBy(ILiz/࡫᫅;Liz/࡮;)I
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

    const v0, 0xa49a

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e2e6

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d874

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setAutoMeasureEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2158b

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1af11

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setItemPrefetchEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ec8f

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMeasureSpecs(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c460

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x29089

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7edc7

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMeasuredDimensionFromChildren(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x534ea

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMeasurementCacheEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a572

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e289

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x6a5db

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldMeasureTwice()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19a9b

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x415fd

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    const v0, 0x34908

    invoke-direct {p0, v0, v2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startSmoothScroll(Liz/᫞ᫍ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1531

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopIgnoringView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x902c

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopSmoothScroller()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67ce3

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3490c

    invoke-direct {p0, v0, v1}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘ࡧ࡭;->ࡥ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
