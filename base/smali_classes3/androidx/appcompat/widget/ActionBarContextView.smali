.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Liz/᫚ᫀ;
.source "ActionBarContextView.java"


# instance fields
.field public mClose:Landroid/view/View;

.field public mCloseButton:Landroid/view/View;

.field public mCloseItemLayout:I

.field public mCustomView:Landroid/view/View;

.field public mSubtitle:Ljava/lang/CharSequence;

.field public mSubtitleStyleRes:I

.field public mSubtitleView:Landroid/widget/TextView;

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleLayout:Landroid/widget/LinearLayout;

.field public mTitleOptional:Z

.field public mTitleStyleRes:I

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Liz/ࡢ࡬࡭;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Liz/᫚ᫀ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Liz/᫖ࡲ;->ActionMode:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Liz/ᫌࡦ;

    move-result-object v2

    .line 5
    sget v0, Liz/᫖ࡲ;->ActionMode_background:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Liz/᫃᫂;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget v0, Liz/᫖ࡲ;->ActionMode_titleTextStyle:I

    invoke-virtual {v2, v0, v1}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleStyleRes:I

    .line 7
    sget v0, Liz/᫖ࡲ;->ActionMode_subtitleTextStyle:I

    invoke-virtual {v2, v0, v1}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleStyleRes:I

    .line 8
    sget v0, Liz/᫖ࡲ;->ActionMode_height:I

    invoke-virtual {v2, v0, v1}, Liz/ᫌࡦ;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Liz/᫚ᫀ;->mContentHeight:I

    .line 9
    sget v1, Liz/᫖ࡲ;->ActionMode_closeItemLayout:I

    sget v0, Liz/᫅᫕;->abc_action_mode_close_item_material:I

    invoke-virtual {v2, v1, v0}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCloseItemLayout:I

    .line 10
    invoke-virtual {v2}, Liz/ᫌࡦ;->recycle()V

    return-void
.end method

.method private initTitle()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14817

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v3, p1

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v13, p0

    move-object/from16 v4, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {v13, v3, v4}, Liz/᫚ᫀ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 146
    invoke-super {v13, v1}, Liz/᫚ᫀ;->setVisibility(I)V

    .line 0
    goto/16 :goto_1a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 145
    invoke-super {v13, v0}, Liz/᫚ᫀ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v1, v9, :cond_14

    .line 108
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_11

    .line 109
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 110
    iget v7, v13, Liz/᫚ᫀ;->mContentHeight:I

    if-lez v7, :cond_e

    .line 112
    :goto_0
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v1

    .line 113
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int v10, v6, v1

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v10, v1

    sub-int v8, v7, v12

    const/high16 v11, -0x80000000

    .line 114
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 115
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v13, v1, v10, v3, v5}, Liz/᫚ᫀ;->measureChildView(Landroid/view/View;III)I

    move-result v10

    .line 117
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    sub-int/2addr v10, v2

    .line 119
    :cond_0
    iget-object v1, v13, Liz/᫚ᫀ;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v13, :cond_1

    .line 120
    iget-object v1, v13, Liz/᫚ᫀ;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v13, v1, v10, v3, v5}, Liz/᫚ᫀ;->measureChildView(Landroid/view/View;III)I

    move-result v10

    .line 121
    :cond_1
    iget-object v2, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-nez v1, :cond_3

    .line 122
    iget-boolean v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    if-eqz v1, :cond_d

    .line 123
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 124
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 125
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    if-gt v2, v10, :cond_c

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    sub-int/2addr v10, v2

    .line 126
    :cond_2
    iget-object v2, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    move v1, v5

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    :cond_3
    :goto_3
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 130
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-eq v1, v3, :cond_a

    move v2, v9

    :goto_4
    if-ltz v1, :cond_4

    .line 131
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 132
    :cond_4
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v3, :cond_9

    :goto_5
    if-ltz v1, :cond_5

    .line 133
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 134
    :cond_5
    iget-object v3, v13, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 135
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 136
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 137
    :cond_6
    iget v1, v13, Liz/᫚ᫀ;->mContentHeight:I

    if-gtz v1, :cond_f

    .line 138
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v5

    :goto_6
    if-ge v5, v4, :cond_10

    .line 139
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v12

    if-le v1, v3, :cond_7

    move v3, v1

    :cond_7
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_8

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_7

    :cond_8
    goto :goto_6

    .line 132
    :cond_9
    move v9, v11

    goto :goto_5

    .line 130
    :cond_a
    move v2, v11

    goto :goto_4

    .line 126
    :cond_b
    const/16 v1, 0x8

    goto :goto_2

    .line 125
    :cond_c
    move v1, v5

    goto :goto_1

    .line 127
    :cond_d
    invoke-virtual {v13, v2, v10, v3, v5}, Liz/᫚ᫀ;->measureChildView(Landroid/view/View;III)I

    move-result v10

    goto :goto_3

    .line 111
    :cond_e
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    goto/16 :goto_0

    .line 142
    :cond_f
    invoke-virtual {v13, v6, v7}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_8

    .line 141
    :cond_10
    invoke-virtual {v13, v6, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 0
    :goto_8
    goto/16 :goto_1a

    .line 143
    :cond_11
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "u85AyHFCGl.0qFC4J\u0005[L^Q\u0008HLANJKE\u001aK\u0017.#(.\u0018 \u001c\u0017\u0014\u0014\u001fnR\'!\'5#&97<,,1]"

    const/16 v3, 0x3e5e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_12

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_12
    goto :goto_9

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 144
    :cond_14
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u0015WT`\u0011_]Zf\u000cMO\t]ZKI\u0004ZKUH~?K@MIB<\u0011B6MBGE/F71@3\u0007j5(:(,\"2\"2$,1]Za(*V\u001c\u001e \u001f\u0011!\u0011!\u0013\u001b S"

    const/16 v3, -0x2d4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    :goto_c
    if-eqz v2, :cond_15

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_15
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_b

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v1, 0x1

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x4

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 89
    invoke-static {v13}, Liz/࡮᫝;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_21

    sub-int v15, v7, v6

    .line 90
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v15, v1

    .line 91
    :goto_d
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    sub-int p1, p1, v2

    .line 92
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int p1, p1, v1

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int p1, p1, v1

    .line 93
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_17

    .line 94
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_20

    .line 95
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_e
    if-eqz v3, :cond_1f

    .line 96
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    :goto_f
    invoke-static {v15, v1, v3}, Liz/᫚ᫀ;->next(IIZ)I

    move-result v15

    .line 98
    iget-object v14, v13, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    move/from16 p2, v3

    invoke-virtual/range {v13 .. v18}, Liz/᫚ᫀ;->positionChild(Landroid/view/View;IIIZ)I

    move-result v2

    and-int v1, v15, v2

    or-int/2addr v15, v2

    add-int/2addr v1, v15

    .line 99
    invoke-static {v1, v4, v3}, Liz/᫚ᫀ;->next(IIZ)I

    move-result v15

    .line 100
    :cond_17
    iget-object v2, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_18

    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-nez v1, :cond_18

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_18

    .line 101
    iget-object v14, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    move/from16 p2, v3

    invoke-virtual/range {v13 .. v18}, Liz/᫚ᫀ;->positionChild(Landroid/view/View;IIIZ)I

    move-result v1

    add-int/2addr v15, v1

    .line 102
    :cond_18
    iget-object v14, v13, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v14, :cond_19

    .line 103
    move/from16 p2, v3

    invoke-virtual/range {v13 .. v18}, Liz/᫚ᫀ;->positionChild(Landroid/view/View;IIIZ)I

    :cond_19
    if-eqz v3, :cond_1e

    .line 104
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 105
    :goto_10
    iget-object v2, v13, Liz/᫚ᫀ;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_1c

    const/4 v1, 0x1

    if-nez v3, :cond_1a

    if-eqz v1, :cond_1d

    :cond_1a
    if-eqz v3, :cond_1b

    if-nez v1, :cond_1d

    :cond_1b
    const/4 v10, 0x1

    .line 106
    :goto_11
    move-object v5, v13

    move-object v6, v2

    move/from16 v8, p0

    move/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Liz/᫚ᫀ;->positionChild(Landroid/view/View;IIIZ)I

    .line 0
    :cond_1c
    goto/16 :goto_1a

    .line 105
    :cond_1d
    const/4 v10, 0x0

    goto :goto_11

    .line 104
    :cond_1e
    sub-int/2addr v7, v6

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v7, v1

    goto :goto_10

    .line 96
    :cond_1f
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_f

    .line 95
    :cond_20
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_e

    .line 90
    :cond_21
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    goto/16 :goto_d

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 88
    invoke-super {v13, v0}, Liz/᫚ᫀ;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    .line 82
    :pswitch_7
    invoke-super {v13}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 83
    iget-object v1, v13, Liz/᫚ᫀ;->mActionMenuPresenter:Liz/ࡥ;

    if-eqz v1, :cond_22

    .line 84
    invoke-virtual {v1}, Liz/ࡥ;->᫋ࡡ()Z

    .line 85
    iget-object v1, v13, Liz/᫚ᫀ;->mActionMenuPresenter:Liz/ࡥ;

    .line 86
    iget-object v1, v1, Liz/ࡥ;->ࡣ:Liz/᫖᫗;

    if-eqz v1, :cond_22

    .line 87
    invoke-virtual {v1}, Liz/᫋᫜;->dismiss()V

    .line 0
    :cond_22
    goto/16 :goto_1a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Landroid/util/AttributeSet;

    .line 81
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 0
    goto/16 :goto_1a

    .line 80
    :pswitch_9
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 0
    goto/16 :goto_1a

    .line 62
    :pswitch_a
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-nez v1, :cond_25

    .line 63
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 64
    sget v1, Liz/᫅᫕;->abc_action_bar_title_item:I

    invoke-virtual {v2, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, -0x1

    :goto_12
    if-eqz v2, :cond_23

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_12

    :cond_23
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 66
    sget v1, Liz/࡫ࡡ;->action_bar_title:I

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 67
    iget-object v2, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v1, Liz/࡫ࡡ;->action_bar_subtitle:I

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 68
    iget v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleStyleRes:I

    if-eqz v1, :cond_24

    .line 69
    iget-object v3, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleStyleRes:I

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 70
    :cond_24
    iget v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleStyleRes:I

    if-eqz v1, :cond_25

    .line 71
    iget-object v3, v13, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleStyleRes:I

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 72
    :cond_25
    iget-object v2, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, v13, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v1, 0x1

    xor-int/2addr v6, v1

    .line 75
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_26

    if-eqz v1, :cond_2c

    :cond_26
    if-eqz v2, :cond_27

    if-nez v1, :cond_2c

    :cond_27
    const/4 v5, 0x1

    .line 76
    :goto_13
    iget-object v4, v13, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v5, :cond_2b

    move v1, v3

    :goto_14
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-nez v6, :cond_28

    if-eqz v5, :cond_2a

    :cond_28
    :goto_15
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_29

    .line 79
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 0
    :cond_29
    goto/16 :goto_1a

    .line 77
    :cond_2a
    move v3, v2

    goto :goto_15

    .line 76
    :cond_2b
    move v1, v2

    goto :goto_14

    .line 75
    :cond_2c
    const/4 v5, 0x0

    goto :goto_13

    .line 0
    :pswitch_b
    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 59
    iget-boolean v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    if-eq v2, v1, :cond_2d

    .line 60
    invoke-virtual {v13}, Landroid/view/ViewGroup;->requestLayout()V

    .line 61
    :cond_2d
    iput-boolean v2, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    .line 0
    goto/16 :goto_1a

    :pswitch_c
    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 56
    iput-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 57
    invoke-direct {v13}, Landroidx/appcompat/widget/ActionBarContextView;->initTitle()V

    .line 58
    invoke-static {v13, v1}, Liz/᫃᫂;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_1a

    :pswitch_d
    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 54
    iput-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 55
    invoke-direct {v13}, Landroidx/appcompat/widget/ActionBarContextView;->initTitle()V

    .line 0
    goto/16 :goto_1a

    :pswitch_e
    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Landroid/view/View;

    .line 46
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v1, :cond_2e

    .line 47
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    :cond_2e
    iput-object v2, v13, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v2, :cond_2f

    .line 49
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2f

    .line 50
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 51
    iput-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    :cond_2f
    if-eqz v2, :cond_30

    .line 52
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_30
    invoke-virtual {v13}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    goto/16 :goto_1a

    .line 40
    :pswitch_f
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    .line 41
    iput-object v2, v13, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 42
    iput-object v2, v13, Liz/᫚ᫀ;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 43
    iput-object v2, v13, Liz/᫚ᫀ;->mActionMenuPresenter:Liz/ࡥ;

    .line 44
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mCloseButton:Landroid/view/View;

    if-eqz v1, :cond_31

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    :cond_31
    goto/16 :goto_1a

    .line 39
    :pswitch_10
    iget-boolean v0, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_11
    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Liz/ࡩ᫞;

    .line 21
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    if-nez v1, :cond_34

    .line 22
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 23
    iget v2, v13, Landroidx/appcompat/widget/ActionBarContextView;->mCloseItemLayout:I

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v13, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 24
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    :cond_32
    :goto_16
    iget-object v2, v13, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    sget v1, Liz/࡫ࡡ;->action_mode_close_button:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v13, Landroidx/appcompat/widget/ActionBarContextView;->mCloseButton:Landroid/view/View;

    .line 28
    new-instance v1, Liz/ࡤᫀ;

    invoke-direct {v1, v13, v4}, Liz/ࡤᫀ;-><init>(Landroidx/appcompat/widget/ActionBarContextView;Liz/ࡩ᫞;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v4}, Liz/ࡩ᫞;->getMenu()Landroid/view/Menu;

    move-result-object v4

    check-cast v4, Liz/࡯࡬࡭;

    .line 30
    iget-object v1, v13, Liz/᫚ᫀ;->mActionMenuPresenter:Liz/ࡥ;

    if-eqz v1, :cond_33

    .line 31
    invoke-virtual {v1}, Liz/ࡥ;->ࡲࡡ()Z

    .line 32
    :cond_33
    new-instance v2, Liz/ࡥ;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Liz/ࡥ;-><init>(Landroid/content/Context;)V

    iput-object v2, v13, Liz/᫚ᫀ;->mActionMenuPresenter:Liz/ࡥ;

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v1}, Liz/ࡥ;->ᫎࡡ(Z)V

    .line 34
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v1, -0x1

    invoke-direct {v3, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    iget-object v2, v13, Liz/᫚ᫀ;->mActionMenuPresenter:Liz/ࡥ;

    iget-object v1, v13, Liz/᫚ᫀ;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v4, v2, v1}, Liz/࡯࡬࡭;->addMenuPresenter(Liz/ࡦ᫛;Landroid/content/Context;)V

    .line 36
    iget-object v1, v13, Liz/᫚ᫀ;->mActionMenuPresenter:Liz/ࡥ;

    invoke-virtual {v1, v13}, Liz/ࡥ;->getMenuView(Landroid/view/ViewGroup;)Liz/࡮ࡧ࡭;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    iput-object v2, v13, Liz/᫚ᫀ;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    .line 37
    invoke-static {v2, v1}, Liz/᫃᫂;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v1, v13, Liz/᫚ᫀ;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v13, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto/16 :goto_1a

    .line 25
    :cond_34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_32

    .line 26
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_16

    .line 20
    :pswitch_12
    iget-object v0, v13, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_1a

    .line 19
    :pswitch_13
    iget-object v0, v13, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_1a

    .line 17
    :pswitch_14
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    if-nez v1, :cond_35

    .line 18
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 0
    :cond_35
    goto/16 :goto_1a

    .line 15
    :pswitch_15
    iget-object v0, v13, Liz/᫚ᫀ;->mActionMenuPresenter:Liz/ࡥ;

    if-eqz v0, :cond_36

    .line 16
    invoke-virtual {v0}, Liz/ࡥ;->᫗ࡡ()Z

    move-result v0

    .line 0
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    .line 16
    :cond_36
    const/4 v0, 0x0

    goto :goto_17

    .line 0
    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 14
    invoke-super {v13, v2, v0, v1}, Liz/᫚ᫀ;->setupAnimatorToVisibility(IJ)Liz/᫗ࡢ;

    move-result-object v0

    .line 0
    goto :goto_1a

    :pswitch_17
    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    iput v1, v13, Liz/᫚ᫀ;->mContentHeight:I

    .line 0
    goto :goto_1a

    .line 12
    :pswitch_18
    invoke-super {v13}, Liz/᫚ᫀ;->postShowOverflowMenu()V

    .line 0
    goto :goto_1a

    .line 11
    :pswitch_19
    invoke-super {v13}, Liz/᫚ᫀ;->isOverflowReserved()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    .line 9
    :pswitch_1a
    iget-object v0, v13, Liz/᫚ᫀ;->mActionMenuPresenter:Liz/ࡥ;

    if-eqz v0, :cond_37

    .line 10
    invoke-virtual {v0}, Liz/ࡥ;->᫞ࡡ()Z

    move-result v0

    .line 0
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    .line 10
    :cond_37
    const/4 v0, 0x0

    goto :goto_18

    .line 8
    :pswitch_1b
    invoke-super {v13}, Liz/᫚ᫀ;->isOverflowMenuShowPending()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    .line 6
    :pswitch_1c
    iget-object v0, v13, Liz/᫚ᫀ;->mActionMenuPresenter:Liz/ࡥ;

    if-eqz v0, :cond_38

    .line 7
    invoke-virtual {v0}, Liz/ࡥ;->᫋ࡡ()Z

    move-result v0

    .line 0
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    .line 7
    :cond_38
    const/4 v0, 0x0

    goto :goto_19

    .line 5
    :pswitch_1d
    invoke-super {v13}, Liz/᫚ᫀ;->getContentHeight()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1a

    .line 4
    :pswitch_1e
    invoke-super {v13}, Liz/᫚ᫀ;->getAnimatedVisibility()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1a

    .line 3
    :pswitch_1f
    invoke-super {v13}, Liz/᫚ᫀ;->dismissPopupMenus()V

    .line 0
    goto :goto_1a

    .line 2
    :pswitch_20
    invoke-super {v13}, Liz/᫚ᫀ;->canShowOverflowMenu()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    :pswitch_21
    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    invoke-super {v13, v1}, Liz/᫚ᫀ;->animateToVisibility(I)V

    .line 0
    :goto_1a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic animateToVisibility(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x667c

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic canShowOverflowMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f2

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public closeMode()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615c4

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic dismissPopupMenus()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe178

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2926

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cded

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c73

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e254

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37167

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd63

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public initForMode(Liz/ࡩ᫞;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c432

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic isOverflowMenuShowPending()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2296d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isOverflowReserved()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe9

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTitleOptional()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d84b

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public killMode()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41562

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8c8

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x21511

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

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

    const v0, 0x18599

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5ece3

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615e2

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic postShowOverflowMenu()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333e4

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentHeight(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22972

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b10

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333ef

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5214

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae84

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5346e

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setupAnimatorToVisibility(IJ)Liz/᫗ࡢ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20075

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗ࡢ;

    return-object v0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x14af

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdd3

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->ࡠ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
