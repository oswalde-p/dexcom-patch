.class public Liz/ࡧ᫕;
.super Ljava/lang/Object;
.source "iz.\u0867\u1ad5"


# instance fields
.field public final synthetic ࡡ:Liz/᫑ࡠ;

.field public final ࡤ:I

.field public ࡦ:I

.field public ࡩ:I

.field public ᫒:I

.field public ᫔:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫑ࡠ;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Liz/ࡧ᫕;->᫒:I

    .line 4
    iput v0, p0, Liz/ࡧ᫕;->ࡦ:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liz/ࡧ᫕;->ࡩ:I

    .line 6
    iput p2, p0, Liz/ࡧ᫕;->ࡤ:I

    return-void
.end method

.method private varargs ᫏᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v15, p0

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    .line 84
    invoke-virtual {v15, v5}, Liz/ࡧ᫕;->࡮᫓(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v4

    .line 85
    iput-object v15, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    .line 86
    iget-object v1, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v2, -0x80000000

    .line 87
    iput v2, v15, Liz/ࡧ᫕;->᫒:I

    .line 88
    iget-object v0, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 89
    iput v2, v15, Liz/ࡧ᫕;->ࡦ:I

    .line 90
    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 91
    :cond_1
    iget v1, v15, Liz/ࡧ᫕;->ࡩ:I

    iget-object v0, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-object v0, v0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v5}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v15, Liz/ࡧ᫕;->ࡩ:I

    goto/16 :goto_f

    .line 76
    :pswitch_1
    iget-object v1, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 77
    invoke-virtual {v15, v4}, Liz/ࡧ᫕;->࡮᫓(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    .line 78
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    .line 79
    iget-object v0, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    if-nez v0, :cond_2

    .line 80
    iput v2, v15, Liz/ࡧ᫕;->ࡦ:I

    .line 81
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    :cond_3
    iget v1, v15, Liz/ࡧ᫕;->ࡩ:I

    iget-object v0, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-object v0, v0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v4}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v15, Liz/ࡧ᫕;->ࡩ:I

    .line 83
    :cond_4
    iput v2, v15, Liz/ࡧ᫕;->᫒:I

    .line 0
    goto/16 :goto_f

    .line 68
    :pswitch_2
    iget-object v0, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 69
    iget-object v2, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    const/4 v0, -0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 70
    invoke-virtual {v15, v2}, Liz/ࡧ᫕;->࡮᫓(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    .line 71
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    .line 72
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    :cond_5
    iget v1, v15, Liz/ࡧ᫕;->ࡩ:I

    iget-object v0, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-object v0, v0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v2}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v15, Liz/ࡧ᫕;->ࡩ:I

    :cond_6
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-ne v4, v0, :cond_7

    .line 74
    iput v1, v15, Liz/ࡧ᫕;->᫒:I

    .line 75
    :cond_7
    iput v1, v15, Liz/ࡧ᫕;->ࡦ:I

    .line 0
    goto/16 :goto_f

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    iget v1, v15, Liz/ࡧ᫕;->᫒:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_8

    .line 0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_f

    .line 65
    :cond_8
    iget-object v0, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    move v1, v2

    goto :goto_0

    .line 66
    :cond_9
    invoke-virtual {v15}, Liz/ࡧ᫕;->࡫᫓()V

    .line 67
    iget v1, v15, Liz/ࡧ᫕;->᫒:I

    goto :goto_0

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 0
    goto/16 :goto_f

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_d

    .line 53
    iget-object v0, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_b

    .line 54
    iget-object v0, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 55
    iget-object v1, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-boolean v0, v1, Liz/᫑ࡠ;->mReverseLayout:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    if-le v0, v4, :cond_b

    :cond_a
    iget-object v1, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-boolean v0, v1, Liz/᫑ࡠ;->mReverseLayout:Z

    if-nez v0, :cond_c

    .line 56
    invoke-virtual {v1, v2}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    if-lt v0, v4, :cond_c

    .line 0
    :cond_b
    :goto_2
    goto/16 :goto_f

    .line 57
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    move-object v3, v2

    goto :goto_1

    .line 58
    :cond_d
    iget-object v0, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, -0x1

    add-int/2addr v5, v0

    :goto_3
    if-ltz v5, :cond_b

    .line 59
    iget-object v0, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 60
    iget-object v1, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-boolean v0, v1, Liz/᫑ࡠ;->mReverseLayout:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_b

    :cond_e
    iget-object v1, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-boolean v0, v1, Liz/᫑ࡠ;->mReverseLayout:Z

    if-nez v0, :cond_f

    .line 61
    invoke-virtual {v1, v2}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_f

    goto :goto_2

    .line 62
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_10

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_10
    move-object v3, v2

    goto :goto_3

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 49
    iget v1, v15, Liz/ࡧ᫕;->ࡦ:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_11

    .line 0
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_f

    .line 50
    :cond_11
    iget-object v0, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    move v1, v2

    goto :goto_5

    .line 51
    :cond_12
    invoke-virtual {v15}, Liz/ࡧ᫕;->ࡪ᫓()V

    .line 52
    iget v1, v15, Liz/ࡧ᫕;->ࡦ:I

    goto :goto_5

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 p1, 0x1

    const/16 p2, 0x0

    .line 48
    invoke-virtual/range {v15 .. v20}, Liz/ࡧ᫕;->ࡩ᫓(IIZZZ)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_f

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 p0, 0x0

    const/16 p1, 0x0

    .line 47
    invoke-virtual/range {v15 .. v20}, Liz/ࡧ᫕;->ࡩ᫓(IIZZZ)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_f

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 39
    iget-object v0, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-object v0, v0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v9

    .line 40
    iget-object v0, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-object v0, v0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v6

    const/4 v1, -0x1

    const/4 v11, 0x1

    if-le v7, v8, :cond_1c

    move v10, v11

    :goto_6
    if-eq v8, v7, :cond_1b

    .line 41
    iget-object v0, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 42
    iget-object v0, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-object v0, v0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v5}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    .line 43
    iget-object v0, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-object v0, v0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v5}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    const/4 v2, 0x0

    if-eqz v12, :cond_19

    if-gt v4, v6, :cond_1a

    :goto_7
    move v0, v11

    :goto_8
    if-eqz v12, :cond_18

    if-lt v3, v9, :cond_13

    :goto_9
    move v2, v11

    :cond_13
    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    if-eqz v14, :cond_14

    if-eqz v13, :cond_14

    if-lt v4, v9, :cond_17

    if-gt v3, v6, :cond_17

    .line 44
    iget-object v0, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    invoke-virtual {v0, v5}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 0
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_f

    .line 44
    :cond_14
    if-eqz v13, :cond_15

    .line 45
    iget-object v0, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    invoke-virtual {v0, v5}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    goto :goto_a

    :cond_15
    if-lt v4, v9, :cond_16

    if-le v3, v6, :cond_17

    .line 46
    :cond_16
    iget-object v0, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    invoke-virtual {v0, v5}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    goto :goto_a

    :cond_17
    and-int v0, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_6

    .line 43
    :cond_18
    if-le v3, v9, :cond_13

    goto :goto_9

    :cond_19
    if-ge v4, v6, :cond_1a

    goto :goto_7

    :cond_1a
    move v0, v2

    goto :goto_8

    .line 46
    :cond_1b
    goto :goto_a

    .line 40
    :cond_1c
    move v10, v1

    goto :goto_6

    .line 36
    :pswitch_a
    iget-object v0, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-boolean v0, v0, Liz/᫑ࡠ;->mReverseLayout:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    iget-object v0, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v15, v1, v0, v2}, Liz/ࡧ᫕;->ࡰ᫓(IIZ)I

    move-result v0

    .line 0
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_f

    .line 37
    :cond_1d
    iget-object v0, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {v15, v1, v0, v2}, Liz/ࡧ᫕;->ࡰ᫓(IIZ)I

    move-result v0

    goto :goto_b

    .line 33
    :pswitch_b
    iget-object v0, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-boolean v0, v0, Liz/᫑ࡠ;->mReverseLayout:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {v15, v1, v0, v2}, Liz/ࡧ᫕;->ࡰ᫓(IIZ)I

    move-result v0

    .line 0
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_f

    .line 34
    :cond_1e
    const/4 v1, 0x0

    iget-object v0, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v15, v1, v0, v2}, Liz/ࡧ᫕;->ࡰ᫓(IIZ)I

    move-result v0

    goto :goto_c

    .line 29
    :pswitch_c
    iget-object v0, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    .line 30
    iput v0, v15, Liz/ࡧ᫕;->᫒:I

    .line 31
    iput v0, v15, Liz/ࡧ᫕;->ࡦ:I

    const/4 v0, 0x0

    .line 32
    iput v0, v15, Liz/ࡧ᫕;->ࡩ:I

    .line 0
    goto/16 :goto_f

    .line 19
    :pswitch_d
    iget-object v0, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20
    invoke-virtual {v15, v1}, Liz/ࡧ᫕;->࡮᫓(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v2

    .line 21
    iget-object v0, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-object v0, v0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v1}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iput v0, v15, Liz/ࡧ᫕;->᫒:I

    .line 22
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_1f

    .line 23
    iget-object v0, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-object v1, v0, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/ᫌࡡ;->ࡣ᫒(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 25
    iget v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡬:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1f

    .line 26
    iget v2, v15, Liz/ࡧ᫕;->᫒:I

    iget v1, v15, Liz/ࡧ᫕;->ࡤ:I

    .line 27
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->ࡩ:[I

    if-nez v0, :cond_20

    :goto_d
    sub-int/2addr v2, v5

    .line 28
    iput v2, v15, Liz/ࡧ᫕;->᫒:I

    .line 0
    :cond_1f
    goto/16 :goto_f

    .line 27
    :cond_20
    aget v5, v0, v1

    goto :goto_d

    .line 9
    :pswitch_e
    iget-object v1, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 10
    invoke-virtual {v15, v1}, Liz/ࡧ᫕;->࡮᫓(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v2

    .line 11
    iget-object v0, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-object v0, v0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v1}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iput v0, v15, Liz/ࡧ᫕;->ࡦ:I

    .line 12
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_23

    .line 13
    iget-object v0, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-object v1, v0, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/ᫌࡡ;->ࡣ᫒(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 15
    iget v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡬:I

    if-ne v0, v5, :cond_23

    .line 16
    iget v2, v15, Liz/ࡧ᫕;->ࡦ:I

    iget v1, v15, Liz/ࡧ᫕;->ࡤ:I

    .line 17
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->ࡩ:[I

    if-nez v0, :cond_21

    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_22

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_21
    aget v1, v0, v1

    goto :goto_e

    .line 18
    :cond_22
    iput v2, v15, Liz/ࡧ᫕;->ࡦ:I

    .line 0
    :cond_23
    goto :goto_f

    :pswitch_f
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    .line 1
    invoke-virtual {v15, v5}, Liz/ࡧ᫕;->࡮᫓(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v4

    .line 2
    iput-object v15, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    .line 3
    iget-object v0, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x80000000

    .line 4
    iput v2, v15, Liz/ࡧ᫕;->ࡦ:I

    .line 5
    iget-object v0, v15, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_24

    .line 6
    iput v2, v15, Liz/ࡧ᫕;->᫒:I

    .line 7
    :cond_24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 8
    :cond_25
    iget v2, v15, Liz/ࡧ᫕;->ࡩ:I

    iget-object v0, v15, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-object v0, v0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v5}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v15, Liz/ࡧ᫕;->ࡩ:I

    .line 0
    :cond_26
    :goto_f
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡩ᫓(IIZZZ)I
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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548c5

    invoke-direct {p0, v0, v2}, Liz/ࡧ᫕;->᫏᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡪ᫓()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214e8

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫕;->᫏᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡫᫓()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37158

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫕;->᫏᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡮᫓(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afac

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫕;->᫏᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    return-object v0
.end method

.method public ࡰ᫓(IIZ)I
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

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147f8

    invoke-direct {p0, v0, v2}, Liz/ࡧ᫕;->᫏᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᪿ᫓(II)Landroid/view/View;
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

    const v0, 0xe180

    invoke-direct {p0, v0, v2}, Liz/ࡧ᫕;->᫏᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ᫁᫓()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b2

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫕;->᫏᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫂᫓(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e4c

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫕;->᫏᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫄᫓(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58645

    invoke-direct {p0, v0, v2}, Liz/ࡧ᫕;->᫏᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫉᫓()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b65

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫕;->᫏᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫊᫓(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214f3

    invoke-direct {p0, v0, v2}, Liz/ࡧ᫕;->᫏᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫑᫓()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf602

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫕;->᫏᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫖᫓(IIZ)I
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

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667b9

    invoke-direct {p0, v0, v2}, Liz/ࡧ᫕;->᫏᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫗᫓()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30adf

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫕;->᫏᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫘᫓()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46758

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫕;->᫏᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧ᫕;->᫏᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛᫓(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60145

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫕;->᫏᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
