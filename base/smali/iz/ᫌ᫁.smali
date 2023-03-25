.class public abstract Liz/ᫌ᫁;
.super Ljava/lang/Object;
.source "iz.\u1acc\u1ac1"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public mActivePointerId:I

.field public mDisallowIntercept:Ljava/lang/Runnable;

.field public mForwarding:Z

.field public final mLongPressTimeout:I

.field public final mScaledTouchSlop:F

.field public final mSrc:Landroid/view/View;

.field public final mTapTimeout:I

.field public final mTmpLocation:[I

.field public mTriggerLongPress:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v0, v3, [I

    .line 2
    iput-object v0, p0, Liz/ᫌ᫁;->mTmpLocation:[I

    .line 3
    iput-object p1, p0, Liz/ᫌ᫁;->mSrc:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Liz/ᫌ᫁;->mScaledTouchSlop:F

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    iput v2, p0, Liz/ᫌ᫁;->mTapTimeout:I

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    div-int/2addr v1, v3

    iput v1, p0, Liz/ᫌ᫁;->mLongPressTimeout:I

    return-void
.end method

.method private clearCallbacks()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b68

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫁;->᫔᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onTouchForwarded(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a7b

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫁;->᫔᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private onTouchObserved(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2f3

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫁;->᫔᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static pointInView(Landroid/view/View;FFF)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53449

    invoke-static {v0, v2}, Liz/ᫌ᫁;->࡯᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x28feb

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫁;->᫔᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1c2f6

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫁;->᫔᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡯᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v4, p1, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    neg-float v1, v2

    cmpl-float v0, p0, v1

    if-ltz v0, :cond_0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Liz/ᫌ᫁;->mForwarding:Z

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Liz/ᫌ᫁;->mActivePointerId:I

    .line 65
    iget-object v1, p0, Liz/ᫌ᫁;->mDisallowIntercept:Ljava/lang/Runnable;

    if-eqz v1, :cond_19

    .line 66
    iget-object v0, p0, Liz/ᫌ᫁;->mSrc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 0
    goto/16 :goto_8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 55
    iget-boolean v4, p0, Liz/ᫌ᫁;->mForwarding:Z

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    .line 56
    invoke-direct {p0, v0}, Liz/ᫌ᫁;->onTouchForwarded(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liz/ᫌ᫁;->onForwardingStopped()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v2, v5

    .line 62
    :cond_1
    :goto_0
    iput-boolean v2, p0, Liz/ᫌ᫁;->mForwarding:Z

    if-nez v2, :cond_2

    if-eqz v4, :cond_3

    .line 0
    :cond_2
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    .line 62
    :cond_3
    move v5, v3

    goto :goto_1

    .line 56
    :cond_4
    move v2, v3

    goto :goto_0

    .line 57
    :cond_5
    invoke-direct {p0, v0}, Liz/ᫌ᫁;->onTouchObserved(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Liz/ᫌ᫁;->onForwardingStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v5

    :goto_2
    if-eqz v2, :cond_1

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 59
    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 60
    iget-object v0, p0, Liz/ᫌ᫁;->mSrc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 57
    :cond_6
    move v2, v3

    goto :goto_2

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/MotionEvent;

    .line 52
    iget-object v3, p0, Liz/ᫌ᫁;->mTmpLocation:[I

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 54
    aget v0, v3, v0

    neg-int v0, v0

    int-to-float v2, v0

    const/4 v1, 0x1

    aget v0, v3, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/MotionEvent;

    .line 49
    iget-object v3, p0, Liz/ᫌ᫁;->mTmpLocation:[I

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 51
    aget v0, v3, v0

    int-to-float v2, v0

    const/4 v1, 0x1

    aget v0, v3, v1

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/MotionEvent;

    .line 32
    iget-object v4, p0, Liz/ᫌ᫁;->mSrc:Landroid/view/View;

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 0
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    .line 34
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    .line 48
    :cond_8
    :goto_4
    goto :goto_3

    .line 35
    :cond_9
    iget v0, p0, Liz/ᫌ᫁;->mActivePointerId:I

    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_8

    .line 36
    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 37
    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 38
    iget v0, p0, Liz/ᫌ᫁;->mScaledTouchSlop:F

    invoke-static {v4, v2, v1, v0}, Liz/ᫌ᫁;->pointInView(Landroid/view/View;FFF)Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    invoke-direct {p0}, Liz/ᫌ᫁;->clearCallbacks()V

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v3, v5

    goto :goto_3

    .line 41
    :cond_a
    invoke-direct {p0}, Liz/ᫌ᫁;->clearCallbacks()V

    goto :goto_4

    .line 42
    :cond_b
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Liz/ᫌ᫁;->mActivePointerId:I

    .line 43
    iget-object v0, p0, Liz/ᫌ᫁;->mDisallowIntercept:Ljava/lang/Runnable;

    if-nez v0, :cond_c

    .line 44
    new-instance v0, Liz/ࡲ᫑;

    invoke-direct {v0, p0, v3}, Liz/ࡲ᫑;-><init>(Liz/ᫌ᫁;I)V

    iput-object v0, p0, Liz/ᫌ᫁;->mDisallowIntercept:Ljava/lang/Runnable;

    .line 45
    :cond_c
    iget-object v2, p0, Liz/ᫌ᫁;->mDisallowIntercept:Ljava/lang/Runnable;

    iget v0, p0, Liz/ᫌ᫁;->mTapTimeout:I

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    iget-object v0, p0, Liz/ᫌ᫁;->mTriggerLongPress:Ljava/lang/Runnable;

    if-nez v0, :cond_d

    .line 47
    new-instance v0, Liz/ࡲ᫑;

    invoke-direct {v0, p0, v5}, Liz/ࡲ᫑;-><init>(Liz/ᫌ᫁;I)V

    iput-object v0, p0, Liz/ᫌ᫁;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 48
    :cond_d
    iget-object v2, p0, Liz/ᫌ᫁;->mTriggerLongPress:Ljava/lang/Runnable;

    iget v0, p0, Liz/ᫌ᫁;->mLongPressTimeout:I

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/MotionEvent;

    .line 21
    iget-object v3, p0, Liz/ᫌ᫁;->mSrc:Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Liz/ᫌ᫁;->getPopup()Liz/ࡧ࡭࡭;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    .line 23
    invoke-interface {v1}, Liz/ࡧ࡭࡭;->isShowing()Z

    move-result v0

    if-nez v0, :cond_f

    .line 0
    :cond_e
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    .line 24
    :cond_f
    invoke-interface {v1}, Liz/ࡧ࡭࡭;->getListView()Landroid/widget/ListView;

    move-result-object v2

    check-cast v2, Liz/ࡨᫍ;

    if-eqz v2, :cond_e

    .line 25
    invoke-virtual {v2}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 26
    :cond_10
    invoke-static {v5}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 27
    invoke-direct {p0, v3, v1}, Liz/ᫌ᫁;->toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 28
    invoke-direct {p0, v2, v1}, Liz/ᫌ᫁;->toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 29
    iget v0, p0, Liz/ᫌ᫁;->mActivePointerId:I

    invoke-virtual {v2, v1, v0}, Liz/ࡨᫍ;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 31
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_11

    move v0, v1

    :goto_6
    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    move v4, v1

    goto :goto_5

    :cond_11
    move v0, v4

    goto :goto_6

    .line 17
    :sswitch_7
    iget-object v1, p0, Liz/ᫌ᫁;->mTriggerLongPress:Ljava/lang/Runnable;

    if-eqz v1, :cond_12

    .line 18
    iget-object v0, p0, Liz/ᫌ᫁;->mSrc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    :cond_12
    iget-object v1, p0, Liz/ᫌ᫁;->mDisallowIntercept:Ljava/lang/Runnable;

    if-eqz v1, :cond_13

    .line 20
    iget-object v0, p0, Liz/ᫌ᫁;->mSrc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 0
    :cond_13
    goto :goto_8

    .line 7
    :sswitch_8
    invoke-direct {p0}, Liz/ᫌ᫁;->clearCallbacks()V

    .line 8
    iget-object v3, p0, Liz/ᫌ᫁;->mSrc:Landroid/view/View;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 0
    :cond_14
    :goto_7
    goto :goto_8

    .line 10
    :cond_15
    invoke-virtual {p0}, Liz/ᫌ᫁;->onForwardingStarted()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_7

    .line 11
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    iput-boolean v1, p0, Liz/ᫌ᫁;->mForwarding:Z

    goto :goto_7

    .line 4
    :sswitch_9
    invoke-virtual {p0}, Liz/ᫌ᫁;->getPopup()Liz/ࡧ࡭࡭;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 5
    invoke-interface {v1}, Liz/ࡧ࡭࡭;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6
    invoke-interface {v1}, Liz/ࡧ࡭࡭;->dismiss()V

    :cond_17
    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    .line 1
    :sswitch_a
    invoke-virtual {p0}, Liz/ᫌ᫁;->getPopup()Liz/ࡧ࡭࡭;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 2
    invoke-interface {v1}, Liz/ࡧ࡭࡭;->isShowing()Z

    move-result v0

    if-nez v0, :cond_18

    .line 3
    invoke-interface {v1}, Liz/ࡧ࡭࡭;->show()V

    :cond_18
    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_19
    :goto_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xc2a -> :sswitch_2
        0xc44 -> :sswitch_1
        0xc45 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract getPopup()Liz/ࡧ࡭࡭;
.end method

.method public onForwardingStarted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1de

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫁;->᫔᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onForwardingStopped()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb87a

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫁;->᫔᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onLongPress()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd61

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫁;->᫔᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x44a75

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫁;->᫔᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72c6b

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫁;->᫔᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42192

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫁;->᫔᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ᫁;->᫔᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
