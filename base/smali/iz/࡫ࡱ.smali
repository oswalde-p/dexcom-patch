.class public final Liz/࡫ࡱ;
.super Ljava/lang/Object;
.source "iz.\u086b\u0871"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static ࡱ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Liz/\u1acb\u1ad1;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᫐:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Liz/\u086b\u0871;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ࡬:J

.field public ࡳ:J

.field public ᫁:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1acb\u1ad1;",
            ">;"
        }
    .end annotation
.end field

.field public ᫍ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Liz/࡫ࡱ;->᫐:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Liz/࡮᫙;

    invoke-direct {v0}, Liz/࡮᫙;-><init>()V

    sput-object v0, Liz/࡫ࡱ;->ࡱ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/࡫ࡱ;->ᫍ:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/࡫ࡱ;->᫁:Ljava/util/ArrayList;

    return-void
.end method

.method private varargs ࡧ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v6, p0

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    const-wide/16 v4, 0x0

    const-string v2, "\u007f\u0005O\u0001$\u0018\u001a\u001a\u001a\n\u0010"

    const/16 v1, 0x50c0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v12, v9

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v8, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    .line 68
    :try_start_0
    invoke-static {v1}, Liz/ࡩࡱ;->beginSection(Ljava/lang/String;)V

    .line 69
    iget-object v0, v6, Liz/࡫ࡱ;->ᫍ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 72
    :cond_1
    iget-object v0, v6, Liz/࡫ࡱ;->ᫍ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v10, 0x0

    move-wide v1, v4

    :goto_1
    if-ge v10, v11, :cond_4

    .line 73
    iget-object v0, v6, Liz/࡫ࡱ;->ᫍ:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 75
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    xor-int v0, v10, v3

    and-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0x1

    move v10, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    cmp-long v0, v1, v4

    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_3
    iput-wide v4, v6, Liz/࡫ࡱ;->࡬:J

    .line 71
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    goto/16 :goto_14

    .line 76
    :cond_5
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, v6, Liz/࡫ࡱ;->ࡳ:J

    add-long/2addr v2, v0

    .line 77
    invoke-virtual {v6, v2, v3}, Liz/࡫ࡱ;->᫏ࡡ(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iput-wide v4, v6, Liz/࡫ࡱ;->࡬:J

    .line 79
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    goto/16 :goto_14

    .line 12
    :catchall_0
    move-exception v0

    .line 80
    iput-wide v4, v6, Liz/࡫ࡱ;->࡬:J

    .line 81
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    throw v0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 57
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->᫖᫞()I

    move-result v8

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    if-ge v6, v8, :cond_b

    .line 58
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v6}, Liz/᫕᫋;->࡮᫞(I)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v1

    .line 60
    iget v0, v1, Liz/᫊ࡣ;->mPosition:I

    if-ne v0, v7, :cond_9

    invoke-virtual {v1}, Liz/᫊ࡣ;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    const/4 v7, 0x0

    .line 0
    :goto_6
    goto/16 :goto_14

    .line 61
    :cond_6
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    .line 62
    :try_start_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 63
    invoke-virtual {v1, v7, v5, v2, v3}, Liz/࡫᫅;->tryGetViewHolderForPositionByDeadline(IZJ)Liz/᫊ࡣ;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 64
    invoke-virtual {v7}, Liz/᫊ࡣ;->isBound()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Liz/᫊ࡣ;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_7

    .line 65
    iget-object v0, v7, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Liz/࡫᫅;->recycleView(Landroid/view/View;)V

    goto :goto_7

    .line 66
    :cond_7
    invoke-virtual {v1, v7, v5}, Liz/࡫᫅;->addViewHolderToRecycledViewPool(Liz/᫊ࡣ;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :cond_8
    :goto_7
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    goto :goto_6

    .line 60
    :cond_9
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_8

    :cond_a
    goto :goto_4

    :cond_b
    move v0, v5

    goto :goto_5

    .line 11
    :catchall_1
    move-exception v0

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    throw v0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    iget-object v0, v6, Liz/࡫ࡱ;->ᫍ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v8, 0x0

    move v5, v8

    move v4, v5

    :goto_9
    if-ge v5, v11, :cond_d

    .line 9
    iget-object v0, v6, Liz/࡫ࡱ;->ᫍ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 11
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Liz/ࡪ᫞;

    invoke-virtual {v0, v3, v8}, Liz/ࡪ᫞;->ࡠࡡ(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 12
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Liz/ࡪ᫞;

    iget v3, v0, Liz/ࡪ᫞;->࡫:I

    and-int v0, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    move v4, v0

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    .line 13
    :cond_d
    iget-object v0, v6, Liz/࡫ࡱ;->᫁:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v10, v8

    move v9, v10

    :goto_a
    const/16 p2, 0x1

    if-ge v10, v11, :cond_13

    .line 14
    iget-object v0, v6, Liz/࡫ࡱ;->ᫍ:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    .line 29
    :cond_e
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_f

    xor-int v0, v10, v3

    and-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0x1

    move v10, v0

    goto :goto_b

    :cond_f
    goto :goto_a

    .line 16
    :cond_10
    iget-object v12, v13, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Liz/ࡪ᫞;

    .line 17
    iget v0, v12, Liz/ࡪ᫞;->᫕:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v0, v12, Liz/ࡪ᫞;->ᫍ:I

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    and-int v5, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    move v4, v8

    .line 19
    :goto_c
    iget v0, v12, Liz/ࡪ᫞;->࡫:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_e

    .line 20
    iget-object v0, v6, Liz/࡫ࡱ;->᫁:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v9, v0, :cond_12

    .line 21
    new-instance v14, Liz/᫋᫑;

    invoke-direct {v14}, Liz/᫋᫑;-><init>()V

    .line 22
    iget-object v0, v6, Liz/࡫ࡱ;->᫁:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_d
    iget-object p0, v12, Liz/ࡪ᫞;->ࡳ:[I

    const/4 v0, 0x1

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    aget v3, p0, v3

    if-gt v3, v5, :cond_11

    move/from16 v0, p2

    .line 25
    :goto_e
    iput-boolean v0, v14, Liz/᫋᫑;->᫓:Z

    .line 26
    iput v5, v14, Liz/᫋᫑;->ࡤ:I

    .line 27
    iput v3, v14, Liz/᫋᫑;->᫁:I

    .line 28
    iput-object v13, v14, Liz/᫋᫑;->᫖:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    aget v0, p0, v4

    iput v0, v14, Liz/᫋᫑;->ࡰ:I

    const/4 v3, 0x1

    and-int v0, v9, v3

    or-int/2addr v9, v3

    add-int/2addr v0, v9

    move v9, v0

    const/4 v0, 0x2

    add-int/2addr v4, v0

    goto :goto_c

    .line 24
    :cond_11
    move v0, v8

    goto :goto_e

    .line 23
    :cond_12
    iget-object v0, v6, Liz/࡫ࡱ;->᫁:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liz/᫋᫑;

    goto :goto_d

    .line 30
    :cond_13
    iget-object v3, v6, Liz/࡫ࡱ;->᫁:Ljava/util/ArrayList;

    sget-object v0, Liz/࡫ࡱ;->ࡱ:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v5, v8

    .line 31
    :goto_f
    iget-object v0, v6, Liz/࡫ࡱ;->᫁:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_14

    .line 32
    iget-object v0, v6, Liz/࡫ࡱ;->᫁:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liz/᫋᫑;

    .line 33
    iget-object v10, v9, Liz/᫋᫑;->᫖:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v10, :cond_15

    .line 0
    :cond_14
    goto/16 :goto_14

    .line 34
    :cond_15
    iget-boolean v0, v9, Liz/᫋᫑;->᫓:Z

    if-eqz v0, :cond_1b

    const-wide v3, 0x7fffffffffffffffL

    .line 35
    :goto_10
    iget v0, v9, Liz/᫋᫑;->ࡰ:I

    invoke-direct {v6, v10, v0, v3, v4}, Liz/࡫ࡱ;->࡬(Landroidx/recyclerview/widget/RecyclerView;IJ)Liz/᫊ࡣ;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 36
    iget-object v0, v3, Liz/᫊ࡣ;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_16

    .line 37
    invoke-virtual {v3}, Liz/᫊ࡣ;->isBound()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 38
    invoke-virtual {v3}, Liz/᫊ࡣ;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_16

    .line 39
    iget-object v0, v3, Liz/᫊ࡣ;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v11, :cond_17

    .line 52
    :cond_16
    :goto_11
    iput-boolean v8, v9, Liz/᫋᫑;->᫓:Z

    .line 53
    iput v8, v9, Liz/᫋᫑;->ࡤ:I

    .line 54
    iput v8, v9, Liz/᫋᫑;->᫁:I

    const/4 v0, 0x0

    .line 55
    iput-object v0, v9, Liz/᫋᫑;->᫖:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iput v8, v9, Liz/᫋᫑;->ࡰ:I

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_f

    .line 40
    :cond_17
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_18

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    .line 41
    invoke-virtual {v0}, Liz/᫕᫋;->᫖᫞()I

    move-result v0

    if-eqz v0, :cond_18

    .line 42
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 43
    :cond_18
    iget-object v10, v11, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Liz/ࡪ᫞;

    .line 44
    move-object v10, v10

    move-object v11, v11

    move/from16 v12, p2

    invoke-virtual {v10, v11, v12}, Liz/ࡪ᫞;->ࡠࡡ(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 45
    iget v0, v10, Liz/ࡪ᫞;->࡫:I

    if-eqz v0, :cond_16

    const-string v4, "\u000b>6\u0008o3\u0014|#\u000e@\u0001\u001f&)Q}\u0005"

    const/16 v12, -0x74f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v3, v12, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v3, v0

    int-to-short v14, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v3

    rem-int v0, v4, v0

    aget-short v3, v3, v0

    move v0, v14

    add-int/2addr v0, v14

    add-int/2addr v0, v4

    xor-int/2addr v3, v0

    add-int v3, v3, p1

    invoke-virtual {p0, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v4

    const/4 v3, 0x1

    and-int v0, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_12

    :cond_19
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v12, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 46
    :try_start_3
    invoke-static {v3}, Liz/ࡩࡱ;->beginSection(Ljava/lang/String;)V

    .line 47
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v3, v0}, Liz/࡮;->prepareForNestedPrefetch(Liz/ࡨᫎ;)V

    move v4, v8

    .line 48
    :goto_13
    iget v0, v10, Liz/ࡪ᫞;->࡫:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_1a

    .line 49
    iget-object v0, v10, Liz/ࡪ᫞;->ࡳ:[I

    aget v0, v0, v4

    .line 50
    invoke-direct {v6, v11, v0, v1, v2}, Liz/࡫ࡱ;->࡬(Landroidx/recyclerview/widget/RecyclerView;IJ)Liz/᫊ࡣ;

    const/4 v3, 0x2

    and-int v0, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :cond_1a
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    goto/16 :goto_11

    .line 34
    :cond_1b
    move-wide v3, v1

    goto/16 :goto_10

    .line 51
    :catchall_2
    move-exception v0

    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    throw v0

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    iget-wide v3, v6, Liz/࡫ࡱ;->࡬:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1c

    .line 3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, v6, Liz/࡫ࡱ;->࡬:J

    .line 4
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1c
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Liz/ࡪ᫞;

    .line 6
    iput v8, v0, Liz/ࡪ᫞;->᫕:I

    .line 7
    iput v5, v0, Liz/ࡪ᫞;->ᫍ:I

    .line 0
    :goto_14
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xe53 -> :sswitch_0
    .end sparse-switch
.end method

.method private ࡬(Landroidx/recyclerview/widget/RecyclerView;IJ)Liz/᫊ࡣ;
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

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7492a

    invoke-direct {p0, v0, v2}, Liz/࡫ࡱ;->ࡧ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5948e

    invoke-direct {p0, v0, v1}, Liz/࡫ࡱ;->ࡧ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫏ࡡ(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333da

    invoke-direct {p0, v0, v2}, Liz/࡫ࡱ;->ࡧ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫔ࡡ(Landroidx/recyclerview/widget/RecyclerView;II)V
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

    const v0, 0x5c3b9

    invoke-direct {p0, v0, v2}, Liz/࡫ࡱ;->ࡧ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫ࡱ;->ࡧ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
