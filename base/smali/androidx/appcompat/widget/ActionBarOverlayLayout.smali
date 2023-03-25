.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Liz/᫏᫙;
.implements Liz/ᪿ᫊;
.implements Liz/࡮᫞;
.implements Liz/᫗ࡠ;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field public static final ACTION_BAR_ANIMATE_DELAY:I = 0x258

.field public static final ATTRS:[I

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mActionBarHeight:I

.field public mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

.field public mActionBarVisibilityCallback:Liz/᫑᫛;

.field public final mAddActionBarHideOffset:Ljava/lang/Runnable;

.field public mAnimatingForFling:Z

.field public final mBaseContentInsets:Landroid/graphics/Rect;

.field public mBaseInnerInsets:Liz/᫐᫞;

.field public final mBaseInnerInsetsRect:Landroid/graphics/Rect;

.field public mContent:Landroidx/appcompat/widget/ContentFrameLayout;

.field public final mContentInsets:Landroid/graphics/Rect;

.field public mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

.field public mDecorToolbar:Liz/᫆ࡡ;

.field public mFlingEstimator:Landroid/widget/OverScroller;

.field public mHasNonEmbeddedTabs:Z

.field public mHideOnContentScroll:Z

.field public mHideOnContentScrollReference:I

.field public mIgnoreWindowContentOverlay:Z

.field public mInnerInsets:Liz/᫐᫞;

.field public final mInnerInsetsRect:Landroid/graphics/Rect;

.field public final mLastBaseContentInsets:Landroid/graphics/Rect;

.field public mLastBaseInnerInsets:Liz/᫐᫞;

.field public final mLastBaseInnerInsetsRect:Landroid/graphics/Rect;

.field public mLastInnerInsets:Liz/᫐᫞;

.field public final mLastInnerInsetsRect:Landroid/graphics/Rect;

.field public mLastSystemUiVisibility:I

.field public mOverlayMode:Z

.field public final mParentHelper:Liz/᫁ࡢ;

.field public final mRemoveActionBarHideOffset:Ljava/lang/Runnable;

.field public final mTopAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field public mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

.field public mWindowVisibility:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "\u001ag)CWyo<\u0003UxK\u0006\u007f\u0013\u000f\t2\u007f\u000cW\u0014"

    const/16 v2, -0x9b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 1
    sget v1, Liz/ࡢ࡬࡭;->actionBarSize:I

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const v0, 0x1010059

    aput v0, v2, v1

    sput-object v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsetsRect:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsetsRect:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsetsRect:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsetsRect:Landroid/graphics/Rect;

    .line 11
    sget-object v0, Liz/᫐᫞;->CONSUMED:Liz/᫐᫞;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Liz/᫐᫞;

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Liz/᫐᫞;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Liz/᫐᫞;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Liz/᫐᫞;

    .line 15
    new-instance v0, Liz/᫗࡬;

    invoke-direct {v0, p0}, Liz/᫗࡬;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 16
    new-instance v0, Liz/࡭࡫;

    invoke-direct {v0, p0, v1}, Liz/࡭࡫;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 17
    new-instance v1, Liz/࡭࡫;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Liz/࡭࡫;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 18
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 19
    new-instance v0, Liz/᫁ࡢ;

    invoke-direct {v0, p0}, Liz/᫁ࡢ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Liz/᫁ࡢ;

    return-void
.end method

.method private addActionBarHideOffset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b32

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

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

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28ff2

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getDecorToolbar(Landroid/view/View;)Liz/᫆ࡡ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571cf    # 5.00004E-40f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆ࡡ;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63ec6

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private postAddActionBarHideOffset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5eccb

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private postRemoveActionBarHideOffset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6d8

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeActionBarHideOffset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333ef

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shouldHideActionBarOnFling(F)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c87

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    .line 0
    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object v2, p0

    move-object/from16 v1, p2

    sparse-switch v3, :sswitch_data_0

    invoke-direct {v2, v3, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->᫕᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 46
    :sswitch_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 47
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->showOverflowMenu()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_11

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 45
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_11

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/Window$Callback;

    .line 42
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 43
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 0
    goto/16 :goto_11

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 0
    goto/16 :goto_11

    .line 40
    :sswitch_4
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 41
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->setMenuPrepared()V

    .line 0
    goto/16 :goto_11

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/Menu;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Liz/᫄࡭࡭;

    .line 38
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 39
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v3, v1}, Liz/᫆ࡡ;->setMenu(Landroid/view/Menu;Liz/᫄࡭࡭;)V

    .line 0
    goto/16 :goto_11

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 36
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 37
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setLogo(I)V

    .line 0
    goto/16 :goto_11

    :sswitch_7
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_11

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    float-to-int v7, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 34
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    .line 35
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_11

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :sswitch_9
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 32
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 0
    goto/16 :goto_11

    .line 29
    :sswitch_a
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 30
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    goto/16 :goto_11

    .line 27
    :sswitch_b
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 28
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    goto/16 :goto_11

    :sswitch_c
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ATTRS:[I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    move v0, v4

    .line 23
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    const-string v10, "\u001esU<\raHjsVA dH:LB(B 1\u001es;\u0017}j*\u0012}2\"]P"

    const/16 v3, -0x13f2

    const/16 v9, -0x355d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v10, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object p2

    const-string v12, "}9\u001al\u001cXY\u0014zv\u0002/{qa\u0004"

    const/16 v9, 0x4afb

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v9, v0

    aget-short p0, v1, v0

    move v14, v11

    move v1, v11

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_3

    :cond_1
    add-int/2addr v14, v9

    or-int v12, p0, v14

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    :goto_4
    if-eqz p1, :cond_2

    xor-int v0, v12, p1

    and-int v12, v12, p1

    shl-int/lit8 p1, v12, 0x1

    move v12, v0

    goto :goto_4

    :cond_2
    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_5

    :cond_3
    goto :goto_2

    .line 22
    :cond_4
    move v0, v7

    goto/16 :goto_1

    .line 25
    :cond_5
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x1

    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_6
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    :goto_7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ge v1, v0, :cond_7

    move v7, v4

    :cond_7
    iput-boolean v7, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 26
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v5}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    .line 0
    goto/16 :goto_11

    :sswitch_d
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroid/view/View;

    .line 14
    instance-of v0, v6, Liz/᫆ࡡ;

    if-eqz v0, :cond_8

    .line 15
    check-cast v6, Liz/᫆ࡡ;

    .line 0
    :goto_8
    goto/16 :goto_11

    .line 16
    :cond_8
    instance-of v0, v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_9

    .line 17
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Liz/᫆ࡡ;

    move-result-object v6

    goto :goto_8

    .line 18
    :cond_9
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "Sr\u0001:\t5\u0004x\u0004~:|<\u0002\u0004\u0003\u0010\u0014B\u0018\u0014\u0015\u0013\n\n\u001cJ\u001b\"\"N\u001f\u0017Q"

    const/16 v1, -0xe4

    const/16 v3, -0x7191

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Landroid/graphics/Rect;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    .line 6
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    if-eq v1, v0, :cond_d

    .line 7
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v2, v3

    :goto_9
    if-eqz v8, :cond_a

    .line 8
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_a

    .line 9
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v2, v3

    :cond_a
    if-eqz v5, :cond_b

    .line 10
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_b

    .line 11
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v2, v3

    :cond_b
    if-eqz v6, :cond_c

    .line 12
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v0, :cond_c

    .line 13
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 0
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_11

    .line 13
    :cond_c
    move v3, v2

    goto :goto_a

    .line 7
    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    .line 3
    :sswitch_f
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 4
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 0
    goto/16 :goto_11

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 0
    goto/16 :goto_11

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1
    iput-boolean v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const-string v3, "\u0006\u0012\u000b\u0018\u0010\t\u0007O\u007f\u000b\r\u0012}\u0006\u000fG\u0005\u0001DV\u0001\u007f~zol\u0003vwuSwjr"

    const/16 v1, -0x3907

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_b

    :cond_e
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "O;K?<J(8>(6BB7<:"

    const/16 v5, 0x16ab

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v1, v11, v7

    or-int v0, v11, v7

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_f

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_d

    :cond_f
    goto :goto_c

    :cond_10
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x1

    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_e
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_11
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    :goto_f
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ge v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 0
    :goto_11
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_11
        0xd -> :sswitch_10
        0x11 -> :sswitch_f
        0x12 -> :sswitch_e
        0x13 -> :sswitch_d
        0x14 -> :sswitch_c
        0x15 -> :sswitch_b
        0x16 -> :sswitch_a
        0x17 -> :sswitch_9
        0x18 -> :sswitch_8
        0x25 -> :sswitch_7
        0xf70 -> :sswitch_6
        0xf79 -> :sswitch_5
        0xf7b -> :sswitch_4
        0x1016 -> :sswitch_3
        0x1037 -> :sswitch_2
        0x1038 -> :sswitch_1
        0x104d -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫕᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v13, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 189
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v1, v2}, Liz/᫆ࡡ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_12

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 184
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 185
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v1, v2}, Liz/᫆ࡡ;->setIcon(I)V

    .line 0
    goto/16 :goto_12

    :sswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/util/SparseArray;

    .line 182
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 183
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v1, v2}, Liz/᫆ࡡ;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 0
    goto/16 :goto_12

    :sswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/util/SparseArray;

    .line 180
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 181
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v1, v2}, Liz/᫆ࡡ;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 0
    goto/16 :goto_12

    :sswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 179
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 0
    :cond_0
    goto/16 :goto_12

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    .line 173
    iget-boolean v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    if-nez v1, :cond_1

    .line 174
    iget v2, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-gt v2, v1, :cond_3

    .line 175
    invoke-direct {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->postRemoveActionBarHideOffset()V

    .line 177
    :cond_1
    :goto_0
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Liz/᫑᫛;

    if-eqz v1, :cond_2

    .line 178
    invoke-interface {v1}, Liz/᫑᫛;->onContentScrollStopped()V

    .line 0
    :cond_2
    goto/16 :goto_12

    .line 176
    :cond_3
    invoke-direct {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->postAddActionBarHideOffset()V

    goto :goto_0

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

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

    if-nez v0, :cond_4

    .line 171
    invoke-virtual {v13, v3, v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    .line 171
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    :cond_5
    const/4 v0, 0x0

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    .line 170
    :cond_6
    iget-boolean v0, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    goto :goto_2

    .line 0
    :sswitch_8
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    .line 167
    invoke-virtual {v13, v4, v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 0
    :cond_7
    goto/16 :goto_12

    :sswitch_9
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 162
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Liz/᫁ࡢ;

    invoke-virtual {v1, v4, v3, v2}, Liz/᫁ࡢ;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 163
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v1

    iput v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 164
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 165
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Liz/᫑᫛;

    if-eqz v1, :cond_8

    .line 166
    invoke-interface {v1}, Liz/᫑᫛;->onContentScrollStarted()V

    .line 0
    :cond_8
    goto/16 :goto_12

    :sswitch_a
    const/4 v1, 0x0

    aget-object v14, p2, v1

    check-cast v14, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x5

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    aget-object v1, p2, v1

    check-cast v1, [I

    .line 160
    invoke-virtual/range {v13 .. v19}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 0
    goto/16 :goto_12

    :sswitch_b
    const/4 v1, 0x0

    aget-object v14, p2, v1

    check-cast v14, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x5

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    .line 159
    invoke-virtual/range {v13 .. v18}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 0
    :cond_9
    goto/16 :goto_12

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 156
    iget v2, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 157
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 0
    goto/16 :goto_12

    :sswitch_d
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/view/View;

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

    const/4 v1, 0x3

    aget-object v2, p2, v1

    check-cast v2, [I

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_a

    .line 153
    invoke-virtual {v13, v5, v4, v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 0
    :cond_a
    goto/16 :goto_12

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, [I

    .line 0
    goto/16 :goto_12

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 148
    iget-boolean v0, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    if-eqz v0, :cond_b

    if-nez v1, :cond_c

    .line 152
    :cond_b
    const/4 v0, 0x0

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    .line 149
    :cond_c
    invoke-direct {v13, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->shouldHideActionBarOnFling(F)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 150
    invoke-direct {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->addActionBarHideOffset()V

    .line 151
    :goto_4
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    goto :goto_3

    .line 151
    :cond_d
    invoke-direct {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->removeActionBarHideOffset()V

    goto :goto_4

    .line 146
    :sswitch_11
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 147
    iget-object v0, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->isOverflowMenuShowing()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    .line 144
    :sswitch_12
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 145
    iget-object v0, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->isOverflowMenuShowPending()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_13
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 140
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    const/4 v1, 0x5

    if-eq v2, v1, :cond_f

    const/16 v1, 0x6d

    if-eq v2, v1, :cond_e

    .line 0
    :goto_5
    goto/16 :goto_12

    .line 140
    :cond_e
    const/4 v1, 0x1

    .line 141
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_5

    .line 142
    :cond_f
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v1}, Liz/᫆ࡡ;->initIndeterminateProgress()V

    goto :goto_5

    .line 143
    :cond_10
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v1}, Liz/᫆ࡡ;->initProgress()V

    goto :goto_5

    .line 138
    :sswitch_14
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 139
    iget-object v0, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->hideOverflowMenu()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    .line 136
    :sswitch_15
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 137
    iget-object v0, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->hasLogo()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    .line 134
    :sswitch_16
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 135
    iget-object v0, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->hasIcon()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    .line 132
    :sswitch_17
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 133
    iget-object v0, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 0
    goto/16 :goto_12

    .line 131
    :sswitch_18
    iget-object v0, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Liz/᫁ࡢ;

    invoke-virtual {v0}, Liz/᫁ࡢ;->getNestedScrollAxes()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_19
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Landroid/graphics/Canvas;

    .line 123
    invoke-super {v13, v7}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 124
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    iget-boolean v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    if-nez v1, :cond_13

    .line 125
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_11

    .line 126
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v6, v2

    .line 127
    :goto_6
    iget-object v5, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 128
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    move v2, v6

    :goto_7
    if-eqz v2, :cond_12

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_7

    .line 126
    :cond_11
    move v6, v8

    goto :goto_6

    .line 129
    :cond_12
    invoke-virtual {v5, v8, v6, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 0
    :cond_13
    goto/16 :goto_12

    .line 121
    :sswitch_1a
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 122
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v1}, Liz/᫆ࡡ;->dismissPopupMenus()V

    .line 0
    goto/16 :goto_12

    .line 119
    :sswitch_1b
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 120
    iget-object v0, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->canShowOverflowMenu()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_1c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 115
    invoke-super {v13, v2}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 116
    iput v2, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 117
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Liz/᫑᫛;

    if-eqz v1, :cond_14

    .line 118
    invoke-interface {v1, v2}, Liz/᫑᫛;->onWindowVisibilityChanged(I)V

    .line 0
    :cond_14
    goto/16 :goto_12

    :sswitch_1d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 105
    invoke-super {v13, v4}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 106
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 107
    iget v7, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    xor-int/2addr v7, v4

    .line 108
    iput v4, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    const/4 v1, 0x4

    and-int/2addr v1, v4

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1a

    move v5, v3

    :goto_8
    const/16 v2, 0x100

    add-int v1, v4, v2

    or-int/2addr v4, v2

    sub-int/2addr v1, v4

    if-eqz v1, :cond_15

    move v6, v3

    .line 109
    :cond_15
    iget-object v4, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Liz/᫑᫛;

    if-eqz v4, :cond_17

    const/4 v1, 0x1

    or-int v3, v6, v1

    xor-int/lit8 v2, v6, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    .line 110
    invoke-interface {v4, v3}, Liz/᫑᫛;->enableContentAnimations(Z)V

    if-nez v5, :cond_16

    if-nez v6, :cond_19

    .line 112
    :cond_16
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Liz/᫑᫛;

    invoke-interface {v1}, Liz/᫑᫛;->showForSystem()V

    :cond_17
    :goto_9
    const/16 v1, 0x100

    rsub-int/lit8 v2, v7, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-eqz v1, :cond_18

    .line 113
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Liz/᫑᫛;

    if-eqz v1, :cond_18

    .line 114
    invoke-static {v13}, Liz/᫃᫂;->requestApplyInsets(Landroid/view/View;)V

    .line 0
    :cond_18
    goto/16 :goto_12

    .line 111
    :cond_19
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Liz/᫑᫛;

    invoke-interface {v1}, Liz/᫑᫛;->hideForSystem()V

    goto :goto_9

    .line 108
    :cond_1a
    move v5, v6

    goto :goto_8

    .line 0
    :sswitch_1e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 54
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 55
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v13

    move-object v5, v1

    move v6, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 56
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 57
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    and-int v4, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v4, v5

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    const/4 v11, 0x0

    .line 59
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 60
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 61
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    and-int v6, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v6, v4

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    and-int v1, v6, v4

    or-int/2addr v6, v4

    add-int/2addr v1, v6

    .line 62
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 63
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    .line 64
    invoke-static {v13}, Liz/᫃᫂;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v8

    const/16 v7, 0x100

    add-int v1, v8, v7

    or-int/2addr v8, v7

    sub-int/2addr v1, v8

    if-eqz v1, :cond_1e

    const/4 v8, 0x1

    :goto_a
    if-eqz v8, :cond_1c

    .line 65
    iget v12, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 66
    iget-boolean v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    if-eqz v1, :cond_1b

    .line 67
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 68
    iget v7, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    and-int v1, v12, v7

    or-int/2addr v12, v7

    add-int/2addr v1, v12

    move v12, v1

    .line 71
    :cond_1b
    :goto_b
    iget-object v7, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    iget-object v10, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Liz/᫐᫞;

    iput-object v10, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Liz/᫐᫞;

    .line 73
    iget-boolean v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    if-nez v1, :cond_1f

    if-nez v8, :cond_1f

    .line 74
    iget-object v9, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    iget v7, v9, Landroid/graphics/Rect;->top:I

    and-int v1, v7, v12

    or-int/2addr v7, v12

    add-int/2addr v1, v7

    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 75
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    move v7, v11

    :goto_c
    if-eqz v7, :cond_20

    xor-int v1, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v1

    goto :goto_c

    .line 69
    :cond_1c
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v7

    const/16 v1, 0x8

    if-eq v7, v1, :cond_1d

    .line 70
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v12

    goto :goto_b

    :cond_1d
    move v12, v11

    goto :goto_b

    .line 64
    :cond_1e
    move v8, v11

    goto :goto_a

    .line 77
    :cond_1f
    invoke-virtual {v10}, Liz/᫐᫞;->getSystemWindowInsetLeft()I

    move-result v10

    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Liz/᫐᫞;

    .line 78
    invoke-virtual {v1}, Liz/᫐᫞;->getSystemWindowInsetTop()I

    move-result v9

    add-int/2addr v9, v12

    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Liz/᫐᫞;

    .line 79
    invoke-virtual {v1}, Liz/᫐᫞;->getSystemWindowInsetRight()I

    move-result v8

    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Liz/᫐᫞;

    .line 80
    invoke-virtual {v1}, Liz/᫐᫞;->getSystemWindowInsetBottom()I

    move-result v7

    and-int v1, v7, v11

    or-int/2addr v7, v11

    add-int/2addr v1, v7

    .line 81
    invoke-static {v10, v9, v8, v1}, Liz/ࡤࡡ;->of(IIII)Liz/ࡤࡡ;

    move-result-object v8

    .line 82
    new-instance v7, Liz/᫉᫑;

    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Liz/᫐᫞;

    invoke-direct {v7, v1}, Liz/᫉᫑;-><init>(Liz/᫐᫞;)V

    .line 83
    invoke-virtual {v7, v8}, Liz/᫉᫑;->setSystemWindowInsets(Liz/ࡤࡡ;)Liz/᫉᫑;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Liz/᫉᫑;->build()Liz/᫐᫞;

    move-result-object v1

    iput-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Liz/᫐᫞;

    goto :goto_d

    .line 75
    :cond_20
    iput v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 76
    invoke-virtual {v10, v11, v12, v11, v11}, Liz/᫐᫞;->inset(IIII)Liz/᫐᫞;

    move-result-object v1

    iput-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Liz/᫐᫞;

    .line 85
    :goto_d
    iget-object v14, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v15, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 p0, 0x1

    const/16 p1, 0x1

    invoke-direct/range {v13 .. v19}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 86
    iget-object v7, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Liz/᫐᫞;

    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Liz/᫐᫞;

    invoke-virtual {v7, v1}, Liz/᫐᫞;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 87
    iget-object v7, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Liz/᫐᫞;

    iput-object v7, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Liz/᫐᫞;

    .line 88
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v1, v7}, Liz/᫃᫂;->dispatchApplyWindowInsets(Landroid/view/View;Liz/᫐᫞;)Liz/᫐᫞;

    .line 89
    :cond_21
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v13

    move-object v8, v1

    move v9, v2

    move v11, v3

    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 90
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 91
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 92
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v1

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v1

    .line 93
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 94
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 95
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v1

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    and-int v1, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v1, v7

    .line 96
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 97
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v1

    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    .line 98
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    and-int v6, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    :goto_e
    if-eqz v9, :cond_22

    xor-int v1, v6, v9

    and-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x1

    move v6, v1

    goto :goto_e

    .line 99
    :cond_22
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    :goto_f
    if-eqz v5, :cond_23

    xor-int v1, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    move v4, v1

    goto :goto_f

    :cond_23
    add-int/2addr v4, v8

    .line 100
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 101
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 102
    invoke-static {v1, v2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    shl-int/lit8 v1, v7, 0x10

    .line 103
    invoke-static {v4, v3, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 104
    invoke-virtual {v13, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 0
    goto/16 :goto_12

    :sswitch_1f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 44
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    .line 45
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v9, :cond_25

    .line 46
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_24

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 51
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v8

    .line 52
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v7

    add-int/2addr v4, v2

    add-int/2addr v3, v1

    .line 53
    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    :cond_24
    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_10

    .line 0
    :cond_25
    goto/16 :goto_12

    .line 41
    :sswitch_20
    invoke-super {v13}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 42
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 0
    goto/16 :goto_12

    :sswitch_21
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/content/res/Configuration;

    .line 38
    invoke-super {v13, v1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 39
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v13, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 40
    invoke-static {v13}, Liz/᫃᫂;->requestApplyInsets(Landroid/view/View;)V

    .line 0
    goto/16 :goto_12

    :sswitch_22
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto/16 :goto_12

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/AttributeSet;

    .line 34
    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object v0

    .line 0
    goto/16 :goto_12

    .line 33
    :sswitch_24
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object v0

    .line 0
    goto/16 :goto_12

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Rect;

    .line 32
    invoke-super {v13, v0}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    instance-of v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_27
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 27
    iget-boolean v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    if-eq v2, v1, :cond_26

    .line 28
    iput-boolean v2, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    if-nez v2, :cond_26

    .line 29
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 0
    :cond_26
    goto/16 :goto_12

    :sswitch_28
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 26
    iput-boolean v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    .line 0
    goto/16 :goto_12

    :sswitch_29
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫑᫛;

    .line 20
    iput-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Liz/᫑᫛;

    .line 21
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 22
    iget-object v2, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Liz/᫑᫛;

    iget v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    invoke-interface {v2, v1}, Liz/᫑᫛;->onWindowVisibilityChanged(I)V

    .line 23
    iget v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    if-eqz v1, :cond_27

    .line 24
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 25
    invoke-static {v13}, Liz/᫃᫂;->requestApplyInsets(Landroid/view/View;)V

    .line 0
    :cond_27
    goto/16 :goto_12

    :sswitch_2a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 17
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    iget-object v2, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 0
    goto :goto_12

    .line 12
    :sswitch_2b
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v1, :cond_28

    .line 13
    sget v1, Liz/࡫ࡡ;->action_bar_activity_content:I

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    sget v1, Liz/࡫ࡡ;->action_bar_container:I

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    sget v1, Liz/࡫ࡡ;->action_bar:I

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v13, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getDecorToolbar(Landroid/view/View;)Liz/᫆ࡡ;

    move-result-object v1

    iput-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Liz/᫆ࡡ;

    .line 0
    :cond_28
    goto :goto_12

    .line 11
    :sswitch_2c
    iget-boolean v0, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    .line 10
    :sswitch_2d
    iget-boolean v0, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    .line 6
    :sswitch_2e
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v1, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_29

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 0
    :cond_29
    goto :goto_12

    .line 5
    :sswitch_2f
    iget-object v0, v13, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    .line 0
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    .line 5
    :cond_2a
    const/4 v0, 0x0

    goto :goto_11

    .line 0
    :sswitch_30
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/util/AttributeSet;

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 0
    goto :goto_12

    .line 2
    :sswitch_31
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;-><init>(II)V

    .line 0
    :goto_12
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_2d
        0x6 -> :sswitch_2c
        0x7 -> :sswitch_2b
        0x8 -> :sswitch_2a
        0x9 -> :sswitch_29
        0xa -> :sswitch_28
        0xb -> :sswitch_27
        0x19 -> :sswitch_26
        0x1a -> :sswitch_25
        0x1b -> :sswitch_24
        0x1c -> :sswitch_23
        0x1d -> :sswitch_22
        0x1f -> :sswitch_21
        0x20 -> :sswitch_20
        0x21 -> :sswitch_1f
        0x22 -> :sswitch_1e
        0x23 -> :sswitch_1d
        0x24 -> :sswitch_1c
        0x262 -> :sswitch_1b
        0x364 -> :sswitch_1a
        0x382 -> :sswitch_19
        0x682 -> :sswitch_18
        0x78c -> :sswitch_17
        0x83d -> :sswitch_16
        0x844 -> :sswitch_15
        0x88f -> :sswitch_14
        0x8b0 -> :sswitch_13
        0x96d -> :sswitch_12
        0x96e -> :sswitch_11
        0xb76 -> :sswitch_10
        0xb77 -> :sswitch_f
        0xb79 -> :sswitch_e
        0xb7a -> :sswitch_d
        0xb7b -> :sswitch_c
        0xb7c -> :sswitch_b
        0xb7d -> :sswitch_a
        0xb7e -> :sswitch_9
        0xb7f -> :sswitch_8
        0xc00 -> :sswitch_7
        0xc01 -> :sswitch_6
        0xc07 -> :sswitch_5
        0xc08 -> :sswitch_4
        0xe39 -> :sswitch_3
        0xe67 -> :sswitch_2
        0xf4a -> :sswitch_1
        0xf4c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public canShowOverflowMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e43e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd76

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dismissPopups()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22cc9

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5753e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7ea

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xcd11

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49048

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e25f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70bc5

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec51

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904a

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4594c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4509

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public haltActionBarHideOffsetAnimations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e6

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasIcon()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b6a8

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasLogo()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2ea20

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1f477

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public initFeature(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x76654

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7492a

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInOverlayMode()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae71

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4d731

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1cc58

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 11

    .line 1
    move-object v6, p0

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    invoke-static {p1, v6}, Liz/᫐᫞;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Liz/᫐᫞;

    move-result-object v3

    .line 3
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v3}, Liz/᫐᫞;->getSystemWindowInsetLeft()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Liz/᫐᫞;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v3}, Liz/᫐᫞;->getSystemWindowInsetRight()I

    move-result v1

    .line 5
    invoke-virtual {v3}, Liz/᫐᫞;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-direct {v8, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v5

    .line 7
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-static {v6, v3, v0}, Liz/᫃᫂;->computeSystemWindowInsets(Landroid/view/View;Liz/᫐᫞;Landroid/graphics/Rect;)Liz/᫐᫞;

    .line 8
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v2, v1, v0}, Liz/᫐᫞;->inset(IIII)Liz/᫐᫞;

    move-result-object v1

    iput-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Liz/᫐᫞;

    .line 9
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Liz/᫐᫞;

    invoke-virtual {v0, v1}, Liz/᫐᫞;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Liz/᫐᫞;

    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Liz/᫐᫞;

    move v5, v2

    .line 11
    :cond_0
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v6}, Landroid/view/ViewGroup;->requestLayout()V

    .line 14
    :cond_1
    invoke-virtual {v3}, Liz/᫐᫞;->consumeDisplayCutout()Liz/᫐᫞;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Liz/᫐᫞;->consumeSystemWindowInsets()Liz/᫐᫞;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Liz/᫐᫞;->consumeStableInsets()Liz/᫐᫞;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Liz/᫐᫞;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    move v2, v5

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec6e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3ec70

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x615d6

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x32acf

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25dda

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
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

    const v0, 0x7921b

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33f52

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
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

    const v0, 0x8675

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2ed58

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 3

    const/4 v0, 0x7

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

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const v0, 0x39151

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
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

    const v0, 0x353d5

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
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

    const v0, 0xc3f6

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
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

    const v0, 0x3025b

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
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

    const v0, 0x5cfb9

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b134

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4985

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd80

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecda

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pullChildren()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe7

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restoreToolbarHierarchyState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x32d92

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveToolbarHierarchyState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7430d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1487

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setActionBarVisibilityCallback(Liz/᫑᫛;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452d3

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb881

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdcf

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIcon(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28aab

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2762e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLogo(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x610a5

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Liz/᫄࡭࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x639ac

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMenuPrepared()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1bde6

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7722f

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35ce3

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUiOptions(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ddda

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31b11

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x558f6

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b903

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x73074

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->࡫᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
