.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "AlertDialogLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private forceUniformWidth(II)V
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

    const/4 v0, 0x3

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->ࡣ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static resolveMinimumHeight(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed21

    invoke-static {v0, v1}, Landroidx/appcompat/widget/AlertDialogLayout;->᫆᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
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

    const v0, 0x4a4cb

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->ࡣ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private tryOnMeasure(II)Z
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

    const v0, 0x4f6c8

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->ࡣ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡣ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v2, p1

    .line 0
    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v3, v2, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    invoke-direct {v3, v2, v1}, Landroidx/appcompat/widget/AlertDialogLayout;->tryOnMeasure(II)Z

    move-result v0

    if-nez v0, :cond_24

    .line 79
    invoke-super {v3, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    goto/16 :goto_18

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x4

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v11, v1

    .line 53
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v9, v11, v0

    sub-int/2addr v11, v10

    .line 54
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v11, v0

    .line 55
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 56
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 57
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    move-result v8

    const/16 v0, 0x70

    and-int v1, v8, v0

    const v0, 0x800007

    and-int/2addr v8, v0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_8

    const/16 v0, 0x50

    if-eq v1, v0, :cond_7

    .line 58
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    .line 61
    :goto_0
    invoke-virtual {v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    move v6, v2

    .line 62
    :goto_1
    if-ge v2, v4, :cond_9

    .line 63
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 64
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    .line 65
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 66
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 67
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 68
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v1, :cond_0

    move v1, v8

    .line 69
    :cond_0
    invoke-static {v3}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 70
    invoke-static {v1, v0}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v0, 0x7

    and-int/2addr v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    .line 71
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    and-int v15, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v15, v0

    .line 74
    :goto_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v6

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    .line 72
    :cond_1
    sub-int v0, v11, p1

    .line 73
    div-int/lit8 v15, v0, 0x2

    add-int/2addr v15, v10

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_4

    :cond_2
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    .line 71
    :cond_3
    sub-int v15, v9, p1

    .line 72
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 73
    :goto_5
    sub-int/2addr v15, v0

    goto :goto_2

    .line 75
    :cond_4
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    and-int p0, v7, v0

    or-int/2addr v7, v0

    add-int p0, p0, v7

    move-object v13, v3

    .line 76
    invoke-direct/range {v13 .. v18}, Landroidx/appcompat/widget/AlertDialogLayout;->setChildFrame(Landroid/view/View;IIII)V

    .line 77
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int p2, p2, v0

    add-int p2, p2, p0

    move/from16 v7, p2

    :cond_5
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 62
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    goto :goto_1

    .line 59
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v5

    sub-int/2addr v7, v6

    sub-int/2addr v7, v2

    goto/16 :goto_0

    .line 60
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    div-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v0

    goto/16 :goto_0

    .line 0
    :cond_9
    goto/16 :goto_18

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v14, v11

    move-object v2, v14

    move v4, v5

    :goto_6
    const/16 v12, 0x8

    if-ge v4, v7, :cond_c

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v12, :cond_a

    .line 18
    :goto_7
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    .line 15
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    .line 16
    sget v0, Liz/࡫ࡡ;->topPanel:I

    if-ne v1, v0, :cond_b

    move-object v11, v6

    goto :goto_7

    .line 17
    :cond_b
    sget v0, Liz/࡫ࡡ;->buttonPanel:I

    if-ne v1, v0, :cond_1d

    move-object v14, v6

    goto :goto_7

    .line 19
    :cond_c
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 20
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 21
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 22
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_8

    :cond_d
    if-eqz v11, :cond_10

    .line 23
    invoke-virtual {v11, v10, v5}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v9, v0

    .line 25
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v5, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    :goto_9
    if-eqz v14, :cond_f

    .line 26
    invoke-virtual {v14, v10, v5}, Landroid/view/View;->measure(II)V

    .line 27
    invoke-static {v14}, Landroidx/appcompat/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    move-result v15

    .line 28
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v15

    and-int v1, v9, v15

    or-int/2addr v9, v15

    add-int/2addr v1, v9

    move v9, v1

    .line 29
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    :goto_a
    if-eqz v2, :cond_12

    if-nez v13, :cond_e

    .line 32
    :goto_b
    invoke-virtual {v2, v10, v5}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move/from16 p0, v1

    :goto_c
    if-eqz p0, :cond_11

    xor-int v5, v9, p0

    and-int v9, v9, p0

    shl-int/lit8 p0, v9, 0x1

    move v9, v5

    goto :goto_c

    .line 29
    :cond_e
    sub-int v1, v4, v9

    .line 30
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 31
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_b

    .line 29
    :cond_f
    move v15, v5

    move v0, v15

    goto :goto_a

    .line 25
    :cond_10
    move v11, v5

    goto :goto_9

    .line 34
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v11, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    sub-int/2addr v4, v9

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v14, :cond_14

    sub-int/2addr v9, v15

    .line 35
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-lez p0, :cond_13

    sub-int v4, v4, p0

    :goto_e
    if-eqz p0, :cond_13

    xor-int v0, v15, p0

    and-int v15, v15, p0

    shl-int/lit8 p0, v15, 0x1

    move v15, v0

    goto :goto_e

    .line 36
    :cond_13
    invoke-static {v15, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 37
    invoke-virtual {v14, v10, v0}, Landroid/view/View;->measure(II)V

    .line 38
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v9, v0

    .line 39
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    :cond_14
    if-eqz v2, :cond_16

    if-lez v4, :cond_16

    sub-int/2addr v9, v1

    :goto_f
    if-eqz v4, :cond_15

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 40
    :cond_15
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 41
    invoke-virtual {v2, v10, v0}, Landroid/view/View;->measure(II)V

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    :cond_16
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v2, v7, :cond_19

    .line 44
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_17

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_17
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_18
    goto :goto_10

    .line 47
    :cond_19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    :goto_12
    if-eqz v2, :cond_1a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_1a
    :goto_13
    if-eqz v4, :cond_1b

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 48
    :cond_1b
    invoke-static {v1, v10, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/4 v0, 0x0

    .line 49
    invoke-static {v9, v8, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eq v6, v5, :cond_1c

    .line 51
    invoke-direct {v3, v7, v8}, Landroidx/appcompat/widget/AlertDialogLayout;->forceUniformWidth(II)V

    :cond_1c
    const/4 v5, 0x1

    goto :goto_14

    .line 18
    :cond_1d
    sget v0, Liz/࡫ࡡ;->contentPanel:I

    if-eq v1, v0, :cond_1e

    sget v0, Liz/࡫ࡡ;->customPanel:I

    if-ne v1, v0, :cond_1f

    :cond_1e
    if-eqz v2, :cond_20

    .line 0
    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_18

    .line 18
    :cond_1f
    goto :goto_14

    :cond_20
    move-object v2, v6

    goto/16 :goto_7

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v7, v4, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x4

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v1, v6

    :goto_15
    if-eqz v1, :cond_21

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_21
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    .line 11
    invoke-virtual {v7, v6, v5, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 0
    goto :goto_18

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v5, :cond_24

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_22

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 6
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_22

    .line 7
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 9
    move-object v6, v3

    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_22
    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_23

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_23
    goto :goto_16

    .line 0
    :cond_24
    :goto_18
    return-object v12

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫆᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p0, p1, v0

    check-cast p0, Landroid/view/View;

    .line 1
    invoke-static {p0}, Liz/᫃᫂;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_0

    .line 0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    move-result v2

    goto :goto_0

    :cond_1
    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

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

    const v0, 0x8f80

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->ࡣ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMeasure(II)V
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

    const v0, 0xf5fc

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->ࡣ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AlertDialogLayout;->ࡣ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
