.class public Landroid/support/wearable/view/BoxInsetLayout;
.super Landroid/widget/FrameLayout;
.source "BoxInsetLayout.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_CHILD_GRAVITY:I = 0x800033

.field public static final FACTOR:F = 0.146467f


# instance fields
.field public mForegroundPadding:Landroid/graphics/Rect;

.field public mInsets:Landroid/graphics/Rect;

.field public mLastKnownRound:Z

.field public final mScreenHeight:I

.field public final mScreenWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/BoxInsetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/BoxInsetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mInsets:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mInsets:Landroid/graphics/Rect;

    .line 8
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mScreenHeight:I

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Landroid/support/wearable/view/BoxInsetLayout;->mScreenWidth:I

    return-void
.end method

.method private calculateChildBottomMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I
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

    const/16 v0, 0x2905

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/BoxInsetLayout;->᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private calculateChildLeftMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I
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

    const v0, 0x429d4

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/BoxInsetLayout;->᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private calculateChildRightMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I
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

    const v0, 0x333e1

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/BoxInsetLayout;->᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private calculateChildTopMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I
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

    const v0, 0x46753

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/BoxInsetLayout;->᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private calculateInset()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6cd

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BoxInsetLayout;->᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private measureChild(IIII)V
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

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6ce

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/BoxInsetLayout;->᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v10, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v9

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-super {v10, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    .line 114
    :cond_0
    iget-object v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 0
    goto/16 :goto_1a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 81
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v11

    const/4 v8, 0x0

    move v7, v8

    move v6, v7

    move v5, v6

    move v4, v5

    :goto_0
    if-ge v7, v11, :cond_9

    .line 82
    invoke-virtual {v10, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 83
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    .line 84
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    .line 85
    iget-boolean v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mLastKnownRound:Z

    if-eqz v0, :cond_6

    .line 86
    iget v0, v14, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    const/4 v1, 0x1

    add-int v2, v0, v1

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-nez v2, :cond_5

    .line 87
    iget v3, v14, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    const/4 v1, 0x4

    and-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 88
    iget v2, v14, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_2
    const/4 v1, 0x2

    add-int v15, v0, v1

    or-int/2addr v1, v0

    sub-int/2addr v15, v1

    if-nez v15, :cond_3

    .line 89
    iget v1, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_3
    const/16 v16, 0x8

    add-int v15, v0, v16

    or-int v0, v0, v16

    sub-int/2addr v15, v0

    if-nez v15, :cond_2

    .line 90
    iget v0, v14, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 94
    :goto_4
    const/16 p0, 0x0

    const/16 p2, 0x0

    move-object/from16 v16, v10

    move/from16 v18, v13

    move/from16 p1, v12

    .line 95
    invoke-virtual/range {v16 .. v21}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 96
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    :goto_5
    if-eqz v3, :cond_1

    xor-int v15, v14, v3

    and-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0x1

    move v14, v15

    goto :goto_5

    :cond_1
    :goto_6
    if-eqz v2, :cond_7

    xor-int v3, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v3

    goto :goto_6

    .line 90
    :cond_2
    move v0, v8

    goto :goto_4

    .line 89
    :cond_3
    move v1, v8

    goto :goto_3

    .line 88
    :cond_4
    move v2, v8

    goto :goto_2

    .line 87
    :cond_5
    move v3, v8

    goto :goto_1

    .line 91
    :cond_6
    iget v3, v14, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 92
    iget v1, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 93
    iget v2, v14, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 94
    iget v0, v14, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    .line 96
    :cond_7
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 97
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 98
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v4, v0}, Landroid/widget/FrameLayout;->combineMeasuredStates(II)I

    move-result v4

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto/16 :goto_0

    .line 99
    :cond_9
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    iget-object v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/2addr v2, v6

    .line 100
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    iget-object v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    iget-object v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    .line 101
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 102
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 103
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 106
    :cond_a
    invoke-static {v2, v13, v4}, Landroid/widget/FrameLayout;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v4, 0x10

    .line 107
    invoke-static {v3, v12, v0}, Landroid/widget/FrameLayout;->resolveSizeAndState(III)I

    move-result v0

    .line 108
    invoke-virtual {v10, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 109
    invoke-direct {v10}, Landroid/support/wearable/view/BoxInsetLayout;->calculateInset()I

    move-result v2

    :goto_7
    if-ge v8, v11, :cond_c

    .line 110
    invoke-direct {v10, v13, v12, v2, v8}, Landroid/support/wearable/view/BoxInsetLayout;->measureChild(IIII)V

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_8

    :cond_b
    goto :goto_7

    .line 0
    :cond_c
    goto/16 :goto_1a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 58
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    .line 59
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    iget-object v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    and-int v17, v1, v0

    or-int/2addr v1, v0

    add-int v17, v17, v1

    sub-int p0, p0, v3

    .line 60
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int p0, p0, v0

    iget-object v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int p0, p0, v0

    .line 61
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v16

    iget-object v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v16, v16, v0

    sub-int v18, v18, v2

    .line 62
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int v18, v18, v0

    iget-object v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v18, v18, v0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_18

    .line 63
    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_17

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 68
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_d

    const v3, 0x800033

    .line 69
    :cond_d
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v0

    .line 70
    invoke-static {v3, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    const/16 v0, 0x70

    and-int v1, v3, v0

    const/4 v0, 0x7

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    .line 71
    invoke-direct {v10}, Landroid/support/wearable/view/BoxInsetLayout;->calculateInset()I

    move-result v8

    .line 72
    invoke-direct {v10, v12, v0, v8}, Landroid/support/wearable/view/BoxInsetLayout;->calculateChildLeftMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I

    move-result v13

    .line 73
    invoke-direct {v10, v12, v0, v8}, Landroid/support/wearable/view/BoxInsetLayout;->calculateChildRightMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I

    move-result v11

    .line 74
    iget v0, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v0, v2, :cond_13

    :goto_a
    add-int v3, v17, v13

    .line 76
    :goto_b
    invoke-direct {v10, v12, v1, v8}, Landroid/support/wearable/view/BoxInsetLayout;->calculateChildTopMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I

    move-result v11

    .line 77
    invoke-direct {v10, v12, v1, v8}, Landroid/support/wearable/view/BoxInsetLayout;->calculateChildBottomMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I

    move-result v8

    .line 78
    iget v0, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v0, v2, :cond_f

    :goto_c
    and-int v1, v11, v16

    or-int v11, v11, v16

    add-int/2addr v1, v11

    .line 79
    :goto_d
    and-int v0, v15, v3

    or-int/2addr v15, v3

    add-int/2addr v0, v15

    add-int/2addr v6, v1

    .line 80
    invoke-virtual {v7, v3, v1, v0, v6}, Landroid/view/View;->layout(IIII)V

    :goto_e
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_e
    goto :goto_9

    .line 78
    :cond_f
    const/16 v0, 0x10

    if-eq v1, v0, :cond_10

    const/16 v0, 0x50

    if-eq v1, v0, :cond_12

    goto :goto_c

    :cond_10
    sub-int v0, v18, v16

    sub-int/2addr v0, v6

    .line 79
    div-int/lit8 v2, v0, 0x2

    move/from16 v1, v16

    :goto_10
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_11
    and-int v1, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v1, v2

    goto :goto_11

    .line 78
    :cond_12
    sub-int v1, v18, v6

    .line 79
    :goto_11
    sub-int/2addr v1, v8

    goto :goto_d

    .line 74
    :cond_13
    const/4 v0, 0x7

    add-int v3, v14, v0

    or-int/2addr v14, v0

    sub-int/2addr v3, v14

    const/4 v0, 0x1

    if-eq v3, v0, :cond_14

    const/4 v0, 0x5

    if-eq v3, v0, :cond_16

    goto :goto_a

    :cond_14
    sub-int v0, p0, v17

    sub-int/2addr v0, v15

    .line 75
    div-int/lit8 v3, v0, 0x2

    add-int v3, v3, v17

    :goto_12
    if-eqz v13, :cond_15

    xor-int v0, v3, v13

    and-int/2addr v3, v13

    shl-int/lit8 v13, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_15
    goto :goto_13

    .line 74
    :cond_16
    sub-int v3, p0, v15

    .line 75
    :goto_13
    sub-int/2addr v3, v11

    goto :goto_b

    .line 80
    :cond_17
    goto :goto_e

    .line 0
    :cond_18
    goto/16 :goto_1a

    .line 49
    :pswitch_4
    invoke-super {v10}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 50
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v0

    iput-boolean v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mLastKnownRound:Z

    .line 51
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 52
    iget-object v4, v10, Landroid/support/wearable/view/BoxInsetLayout;->mInsets:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 55
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    .line 56
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 57
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 0
    goto/16 :goto_1a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/AttributeSet;

    .line 48
    invoke-virtual {v10, v0}, Landroid/support/wearable/view/BoxInsetLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    move-result-object v9

    .line 0
    goto/16 :goto_1a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    new-instance v9, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    invoke-direct {v9, v0}, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto/16 :goto_1a

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/AttributeSet;

    .line 43
    invoke-virtual {v10, v0}, Landroid/support/wearable/view/BoxInsetLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    move-result-object v9

    .line 0
    goto/16 :goto_1a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    instance-of v0, v0, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    .line 28
    iget v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_19

    const v3, 0x800033

    :cond_19
    const/16 v0, 0x70

    add-int v11, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v11, v0

    const/4 v0, 0x7

    and-int/2addr v3, v0

    .line 29
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v14

    iget-object v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v0

    .line 30
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    iget-object v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    .line 31
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v13

    iget-object v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v0

    .line 32
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v12

    iget-object v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mForegroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v0

    and-int v2, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v2, v14

    .line 33
    invoke-direct {v10, v6, v3, v8}, Landroid/support/wearable/view/BoxInsetLayout;->calculateChildLeftMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I

    move-result v0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    .line 34
    invoke-direct {v10, v6, v3, v8}, Landroid/support/wearable/view/BoxInsetLayout;->calculateChildRightMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I

    move-result v0

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    :goto_14
    if-eqz v12, :cond_1a

    xor-int v0, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v0

    goto :goto_14

    .line 35
    :cond_1a
    invoke-direct {v10, v6, v11, v8}, Landroid/support/wearable/view/BoxInsetLayout;->calculateChildTopMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I

    move-result v1

    :goto_15
    if-eqz v1, :cond_1b

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_15

    .line 36
    :cond_1b
    invoke-direct {v10, v6, v11, v8}, Landroid/support/wearable/view/BoxInsetLayout;->calculateChildBottomMargin(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;II)I

    move-result v0

    and-int v2, v13, v0

    or-int/2addr v13, v0

    add-int/2addr v2, v13

    .line 37
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    invoke-static {v7, v3, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 39
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    invoke-static {v5, v2, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 41
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 0
    goto/16 :goto_1a

    .line 23
    :pswitch_a
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mScreenWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 24
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mScreenHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e15fb72    # 0.146467f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1a

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 19
    iget-boolean v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mLastKnownRound:Z

    if-eqz v0, :cond_1d

    iget v2, v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_1d

    .line 20
    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x30

    if-ne v4, v0, :cond_1d

    .line 21
    :cond_1c
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    .line 0
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1a

    .line 22
    :cond_1d
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_16

    .line 0
    :pswitch_c
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 15
    iget-boolean v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mLastKnownRound:Z

    if-eqz v0, :cond_1f

    iget v2, v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    const/4 v1, 0x4

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_1f

    .line 16
    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x5

    if-ne v4, v0, :cond_1f

    .line 17
    :cond_1e
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    .line 0
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1a

    .line 18
    :cond_1f
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_17

    .line 0
    :pswitch_d
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    iget-boolean v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mLastKnownRound:Z

    if-eqz v0, :cond_21

    iget v2, v5, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_21

    .line 12
    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_20

    const/4 v0, 0x3

    if-ne v4, v0, :cond_21

    .line 13
    :cond_20
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    .line 0
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1a

    .line 14
    :cond_21
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_18

    .line 0
    :pswitch_e
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    iget-boolean v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mLastKnownRound:Z

    if-eqz v0, :cond_23

    iget v1, v4, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-eqz v1, :cond_23

    .line 8
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_22

    const/16 v0, 0x50

    if-ne v3, v0, :cond_23

    .line 9
    :cond_22
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_19
    if-eqz v2, :cond_24

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_19

    .line 10
    :cond_23
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 0
    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1a

    .line 6
    :pswitch_f
    iget-boolean v0, v10, Landroid/support/wearable/view/BoxInsetLayout;->mLastKnownRound:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1a

    .line 5
    :pswitch_10
    iget-object v9, v10, Landroid/support/wearable/view/BoxInsetLayout;->mInsets:Landroid/graphics/Rect;

    .line 0
    goto :goto_1a

    :pswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/util/AttributeSet;

    .line 4
    new-instance v9, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0, v1}, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 0
    :goto_1a
    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147fd

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BoxInsetLayout;->᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a4c7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BoxInsetLayout;->᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae79

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BoxInsetLayout;->᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae7a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BoxInsetLayout;->᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5864b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BoxInsetLayout;->᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BoxInsetLayout;->᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public isRound()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aed5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BoxInsetLayout;->᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37167

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BoxInsetLayout;->᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65344

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/BoxInsetLayout;->᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4f6d6

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/BoxInsetLayout;->᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65346

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BoxInsetLayout;->᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/BoxInsetLayout;->᫄ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
