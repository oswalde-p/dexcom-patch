.class public Liz/ࡨᫍ;
.super Landroid/widget/ListView;
.source "iz.\u0868\u1acd"


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final NO_POSITION:I = -0x1


# instance fields
.field public mClickAnimation:Liz/᫗ࡢ;

.field public mDrawsInPressedState:Z

.field public mHijackFocus:Z

.field public mIsChildViewEnabled:Ljava/lang/reflect/Field;

.field public mListSelectionHidden:Z

.field public mMotionPosition:I

.field public mResolveHoverRunnable:Liz/ᪿ࡯;

.field public mScrollHelper:Liz/ࡰ᫖;

.field public mSelectionBottomPadding:I

.field public mSelectionLeftPadding:I

.field public mSelectionRightPadding:I

.field public mSelectionTopPadding:I

.field public mSelector:Liz/ࡲࡩ;

.field public final mSelectorRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11

    .line 1
    sget v1, Liz/ࡢ࡬࡭;->dropDownListViewStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/ࡨᫍ;->mSelectorRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Liz/ࡨᫍ;->mSelectionLeftPadding:I

    .line 4
    iput v0, p0, Liz/ࡨᫍ;->mSelectionTopPadding:I

    .line 5
    iput v0, p0, Liz/ࡨᫍ;->mSelectionRightPadding:I

    .line 6
    iput v0, p0, Liz/ࡨᫍ;->mSelectionBottomPadding:I

    .line 7
    iput-boolean p2, p0, Liz/ࡨᫍ;->mHijackFocus:Z

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 9
    :try_start_0
    const-class v8, Landroid/widget/AbsListView;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "-:U\u0017m \ru\u001a^KOF!\u000684^F"

    const/16 v5, -0x30e3

    const/16 v3, -0xa9a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-virtual {v8, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Liz/ࡨᫍ;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private clearPressedItem()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f81

    invoke-direct {p0, v0, v1}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clickPressedItem(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a7c

    invoke-direct {p0, v0, v2}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawSelectorCompat(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aedc

    invoke-direct {p0, v0, v1}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private positionSelectorCompat(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0xa403

    invoke-direct {p0, v0, v2}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private positionSelectorLikeFocusCompat(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x35ce2

    invoke-direct {p0, v0, v2}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private positionSelectorLikeTouchCompat(ILandroid/view/View;FF)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8eb    # 2.50007E-40f

    invoke-direct {p0, v0, v2}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPressedItem(Landroid/view/View;IFF)V
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

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d845

    invoke-direct {p0, v0, v2}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20076

    invoke-direct {p0, v0, v2}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private touchModeDrawsInPressedStateCompat()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d4d

    invoke-direct {p0, v0, v1}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private updateSelectorStateCompat()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13382

    invoke-direct {p0, v0, v1}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 132
    new-instance v0, Liz/ࡲࡩ;

    invoke-direct {v0, v2}, Liz/ࡲࡩ;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Liz/ࡨᫍ;->mSelector:Liz/ࡲࡩ;

    .line 133
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 134
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 136
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Liz/ࡨᫍ;->mSelectionLeftPadding:I

    .line 137
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Liz/ࡨᫍ;->mSelectionTopPadding:I

    .line 138
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Liz/ࡨᫍ;->mSelectionRightPadding:I

    .line 139
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Liz/ࡨᫍ;->mSelectionBottomPadding:I

    .line 0
    goto/16 :goto_1b

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/MotionEvent;

    .line 126
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    :goto_1
    iget-object v2, p0, Liz/ࡨᫍ;->mResolveHoverRunnable:Liz/ᪿ࡯;

    if-eqz v2, :cond_2

    .line 129
    iget-object v1, v2, Liz/ᪿ࡯;->ᫎ:Liz/ࡨᫍ;

    const/4 v0, 0x0

    iput-object v0, v1, Liz/ࡨᫍ;->mResolveHoverRunnable:Liz/ᪿ࡯;

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    :cond_2
    invoke-super {p0, v3}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1b

    .line 127
    :cond_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Liz/ࡨᫍ;->mMotionPosition:I

    goto :goto_1

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/MotionEvent;

    .line 114
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    .line 115
    iget-object v0, p0, Liz/ࡨᫍ;->mResolveHoverRunnable:Liz/ᪿ࡯;

    if-nez v0, :cond_4

    .line 116
    new-instance v0, Liz/ᪿ࡯;

    invoke-direct {v0, p0}, Liz/ᪿ࡯;-><init>(Liz/ࡨᫍ;)V

    iput-object v0, p0, Liz/ࡨᫍ;->mResolveHoverRunnable:Liz/ᪿ࡯;

    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 118
    :cond_4
    invoke-super {p0, v2}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const/16 v0, 0x9

    const/4 v3, -0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    .line 120
    :cond_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v2

    if-eq v2, v3, :cond_7

    .line 121
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-eq v2, v0, :cond_7

    .line 122
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 125
    :cond_6
    invoke-direct {p0}, Liz/ࡨᫍ;->updateSelectorStateCompat()V

    .line 0
    :cond_7
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1b

    .line 119
    :cond_8
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_2

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Liz/ࡨᫍ;->mResolveHoverRunnable:Liz/ᪿ࡯;

    .line 113
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 0
    goto/16 :goto_1b

    .line 111
    :pswitch_5
    iget-boolean v0, p0, Liz/ࡨᫍ;->mHijackFocus:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Liz/ࡨᫍ;->mListSelectionHidden:Z

    if-nez v0, :cond_a

    :cond_9
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1b

    .line 111
    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 110
    :pswitch_6
    iget-boolean v0, p0, Liz/ࡨᫍ;->mHijackFocus:Z

    if-nez v0, :cond_c

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1b

    .line 110
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 109
    :pswitch_7
    iget-boolean v0, p0, Liz/ࡨᫍ;->mHijackFocus:Z

    if-nez v0, :cond_e

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1b

    .line 109
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    .line 108
    :pswitch_8
    iget-boolean v0, p0, Liz/ࡨᫍ;->mHijackFocus:Z

    if-nez v0, :cond_10

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1b

    .line 108
    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    .line 104
    :pswitch_9
    iget-object v0, p0, Liz/ࡨᫍ;->mResolveHoverRunnable:Liz/ᪿ࡯;

    if-eqz v0, :cond_12

    .line 0
    :goto_7
    goto/16 :goto_1b

    .line 105
    :cond_12
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 106
    invoke-direct {p0, v0}, Liz/ࡨᫍ;->setSelectorEnabled(Z)V

    .line 107
    invoke-direct {p0}, Liz/ࡨᫍ;->updateSelectorStateCompat()V

    goto :goto_7

    .line 0
    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Canvas;

    .line 102
    invoke-direct {p0, v0}, Liz/ࡨᫍ;->drawSelectorCompat(Landroid/graphics/Canvas;)V

    .line 103
    invoke-super {p0, v0}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 0
    goto/16 :goto_1b

    .line 99
    :pswitch_b
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 100
    invoke-direct {p0}, Liz/ࡨᫍ;->touchModeDrawsInPressedStateCompat()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 101
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 0
    :cond_13
    goto/16 :goto_1b

    .line 98
    :pswitch_c
    iget-boolean v0, p0, Liz/ࡨᫍ;->mDrawsInPressedState:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1b

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 96
    iget-object v0, p0, Liz/ࡨᫍ;->mSelector:Liz/ࡲࡩ;

    if-eqz v0, :cond_14

    .line 97
    invoke-virtual {v0, v1}, Liz/ࡲࡩ;->᫗(Z)V

    .line 0
    :cond_14
    goto/16 :goto_1b

    :pswitch_e
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v4, 0x1

    .line 78
    iput-boolean v4, p0, Liz/ࡨᫍ;->mDrawsInPressedState:Z

    .line 79
    invoke-virtual {p0, v5, v8}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    .line 80
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_15

    .line 81
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->setPressed(Z)V

    .line 82
    :cond_15
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 83
    iget v1, p0, Liz/ࡨᫍ;->mMotionPosition:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_16

    .line 84
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    if-eq v1, v7, :cond_16

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 87
    :cond_16
    iput v6, p0, Liz/ࡨᫍ;->mMotionPosition:I

    .line 88
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v5, v0

    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v8, v0

    .line 90
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 91
    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_17

    .line 92
    invoke-virtual {v7, v4}, Landroid/view/View;->setPressed(Z)V

    .line 93
    :cond_17
    invoke-direct {p0, v6, v7, v5, v8}, Liz/ࡨᫍ;->positionSelectorLikeTouchCompat(ILandroid/view/View;FF)V

    .line 94
    invoke-direct {p0, v2}, Liz/ࡨᫍ;->setSelectorEnabled(Z)V

    .line 95
    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V

    .line 0
    goto/16 :goto_1b

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 75
    invoke-direct {p0, v5, v1}, Liz/ࡨᫍ;->positionSelectorLikeFocusCompat(ILandroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v0, -0x1

    if-eq v5, v0, :cond_18

    .line 77
    invoke-static {v1, v4, v2}, Liz/ࡳࡩ;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 0
    :cond_18
    goto/16 :goto_1b

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_1c

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1c

    move v0, v5

    :goto_8
    if-eqz v0, :cond_19

    .line 68
    invoke-virtual {v6, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 69
    :cond_19
    invoke-direct {p0, v2, v1}, Liz/ࡨᫍ;->positionSelectorCompat(ILandroid/view/View;)V

    if-eqz v0, :cond_1a

    .line 70
    iget-object v0, p0, Liz/ࡨᫍ;->mSelectorRect:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    :goto_9
    invoke-virtual {v6, v5, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 74
    invoke-static {v6, v2, v1}, Liz/ࡳࡩ;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 0
    :cond_1a
    goto/16 :goto_1b

    .line 73
    :cond_1b
    move v5, v4

    goto :goto_9

    .line 67
    :cond_1c
    move v0, v4

    goto :goto_8

    .line 0
    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    .line 56
    iget-object v6, p0, Liz/ࡨᫍ;->mSelectorRect:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v6, v7, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, p0, Liz/ࡨᫍ;->mSelectionLeftPadding:I

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 59
    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, p0, Liz/ࡨᫍ;->mSelectionTopPadding:I

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 60
    iget v2, v6, Landroid/graphics/Rect;->right:I

    iget v1, p0, Liz/ࡨᫍ;->mSelectionRightPadding:I

    :goto_a
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1d
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 61
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Liz/ࡨᫍ;->mSelectionBottomPadding:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 62
    :try_start_0
    iget-object v0, p0, Liz/ࡨᫍ;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v2, :cond_1f

    .line 64
    iget-object v1, p0, Liz/ࡨᫍ;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1e

    const/4 v0, 0x1

    goto :goto_b

    :cond_1e
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1f

    .line 65
    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 0
    :cond_1f
    :goto_c
    goto/16 :goto_1b

    :pswitch_12
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Canvas;

    .line 52
    iget-object v0, p0, Liz/ࡨᫍ;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 53
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 54
    iget-object v0, p0, Liz/ࡨᫍ;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 0
    :cond_20
    goto/16 :goto_1b

    :pswitch_13
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 51
    invoke-virtual {p0, v4, v2, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 0
    goto/16 :goto_1b

    :pswitch_14
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, p0, Liz/ࡨᫍ;->mDrawsInPressedState:Z

    .line 43
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setPressed(Z)V

    .line 44
    invoke-virtual {p0}, Liz/ࡨᫍ;->drawableStateChanged()V

    .line 45
    iget v1, p0, Liz/ࡨᫍ;->mMotionPosition:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 47
    :cond_21
    iget-object v0, p0, Liz/ࡨᫍ;->mClickAnimation:Liz/᫗ࡢ;

    if-eqz v0, :cond_22

    .line 48
    invoke-virtual {v0}, Liz/᫗ࡢ;->cancel()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Liz/ࡨᫍ;->mClickAnimation:Liz/᫗ࡢ;

    .line 0
    :cond_22
    goto/16 :goto_1b

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 41
    iput-boolean v0, p0, Liz/ࡨᫍ;->mListSelectionHidden:Z

    .line 0
    goto/16 :goto_1b

    :pswitch_16
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/MotionEvent;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq v8, v6, :cond_29

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2a

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2b

    :cond_23
    :goto_d
    move v0, v7

    move v9, v6

    .line 33
    :goto_e
    if-eqz v9, :cond_24

    if-eqz v0, :cond_25

    .line 34
    :cond_24
    invoke-direct {p0}, Liz/ࡨᫍ;->clearPressedItem()V

    :cond_25
    if-eqz v9, :cond_28

    .line 35
    iget-object v0, p0, Liz/ࡨᫍ;->mScrollHelper:Liz/ࡰ᫖;

    if-nez v0, :cond_26

    .line 36
    new-instance v0, Liz/ࡰ᫖;

    invoke-direct {v0, p0}, Liz/ࡰ᫖;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Liz/ࡨᫍ;->mScrollHelper:Liz/ࡰ᫖;

    .line 37
    :cond_26
    iget-object v0, p0, Liz/ࡨᫍ;->mScrollHelper:Liz/ࡰ᫖;

    invoke-virtual {v0, v6}, Liz/ࡤ᫝;->setEnabled(Z)Liz/ࡤ᫝;

    .line 38
    iget-object v0, p0, Liz/ࡨᫍ;->mScrollHelper:Liz/ࡰ᫖;

    invoke-virtual {v0, p0, v5}, Liz/ࡤ᫝;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 0
    :cond_27
    :goto_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1b

    .line 39
    :cond_28
    iget-object v0, p0, Liz/ࡨᫍ;->mScrollHelper:Liz/ࡰ᫖;

    if-eqz v0, :cond_27

    .line 40
    invoke-virtual {v0, v7}, Liz/ࡤ᫝;->setEnabled(Z)Liz/ࡤ᫝;

    goto :goto_f

    .line 26
    :cond_29
    move v9, v7

    goto :goto_10

    :cond_2a
    move v9, v6

    .line 27
    :goto_10
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_2c

    .line 26
    :cond_2b
    move v0, v7

    move v9, v0

    goto :goto_e

    .line 28
    :cond_2c
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v1, v0

    .line 29
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v4, v0

    .line 30
    invoke-virtual {p0, v1, v4}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2d

    move v0, v6

    goto :goto_e

    .line 31
    :cond_2d
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    int-to-float v1, v1

    int-to-float v0, v4

    .line 32
    invoke-direct {p0, v2, v3, v1, v0}, Liz/ࡨᫍ;->setPressedItem(Landroid/view/View;IFF)V

    if-ne v8, v6, :cond_23

    .line 33
    invoke-direct {p0, v2, v3}, Liz/ࡨᫍ;->clickPressedItem(Landroid/view/View;I)V

    goto :goto_d

    .line 0
    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v8

    .line 10
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v14

    .line 12
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    if-nez v7, :cond_2e

    :goto_11
    if-eqz v1, :cond_38

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_11

    :cond_2e
    add-int/2addr v8, v1

    const/4 v6, 0x0

    if-lez v14, :cond_36

    if-eqz v0, :cond_36

    .line 14
    :goto_12
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    const/4 v13, 0x0

    move v4, v6

    move v3, v4

    move v12, v3

    move-object v2, v13

    :goto_13
    if-ge v4, v5, :cond_37

    .line 15
    invoke-interface {v7, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v3, :cond_2f

    move-object v2, v13

    move v3, v0

    .line 16
    :cond_2f
    invoke-interface {v7, v4, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_30

    .line 18
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_30
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_35

    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 23
    :goto_14
    invoke-virtual {v2, v10, v0}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    if-lez v4, :cond_31

    move v1, v14

    :goto_15
    if-eqz v1, :cond_31

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_15

    .line 25
    :cond_31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    if-lt v8, v9, :cond_33

    if-ltz v11, :cond_32

    if-le v4, v11, :cond_32

    if-lez v12, :cond_32

    if-eq v8, v9, :cond_32

    move v9, v12

    :cond_32
    goto :goto_16

    :cond_33
    if-ltz v11, :cond_34

    if-lt v4, v11, :cond_34

    move v12, v8

    :cond_34
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_13

    .line 22
    :cond_35
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_14

    .line 13
    :cond_36
    move v14, v6

    goto :goto_12

    .line 25
    :cond_37
    move v9, v8

    goto :goto_16

    .line 13
    :cond_38
    move v9, v8

    .line 0
    :goto_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1b

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_39

    .line 2
    invoke-virtual {p0}, Liz/ࡨᫍ;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 0
    :cond_39
    :goto_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1b

    .line 3
    :cond_3a
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-nez v0, :cond_40

    if-eqz v1, :cond_3b

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_18
    if-ge v2, v3, :cond_3d

    .line 6
    invoke-interface {v4, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_18

    :cond_3b
    const/4 v0, -0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_19
    if-ltz v2, :cond_3d

    .line 8
    invoke-interface {v4, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v1, -0x1

    :goto_1a
    if-eqz v1, :cond_3c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_3c
    goto :goto_19

    :cond_3d
    if-ltz v2, :cond_3e

    if-lt v2, v3, :cond_3f

    :cond_3e
    goto :goto_17

    :cond_3f
    move v5, v2

    goto :goto_17

    :cond_40
    if-ltz v2, :cond_39

    if-lt v2, v3, :cond_41

    goto :goto_17

    :cond_41
    move v5, v2

    goto :goto_17

    .line 0
    :goto_1b
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34869

    invoke-direct {p0, v0, v1}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec62

    invoke-direct {p0, v0, v1}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasFocus()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22979

    invoke-direct {p0, v0, v1}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3cd

    invoke-direct {p0, v0, v1}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1495

    invoke-direct {p0, v0, v1}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInTouchMode()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7203e

    invoke-direct {p0, v0, v1}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public lookForSelectablePosition(IZ)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4c7

    invoke-direct {p0, v0, v2}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public measureHeightOfChildrenCompat(IIIII)I
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

    const v0, 0x333da

    invoke-direct {p0, v0, v2}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400e6

    invoke-direct {p0, v0, v1}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x51ff

    invoke-direct {p0, v0, v2}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afb9

    invoke-direct {p0, v0, v1}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a6d

    invoke-direct {p0, v0, v1}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setListSelectionHidden(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b45

    invoke-direct {p0, v0, v2}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30af5

    invoke-direct {p0, v0, v1}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨᫍ;->ᫎ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
