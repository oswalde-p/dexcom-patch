.class public abstract Liz/᫚ᫀ;
.super Landroid/view/ViewGroup;
.source "iz.\u1ada\u1ac0"


# static fields
.field public static final FADE_DURATION:I = 0xc8


# instance fields
.field public mActionMenuPresenter:Liz/ࡥ;

.field public mContentHeight:I

.field public mEatingHover:Z

.field public mEatingTouch:Z

.field public mMenuView:Landroidx/appcompat/widget/ActionMenuView;

.field public final mPopupContext:Landroid/content/Context;

.field public final mVisAnimListener:Liz/᫕ᫌ;

.field public mVisibilityAnim:Liz/᫗ࡢ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Liz/᫚ᫀ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Liz/᫚ᫀ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Liz/᫕ᫌ;

    invoke-direct {v0, p0}, Liz/᫕ᫌ;-><init>(Liz/᫚ᫀ;)V

    iput-object v0, p0, Liz/᫚ᫀ;->mVisAnimListener:Liz/᫕ᫌ;

    .line 5
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v1, Liz/ࡢ࡬࡭;->actionBarPopupTheme:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Liz/᫚ᫀ;->mPopupContext:Landroid/content/Context;

    .line 8
    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Liz/᫚ᫀ;->mPopupContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public static synthetic access$001(Liz/᫚ᫀ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786bf

    invoke-static {v0, v2}, Liz/᫚ᫀ;->᫂ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$101(Liz/᫚ᫀ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59ad8

    invoke-static {v0, v2}, Liz/᫚ᫀ;->᫂ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static next(IIZ)I
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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd7c

    invoke-static {v0, v2}, Liz/᫚ᫀ;->᫂ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫂ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫚ᫀ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-super {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 0
    goto :goto_2

    :pswitch_2
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫚ᫀ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    invoke-super {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 0
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_19

    .line 59
    iget-object v0, p0, Liz/᫚ᫀ;->mVisibilityAnim:Liz/᫗ࡢ;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Liz/᫗ࡢ;->cancel()V

    .line 61
    :cond_0
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_a

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/MotionEvent;

    .line 52
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    .line 53
    iput-boolean v2, p0, Liz/᫚ᫀ;->mEatingTouch:Z

    .line 54
    :cond_1
    iget-boolean v0, p0, Liz/᫚ᫀ;->mEatingTouch:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 55
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    .line 56
    iput-boolean v1, p0, Liz/᫚ᫀ;->mEatingTouch:Z

    :cond_2
    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    .line 57
    :cond_3
    iput-boolean v2, p0, Liz/᫚ᫀ;->mEatingTouch:Z

    .line 0
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/MotionEvent;

    .line 46
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_5

    .line 47
    iput-boolean v3, p0, Liz/᫚ᫀ;->mEatingHover:Z

    .line 48
    :cond_5
    iget-boolean v0, p0, Liz/᫚ᫀ;->mEatingHover:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 49
    invoke-super {p0, v5}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_6

    if-nez v0, :cond_6

    .line 50
    iput-boolean v1, p0, Liz/᫚ᫀ;->mEatingHover:Z

    :cond_6
    const/16 v0, 0xa

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-ne v4, v0, :cond_8

    .line 51
    :cond_7
    iput-boolean v3, p0, Liz/᫚ᫀ;->mEatingHover:Z

    .line 0
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/res/Configuration;

    .line 40
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, Liz/᫖ࡲ;->ActionBar:[I

    sget v1, Liz/ࡢ࡬࡭;->actionBarStyle:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v4, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 42
    sget v0, Liz/᫖ࡲ;->ActionBar_height:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫚ᫀ;->setContentHeight(I)V

    .line 43
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    iget-object v0, p0, Liz/᫚ᫀ;->mActionMenuPresenter:Liz/ࡥ;

    if-eqz v0, :cond_9

    .line 45
    invoke-virtual {v0}, Liz/ࡥ;->࡯ࡡ()V

    .line 0
    :cond_9
    goto/16 :goto_a

    .line 38
    :pswitch_5
    iget-object v0, p0, Liz/᫚ᫀ;->mActionMenuPresenter:Liz/ࡥ;

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {v0}, Liz/ࡥ;->᫗ࡡ()Z

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_a

    .line 39
    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 28
    iget-object v0, p0, Liz/᫚ᫀ;->mVisibilityAnim:Liz/᫗ࡢ;

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {v0}, Liz/᫗ࡢ;->cancel()V

    :cond_b
    const/4 v1, 0x0

    if-nez v2, :cond_d

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 32
    :cond_c
    invoke-static {p0}, Liz/᫃᫂;->animate(Landroid/view/View;)Liz/᫗ࡢ;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Liz/᫗ࡢ;->alpha(F)Liz/᫗ࡢ;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v4, v5}, Liz/᫗ࡢ;->setDuration(J)Liz/᫗ࡢ;

    .line 34
    iget-object v0, p0, Liz/᫚ᫀ;->mVisAnimListener:Liz/᫕ᫌ;

    invoke-virtual {v0, v3, v2}, Liz/᫕ᫌ;->withFinalVisibility(Liz/᫗ࡢ;I)Liz/᫕ᫌ;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/᫗ࡢ;->setListener(Liz/ࡲ᫙;)Liz/᫗ࡢ;

    .line 0
    :goto_1
    goto/16 :goto_a

    .line 35
    :cond_d
    invoke-static {p0}, Liz/᫃᫂;->animate(Landroid/view/View;)Liz/᫗ࡢ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫗ࡢ;->alpha(F)Liz/᫗ࡢ;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v4, v5}, Liz/᫗ࡢ;->setDuration(J)Liz/᫗ࡢ;

    .line 37
    iget-object v0, p0, Liz/᫚ᫀ;->mVisAnimListener:Liz/᫕ᫌ;

    invoke-virtual {v0, v3, v2}, Liz/᫕ᫌ;->withFinalVisibility(Liz/᫗ࡢ;I)Liz/᫕ᫌ;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/᫗ࡢ;->setListener(Liz/ࡲ᫙;)Liz/᫗ࡢ;

    goto :goto_1

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    iput v0, p0, Liz/᫚ᫀ;->mContentHeight:I

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    goto/16 :goto_a

    .line 25
    :pswitch_8
    new-instance v1, Liz/ᫍ᫚࡭;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/ᫍ᫚࡭;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 0
    goto/16 :goto_a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 22
    div-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v2

    if-eqz v6, :cond_e

    sub-int v2, v7, v5

    move v1, v3

    :goto_2
    if-eqz v1, :cond_f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 23
    :cond_e
    add-int v1, v7, v5

    and-int v0, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    .line 24
    invoke-virtual {v8, v7, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 23
    :cond_f
    invoke-virtual {v8, v2, v3, v7, v4}, Landroid/view/View;->layout(IIII)V

    .line 24
    :goto_3
    if-eqz v6, :cond_10

    neg-int v5, v5

    .line 0
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

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

    move-result v1

    const/high16 v0, -0x80000000

    .line 17
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v0, v2}, Landroid/view/View;->measure(II)V

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_a

    .line 16
    :pswitch_b
    iget-object v0, p0, Liz/᫚ᫀ;->mActionMenuPresenter:Liz/ࡥ;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Liz/ࡥ;->᫆ࡡ()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_a

    .line 16
    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    .line 14
    :pswitch_c
    iget-object v0, p0, Liz/᫚ᫀ;->mActionMenuPresenter:Liz/ࡥ;

    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, Liz/ࡥ;->᫞ࡡ()Z

    move-result v0

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_a

    .line 15
    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    .line 12
    :pswitch_d
    iget-object v1, p0, Liz/᫚ᫀ;->mActionMenuPresenter:Liz/ࡥ;

    if-eqz v1, :cond_14

    .line 13
    iget-object v0, v1, Liz/ࡥ;->ᪿ:Liz/᫘᫏;

    if-nez v0, :cond_13

    invoke-virtual {v1}, Liz/ࡥ;->᫞ࡡ()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_a

    .line 13
    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 10
    :pswitch_e
    iget-object v0, p0, Liz/᫚ᫀ;->mActionMenuPresenter:Liz/ࡥ;

    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Liz/ࡥ;->᫋ࡡ()Z

    move-result v0

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_a

    .line 11
    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    .line 9
    :pswitch_f
    iget v0, p0, Liz/᫚ᫀ;->mContentHeight:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    .line 6
    :pswitch_10
    iget-object v0, p0, Liz/᫚ᫀ;->mVisibilityAnim:Liz/᫗ࡢ;

    if-eqz v0, :cond_16

    .line 7
    iget-object v0, p0, Liz/᫚ᫀ;->mVisAnimListener:Liz/᫕ᫌ;

    iget v0, v0, Liz/᫕ᫌ;->mFinalVisibility:I

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    .line 8
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    goto :goto_8

    .line 4
    :pswitch_11
    iget-object v0, p0, Liz/᫚ᫀ;->mActionMenuPresenter:Liz/ࡥ;

    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Liz/ࡥ;->ࡲࡡ()Z

    .line 0
    :cond_17
    goto :goto_a

    .line 3
    :pswitch_12
    invoke-virtual {p0}, Liz/᫚ᫀ;->isOverflowReserved()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_a

    .line 3
    :cond_18
    const/4 v0, 0x0

    goto :goto_9

    .line 0
    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/16 v0, 0xc8

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Liz/᫚ᫀ;->setupAnimatorToVisibility(IJ)Liz/᫗ࡢ;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Liz/᫗ࡢ;->start()V

    .line 0
    :cond_19
    :goto_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public animateToVisibility(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xccf7

    invoke-direct {p0, v0, v2}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d839

    invoke-direct {p0, v0, v1}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30add

    invoke-direct {p0, v0, v1}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAnimatedVisibility()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53443

    invoke-direct {p0, v0, v1}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2296a

    invoke-direct {p0, v0, v1}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c75

    invoke-direct {p0, v0, v1}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xccfd

    invoke-direct {p0, v0, v1}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41555

    invoke-direct {p0, v0, v1}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x170f7

    invoke-direct {p0, v0, v1}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public measureChildView(Landroid/view/View;III)I
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

    const v0, 0x7722d

    invoke-direct {p0, v0, v2}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30afa

    invoke-direct {p0, v0, v1}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x26703

    invoke-direct {p0, v0, v1}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xf616

    invoke-direct {p0, v0, v1}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public positionChild(Landroid/view/View;IIIZ)I
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

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7db

    invoke-direct {p0, v0, v2}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public postShowOverflowMenu()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4d2

    invoke-direct {p0, v0, v1}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1d776

    invoke-direct {p0, v0, v2}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ed5

    invoke-direct {p0, v0, v2}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupAnimatorToVisibility(IJ)Liz/᫗ࡢ;
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

    const v0, 0x15c7d

    invoke-direct {p0, v0, v2}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗ࡢ;

    return-object v0
.end method

.method public showOverflowMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e252

    invoke-direct {p0, v0, v1}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫚ᫀ;->᫗ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
