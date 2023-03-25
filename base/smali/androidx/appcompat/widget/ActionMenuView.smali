.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "ActionMenuView.java"

# interfaces
.implements Liz/᫑ᪿ;
.implements Liz/࡮ࡧ࡭;


# static fields
.field public static final GENERATED_ITEM_PADDING:I = 0x4

.field public static final MIN_CELL_SIZE:I = 0x38

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mActionMenuPresenterCallback:Liz/᫄࡭࡭;

.field public mFormatItems:Z

.field public mFormatItemsWidth:I

.field public mGeneratedItemPadding:I

.field public mMenu:Liz/࡯࡬࡭;

.field public mMenuBuilderCallback:Liz/ࡳ᫚࡭;

.field public mMinCellSize:I

.field public mOnMenuItemClickListener:Liz/᫙ࡨ;

.field public mPopupContext:Landroid/content/Context;

.field public mPopupTheme:I

.field public mPresenter:Liz/ࡥ;

.field public mReserveOverflow:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, ":]oellLeowYmj}"

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    const v1, 0x428a22a6

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v8

    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/appcompat/widget/ActionMenuView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 8
    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    return-void
.end method

.method public static measureChildForCells(Landroid/view/View;IIII)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

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

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20081

    invoke-static {v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->ࡢ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private onMeasureExactFormat(II)V
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

    const v0, 0x41568

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡢ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v7, p1, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, v0

    .line 3
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 5
    instance-of v0, v7, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, v7

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    :goto_0
    const/4 p0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, p0

    :goto_1
    const/4 v3, 0x2

    if-lez v2, :cond_3

    if-eqz v4, :cond_0

    if-lt v2, v3, :cond_3

    :cond_0
    mul-int/2addr v2, v8

    const/high16 v0, -0x80000000

    .line 8
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9
    invoke-virtual {v7, v0, v6}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 11
    div-int v2, v0, v8

    .line 12
    rem-int/2addr v0, v8

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 7
    :cond_1
    move v4, v5

    goto :goto_1

    .line 6
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_3
    move v3, v5

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_6

    if-ge v2, v3, :cond_6

    .line 13
    :goto_3
    iget-boolean v0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    .line 14
    :goto_4
    iput-boolean p0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 15
    iput v3, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int/2addr v8, v3

    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v0, v6}, Landroid/view/View;->measure(II)V

    .line 0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 13
    :cond_5
    move p0, v5

    goto :goto_4

    .line 12
    :cond_6
    move v3, v2

    goto :goto_3

    .line 0
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move/from16 v3, p1

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v1, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Liz/ᫌ᫅;

    .line 215
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Liz/࡯࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Liz/࡯࡬࡭;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_37

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Liz/࡯࡬࡭;

    .line 214
    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Liz/࡯࡬࡭;

    .line 0
    goto/16 :goto_37

    :sswitch_2
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_37

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 213
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v4

    .line 0
    goto/16 :goto_37

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/util/AttributeSet;

    .line 209
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v4

    .line 0
    goto/16 :goto_37

    .line 206
    :sswitch_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v4

    .line 0
    goto/16 :goto_37

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 191
    iget-boolean v3, v1, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 192
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_4

    move v0, v8

    :goto_0
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-eq v3, v0, :cond_0

    .line 193
    iput v5, v1, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 194
    :cond_0
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 195
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Liz/࡯࡬࡭;

    if-eqz v2, :cond_1

    iget v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    if-eq v3, v0, :cond_1

    .line 196
    iput v3, v1, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 197
    invoke-virtual {v2, v8}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    .line 198
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 199
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_2

    if-lez v3, :cond_2

    .line 200
    invoke-direct {v1, v7, v6}, Landroidx/appcompat/widget/ActionMenuView;->onMeasureExactFormat(II)V

    .line 0
    :goto_1
    goto/16 :goto_37

    .line 200
    :cond_2
    move v2, v5

    :goto_2
    if-ge v2, v3, :cond_3

    .line 201
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 203
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    .line 204
    :cond_3
    invoke-super {v1, v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    goto :goto_1

    .line 192
    :cond_4
    move v0, v5

    goto :goto_0

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x4

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 143
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-nez v0, :cond_6

    .line 144
    move-object v13, v1

    invoke-super/range {v13 .. v18}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 0
    :cond_5
    :goto_3
    goto/16 :goto_37

    .line 145
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int v18, v18, v16

    .line 146
    div-int/lit8 v8, v18, 0x2

    .line 147
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    move-result v16

    sub-int v17, v17, v15

    .line 148
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v5, v17, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    .line 149
    invoke-static {v1}, Liz/࡮᫝;->isLayoutRtl(Landroid/view/View;)Z

    move-result v15

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    const/16 v9, 0x8

    const/4 v11, 0x1

    if-ge v3, v6, :cond_c

    .line 150
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 151
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 162
    :goto_5
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    .line 152
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 153
    iget-boolean v0, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_a

    .line 154
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 155
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_8

    and-int v0, v13, v16

    or-int v13, v13, v16

    add-int/2addr v0, v13

    move v13, v0

    .line 156
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-eqz v15, :cond_9

    .line 157
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v0

    and-int v2, v9, v13

    or-int v0, v9, v13

    add-int/2addr v2, v0

    .line 159
    :goto_6
    div-int/lit8 v0, v12, 0x2

    sub-int v7, v8, v0

    and-int v0, v12, v7

    or-int/2addr v12, v7

    add-int/2addr v0, v12

    .line 160
    invoke-virtual {v10, v9, v7, v2, v0}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v13

    move v12, v11

    goto :goto_5

    .line 158
    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    sub-int v9, v2, v13

    goto :goto_6

    .line 161
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    sub-int/2addr v5, v2

    .line 162
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_b

    xor-int v0, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v0

    goto :goto_7

    :cond_b
    goto :goto_5

    :cond_c
    if-ne v6, v11, :cond_d

    if-nez v12, :cond_d

    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 166
    div-int/lit8 v2, v17, 0x2

    .line 167
    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v2, v0

    .line 168
    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v8, v0

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    and-int v0, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v0, v3

    .line 169
    invoke-virtual {v6, v2, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x1

    or-int v3, v12, v0

    xor-int/lit8 v2, v12, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    sub-int/2addr v14, v3

    if-lez v14, :cond_11

    .line 170
    div-int/2addr v5, v14

    :goto_8
    const/4 v10, 0x0

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-eqz v15, :cond_12

    .line 171
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    :goto_9
    if-ge v10, v6, :cond_5

    .line 172
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 173
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 174
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_e

    iget-boolean v0, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_f

    .line 180
    :cond_e
    :goto_a
    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_9

    .line 175
    :cond_f
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v0

    .line 176
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 177
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 178
    div-int/lit8 v0, v3, 0x2

    sub-int v2, v8, v0

    sub-int v0, v7, v5

    add-int/2addr v3, v2

    .line 179
    invoke-virtual {v12, v0, v2, v7, v3}, Landroid/view/View;->layout(IIII)V

    .line 180
    iget v2, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_b
    if-eqz v2, :cond_10

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_10
    add-int/2addr v5, v14

    sub-int/2addr v7, v5

    goto :goto_a

    .line 170
    :cond_11
    const/4 v5, 0x0

    goto :goto_8

    .line 181
    :cond_12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    :goto_c
    if-ge v10, v6, :cond_5

    .line 182
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 183
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 184
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_13

    iget-boolean v0, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_14

    .line 190
    :cond_13
    :goto_d
    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_c

    .line 185
    :cond_14
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v0

    .line 186
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 187
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 188
    div-int/lit8 v0, v5, 0x2

    sub-int v3, v8, v0

    and-int v2, v7, v11

    or-int v0, v7, v11

    add-int/2addr v2, v0

    add-int/2addr v5, v3

    .line 189
    invoke-virtual {v13, v7, v3, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 190
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v0

    move v2, v14

    :goto_e
    if-eqz v2, :cond_15

    xor-int v0, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v0

    goto :goto_e

    :cond_15
    and-int v0, v11, v7

    or-int/2addr v11, v7

    add-int/2addr v0, v11

    move v7, v0

    goto :goto_d

    .line 141
    :sswitch_8
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 142
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    .line 0
    goto/16 :goto_37

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/content/res/Configuration;

    .line 135
    invoke-super {v1, v0}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 136
    iget-object v2, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Liz/ࡥ;

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    .line 137
    invoke-virtual {v2, v0}, Liz/ࡥ;->updateMenuView(Z)V

    .line 138
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Liz/ࡥ;

    invoke-virtual {v0}, Liz/ࡥ;->᫞ࡡ()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 139
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Liz/ࡥ;

    invoke-virtual {v0}, Liz/ࡥ;->᫋ࡡ()Z

    .line 140
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Liz/ࡥ;

    invoke-virtual {v0}, Liz/ࡥ;->᫗ࡡ()Z

    .line 0
    :cond_16
    goto/16 :goto_37

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 134
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v4

    .line 0
    goto/16 :goto_37

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/util/AttributeSet;

    .line 132
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v4

    .line 0
    goto/16 :goto_37

    .line 131
    :sswitch_c
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v4

    .line 0
    goto/16 :goto_37

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/accessibility/AccessibilityEvent;

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_37

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 130
    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_37

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 66
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 67
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 68
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 69
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 70
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v14

    :goto_f
    if-eqz v2, :cond_17

    xor-int v0, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v0

    goto :goto_f

    :cond_17
    const/4 v0, -0x2

    .line 71
    invoke-static {v5, v14, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    sub-int/2addr v8, v3

    .line 72
    iget v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    div-int v11, v8, v0

    .line 73
    rem-int v7, v8, v0

    const/4 v6, 0x0

    if-nez v11, :cond_18

    .line 74
    invoke-virtual {v1, v8, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 0
    :goto_10
    goto/16 :goto_37

    .line 75
    :cond_18
    div-int/2addr v7, v11

    add-int/2addr v7, v0

    .line 76
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v13, v6

    move/from16 p0, v13

    move/from16 v12, p0

    move v10, v12

    move/from16 v28, v10

    const-wide/16 v23, 0x0

    :goto_11
    if-ge v13, v5, :cond_20

    .line 77
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_19

    .line 94
    :goto_12
    const/4 v2, 0x1

    and-int v0, v13, v2

    or-int/2addr v13, v2

    add-int/2addr v0, v13

    move v13, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 79
    :cond_19
    instance-of v2, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v0, 0x1

    add-int/2addr v12, v0

    if-eqz v2, :cond_1f

    .line 80
    iget v15, v1, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    const/4 v0, 0x0

    invoke-virtual {v3, v15, v0, v15, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    :goto_13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 82
    iput-boolean v0, v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 83
    iput v0, v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 84
    iput v0, v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 85
    iput-boolean v0, v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 86
    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 87
    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v2, :cond_1e

    .line 88
    move-object v0, v3

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 89
    iget-boolean v0, v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 90
    :goto_15
    invoke-static {v3, v7, v0, v9, v14}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v2

    .line 91
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 92
    iget-boolean v0, v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    add-int v28, v28, v0

    .line 93
    :cond_1a
    iget-boolean v0, v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_1b

    const/16 p0, 0x1

    :cond_1b
    sub-int/2addr v11, v2

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1c

    shl-int/2addr v0, v13

    int-to-long v2, v0

    or-long v23, v23, v2

    :goto_16
    goto :goto_12

    :cond_1c
    goto :goto_16

    .line 89
    :cond_1d
    move v0, v11

    goto :goto_15

    .line 88
    :cond_1e
    const/4 v0, 0x0

    goto :goto_14

    .line 80
    :cond_1f
    const/4 v0, 0x0

    goto :goto_13

    .line 94
    :cond_20
    const/4 v0, 0x2

    if-eqz p0, :cond_2d

    if-ne v12, v0, :cond_2d

    const/16 v27, 0x1

    :goto_17
    const/4 v0, 0x0

    :goto_18
    if-lez v28, :cond_2e

    if-lez v11, :cond_2e

    const v13, 0x7fffffff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const-wide/16 v25, 0x0

    :goto_19
    if-ge v3, v5, :cond_24

    .line 95
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 97
    iget-boolean v2, v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-nez v2, :cond_22

    .line 98
    :cond_21
    :goto_1a
    const/4 v2, 0x1

    add-int/2addr v3, v2

    goto :goto_19

    :cond_22
    iget v2, v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ge v2, v13, :cond_23

    const-wide/16 v25, 0x1

    shl-long v25, v25, v3

    move v13, v2

    const/4 v14, 0x1

    goto :goto_1a

    :cond_23
    const-wide/16 v17, 0x1

    if-ne v2, v13, :cond_21

    shl-long v17, v17, v3

    add-long v15, v25, v17

    and-long v25, v25, v17

    sub-long v15, v15, v25

    const/4 v2, 0x1

    add-int/2addr v14, v2

    move-wide/from16 v25, v15

    goto :goto_1a

    :cond_24
    or-long v23, v23, v25

    if-le v14, v11, :cond_25

    goto :goto_20

    :cond_25
    const/4 v2, 0x1

    :goto_1b
    if-eqz v2, :cond_26

    xor-int v0, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v0

    goto :goto_1b

    :cond_26
    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v5, :cond_2c

    .line 99
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 100
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v0, 0x1

    shl-int/2addr v0, v14

    int-to-long v2, v0

    const-wide/16 v20, -0x1

    sub-long v18, v20, v25

    sub-long v16, v20, v2

    or-long v18, v18, v16

    sub-long v20, v20, v18

    const-wide/16 v16, 0x0

    cmp-long v0, v20, v16

    if-nez v0, :cond_29

    .line 101
    iget v0, v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v0, v13, :cond_27

    or-long v23, v23, v2

    .line 105
    :cond_27
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    if-eqz v2, :cond_28

    xor-int v0, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v0

    goto :goto_1e

    :cond_28
    goto :goto_1c

    .line 101
    :cond_29
    if-eqz v27, :cond_2b

    .line 102
    iget-boolean v0, v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    if-ne v11, v0, :cond_2b

    .line 103
    iget v2, v1, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v16, v2

    move v3, v7

    :goto_1f
    if-eqz v3, :cond_2a

    xor-int v0, v16, v3

    and-int v16, v16, v3

    shl-int/lit8 v3, v16, 0x1

    move/from16 v16, v0

    goto :goto_1f

    :cond_2a
    const/4 v0, 0x0

    move-object/from16 v17, v22

    move/from16 v18, v16

    move/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v0

    invoke-virtual/range {v17 .. v21}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    :cond_2b
    iget v3, v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 105
    iput-boolean v2, v15, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    const/4 v2, -0x1

    and-int v0, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_1d

    :cond_2c
    const/4 v0, 0x2

    const/4 v0, 0x1

    goto/16 :goto_18

    .line 94
    :cond_2d
    const/16 v27, 0x0

    goto/16 :goto_17

    .line 105
    :cond_2e
    :goto_20
    const/4 v3, 0x1

    if-nez p0, :cond_3a

    if-ne v12, v3, :cond_3a

    move v15, v3

    :goto_21
    if-lez v11, :cond_3b

    const-wide/16 v13, 0x0

    cmp-long v2, v23, v13

    if-eqz v2, :cond_3b

    sub-int/2addr v12, v3

    if-lt v11, v12, :cond_2f

    if-nez v15, :cond_2f

    if-le v10, v3, :cond_3b

    .line 106
    :cond_2f
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v12, v2

    if-nez v15, :cond_39

    const-wide/16 v17, 0x1

    const-wide/16 v15, -0x1

    sub-long v13, v15, v23

    sub-long v2, v15, v17

    or-long/2addr v13, v2

    sub-long/2addr v15, v13

    const-wide/16 v13, 0x0

    cmp-long v2, v15, v13

    const/high16 v18, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    if-eqz v2, :cond_30

    .line 107
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 108
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v2, :cond_30

    sub-float v12, v12, v18

    :cond_30
    const/4 v2, -0x1

    add-int v13, v5, v2

    const/4 v2, 0x1

    shl-int/2addr v2, v13

    int-to-long v2, v2

    add-long v16, v23, v2

    or-long v14, v23, v2

    sub-long v16, v16, v14

    const-wide/16 v14, 0x0

    cmp-long v2, v16, v14

    if-eqz v2, :cond_31

    .line 109
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 110
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v2, :cond_31

    sub-float v12, v12, v18

    :cond_31
    :goto_22
    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-lez v2, :cond_38

    mul-int/2addr v11, v7

    int-to-float v2, v11

    div-float/2addr v2, v12

    float-to-int v12, v2

    :goto_23
    move v11, v10

    :goto_24
    if-ge v11, v5, :cond_3c

    const/4 v2, 0x1

    shl-int/2addr v2, v11

    int-to-long v2, v2

    add-long v15, v23, v2

    or-long v13, v23, v2

    sub-long/2addr v15, v13

    const-wide/16 v13, 0x0

    cmp-long v2, v15, v13

    if-nez v2, :cond_33

    const/4 v2, 0x1

    const/4 v2, 0x2

    .line 123
    :cond_32
    :goto_25
    const/4 v2, 0x1

    add-int/2addr v11, v2

    goto :goto_24

    .line 111
    :cond_33
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 113
    instance-of v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v2, :cond_35

    .line 114
    iput v12, v13, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v13, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v11, :cond_34

    .line 116
    iget-boolean v0, v13, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v0, :cond_34

    neg-int v2, v12

    const/4 v0, 0x2

    .line 117
    div-int/2addr v2, v0

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_26
    const/4 v0, 0x1

    const/4 v0, 0x1

    goto :goto_25

    :cond_34
    const/4 v0, 0x2

    goto :goto_26

    :cond_35
    const/4 v3, 0x2

    .line 118
    iget-boolean v2, v13, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v2, :cond_36

    .line 119
    iput v12, v13, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v13, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    neg-int v2, v12

    .line 121
    div-int/2addr v2, v3

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_25

    :cond_36
    const/4 v2, 0x1

    if-eqz v11, :cond_37

    .line 122
    div-int/lit8 v2, v12, 0x2

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_37
    const/4 v2, -0x1

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    if-eq v11, v3, :cond_32

    .line 123
    div-int/lit8 v2, v12, 0x2

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_25

    .line 110
    :cond_38
    move v12, v10

    goto :goto_23

    :cond_39
    const/4 v10, 0x0

    goto :goto_22

    .line 105
    :cond_3a
    const/4 v15, 0x0

    goto/16 :goto_21

    .line 123
    :cond_3b
    const/4 v10, 0x0

    :cond_3c
    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v0, :cond_3f

    :goto_27
    if-ge v10, v5, :cond_3f

    .line 124
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 125
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 126
    iget-boolean v0, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v0, :cond_3d

    .line 128
    :goto_28
    const/4 v2, 0x1

    and-int v0, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_27

    .line 127
    :cond_3d
    iget v3, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int/2addr v3, v7

    iget v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    :goto_29
    if-eqz v2, :cond_3e

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_29

    .line 128
    :cond_3e
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v12, v0, v9}, Landroid/view/View;->measure(II)V

    goto :goto_28

    :cond_3f
    move/from16 v0, p2

    if-eq v0, v11, :cond_40

    .line 129
    :goto_2a
    invoke-virtual {v1, v8, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto/16 :goto_10

    .line 128
    :cond_40
    move/from16 v6, p1

    goto :goto_2a

    .line 65
    :sswitch_10
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Liz/ࡥ;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Liz/ࡥ;->᫗ࡡ()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    .line 0
    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_37

    .line 65
    :cond_41
    const/4 v0, 0x0

    goto :goto_2b

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Liz/ࡥ;

    .line 63
    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Liz/ࡥ;

    .line 64
    invoke-virtual {v0, v1}, Liz/ࡥ;->ࡳࡡ(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 0
    goto/16 :goto_37

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 59
    iget v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    if-eq v0, v3, :cond_42

    .line 60
    iput v3, v1, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    if-nez v3, :cond_43

    .line 61
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 0
    :cond_42
    :goto_2c
    goto/16 :goto_37

    .line 62
    :cond_43
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    goto :goto_2c

    .line 0
    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 58
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 0
    goto/16 :goto_37

    :sswitch_14
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 57
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Liz/ࡥ;

    invoke-virtual {v0, v2}, Liz/ࡥ;->᫙ࡡ(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_37

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Liz/᫙ࡨ;

    .line 55
    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Liz/᫙ࡨ;

    .line 0
    goto/16 :goto_37

    :sswitch_16
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Liz/᫄࡭࡭;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Liz/ࡳ᫚࡭;

    .line 53
    iput-object v3, v1, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Liz/᫄࡭࡭;

    .line 54
    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Liz/ࡳ᫚࡭;

    .line 0
    goto/16 :goto_37

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 52
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Liz/ࡥ;

    invoke-virtual {v0, v2}, Liz/ࡥ;->᫒ࡡ(Z)V

    .line 0
    goto/16 :goto_37

    .line 51
    :sswitch_18
    iget-object v4, v1, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Liz/࡯࡬࡭;

    .line 0
    goto/16 :goto_37

    .line 50
    :sswitch_19
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_37

    .line 49
    :sswitch_1a
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Liz/ࡥ;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Liz/ࡥ;->᫞ࡡ()Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    .line 0
    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_37

    .line 49
    :cond_44
    const/4 v0, 0x0

    goto :goto_2d

    .line 47
    :sswitch_1b
    iget-object v3, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Liz/ࡥ;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_47

    .line 48
    iget-object v0, v3, Liz/ࡥ;->ᪿ:Liz/᫘᫏;

    if-nez v0, :cond_45

    invoke-virtual {v3}, Liz/ࡥ;->᫞ࡡ()Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_45
    move v0, v2

    :goto_2e
    if-eqz v0, :cond_47

    .line 0
    :goto_2f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_37

    .line 48
    :cond_46
    move v0, v1

    goto :goto_2e

    :cond_47
    move v2, v1

    goto :goto_2f

    .line 46
    :sswitch_1c
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Liz/ࡥ;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Liz/ࡥ;->᫋ࡡ()Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    .line 0
    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_37

    .line 46
    :cond_48
    const/4 v0, 0x0

    goto :goto_30

    .line 0
    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_49

    .line 0
    :goto_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_37

    :cond_49
    const/4 v0, -0x1

    add-int/2addr v0, v5

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_4a

    instance-of v0, v3, Liz/ࡡ᫑;

    if-eqz v0, :cond_4a

    .line 43
    check-cast v3, Liz/ࡡ᫑;

    invoke-interface {v3}, Liz/ࡡ᫑;->needsDividerAfter()Z

    move-result v1

    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4d

    :cond_4a
    :goto_32
    if-lez v5, :cond_4b

    .line 44
    instance-of v0, v2, Liz/ࡡ᫑;

    if-eqz v0, :cond_4b

    .line 45
    check-cast v2, Liz/ࡡ᫑;

    invoke-interface {v2}, Liz/ࡡ᫑;->needsDividerBefore()Z

    move-result v1

    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4c

    :cond_4b
    :goto_33
    goto :goto_31

    .line 6
    :cond_4c
    const/4 v4, 0x0

    goto :goto_33

    .line 43
    :cond_4d
    const/4 v4, 0x0

    goto :goto_32

    .line 39
    :sswitch_1e
    iget v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_37

    .line 37
    :sswitch_1f
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 38
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Liz/ࡥ;

    invoke-virtual {v0}, Liz/ࡥ;->ࡤࡡ()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 0
    goto/16 :goto_37

    .line 25
    :sswitch_20
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Liz/࡯࡬࡭;

    if-nez v0, :cond_4e

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 27
    new-instance v2, Liz/࡯࡬࡭;

    invoke-direct {v2, v3}, Liz/࡯࡬࡭;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Liz/࡯࡬࡭;

    .line 28
    new-instance v0, Liz/ࡠࡧ;

    invoke-direct {v0, v1}, Liz/ࡠࡧ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Liz/࡯࡬࡭;->setCallback(Liz/ࡳ᫚࡭;)V

    .line 29
    new-instance v2, Liz/ࡥ;

    invoke-direct {v2, v3}, Liz/ࡥ;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Liz/ࡥ;

    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v0}, Liz/ࡥ;->ᫎࡡ(Z)V

    .line 31
    iget-object v2, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Liz/ࡥ;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Liz/᫄࡭࡭;

    if-eqz v0, :cond_4f

    .line 33
    :goto_34
    invoke-virtual {v2, v0}, Liz/ࡩ᫊;->setCallback(Liz/᫄࡭࡭;)V

    .line 34
    iget-object v3, v1, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Liz/࡯࡬࡭;

    iget-object v2, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Liz/ࡥ;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Liz/࡯࡬࡭;->addMenuPresenter(Liz/ࡦ᫛;Landroid/content/Context;)V

    .line 35
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Liz/ࡥ;

    invoke-virtual {v0, v1}, Liz/ࡥ;->ࡳࡡ(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 36
    :cond_4e
    iget-object v4, v1, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Liz/࡯࡬࡭;

    .line 0
    goto :goto_37

    .line 32
    :cond_4f
    new-instance v0, Liz/᫕᫖;

    invoke-direct {v0}, Liz/᫕᫖;-><init>()V

    goto :goto_34

    .line 23
    :sswitch_21
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v4

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 0
    goto :goto_37

    :sswitch_22
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v2, :cond_52

    .line 17
    instance-of v0, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_51

    .line 18
    new-instance v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v4, v2}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V

    .line 20
    :goto_35
    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz v0, :cond_50

    const/16 v0, 0x10

    .line 21
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 0
    :cond_50
    :goto_36
    goto :goto_37

    .line 19
    :cond_51
    new-instance v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v4, v2}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_35

    .line 22
    :cond_52
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v4

    goto :goto_36

    .line 0
    :sswitch_23
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Landroid/util/AttributeSet;

    .line 11
    new-instance v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 0
    goto :goto_37

    .line 5
    :sswitch_24
    new-instance v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v0}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 6
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 0
    goto :goto_37

    .line 1
    :sswitch_25
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Liz/ࡥ;

    if-eqz v0, :cond_53

    .line 2
    invoke-virtual {v0}, Liz/ࡥ;->ࡲࡡ()Z

    .line 0
    :cond_53
    :goto_37
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_25
        0x2 -> :sswitch_24
        0x3 -> :sswitch_23
        0x4 -> :sswitch_22
        0x5 -> :sswitch_21
        0x6 -> :sswitch_20
        0x7 -> :sswitch_1f
        0x8 -> :sswitch_1e
        0x9 -> :sswitch_1d
        0xa -> :sswitch_1c
        0xb -> :sswitch_1b
        0xc -> :sswitch_1a
        0xd -> :sswitch_19
        0xe -> :sswitch_18
        0xf -> :sswitch_17
        0x10 -> :sswitch_16
        0x11 -> :sswitch_15
        0x12 -> :sswitch_14
        0x13 -> :sswitch_13
        0x14 -> :sswitch_12
        0x15 -> :sswitch_11
        0x16 -> :sswitch_10
        0x1b -> :sswitch_f
        0x1c -> :sswitch_e
        0x1d -> :sswitch_d
        0x1e -> :sswitch_c
        0x1f -> :sswitch_b
        0x20 -> :sswitch_a
        0x21 -> :sswitch_9
        0x22 -> :sswitch_8
        0x23 -> :sswitch_7
        0x24 -> :sswitch_6
        0x30 -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x7f1 -> :sswitch_2
        0x8b9 -> :sswitch_1
        0x8ef -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3d4

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dismissPopupMenus()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734a7

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46766

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1fa

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb4

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b71

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe194

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d9d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b948

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd61

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e20d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d802

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    return-object v0
.end method

.method public generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b94a

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ae0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1486

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdcc

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWindowAnimations()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5652e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasSupportDividerBeforeChildAt(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d840

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a3d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public initialize(Liz/࡯࡬࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6eb63

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invokeItem(Liz/ᫌ᫅;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x76693

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c35c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x615c0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOverflowReserved()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170fb

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20088

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed3f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const/16 v0, 0x14a2

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x786c6

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public peekMenu()Liz/࡯࡬࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f737

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡬࡭;

    return-object v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4155c

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMenuCallbacks(Liz/᫄࡭࡭;Liz/ࡳ᫚࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2cd6d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnMenuItemClickListener(Liz/᫙ࡨ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34868

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9be

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x13

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b959

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPresenter(Liz/ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1494

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showOverflowMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dba

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->ࡳ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
