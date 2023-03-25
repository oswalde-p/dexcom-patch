.class public Landroid/support/wearable/internal/view/SwipeDismissLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeDismissLayout.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_DISMISS_DRAG_WIDTH_RATIO:F = 0.33f

.field public static final EDGE_SWIPE_THRESHOLD:F = 0.1f

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mActiveTouchId:I

.field public mCanStartSwipe:Z

.field public mDiscardIntercept:Z

.field public mDismissMinDragWidthRatio:F

.field public mDismissed:Z

.field public mDismissedListener:Landroid/support/wearable/internal/view/SwipeDismissLayout$OnDismissedListener;

.field public mDownX:F

.field public mDownY:F

.field public mGestureThresholdPx:F

.field public mLastX:F

.field public mMinFlingVelocity:I

.field public mOnPreSwipeListener:Landroid/support/wearable/internal/view/SwipeDismissLayout$OnPreSwipeListener;

.field public mProgressListener:Landroid/support/wearable/internal/view/SwipeDismissLayout$OnSwipeProgressChangedListener;

.field public mSlop:I

.field public mSwipeable:Z

.field public mSwiping:Z

.field public mTranslationX:F

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "\u000e3&.$\u0004*50-89\u0013)B9@@"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    const v1, -0x4e5116e7

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v0, 0x7e8f6e2a

    const v1, 0x2614d2ed

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v0, -0x589be82f

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

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

    sput-object v0, Landroid/support/wearable/internal/view/SwipeDismissLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mCanStartSwipe:Z

    const v0, 0x3ea8f5c3    # 0.33f

    .line 3
    iput v0, p0, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDismissMinDragWidthRatio:F

    .line 4
    invoke-direct {p0, p1}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mCanStartSwipe:Z

    const v0, 0x3ea8f5c3    # 0.33f

    .line 7
    iput v0, p0, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDismissMinDragWidthRatio:F

    .line 8
    invoke-direct {p0, p1}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mCanStartSwipe:Z

    const v0, 0x3ea8f5c3    # 0.33f

    .line 11
    iput v0, p0, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDismissMinDragWidthRatio:F

    .line 12
    invoke-direct {p0, p1}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private dismiss()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aee5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11f06

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isPotentialSwipe(FF)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c434

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private resetMembers()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b10

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProgress(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cddb

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateDismiss(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae83

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateSwiping(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690c7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object v10, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/MotionEvent;

    .line 89
    iget-boolean v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mSwipeable:Z

    if-nez v0, :cond_0

    .line 90
    invoke-super {v10, v3}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    .line 91
    :cond_0
    iget-object v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 92
    invoke-super {v10, v3}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 93
    :cond_1
    iget-object v2, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mOnPreSwipeListener:Landroid/support/wearable/internal/view/SwipeDismissLayout$OnPreSwipeListener;

    if-eqz v2, :cond_2

    iget v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDownX:F

    iget v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDownY:F

    invoke-interface {v2, v1, v0}, Landroid/support/wearable/internal/view/SwipeDismissLayout$OnPreSwipeListener;->onPreSwipe(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-super {v10, v3}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 95
    :cond_2
    iget v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mTranslationX:F

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 96
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    .line 109
    :cond_3
    :goto_1
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v10}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->cancel()V

    .line 98
    invoke-direct {v10}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->resetMembers()V

    goto :goto_1

    .line 99
    :cond_5
    iget-object v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 100
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mLastX:F

    .line 101
    invoke-direct {v10, v3}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->updateSwiping(Landroid/view/MotionEvent;)V

    .line 102
    iget-boolean v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mSwiping:Z

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDownX:F

    sub-float/2addr v1, v0

    invoke-direct {v10, v1}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->setProgress(F)V

    goto :goto_1

    .line 104
    :cond_6
    invoke-direct {v10, v3}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->updateDismiss(Landroid/view/MotionEvent;)V

    .line 105
    iget-boolean v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDismissed:Z

    if-eqz v0, :cond_8

    .line 106
    invoke-direct {v10}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->dismiss()V

    .line 109
    :cond_7
    :goto_2
    invoke-direct {v10}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->resetMembers()V

    goto :goto_1

    .line 107
    :cond_8
    iget-boolean v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mSwiping:Z

    if-eqz v0, :cond_7

    .line 108
    invoke-virtual {v10}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->cancel()V

    goto :goto_2

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/MotionEvent;

    .line 60
    iget-boolean v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mSwipeable:Z

    if-nez v0, :cond_9

    .line 61
    invoke-super {v10, v4}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 0
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    .line 62
    :cond_9
    iget v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mTranslationX:F

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 63
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v2, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    .line 87
    :cond_a
    :goto_4
    iget-object v4, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mOnPreSwipeListener:Landroid/support/wearable/internal/view/SwipeDismissLayout$OnPreSwipeListener;

    if-eqz v4, :cond_b

    iget v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDownX:F

    iget v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDownY:F

    invoke-interface {v4, v1, v0}, Landroid/support/wearable/internal/view/SwipeDismissLayout$OnPreSwipeListener;->onPreSwipe(FF)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 88
    :cond_b
    iget-boolean v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDiscardIntercept:Z

    if-nez v0, :cond_c

    iget-boolean v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mSwiping:Z

    if-eqz v0, :cond_c

    move v3, v2

    :cond_c
    goto :goto_3

    .line 64
    :cond_d
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 65
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 66
    iget v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mActiveTouchId:I

    if-ne v1, v0, :cond_a

    if-nez v5, :cond_e

    move v0, v2

    .line 67
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mActiveTouchId:I

    goto :goto_4

    .line 66
    :cond_e
    move v0, v3

    goto :goto_5

    .line 68
    :cond_f
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 69
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mActiveTouchId:I

    goto :goto_4

    .line 70
    :cond_10
    iget-object v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    iget-boolean v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDiscardIntercept:Z

    if-eqz v0, :cond_11

    goto :goto_4

    .line 71
    :cond_11
    iget v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mActiveTouchId:I

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_12

    const-string v6, "\u007fg\rW B\u001bh>m;\u000f+sO\u0018Y\u001c"

    const/16 v5, -0x6f5c

    const/16 v4, -0x7705

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v6, "\u0010\u0005\u000f!l?\u000e)=O?j@3 r\u0012\u0001.wN;7\u00056Qs,E[hV"

    const/16 v5, -0x738c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v6, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iput-boolean v2, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDiscardIntercept:Z

    goto/16 :goto_4

    .line 74
    :cond_12
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iget v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDownX:F

    sub-float/2addr p0, v0

    .line 75
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 76
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    cmpl-float v0, p0, v5

    if-eqz v0, :cond_13

    .line 77
    iget v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDownX:F

    iget v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mGestureThresholdPx:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_13

    const/4 v12, 0x0

    move-object v11, v10

    invoke-virtual/range {v10 .. v15}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->canScroll(Landroid/view/View;ZFFF)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 78
    iput-boolean v2, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDiscardIntercept:Z

    goto/16 :goto_4

    .line 79
    :cond_13
    invoke-direct {v10, v4}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->updateSwiping(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 80
    :cond_14
    invoke-direct {v10}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->resetMembers()V

    goto/16 :goto_4

    .line 81
    :cond_15
    invoke-direct {v10}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->resetMembers()V

    .line 82
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDownX:F

    .line 83
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDownY:F

    .line 84
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mActiveTouchId:I

    .line 85
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 86
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 87
    :cond_16
    goto/16 :goto_3

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_17

    .line 59
    invoke-virtual {v10}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->isSwipeable()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    .line 59
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 0
    :pswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/MotionEvent;

    .line 53
    iget-boolean v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mSwiping:Z

    if-nez v1, :cond_18

    .line 54
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDownX:F

    sub-float/2addr v3, v1

    .line 55
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDownY:F

    sub-float/2addr v2, v1

    .line 56
    invoke-direct {v10, v3, v2}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->isPotentialSwipe(FF)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 57
    iget-boolean v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mCanStartSwipe:Z

    if-eqz v1, :cond_19

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_19

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_19

    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mSwiping:Z

    .line 58
    iput-boolean v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mCanStartSwipe:Z

    .line 0
    :cond_18
    goto/16 :goto_c

    .line 57
    :cond_19
    const/4 v1, 0x0

    goto :goto_7

    .line 0
    :pswitch_5
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/MotionEvent;

    .line 43
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDownX:F

    sub-float/2addr v3, v1

    .line 44
    iget-object v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 45
    iget-object v2, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 46
    iget-boolean v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDismissed:Z

    if-nez v1, :cond_1c

    .line 47
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v2, v1

    iget v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDismissMinDragWidthRatio:F

    mul-float/2addr v2, v1

    cmpl-float v1, v3, v2

    if-lez v1, :cond_1a

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mLastX:F

    cmpl-float v1, v2, v1

    if-gez v1, :cond_1b

    :cond_1a
    iget-object v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    iget v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mMinFlingVelocity:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1c

    :cond_1b
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDismissed:Z

    .line 50
    :cond_1c
    iget-boolean v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDismissed:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mSwiping:Z

    if-eqz v1, :cond_1d

    .line 51
    iget-object v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    iget v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mMinFlingVelocity:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1d

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDismissed:Z

    .line 0
    :cond_1d
    goto/16 :goto_c

    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 40
    iput v3, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mTranslationX:F

    .line 41
    iget-object v2, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mProgressListener:Landroid/support/wearable/internal/view/SwipeDismissLayout$OnSwipeProgressChangedListener;

    if-eqz v2, :cond_1e

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_1e

    .line 42
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v3, v1

    invoke-interface {v2, v10, v1, v3}, Landroid/support/wearable/internal/view/SwipeDismissLayout$OnSwipeProgressChangedListener;->onSwipeProgressChanged(Landroid/support/wearable/internal/view/SwipeDismissLayout;FF)V

    .line 0
    :cond_1e
    goto/16 :goto_c

    .line 30
    :pswitch_7
    iget-object v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1f

    .line 31
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1f
    const/4 v1, 0x0

    .line 32
    iput-object v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    .line 33
    iput v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mTranslationX:F

    .line 34
    iput v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDownX:F

    .line 35
    iput v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDownY:F

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mSwiping:Z

    .line 37
    iput-boolean v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDismissed:Z

    .line 38
    iput-boolean v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDiscardIntercept:Z

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mCanStartSwipe:Z

    .line 0
    goto/16 :goto_c

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    .line 29
    iget v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mSlop:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_20

    const/4 v0, 0x1

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    .line 29
    :cond_20
    const/4 v0, 0x0

    goto :goto_8

    .line 0
    :pswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/content/Context;

    .line 24
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mSlop:I

    .line 26
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mMinFlingVelocity:I

    .line 27
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v1

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v1

    iput v2, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mGestureThresholdPx:F

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v10, v1}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->setSwipeable(Z)V

    .line 0
    goto/16 :goto_c

    .line 22
    :pswitch_a
    iget-object v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDismissedListener:Landroid/support/wearable/internal/view/SwipeDismissLayout$OnDismissedListener;

    if-eqz v1, :cond_21

    .line 23
    invoke-interface {v1, v10}, Landroid/support/wearable/internal/view/SwipeDismissLayout$OnDismissedListener;->onDismissed(Landroid/support/wearable/internal/view/SwipeDismissLayout;)V

    .line 0
    :cond_21
    goto/16 :goto_c

    :pswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 21
    iput-boolean v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mSwipeable:Z

    .line 0
    goto/16 :goto_c

    :pswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/support/wearable/internal/view/SwipeDismissLayout$OnSwipeProgressChangedListener;

    .line 20
    iput-object v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mProgressListener:Landroid/support/wearable/internal/view/SwipeDismissLayout$OnSwipeProgressChangedListener;

    .line 0
    goto/16 :goto_c

    :pswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/support/wearable/internal/view/SwipeDismissLayout$OnPreSwipeListener;

    .line 19
    iput-object v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mOnPreSwipeListener:Landroid/support/wearable/internal/view/SwipeDismissLayout$OnPreSwipeListener;

    .line 0
    goto/16 :goto_c

    :pswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/support/wearable/internal/view/SwipeDismissLayout$OnDismissedListener;

    .line 18
    iput-object v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDismissedListener:Landroid/support/wearable/internal/view/SwipeDismissLayout$OnDismissedListener;

    .line 0
    goto/16 :goto_c

    :pswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 17
    iput v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mDismissMinDragWidthRatio:F

    .line 0
    goto/16 :goto_c

    .line 16
    :pswitch_10
    iget-boolean v0, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mSwipeable:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    .line 14
    :pswitch_11
    iget-object v1, v10, Landroid/support/wearable/internal/view/SwipeDismissLayout;->mProgressListener:Landroid/support/wearable/internal/view/SwipeDismissLayout$OnSwipeProgressChangedListener;

    if-eqz v1, :cond_22

    .line 15
    invoke-interface {v1, v10}, Landroid/support/wearable/internal/view/SwipeDismissLayout$OnSwipeProgressChangedListener;->onSwipeCancelled(Landroid/support/wearable/internal/view/SwipeDismissLayout;)V

    .line 0
    :cond_22
    goto/16 :goto_c

    :pswitch_12
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 1
    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    if-eqz v0, :cond_24

    .line 2
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_9
    if-ltz v1, :cond_24

    .line 6
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    int-to-float v0, v4

    add-float p1, v8, v0

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_23

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_23

    int-to-float v0, v3

    add-float p2, v7, v0

    .line 9
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_23

    .line 10
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_23

    const/4 v12, 0x1

    .line 11
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 12
    invoke-virtual/range {v10 .. v15}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->canScroll(Landroid/view/View;ZFFF)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 0
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    .line 12
    :cond_23
    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_9

    :cond_24
    if-eqz v9, :cond_25

    neg-float v0, p0

    float-to-int v0, v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_b
    goto :goto_a

    :cond_25
    const/4 v6, 0x0

    goto :goto_b

    .line 0
    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
.method public canScroll(Landroid/view/View;ZFFF)Z
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

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429cd

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e65

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isSwipeable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4c9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667cb

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41569

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setDismissMinDragWidthRatio(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b65

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnDismissedListener(Landroid/support/wearable/internal/view/SwipeDismissLayout$OnDismissedListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a38

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnPreSwipeListener(Landroid/support/wearable/internal/view/SwipeDismissLayout$OnPreSwipeListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e249

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnSwipeProgressChangedListener(Landroid/support/wearable/internal/view/SwipeDismissLayout$OnSwipeProgressChangedListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d770

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSwipeable(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f731

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->ࡡ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
