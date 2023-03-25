.class public Landroid/support/wearable/view/ScrollManager;
.super Ljava/lang/Object;
.source "ScrollManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final FLING_EDGE_RATIO:F = 1.5f

.field public static final ONE_SEC_IN_MS:I = 0x3e8

.field public static final VELOCITY_MULTIPLIER:F = 1.5f


# instance fields
.field public mDown:Z

.field public mLastAngleRadians:F

.field public mMinRadiusFraction:F

.field public mMinRadiusFractionSquared:F

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mScreenRadiusPx:F

.field public mScreenRadiusPxSquared:F

.field public mScrollDegreesPerScreen:F

.field public mScrollPixelsPerRadian:F

.field public mScrollRadiansPerScreen:F

.field public mScrolling:Z

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/wearable/view/ScrollManager;->mMinRadiusFraction:F

    mul-float/2addr v0, v0

    .line 3
    iput v0, p0, Landroid/support/wearable/view/ScrollManager;->mMinRadiusFractionSquared:F

    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    iput v0, p0, Landroid/support/wearable/view/ScrollManager;->mScrollDegreesPerScreen:F

    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Landroid/support/wearable/view/ScrollManager;->mScrollRadiansPerScreen:F

    return-void
.end method

.method public static normalizeAngleRadians(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30ae3

    invoke-static {v0, v2}, Landroid/support/wearable/view/ScrollManager;->ᫀ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private varargs ࡢ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 52
    iput v0, p0, Landroid/support/wearable/view/ScrollManager;->mScrollDegreesPerScreen:F

    float-to-double v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Landroid/support/wearable/view/ScrollManager;->mScrollRadiansPerScreen:F

    .line 0
    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iput-object v0, p0, Landroid/support/wearable/view/ScrollManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 46
    iget-object v0, p0, Landroid/support/wearable/view/ScrollManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 48
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPx:F

    mul-float/2addr v1, v1

    .line 49
    iput v1, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPxSquared:F

    .line 50
    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    iget v0, p0, Landroid/support/wearable/view/ScrollManager;->mScrollRadiansPerScreen:F

    div-float/2addr v1, v0

    iput v1, p0, Landroid/support/wearable/view/ScrollManager;->mScrollPixelsPerRadian:F

    .line 51
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/ScrollManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 0
    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 42
    iput v0, p0, Landroid/support/wearable/view/ScrollManager;->mMinRadiusFraction:F

    mul-float/2addr v0, v0

    .line 43
    iput v0, p0, Landroid/support/wearable/view/ScrollManager;->mMinRadiusFractionSquared:F

    .line 0
    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/MotionEvent;

    .line 4
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    iget v0, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPx:F

    sub-float/2addr v7, v0

    .line 5
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v0, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPx:F

    sub-float/2addr v6, v0

    mul-float v0, v7, v7

    mul-float v2, v6, v6

    add-float/2addr v2, v0

    .line 6
    invoke-static {v5}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 7
    iget-object v0, p0, Landroid/support/wearable/view/ScrollManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 9
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 0
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/view/ScrollManager;->mDown:Z

    if-eqz v0, :cond_0

    .line 11
    iput-boolean v3, p0, Landroid/support/wearable/view/ScrollManager;->mDown:Z

    .line 12
    iput-boolean v3, p0, Landroid/support/wearable/view/ScrollManager;->mScrolling:Z

    .line 13
    iget-object v0, p0, Landroid/support/wearable/view/ScrollManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    move v3, v4

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v0, p0, Landroid/support/wearable/view/ScrollManager;->mScrolling:Z

    if-eqz v0, :cond_4

    float-to-double v5, v6

    float-to-double v0, v7

    .line 15
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v1, v5

    .line 16
    iget v0, p0, Landroid/support/wearable/view/ScrollManager;->mLastAngleRadians:F

    sub-float/2addr v1, v0

    .line 17
    invoke-static {v1}, Landroid/support/wearable/view/ScrollManager;->normalizeAngleRadians(F)F

    move-result v1

    .line 18
    iget v0, p0, Landroid/support/wearable/view/ScrollManager;->mScrollPixelsPerRadian:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v0, p0, Landroid/support/wearable/view/ScrollManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    int-to-float v1, v1

    .line 20
    iget v0, p0, Landroid/support/wearable/view/ScrollManager;->mScrollPixelsPerRadian:F

    div-float/2addr v1, v0

    .line 21
    iget v0, p0, Landroid/support/wearable/view/ScrollManager;->mLastAngleRadians:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/ScrollManager;->mLastAngleRadians:F

    .line 22
    invoke-static {v0}, Landroid/support/wearable/view/ScrollManager;->normalizeAngleRadians(F)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ScrollManager;->mLastAngleRadians:F

    :cond_3
    move v3, v4

    goto :goto_0

    .line 23
    :cond_4
    iget-boolean v0, p0, Landroid/support/wearable/view/ScrollManager;->mDown:Z

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v0, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPx:F

    sub-float/2addr v6, v0

    .line 25
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v0, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPx:F

    sub-float/2addr v5, v0

    float-to-double v2, v6

    float-to-double v0, v5

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v6, v0

    div-float/2addr v5, v0

    .line 27
    iput-boolean v4, p0, Landroid/support/wearable/view/ScrollManager;->mScrolling:Z

    .line 28
    iget-object v0, p0, Landroid/support/wearable/view/ScrollManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    float-to-double v2, v5

    float-to-double v0, v6

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Landroid/support/wearable/view/ScrollManager;->mLastAngleRadians:F

    move v3, v4

    goto :goto_0

    .line 30
    :cond_5
    iget v0, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPxSquared:F

    div-float/2addr v2, v0

    iget v0, p0, Landroid/support/wearable/view/ScrollManager;->mMinRadiusFractionSquared:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    .line 31
    iput-boolean v4, p0, Landroid/support/wearable/view/ScrollManager;->mDown:Z

    move v3, v4

    goto :goto_0

    .line 32
    :cond_6
    iput-boolean v3, p0, Landroid/support/wearable/view/ScrollManager;->mDown:Z

    .line 33
    iput-boolean v3, p0, Landroid/support/wearable/view/ScrollManager;->mScrolling:Z

    .line 34
    iget-object v2, p0, Landroid/support/wearable/view/ScrollManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget-object v0, p0, Landroid/support/wearable/view/ScrollManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 35
    iget-object v0, p0, Landroid/support/wearable/view/ScrollManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v4, v0

    .line 36
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPx:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    neg-int v4, v4

    .line 37
    :cond_7
    iget-object v0, p0, Landroid/support/wearable/view/ScrollManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, Landroid/support/wearable/view/ScrollManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 39
    iget-object v1, p0, Landroid/support/wearable/view/ScrollManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float v0, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v3

    goto/16 :goto_0

    .line 40
    :cond_8
    iget v0, p0, Landroid/support/wearable/view/ScrollManager;->mScreenRadiusPxSquared:F

    div-float/2addr v2, v0

    iget v0, p0, Landroid/support/wearable/view/ScrollManager;->mMinRadiusFractionSquared:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    .line 41
    iput-boolean v4, p0, Landroid/support/wearable/view/ScrollManager;->mDown:Z

    move v3, v4

    goto/16 :goto_0

    .line 3
    :pswitch_4
    iget v0, p0, Landroid/support/wearable/view/ScrollManager;->mScrollDegreesPerScreen:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    .line 2
    :pswitch_5
    iget v1, p0, Landroid/support/wearable/view/ScrollManager;->mMinRadiusFraction:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/support/wearable/view/ScrollManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 0
    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫀ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v3, p1

    const-wide v1, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, v3, v1

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v0, :cond_0

    add-double/2addr v3, v5

    double-to-float p1, v3

    :cond_0
    float-to-double v3, p1

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    sub-double/2addr v3, v5

    double-to-float p1, v3

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearRecyclerView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ScrollManager;->ࡢ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBezelWidth()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1de

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ScrollManager;->ࡢ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getScrollDegreesPerScreen()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ScrollManager;->ࡢ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41551

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ScrollManager;->ࡢ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setBezelWidth(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75da9

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ScrollManager;->ࡢ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e249

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ScrollManager;->ࡢ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setScrollDegreesPerScreen(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7202e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ScrollManager;->ࡢ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/ScrollManager;->ࡢ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
