.class public Lcom/google/android/material/behavior/SwipeDismissBehavior$1;
.super Liz/ࡳࡢ;


# static fields
.field public static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field public activePointerId:I

.field public originalCapturedViewLeft:I

.field public final synthetic this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Liz/ࡳࡢ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    return-void
.end method

.method private shouldDismiss(Landroid/view/View;F)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a35

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->ࡳ᫔ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡳ᫔ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/ࡳࡢ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v5, v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->shouldDismiss(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    if-ge v1, v4, :cond_1

    sub-int/2addr v4, v2

    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Liz/ࡨᪿ;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Liz/ࡨᪿ;->settleCapturedViewAt(II)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {v2, v1, v5, v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {v5, v2}, Liz/᫃᫂;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_1
    add-int/2addr v4, v2

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_14

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    if-eqz v1, :cond_14

    invoke-interface {v1, v5}, Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;->onDismiss(Landroid/view/View;)V

    goto/16 :goto_a

    :pswitch_3
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    int-to-float v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    iget v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    int-to-float v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    mul-float/2addr v5, v1

    add-float/2addr v5, v2

    int-to-float v4, v3

    cmpg-float v1, v4, v7

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_4

    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_a

    :cond_4
    cmpl-float v1, v4, v5

    const/4 v2, 0x0

    if-ltz v1, :cond_5

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_a

    :cond_5
    invoke-static {v7, v5, v4}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->fraction(FFF)F

    move-result v1

    sub-float v1, v3, v1

    invoke-static {v2, v1, v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(FFF)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_a

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    if-eqz v1, :cond_14

    invoke-interface {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;->onDragStateChanged(I)V

    goto/16 :goto_a

    :pswitch_5
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    iget v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    :goto_4
    invoke-static {v3, v4, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :cond_6
    if-ne v0, v2, :cond_9

    if-eqz v1, :cond_8

    iget v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_5

    :cond_7
    iget v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_5
    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_4

    :cond_8
    iget v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    goto :goto_4

    :cond_9
    iget v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    iget v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v6, 0x0

    cmpl-float v5, v7, v6

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_12

    invoke-static {v1}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_11

    move v2, v3

    :goto_6
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_b
    if-nez v1, :cond_e

    if-eqz v2, :cond_d

    cmpg-float v0, v7, v6

    if-gez v0, :cond_c

    :goto_8
    move v4, v3

    :cond_c
    move v3, v4

    goto :goto_7

    :cond_d
    if-lez v5, :cond_c

    goto :goto_8

    :cond_e
    if-ne v1, v3, :cond_f

    if-eqz v2, :cond_10

    if-lez v5, :cond_f

    :goto_9
    move v4, v3

    :cond_f
    move v3, v4

    goto :goto_7

    :cond_10
    cmpg-float v0, v7, v6

    if-gez v0, :cond_f

    goto :goto_9

    :cond_11
    move v2, v4

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragDismissThreshold:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_13

    move v4, v3

    :cond_13
    move v3, v4

    goto :goto_7

    :cond_14
    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
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

    const v0, 0x18571

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->ࡳ᫔ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
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

    const v0, 0x667b5

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->ࡳ᫔ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4904e

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->ࡳ᫔ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e57

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->ࡳ᫔ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1857a

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->ࡳ᫔ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
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

    const v0, 0x2b8ec    # 2.50008E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->ࡳ᫔ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
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

    const v0, 0xa407

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->ࡳ᫔ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bd8

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->ࡳ᫔ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->ࡳ᫔ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
