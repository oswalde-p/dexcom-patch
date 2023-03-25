.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"


# static fields
.field public static final DEFAULT_FADE_COLOR:I = -0x33333334

.field public static final DEFAULT_OVERHANG_SIZE:I = 0x20

.field public static final MIN_FLING_VELOCITY:I = 0x190

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mCanSlide:Z

.field public mCoveredFadeColor:I

.field public mDisplayListReflectionLoaded:Z

.field public final mDragHelper:Liz/ࡨᪿ;

.field public mFirstLayout:Z

.field public mGetDisplayList:Ljava/lang/reflect/Method;

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public mIsUnableToDrag:Z

.field public final mOverhangSize:I

.field public mPanelSlideListener:Liz/࡭᫝;

.field public mParallaxBy:I

.field public mParallaxOffset:F

.field public final mPostedRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u0864\u0871;",
            ">;"
        }
    .end annotation
.end field

.field public mPreservedOpenState:Z

.field public mRecreateDisplayList:Ljava/lang/reflect/Field;

.field public mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

.field public mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

.field public mSlideOffset:F

.field public mSlideRange:I

.field public mSlideableView:Landroid/view/View;

.field public mSliderFadeColor:I

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "\r%!\u001b\u001f#\u001b\u0003#/%\u000b\u001f6+0>"

    const v0, 0xc51eca4

    const v1, 0x7321cbe5

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v1, 0x7f700c6e

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, -0x33333334

    .line 4
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 9
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOverhangSize:I

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 11
    new-instance v0, Liz/ࡡࡥ;

    invoke-direct {v0, p0}, Liz/ࡡࡥ;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v0}, Liz/᫃᫂;->setAccessibilityDelegate(Landroid/view/View;Liz/ࡰ᫊;)V

    .line 12
    invoke-static {p0, v3}, Liz/᫃᫂;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 13
    new-instance v0, Liz/ࡤ࡬࡭;

    invoke-direct {v0, p0}, Liz/ࡤ࡬࡭;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v1, v0}, Liz/ࡨᪿ;->create(Landroid/view/ViewGroup;FLiz/ࡳࡢ;)Liz/ࡨᪿ;

    move-result-object v1

    iput-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Liz/ࡨᪿ;

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v2, v0

    .line 14
    invoke-virtual {v1, v2}, Liz/ࡨᪿ;->setMinVelocity(F)V

    return-void
.end method

.method private closePane(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41571

    invoke-direct {p0, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private dimChildView(Landroid/view/View;FI)V
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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f17

    invoke-direct {p0, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private openPane(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ec0e

    invoke-direct {p0, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private parallaxOtherViews(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aef9

    invoke-direct {p0, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static viewIsOpaque(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65359

    invoke-static {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->࡫ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡠࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object/from16 v9, p0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 316
    invoke-super {v9, v2, v0}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 317
    invoke-virtual {v9}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_80

    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v0, :cond_80

    .line 318
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    goto/16 :goto_4a

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/graphics/Canvas;

    .line 303
    invoke-super {v9, v8}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 304
    invoke-virtual {v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 305
    iget-object v7, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 307
    :goto_1
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_5

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_1

    if-nez v7, :cond_2

    .line 0
    :cond_1
    :goto_3
    goto/16 :goto_4a

    .line 308
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 310
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 311
    invoke-virtual {v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    move v3, v0

    :goto_4
    if-eqz v3, :cond_4

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 313
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v0, v2, v4

    goto :goto_5

    .line 312
    :cond_4
    move v2, v4

    .line 314
    :goto_5
    invoke-virtual {v7, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 315
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 307
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 306
    :cond_6
    iget-object v7, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/MotionEvent;

    .line 286
    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v0, :cond_7

    .line 287
    invoke-super {v9, v2}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 0
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    .line 288
    :cond_7
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Liz/ࡨᪿ;

    invoke-virtual {v0, v2}, Liz/ࡨᪿ;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 289
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    .line 302
    :cond_8
    :goto_7
    goto :goto_6

    .line 290
    :cond_9
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 291
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 292
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 293
    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    sub-float v2, v6, v0

    .line 294
    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    sub-float v1, v5, v0

    .line 295
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Liz/ࡨᪿ;

    invoke-virtual {v0}, Liz/ࡨᪿ;->getTouchSlop()I

    move-result v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    .line 296
    iget-object v3, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Liz/ࡨᪿ;

    iget-object v2, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int v1, v6

    float-to-int v0, v5

    .line 297
    invoke-virtual {v3, v2, v1, v0}, Liz/ࡨᪿ;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 298
    iget-object v1, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(Landroid/view/View;I)Z

    goto :goto_7

    .line 299
    :cond_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 300
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 301
    iput v1, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 302
    iput v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    goto :goto_7

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

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

    move-result v0

    .line 284
    invoke-super {v9, v4, v3, v2, v0}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq v4, v2, :cond_b

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 0
    :cond_b
    goto/16 :goto_4a

    .line 281
    :sswitch_4
    invoke-super {v9}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 282
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 283
    invoke-virtual {v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v0

    :goto_8
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->࡫:Z

    .line 0
    goto/16 :goto_4a

    .line 283
    :cond_c
    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    goto :goto_8

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/os/Parcelable;

    .line 273
    instance-of v0, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_d

    .line 274
    invoke-super {v9, v2}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 0
    :goto_9
    goto/16 :goto_4a

    .line 275
    :cond_d
    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 276
    invoke-virtual {v2}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {v9, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 277
    iget-boolean v0, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->࡫:Z

    if-eqz v0, :cond_e

    .line 278
    invoke-virtual {v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 280
    :goto_a
    iget-boolean v0, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->࡫:Z

    iput-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    goto :goto_9

    .line 279
    :cond_e
    invoke-virtual {v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    goto :goto_a

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 202
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 203
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 204
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/16 v2, 0x12c

    const/high16 v4, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v5, v3, :cond_1e

    .line 205
    invoke-virtual {v9}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_31

    if-ne v5, v4, :cond_1d

    .line 208
    :cond_f
    :goto_b
    const/4 v2, 0x0

    if-eq v14, v4, :cond_1c

    if-eq v14, v3, :cond_1b

    move v13, v2

    :goto_c
    move v12, v13

    .line 211
    :goto_d
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v17, p0, v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v17, v17, v0

    .line 212
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v0, 0x2

    if-le v11, v0, :cond_10

    const-string v4, "\u000f\'#\u001d!%\u001d\u0005\u0015!\u0017|\u0011(\u001d\" "

    const/16 v3, -0x62a5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v4, "0.\u0010\'&7<8.\u0002j\u0017<>4mE84@tHNEx;CCI@~T\n\u0005\u001a\u0015D\u0005\u0019\u000bH\u0016\u001a\u001eL\u001f$\u001e!\u001f%&\u001a\u0018d"

    const/16 v3, -0x6c42

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v0, 0x0

    .line 214
    iput-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    move v10, v2

    move v8, v10

    move/from16 v7, v17

    const/16 v16, 0x0

    :goto_e
    const/16 v0, 0x8

    const/4 v6, 0x1

    if-ge v10, v11, :cond_1f

    .line 215
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 217
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v0, :cond_11

    .line 218
    iput-boolean v2, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 235
    :goto_f
    const/4 v0, 0x1

    add-int/2addr v10, v0

    const/4 v2, 0x0

    const/high16 v0, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_e

    .line 219
    :cond_11
    iget v2, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_12

    add-float v16, v16, v2

    .line 220
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_12

    goto :goto_f

    .line 221
    :cond_12
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    .line 222
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x2

    if-ne v2, v0, :cond_19

    sub-int v0, v17, v15

    const/high16 v3, -0x80000000

    .line 223
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const/4 v0, -0x1

    .line 226
    :goto_10
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x2

    move v0, v0

    if-ne v2, v0, :cond_17

    .line 227
    invoke-static {v12, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 230
    :goto_11
    invoke-virtual {v5, v15, v0}, Landroid/view/View;->measure(II)V

    .line 231
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne v14, v3, :cond_13

    if-le v0, v13, :cond_13

    .line 233
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_13
    sub-int/2addr v7, v2

    if-gez v7, :cond_16

    .line 234
    :goto_12
    iput-boolean v6, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    rsub-int/lit8 v2, v8, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    const/4 v8, 0x1

    if-ne v0, v8, :cond_15

    :goto_13
    if-eqz v6, :cond_14

    .line 235
    iput-object v5, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    :cond_14
    goto :goto_f

    .line 234
    :cond_15
    const/4 v8, 0x0

    goto :goto_13

    .line 233
    :cond_16
    const/4 v6, 0x0

    goto :goto_12

    .line 227
    :cond_17
    const/4 v0, -0x1

    move v0, v0

    if-ne v2, v0, :cond_18

    const/high16 v0, 0x40000000    # 2.0f

    .line 228
    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 229
    :goto_14
    goto :goto_11

    .line 228
    :cond_18
    const/high16 v0, 0x40000000    # 2.0f

    .line 229
    move/from16 p1, v2

    move/from16 p2, v0

    invoke-static/range {p1 .. p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_14

    .line 223
    :cond_19
    const/4 v0, -0x1

    const/high16 v3, -0x80000000

    move v0, v0

    if-ne v2, v0, :cond_1a

    sub-int v2, v17, v15

    const/high16 v0, 0x40000000    # 2.0f

    .line 224
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_10

    :cond_1a
    const/high16 v0, 0x40000000    # 2.0f

    .line 225
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_10

    .line 209
    :cond_1b
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v13, v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v13, v0

    goto/16 :goto_c

    .line 210
    :cond_1c
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v13, v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v13, v0

    move v12, v13

    move v13, v2

    goto/16 :goto_d

    .line 205
    :cond_1d
    if-nez v5, :cond_f

    move/from16 p0, v2

    goto/16 :goto_b

    .line 206
    :cond_1e
    if-nez v14, :cond_f

    .line 207
    invoke-virtual {v9}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_32

    if-nez v14, :cond_f

    move v13, v2

    move v14, v4

    goto/16 :goto_b

    .line 235
    :cond_1f
    if-nez v8, :cond_20

    const/4 v2, 0x0

    cmpl-float v2, v16, v2

    if-lez v2, :cond_2f

    .line 236
    :cond_20
    iget v2, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOverhangSize:I

    sub-int v5, v17, v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v11, :cond_2f

    .line 237
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 238
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_22

    :cond_21
    :goto_16
    const/4 v0, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    .line 267
    :goto_17
    const/4 v0, 0x1

    add-int/2addr v4, v0

    const/16 v0, 0x8

    goto :goto_15

    .line 239
    :cond_22
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 240
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v0, :cond_23

    goto :goto_16

    .line 241
    :cond_23
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_29

    iget v3, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_29

    move v15, v6

    :goto_18
    if-eqz v15, :cond_28

    const/4 v14, 0x0

    .line 242
    :goto_19
    if-eqz v8, :cond_2a

    .line 243
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-eq v10, v0, :cond_2a

    .line 244
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-gez v0, :cond_21

    if-gt v14, v5, :cond_24

    iget v3, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_21

    :cond_24
    if-eqz v15, :cond_27

    .line 245
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x2

    if-ne v3, v0, :cond_25

    const/high16 v0, -0x80000000

    .line 246
    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    .line 251
    :goto_1a
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 252
    invoke-virtual {v10, v0, v3}, Landroid/view/View;->measure(II)V

    goto :goto_16

    .line 246
    :cond_25
    const/4 v0, -0x1

    if-ne v3, v0, :cond_26

    const/high16 v2, 0x40000000    # 2.0f

    .line 247
    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_1a

    :cond_26
    const/high16 v2, 0x40000000    # 2.0f

    .line 248
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_1a

    :cond_27
    const/high16 v2, 0x40000000    # 2.0f

    .line 249
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 250
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_1a

    .line 242
    :cond_28
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    goto :goto_19

    .line 241
    :cond_29
    const/4 v15, 0x0

    goto :goto_18

    .line 253
    :cond_2a
    iget v3, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_21

    .line 254
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_2d

    .line 255
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x2

    if-ne v3, v0, :cond_2b

    const/high16 v0, -0x80000000

    .line 256
    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    .line 260
    :goto_1b
    if-eqz v8, :cond_2e

    .line 261
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    and-int v0, v15, v2

    or-int/2addr v15, v2

    add-int/2addr v0, v15

    sub-int v2, v17, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 262
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    if-eq v14, v2, :cond_21

    .line 263
    invoke-virtual {v10, v0, v3}, Landroid/view/View;->measure(II)V

    goto/16 :goto_16

    .line 256
    :cond_2b
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2c

    const/high16 v0, 0x40000000    # 2.0f

    .line 257
    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_1b

    :cond_2c
    const/high16 v0, 0x40000000    # 2.0f

    .line 258
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_1b

    :cond_2d
    const/high16 v3, 0x40000000    # 2.0f

    .line 259
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 260
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_1b

    .line 263
    :cond_2e
    const/4 v0, 0x0

    .line 264
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 265
    iget v2, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    div-float v2, v2, v16

    float-to-int v0, v2

    and-int v2, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v2, v14

    const/high16 v0, 0x40000000    # 2.0f

    .line 266
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 267
    invoke-virtual {v10, v0, v3}, Landroid/view/View;->measure(II)V

    goto/16 :goto_17

    .line 268
    :cond_2f
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v13

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    .line 269
    move/from16 v0, p0

    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 270
    iput-boolean v8, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 271
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Liz/ࡨᪿ;

    invoke-virtual {v0}, Liz/ࡨᪿ;->getViewDragState()I

    move-result v0

    if-eqz v0, :cond_30

    if-nez v8, :cond_30

    .line 272
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Liz/ࡨᪿ;

    invoke-virtual {v0}, Liz/ࡨᪿ;->abort()V

    .line 0
    :cond_30
    goto/16 :goto_4a

    .line 206
    :cond_31
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0019*$3&\\)0--W\u001f\u0017+\u0019R\u0013\u001fO\u0014&\u000e\u000f\u001fI\u001f\t\u0013\u001b\nC\u0012\u0014@l_q_cyiYi[ch"

    const/16 v3, -0x523d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 208
    :cond_32
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u000ftA\r\nu)%\u0001U5\u000ezBZ>\u001cn|\u0007\u001cX\u0019h}\u000ePV`\u001b"

    const/16 v2, -0x25af

    const/16 v3, -0x59f6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :sswitch_7
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

    move-result v0

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 166
    invoke-virtual {v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v17

    const/4 v2, 0x1

    if-eqz v17, :cond_40

    .line 167
    iget-object v2, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Liz/ࡨᪿ;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Liz/ࡨᪿ;->setEdgeTrackingEnabled(I)V

    .line 168
    :goto_1c
    sub-int p0, p0, v3

    if-eqz v17, :cond_3f

    .line 169
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    :goto_1d
    if-eqz v17, :cond_3e

    .line 170
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v16

    .line 171
    :goto_1e
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 172
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 173
    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-eqz v0, :cond_33

    .line 174
    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    if-eqz v0, :cond_3d

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1f
    iput v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    :cond_33
    move v15, v7

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v5, :cond_41

    .line 175
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_34

    const/high16 v0, 0x3f800000    # 1.0f

    .line 191
    :goto_21
    const/4 v0, 0x1

    add-int/2addr v4, v0

    const/4 v0, 0x1

    goto :goto_20

    .line 177
    :cond_34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 178
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 179
    iget-boolean v0, v11, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v0, :cond_39

    .line 180
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    and-int v2, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v2, v3

    sub-int v12, p0, v16

    .line 181
    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOverhangSize:I

    sub-int v0, v12, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v15

    sub-int/2addr v3, v2

    .line 182
    iput v3, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    if-eqz v17, :cond_35

    .line 183
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_22
    move v13, v15

    move v2, v10

    :goto_23
    if-eqz v2, :cond_36

    xor-int v0, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v0

    goto :goto_23

    :cond_35
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_22

    :cond_36
    move v2, v3

    :goto_24
    if-eqz v2, :cond_37

    xor-int v0, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v0

    goto :goto_24

    .line 184
    :cond_37
    div-int/lit8 v0, v14, 0x2

    add-int/2addr v0, v13

    if-le v0, v12, :cond_38

    const/4 v0, 0x1

    :goto_25
    iput-boolean v0, v11, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    int-to-float v2, v3

    .line 185
    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    add-int/2addr v10, v2

    :goto_26
    if-eqz v15, :cond_3b

    xor-int v0, v10, v15

    and-int/2addr v10, v15

    shl-int/lit8 v15, v10, 0x1

    move v10, v0

    goto :goto_26

    .line 184
    :cond_38
    const/4 v0, 0x0

    goto :goto_25

    .line 187
    :cond_39
    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v0, :cond_3a

    iget v3, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz v3, :cond_3a

    .line 188
    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    float-to-int v0, v2

    move v10, v7

    goto :goto_27

    :cond_3a
    const/high16 v0, 0x3f800000    # 1.0f

    move v10, v7

    const/4 v0, 0x0

    goto :goto_27

    .line 185
    :cond_3b
    int-to-float v2, v2

    int-to-float v0, v3

    div-float/2addr v2, v0

    .line 186
    iput v2, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    :goto_27
    if-eqz v17, :cond_3c

    sub-int v3, p0, v10

    add-int/2addr v3, v0

    sub-int v2, v3, v14

    .line 189
    :goto_28
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v6

    .line 190
    invoke-virtual {v8, v2, v6, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 191
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    move v15, v10

    move v7, v0

    goto/16 :goto_21

    .line 188
    :cond_3c
    sub-int v2, v10, v0

    add-int v3, v2, v14

    goto :goto_28

    .line 174
    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 170
    :cond_3e
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v16

    goto/16 :goto_1e

    .line 169
    :cond_3f
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    goto/16 :goto_1d

    .line 168
    :cond_40
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Liz/ࡨᪿ;

    invoke-virtual {v0, v2}, Liz/ࡨᪿ;->setEdgeTrackingEnabled(I)V

    goto/16 :goto_1c

    .line 192
    :cond_41
    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-eqz v0, :cond_44

    .line 193
    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v0, :cond_45

    .line 194
    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz v0, :cond_42

    .line 195
    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-direct {v9, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    .line 196
    :cond_42
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz v0, :cond_43

    .line 197
    iget-object v3, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget v2, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    invoke-direct {v9, v3, v2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    .line 199
    :cond_43
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    :cond_44
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 0
    goto/16 :goto_4a

    .line 197
    :cond_45
    const/4 v4, 0x0

    :goto_29
    if-ge v4, v5, :cond_43

    .line 198
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v2, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    const/4 v0, 0x0

    invoke-direct {v9, v3, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_29

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/MotionEvent;

    .line 141
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    .line 142
    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    const/4 v5, 0x1

    if-nez v0, :cond_46

    if-nez v7, :cond_46

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_46

    .line 143
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_46

    .line 144
    iget-object v2, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Liz/ࡨᪿ;

    .line 145
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 146
    invoke-virtual {v2, v3, v1, v0}, Liz/ࡨᪿ;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    xor-int/2addr v0, v5

    iput-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 147
    :cond_46
    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v0, :cond_47

    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    if-eqz v0, :cond_48

    if-eqz v7, :cond_48

    .line 164
    :cond_47
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Liz/ࡨᪿ;

    invoke-virtual {v0}, Liz/ࡨᪿ;->cancel()V

    .line 165
    invoke-super {v9, v6}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 0
    :goto_2a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    .line 147
    :cond_48
    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq v7, v0, :cond_49

    if-ne v7, v5, :cond_4a

    .line 163
    :cond_49
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Liz/ࡨᪿ;

    invoke-virtual {v0}, Liz/ࡨᪿ;->cancel()V

    goto :goto_2a

    .line 147
    :cond_4a
    if-eqz v7, :cond_4f

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4e

    .line 161
    :cond_4b
    move v1, v4

    .line 162
    :goto_2b
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Liz/ࡨᪿ;

    invoke-virtual {v0, v6}, Liz/ࡨᪿ;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4c

    if-eqz v1, :cond_4d

    :cond_4c
    :goto_2c
    move v4, v5

    goto :goto_2a

    :cond_4d
    move v5, v4

    goto :goto_2c

    .line 148
    :cond_4e
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 149
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 150
    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 151
    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 152
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Liz/ࡨᪿ;

    invoke-virtual {v0}, Liz/ࡨᪿ;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4b

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4b

    .line 153
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Liz/ࡨᪿ;

    invoke-virtual {v0}, Liz/ࡨᪿ;->cancel()V

    .line 154
    iput-boolean v5, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    goto :goto_2a

    .line 155
    :cond_4f
    iput-boolean v4, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 156
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 157
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 158
    iput v1, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 159
    iput v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 160
    iget-object v3, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Liz/ࡨᪿ;

    iget-object v2, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v3, v2, v1, v0}, Liz/ࡨᪿ;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 161
    invoke-virtual {v9, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4b

    move v1, v5

    goto :goto_2b

    .line 135
    :sswitch_9
    invoke-super {v9}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 137
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v3, :cond_50

    .line 138
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡱ;

    .line 139
    invoke-virtual {v0}, Liz/ࡤࡱ;->run()V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2d

    .line 140
    :cond_50
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 0
    goto/16 :goto_4a

    .line 133
    :sswitch_a
    invoke-super {v9}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 0
    goto/16 :goto_4a

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 132
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_51

    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 0
    :goto_2e
    goto/16 :goto_4a

    .line 132
    :cond_51
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2e

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/util/AttributeSet;

    .line 131
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 0
    goto/16 :goto_4a

    .line 129
    :sswitch_d
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    .line 0
    goto/16 :goto_4a

    :sswitch_e
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 120
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 121
    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v0, :cond_52

    iget-boolean v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-nez v0, :cond_52

    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-eqz v0, :cond_52

    .line 122
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 123
    invoke-virtual {v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 124
    iget-object v4, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 126
    :goto_2f
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 127
    :cond_52
    invoke-super {v9, v6, v7, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 128
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    .line 125
    :cond_53
    iget-object v4, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    goto :goto_2f

    .line 115
    :sswitch_f
    iget-object v2, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Liz/ࡨᪿ;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Liz/ࡨᪿ;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 116
    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v0, :cond_55

    .line 117
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Liz/ࡨᪿ;

    invoke-virtual {v0}, Liz/ࡨᪿ;->abort()V

    .line 0
    :cond_54
    :goto_30
    goto/16 :goto_4a

    .line 118
    :cond_55
    invoke-static {v9}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_30

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 114
    instance-of v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_56

    invoke-super {v9, v1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x1

    .line 0
    :goto_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    .line 114
    :cond_56
    const/4 v0, 0x0

    goto :goto_31

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5a

    if-eqz v2, :cond_5a

    const/high16 v0, -0x1000000

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    shl-int/lit8 v5, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v5, v2

    .line 102
    iget-object v0, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_57

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 104
    :cond_57
    iget-object v3, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_58

    .line 106
    iget-object v0, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 107
    :cond_58
    invoke-virtual {v9, v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->invalidateChildRegion(Landroid/view/View;)V

    .line 0
    :cond_59
    :goto_32
    goto/16 :goto_4a

    .line 108
    :cond_5a
    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_59

    .line 109
    iget-object v2, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_5b

    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 111
    :cond_5b
    new-instance v2, Liz/ࡤࡱ;

    invoke-direct {v2, v9, v4}, Liz/ࡤࡱ;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 112
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v9, v2}, Liz/᫃᫂;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_32

    .line 0
    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    iget-boolean v1, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    const/4 v0, 0x0

    if-nez v1, :cond_5c

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 100
    :cond_5c
    iput-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    const/4 v0, 0x1

    .line 0
    :goto_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    .line 99
    :cond_5d
    goto :goto_33

    .line 0
    :sswitch_13
    const/4 v0, 0x0

    aget-object v13, p2, v0

    check-cast v13, Landroid/view/View;

    .line 79
    invoke-virtual {v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p0

    if-eqz p0, :cond_66

    .line 80
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v17

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v17, v17, v0

    :goto_34
    if-eqz p0, :cond_65

    .line 81
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v16

    .line 82
    :goto_35
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    .line 83
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v11, v0

    if-eqz v13, :cond_64

    .line 84
    invoke-static {v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->viewIsOpaque(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 85
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v10

    .line 86
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v8

    .line 87
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v7

    .line 88
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 89
    :goto_36
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v5, :cond_5e

    .line 90
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v13, :cond_5f

    .line 0
    :cond_5e
    goto/16 :goto_4a

    .line 91
    :cond_5f
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_60

    .line 98
    :goto_38
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_37

    .line 91
    :cond_60
    if-eqz p0, :cond_63

    move/from16 v2, v16

    .line 92
    :goto_39
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 93
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 94
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz p0, :cond_62

    move/from16 v2, v17

    .line 95
    :goto_3a
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v0

    .line 96
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 97
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v15, v10, :cond_61

    if-lt v3, v7, :cond_61

    if-gt v2, v8, :cond_61

    if-gt v0, v6, :cond_61

    const/4 v0, 0x4

    .line 98
    :goto_3b
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_38

    .line 97
    :cond_61
    const/4 v0, 0x0

    goto :goto_3b

    .line 94
    :cond_62
    move/from16 v2, v16

    goto :goto_3a

    .line 91
    :cond_63
    move/from16 v2, v17

    goto :goto_39

    .line 88
    :cond_64
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_36

    .line 81
    :cond_65
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v16

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v16, v16, v0

    goto/16 :goto_35

    .line 80
    :cond_66
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v17

    goto/16 :goto_34

    .line 0
    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    const/4 v5, 0x0

    if-nez v0, :cond_67

    .line 0
    :goto_3c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    .line 69
    :cond_67
    invoke-virtual {v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v1

    .line 70
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v1, :cond_68

    .line 71
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    .line 72
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 73
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v1

    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    int-to-float v0, v3

    add-float/2addr v4, v0

    sub-float/2addr v2, v4

    float-to-int v3, v2

    .line 76
    :goto_3d
    iget-object v2, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Liz/ࡨᪿ;

    iget-object v1, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Liz/ࡨᪿ;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 77
    invoke-virtual {v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setAllChildrenVisible()V

    .line 78
    invoke-static {v9}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v5, 0x1

    goto :goto_3c

    .line 74
    :cond_68
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v1, v0

    .line 75
    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    float-to-int v3, v4

    goto :goto_3d

    .line 78
    :cond_69
    goto :goto_3c

    .line 67
    :sswitch_15
    invoke-virtual {v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 0
    goto/16 :goto_4a

    .line 66
    :sswitch_16
    invoke-virtual {v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 0
    goto/16 :goto_4a

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    iput v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 0
    goto/16 :goto_4a

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_4a

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_4a

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_4a

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 61
    iput-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 0
    goto/16 :goto_4a

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 0
    goto/16 :goto_4a

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {v9, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_4a

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    iput v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 58
    invoke-virtual {v9}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    goto/16 :goto_4a

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡭᫝;

    .line 56
    iput-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Liz/࡭᫝;

    .line 0
    goto/16 :goto_4a

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    iput v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .line 0
    goto/16 :goto_4a

    .line 51
    :sswitch_21
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    move v4, v5

    :goto_3e
    if-ge v4, v6, :cond_6b

    .line 52
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_6a

    .line 54
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6a
    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3e

    .line 0
    :cond_6b
    goto/16 :goto_4a

    .line 50
    :sswitch_22
    iget-object v1, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(Landroid/view/View;I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 34
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-nez v0, :cond_6c

    const/4 v0, 0x0

    .line 35
    iput v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 0
    :goto_3f
    goto/16 :goto_4a

    .line 36
    :cond_6c
    invoke-virtual {v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v5

    .line 37
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 38
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v5, :cond_6d

    .line 39
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    sub-int v6, v0, v2

    :cond_6d
    if-eqz v5, :cond_6f

    .line 40
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    :goto_40
    if-eqz v5, :cond_6e

    .line 41
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_41
    if-eqz v2, :cond_70

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_41

    :cond_6e
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_41

    .line 40
    :cond_6f
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    goto :goto_40

    .line 41
    :cond_70
    sub-int/2addr v6, v3

    int-to-float v2, v6

    .line 42
    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 43
    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz v0, :cond_71

    .line 44
    invoke-direct {v9, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    .line 45
    :cond_71
    iget-boolean v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz v0, :cond_72

    .line 46
    iget-object v3, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget v2, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    invoke-direct {v9, v3, v2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    .line 47
    :cond_72
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dispatchOnPanelSlide(Landroid/view/View;)V

    goto :goto_3f

    .line 33
    :sswitch_24
    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    .line 32
    :sswitch_25
    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v0, :cond_73

    iget v1, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_74

    :cond_73
    const/4 v0, 0x1

    .line 0
    :goto_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    .line 32
    :cond_74
    const/4 v0, 0x0

    goto :goto_42

    .line 31
    :sswitch_26
    invoke-static {v9}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_75

    .line 0
    :goto_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    .line 31
    :cond_75
    const/4 v0, 0x0

    goto :goto_43

    .line 0
    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_76

    .line 0
    :goto_44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    .line 29
    :cond_76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 30
    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v0, :cond_77

    iget-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz v0, :cond_77

    iget v1, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_77

    const/4 v2, 0x1

    :cond_77
    goto :goto_44

    .line 0
    :sswitch_28
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    invoke-static {v2, v0}, Liz/᫃᫂;->setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 0
    goto/16 :goto_4a

    .line 27
    :sswitch_29
    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4a

    .line 26
    :sswitch_2a
    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4a

    .line 25
    :sswitch_2b
    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    .line 23
    iget-object v2, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Liz/࡭᫝;

    if-eqz v2, :cond_78

    .line 24
    iget v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-interface {v2, v3, v0}, Liz/࡭᫝;->onPanelSlide(Landroid/view/View;F)V

    .line 0
    :cond_78
    goto/16 :goto_4a

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 20
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Liz/࡭᫝;

    if-eqz v0, :cond_79

    .line 21
    invoke-interface {v0, v2}, Liz/࡭᫝;->onPanelOpened(Landroid/view/View;)V

    :cond_79
    const/16 v0, 0x20

    .line 22
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 0
    goto/16 :goto_4a

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 17
    iget-object v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Liz/࡭᫝;

    if-eqz v0, :cond_7a

    .line 18
    invoke-interface {v0, v2}, Liz/࡭᫝;->onPanelClosed(Landroid/view/View;)V

    :cond_7a
    const/16 v0, 0x20

    .line 19
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 0
    goto/16 :goto_4a

    .line 16
    :sswitch_2f
    iget-object v1, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(Landroid/view/View;I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    .line 13
    :sswitch_30
    iget-boolean v0, v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_31
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 1
    instance-of v0, v3, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    if-eqz v0, :cond_7d

    .line 2
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v7

    .line 5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v10

    :goto_45
    if-ltz v4, :cond_7d

    .line 6
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    add-int v6, v12, v8

    .line 7
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v6, v0, :cond_7b

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v6, v0, :cond_7b

    and-int v1, v11, v7

    or-int v0, v11, v7

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_7b

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_7b

    const/16 v16, 0x1

    .line 9
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v6, v0

    .line 10
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    .line 11
    move-object v14, v9

    move/from16 v17, v2

    move/from16 p0, v6

    move/from16 p1, v1

    invoke-virtual/range {v14 .. v19}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 0
    :goto_46
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4a

    .line 11
    :cond_7b
    const/4 v1, -0x1

    :goto_47
    if-eqz v1, :cond_7c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_47

    :cond_7c
    goto :goto_45

    :cond_7d
    if-eqz v13, :cond_7f

    .line 12
    invoke-virtual {v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    if-eqz v0, :cond_7e

    :goto_48
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    :goto_49
    goto :goto_46

    :cond_7e
    neg-int v2, v2

    goto :goto_48

    :cond_7f
    const/4 v10, 0x0

    goto :goto_49

    .line 0
    :cond_80
    :goto_4a
    return-object v1

    nop

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
        0xc -> :sswitch_26
        0xd -> :sswitch_25
        0xe -> :sswitch_24
        0xf -> :sswitch_23
        0x10 -> :sswitch_22
        0x11 -> :sswitch_21
        0x12 -> :sswitch_20
        0x13 -> :sswitch_1f
        0x14 -> :sswitch_1e
        0x15 -> :sswitch_1d
        0x16 -> :sswitch_1c
        0x17 -> :sswitch_1b
        0x18 -> :sswitch_1a
        0x19 -> :sswitch_19
        0x1a -> :sswitch_18
        0x1b -> :sswitch_17
        0x1c -> :sswitch_16
        0x1d -> :sswitch_15
        0x1e -> :sswitch_14
        0x1f -> :sswitch_13
        0x24 -> :sswitch_12
        0x25 -> :sswitch_11
        0x29 -> :sswitch_10
        0x2a -> :sswitch_f
        0x2b -> :sswitch_e
        0x2c -> :sswitch_d
        0x2d -> :sswitch_c
        0x2e -> :sswitch_b
        0x2f -> :sswitch_a
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0x34 -> :sswitch_5
        0x35 -> :sswitch_4
        0x36 -> :sswitch_3
        0x37 -> :sswitch_2
        0x382 -> :sswitch_1
        0xe1c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡫ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ࡠࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v10

    .line 4
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 5
    iget-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    if-gtz v0, :cond_5

    const/4 v9, 0x1

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_2
    if-ge v6, v5, :cond_8

    .line 7
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 8
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-ne v8, v0, :cond_1

    .line 12
    :cond_0
    :goto_3
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2

    .line 9
    :cond_1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v1, v4, v0

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 10
    iput v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    sub-float v1, v4, v7

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    if-eqz v10, :cond_2

    neg-int v2, v2

    .line 11
    :cond_2
    invoke-virtual {v8, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz v9, :cond_0

    .line 12
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    if-eqz v10, :cond_3

    sub-float/2addr v1, v4

    :goto_4
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    invoke-direct {p0, v8, v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    goto :goto_3

    :cond_3
    sub-float v1, v4, v1

    goto :goto_4

    .line 5
    :cond_4
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_5
    move v9, v6

    goto :goto_1

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-nez v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6

    .line 1
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 0
    :cond_8
    :goto_6
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const v0, 0x51fc1

    invoke-direct {p0, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public canSlide()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4154f

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20090

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public closePane()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccf9

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6535b

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchOnPanelClosed(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22969

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchOnPanelOpened(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb87c

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchOnPanelSlide(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdca

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14b72

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2670d

    invoke-direct {p0, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e26f

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe1a2

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x452f8

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202e

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getParallaxDistance()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53447

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSliderFadeColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d5

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public invalidateChildRegion(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2296f

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isDimmed(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec5a

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isLayoutRtlSupport()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd02

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333e5

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSlideable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a53b

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x66aa

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8fa9

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ece7

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x72059

    invoke-direct {p0, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4a4f9

    invoke-direct {p0, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPanelDragged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46758

    invoke-direct {p0, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452fe

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ee7

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
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

    const v0, 0x6ce61

    invoke-direct {p0, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4907e

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public openPane()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ba

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x64cce

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAllChildrenVisible()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59acb

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77235

    invoke-direct {p0, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPanelSlideListener(Liz/࡭᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7e3

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4da

    invoke-direct {p0, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2007c

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebfe

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429e3

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8b6

    invoke-direct {p0, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bc1

    invoke-direct {p0, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x21500

    invoke-direct {p0, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d98

    invoke-direct {p0, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public smoothSlideClosed()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd79

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public smoothSlideOpen()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30af7

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public smoothSlideTo(FI)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa416

    invoke-direct {p0, v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updateObscuredViewsVisibility(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a47e

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->᫕ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
