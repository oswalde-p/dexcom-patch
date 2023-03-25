.class public abstract Liz/᫄᫓࡭;
.super Ljava/lang/Object;


# static fields
.field public static final MIN_SWEEP_ANGLE:F = 0.1f

.field public static final MIN_SWEEP_ANGLE_FLAT:F = 0.1f

.field public static final MIN_SWEEP_ANGLE_NONE:F

.field public static final MIN_SWEEP_ANGLE_PIE:F


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mAngleStart:I

.field public mAngleSweep:I

.field public mBounds:Landroid/graphics/RectF;

.field public mBoundsInset:Landroid/graphics/RectF;

.field public mColorAnimate:Liz/᫊᫓࡭;

.field public mDrawMode:Liz/ࡥ᫓࡭;

.field public mEffect:Liz/ࡩ᫓࡭;

.field public mEventCurrent:Liz/ᫌ᫓࡭;

.field public mIsPaused:Z

.field public mPaint:Landroid/graphics/Paint;

.field public mPercentComplete:F

.field public mPositionCurrentEnd:F

.field public mPositionEnd:F

.field public mPositionStart:F

.field public final mSeriesItem:Liz/᫂᫓࡭;

.field public mValueAnimator:Liz/࡫ᫎ࡭;

.field public mVisible:Z


# direct methods
.method public constructor <init>(Liz/᫂᫓࡭;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫄᫓࡭;->TAG:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Liz/᫄᫓࡭;->mPercentComplete:F

    const/16 v0, 0xb4

    iput v0, p0, Liz/᫄᫓࡭;->mAngleStart:I

    const/16 v0, 0x168

    iput v0, p0, Liz/᫄᫓࡭;->mAngleSweep:I

    iput-object p1, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {p1}, Liz/᫂᫓࡭;->getInitialVisibility()Z

    move-result v0

    iput-boolean v0, p0, Liz/᫄᫓࡭;->mVisible:Z

    invoke-virtual {p0, p2, p3}, Liz/᫄᫓࡭;->setupView(II)V

    invoke-virtual {p0}, Liz/᫄᫓࡭;->reset()V

    return-void
.end method

.method public static synthetic access$002(Liz/᫄᫓࡭;Liz/᫊᫓࡭;)Liz/᫊᫓࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2e1f8

    invoke-static {v0, v1}, Liz/᫄᫓࡭;->ࡦࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫓࡭;

    return-object v0
.end method

.method public static synthetic access$102(Liz/᫄᫓࡭;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f76

    invoke-static {v0, v2}, Liz/᫄᫓࡭;->ࡦࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Liz/᫄᫓࡭;->getMinSweepAngle()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Liz/᫄᫓࡭;->getSeriesItem()Liz/᫂᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫂᫓࡭;->showPointWhenEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liz/᫄᫓࡭;->getMinSweepAngle()F

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_1a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ᫌ᫓࡭;

    const/4 v5, 0x0

    iput-boolean v5, p0, Liz/᫄᫓࡭;->mIsPaused:Z

    invoke-virtual {v4}, Liz/ᫌ᫓࡭;->getEventType()Liz/ࡥ᫓࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫄᫓࡭;->mDrawMode:Liz/ࡥ᫓࡭;

    const/4 v9, 0x1

    iput-boolean v9, p0, Liz/᫄᫓࡭;->mVisible:Z

    invoke-virtual {p0}, Liz/᫄᫓࡭;->cancelAnimation()V

    iput-object v4, p0, Liz/᫄᫓࡭;->mEventCurrent:Liz/ᫌ᫓࡭;

    invoke-virtual {v4}, Liz/ᫌ᫓࡭;->isColorSet()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v6, Liz/᫊᫓࡭;

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getColor()I

    move-result v1

    invoke-virtual {v4}, Liz/ᫌ᫓࡭;->getColor()I

    move-result v0

    invoke-direct {v6, v1, v0}, Liz/᫊᫓࡭;-><init>(II)V

    iput-object v6, p0, Liz/᫄᫓࡭;->mColorAnimate:Liz/᫊᫓࡭;

    iget-object v1, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v4}, Liz/ᫌ᫓࡭;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫂᫓࡭;->setColor(I)V

    :cond_1
    invoke-virtual {v4}, Liz/ᫌ᫓࡭;->getEndPosition()F

    move-result v8

    invoke-virtual {v4}, Liz/ᫌ᫓࡭;->notifyStartListener()V

    iget v0, p0, Liz/᫄᫓࡭;->mPositionCurrentEnd:F

    iput v0, p0, Liz/᫄᫓࡭;->mPositionStart:F

    iput v8, p0, Liz/᫄᫓࡭;->mPositionEnd:F

    invoke-virtual {v4}, Liz/ᫌ᫓࡭;->getEffectDuration()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v13, v0, v6

    if-eqz v13, :cond_2

    iget v7, p0, Liz/᫄᫓࡭;->mPositionEnd:F

    iget v6, p0, Liz/᫄᫓࡭;->mPositionStart:F

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v10, v6, v11

    if-gez v10, :cond_4

    :cond_2
    invoke-virtual {p0}, Liz/᫄᫓࡭;->cancelAnimation()V

    iget v0, p0, Liz/᫄᫓࡭;->mPositionEnd:F

    iput v0, p0, Liz/᫄᫓࡭;->mPositionCurrentEnd:F

    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫄᫓࡭;->mEventCurrent:Liz/ᫌ᫓࡭;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Liz/᫄᫓࡭;->mPercentComplete:F

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫘᫓࡭;

    iget v0, p0, Liz/᫄᫓࡭;->mPositionEnd:F

    invoke-interface {v1, v5, v0}, Liz/᫘᫓࡭;->onSeriesItemAnimationProgress(FF)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Liz/ᫌ᫓࡭;->notifyEndListener()V

    goto/16 :goto_1a

    :cond_4
    if-gez v13, :cond_5

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getSpinDuration()J

    move-result-wide v0

    long-to-float v6, v0

    iget v1, p0, Liz/᫄᫓࡭;->mPositionStart:F

    iget v0, p0, Liz/᫄᫓࡭;->mPositionEnd:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getMaxValue()F

    move-result v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v6

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    :cond_5
    const/4 v6, 0x2

    new-array v7, v6, [F

    iget v6, p0, Liz/᫄᫓࡭;->mPositionStart:F

    aput v6, v7, v5

    aput v8, v7, v9

    invoke-static {v7}, Liz/࡫ᫎ࡭;->ofFloat([F)Liz/࡫ᫎ࡭;

    move-result-object v6

    iput-object v6, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    invoke-virtual {v6, v0, v1}, Liz/࡫ᫎ࡭;->setDuration(J)Liz/࡫ᫎ࡭;

    invoke-virtual {v4}, Liz/ᫌ᫓࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    invoke-virtual {v4}, Liz/ᫌ᫓࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡫ᫎ࡭;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_6
    :goto_1
    iget-object v1, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    new-instance v0, Liz/ᫍᫎ࡭;

    invoke-direct {v0, p0, v5}, Liz/ᫍᫎ࡭;-><init>(Liz/᫄᫓࡭;I)V

    invoke-virtual {v1, v0}, Liz/࡫ᫎ࡭;->addUpdateListener(Liz/᫃᫐࡭;)V

    iget-object v1, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    new-instance v0, Liz/᫙᫗࡭;

    invoke-direct {v0, p0, v3, v4}, Liz/᫙᫗࡭;-><init>(Liz/᫄᫓࡭;ZLiz/ᫌ᫓࡭;)V

    invoke-virtual {v1, v0}, Liz/ࡱ᫐࡭;->addListener(Liz/᫕᫐࡭;)V

    iget-object v0, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    invoke-virtual {v0}, Liz/࡫ᫎ࡭;->start()V

    goto/16 :goto_1a

    :cond_7
    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡫ᫎ࡭;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ᫌ᫓࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0}, Liz/᫄᫓࡭;->cancelAnimation()V

    invoke-virtual {v4}, Liz/ᫌ᫓࡭;->notifyStartListener()V

    invoke-virtual {v4}, Liz/ᫌ᫓࡭;->getEventType()Liz/ࡥ᫓࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫄᫓࡭;->mDrawMode:Liz/ࡥ᫓࡭;

    if-eqz v5, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    iput v0, p0, Liz/᫄᫓࡭;->mPercentComplete:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/᫄᫓࡭;->mVisible:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Liz/࡫ᫎ࡭;->ofFloat([F)Liz/࡫ᫎ࡭;

    move-result-object v3

    iput-object v3, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    invoke-virtual {v4}, Liz/ᫌ᫓࡭;->getEffectDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Liz/࡫ᫎ࡭;->setDuration(J)Liz/࡫ᫎ࡭;

    iget-object v1, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Liz/࡫ᫎ࡭;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    new-instance v0, Liz/ࡦᫎ࡭;

    invoke-direct {v0, p0, v5}, Liz/ࡦᫎ࡭;-><init>(Liz/᫄᫓࡭;Z)V

    invoke-virtual {v1, v0}, Liz/࡫ᫎ࡭;->addUpdateListener(Liz/᫃᫐࡭;)V

    iget-object v3, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    new-instance v1, Liz/ࡳ᫗࡭;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, Liz/ࡳ᫗࡭;-><init>(Liz/᫄᫓࡭;Liz/ᫌ᫓࡭;I)V

    invoke-virtual {v3, v1}, Liz/ࡱ᫐࡭;->addListener(Liz/᫕᫐࡭;)V

    iget-object v0, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    invoke-virtual {v0}, Liz/࡫ᫎ࡭;->start()V

    goto/16 :goto_1a

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/ᫌ᫓࡭;

    invoke-virtual {v5}, Liz/ᫌ᫓࡭;->getEffectType()Liz/᫖᫓࡭;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Liz/᫄᫓࡭;->cancelAnimation()V

    invoke-virtual {v5}, Liz/ᫌ᫓࡭;->notifyStartListener()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/᫄᫓࡭;->mVisible:Z

    invoke-virtual {v5}, Liz/ᫌ᫓࡭;->getEventType()Liz/ࡥ᫓࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫄᫓࡭;->mDrawMode:Liz/ࡥ᫓࡭;

    new-instance v4, Liz/ࡩ᫓࡭;

    invoke-virtual {v5}, Liz/ᫌ᫓࡭;->getEffectType()Liz/᫖᫓࡭;

    move-result-object v3

    iget-object v1, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Liz/ᫌ᫓࡭;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v1, v0}, Liz/ࡩ᫓࡭;-><init>(Liz/᫖᫓࡭;Landroid/graphics/Paint;Ljava/lang/String;)V

    iput-object v4, p0, Liz/᫄᫓࡭;->mEffect:Liz/ࡩ᫓࡭;

    invoke-virtual {v5}, Liz/ᫌ᫓࡭;->getEffectRotations()I

    move-result v0

    invoke-virtual {v4, v0}, Liz/ࡩ᫓࡭;->setRotationCount(I)V

    const/4 v0, 0x0

    iput v0, p0, Liz/᫄᫓࡭;->mPercentComplete:F

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Liz/࡫ᫎ࡭;->ofFloat([F)Liz/࡫ᫎ࡭;

    move-result-object v3

    iput-object v3, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    invoke-virtual {v5}, Liz/ᫌ᫓࡭;->getEffectDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Liz/࡫ᫎ࡭;->setDuration(J)Liz/࡫ᫎ࡭;

    invoke-virtual {v5}, Liz/ᫌ᫓࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/ᫌ᫓࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    :goto_3
    iget-object v0, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    invoke-virtual {v0, v1}, Liz/࡫ᫎ࡭;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    new-instance v0, Liz/ᫍᫎ࡭;

    invoke-direct {v0, p0, v4}, Liz/ᫍᫎ࡭;-><init>(Liz/᫄᫓࡭;I)V

    invoke-virtual {v1, v0}, Liz/࡫ᫎ࡭;->addUpdateListener(Liz/᫃᫐࡭;)V

    iget-object v1, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    new-instance v0, Liz/ࡳ᫗࡭;

    invoke-direct {v0, p0, v5, v4}, Liz/ࡳ᫗࡭;-><init>(Liz/᫄᫓࡭;Liz/ᫌ᫓࡭;I)V

    invoke-virtual {v1, v0}, Liz/ࡱ᫐࡭;->addListener(Liz/᫕᫐࡭;)V

    iget-object v0, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    invoke-virtual {v0}, Liz/࡫ᫎ࡭;->start()V

    goto/16 :goto_1a

    :cond_9
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_3

    :cond_a
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "r\r\u0001\u0003\u000e\u0008C\u0019\u0015F\r!\u000f\u000e!!\u0013N\u001e&\u001e\u001fS\u001a\u001c\u001d\u001d\u001c.Z06.$"

    const/16 v1, -0x2ac9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/ᫌ᫓࡭;

    invoke-virtual {p0}, Liz/᫄᫓࡭;->cancelAnimation()V

    invoke-virtual {v5}, Liz/ᫌ᫓࡭;->notifyStartListener()V

    const/4 v4, 0x1

    iput-boolean v4, p0, Liz/᫄᫓࡭;->mVisible:Z

    invoke-virtual {v5}, Liz/ᫌ᫓࡭;->getEventType()Liz/ࡥ᫓࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫄᫓࡭;->mDrawMode:Liz/ࡥ᫓࡭;

    const/4 v0, 0x0

    iput v0, p0, Liz/᫄᫓࡭;->mPercentComplete:F

    invoke-virtual {v5}, Liz/ᫌ᫓࡭;->isColorSet()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, Liz/᫊᫓࡭;

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getColor()I

    move-result v1

    invoke-virtual {v5}, Liz/ᫌ᫓࡭;->getColor()I

    move-result v0

    invoke-direct {v3, v1, v0}, Liz/᫊᫓࡭;-><init>(II)V

    iput-object v3, p0, Liz/᫄᫓࡭;->mColorAnimate:Liz/᫊᫓࡭;

    iget-object v1, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v5}, Liz/ᫌ᫓࡭;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫂᫓࡭;->setColor(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Liz/࡫ᫎ࡭;->ofFloat([F)Liz/࡫ᫎ࡭;

    move-result-object v3

    iput-object v3, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    invoke-virtual {v5}, Liz/ᫌ᫓࡭;->getEffectDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Liz/࡫ᫎ࡭;->setDuration(J)Liz/࡫ᫎ࡭;

    invoke-virtual {v5}, Liz/ᫌ᫓࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    invoke-virtual {v5}, Liz/ᫌ᫓࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡫ᫎ࡭;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_5
    iget-object v1, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    new-instance v0, Liz/ᫍᫎ࡭;

    invoke-direct {v0, p0, v4}, Liz/ᫍᫎ࡭;-><init>(Liz/᫄᫓࡭;I)V

    invoke-virtual {v1, v0}, Liz/࡫ᫎ࡭;->addUpdateListener(Liz/᫃᫐࡭;)V

    iget-object v1, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    new-instance v0, Liz/ࡳ᫗࡭;

    invoke-direct {v0, p0, v5, v4}, Liz/ࡳ᫗࡭;-><init>(Liz/᫄᫓࡭;Liz/ᫌ᫓࡭;I)V

    invoke-virtual {v1, v0}, Liz/ࡱ᫐࡭;->addListener(Liz/᫕᫐࡭;)V

    iget-object v0, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    invoke-virtual {v0}, Liz/࡫ᫎ࡭;->start()V

    goto/16 :goto_1a

    :cond_c
    iget-object v1, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Liz/࡫ᫎ࡭;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_5

    :cond_d
    iget-object v8, p0, Liz/᫄᫓࡭;->TAG:Ljava/lang/String;

    const-string v4, "7`_a\u000ebUe\u0012aYl\u0016Zgeim\u001cqm\u001fsucux%IOIWQPkP][_c2x\u000bz\u0005\u000c"

    const/16 v3, -0x87a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v10

    add-int v3, v10, v0

    move v1, v6

    :goto_7
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_e
    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_f

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_8

    :cond_f
    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v1, :cond_16

    const/16 v3, 0x168

    if-gt v1, v3, :cond_16

    if-ltz v0, :cond_12

    if-gt v0, v3, :cond_12

    iput v0, p0, Liz/᫄᫓࡭;->mAngleStart:I

    iput v1, p0, Liz/᫄᫓࡭;->mAngleSweep:I

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getSpinClockwise()Z

    move-result v0

    if-nez v0, :cond_11

    iget v1, p0, Liz/᫄᫓࡭;->mAngleStart:I

    iget v0, p0, Liz/᫄᫓࡭;->mAngleSweep:I

    add-int/2addr v1, v0

    rem-int/2addr v1, v3

    iput v1, p0, Liz/᫄᫓࡭;->mAngleStart:I

    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫄᫓࡭;->mBounds:Landroid/graphics/RectF;

    goto/16 :goto_1a

    :cond_12
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u000f-3!5\'b%3-3-h91kC74Gp?HGIu9=xCI{QFD\u007fSCQKJ\u0006\u0017\u0016\u0017\u001d!\u001c"

    const/16 v2, -0x65d3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_a
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_13
    move v1, v5

    :goto_b
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_14
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_16
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "NhlXb\u0015UaY]U\u000f]S\u000caSN_\u0007SZWW\u0002CE~GK{OB>wI7C;8q\u0001}|\u0001\u0003{"

    const/16 v1, -0x6d86

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Liz/᫄᫓࡭;->mPositionStart:F

    iput v0, p0, Liz/᫄᫓࡭;->mPositionEnd:F

    iput v0, p0, Liz/᫄᫓࡭;->mPositionCurrentEnd:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Liz/᫄᫓࡭;->mPercentComplete:F

    goto/16 :goto_1a

    :pswitch_8
    invoke-virtual {p0}, Liz/᫄᫓࡭;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Liz/᫄᫓࡭;->mEventCurrent:Liz/ᫌ᫓࡭;

    invoke-virtual {p0, v0}, Liz/᫄᫓࡭;->startAnimateMove(Liz/ᫌ᫓࡭;)V

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1a

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_9
    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_MOVE:Liz/ࡥ᫓࡭;

    iput-object v0, p0, Liz/᫄᫓࡭;->mDrawMode:Liz/ࡥ᫓࡭;

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getInitialVisibility()Z

    move-result v0

    iput-boolean v0, p0, Liz/᫄᫓࡭;->mVisible:Z

    invoke-virtual {p0}, Liz/᫄᫓࡭;->cancelAnimation()V

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getMinValue()F

    move-result v0

    iput v0, p0, Liz/᫄᫓࡭;->mPositionStart:F

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getInitialValue()F

    move-result v0

    iput v0, p0, Liz/᫄᫓࡭;->mPositionEnd:F

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getInitialValue()F

    move-result v0

    iput v0, p0, Liz/᫄᫓࡭;->mPositionCurrentEnd:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Liz/᫄᫓࡭;->mPercentComplete:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getChartStyle()Liz/᫑᫓࡭;

    move-result-object v1

    sget-object v0, Liz/᫑᫓࡭;->STYLE_DONUT:Liz/᫑᫓࡭;

    if-ne v1, v0, :cond_19

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_d
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getLineWidth()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getRoundCap()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    :goto_e
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫄᫓࡭;->mBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫘᫓࡭;

    iget v1, p0, Liz/᫄᫓࡭;->mPercentComplete:F

    iget v0, p0, Liz/᫄᫓࡭;->mPositionCurrentEnd:F

    invoke-interface {v3, v1, v0}, Liz/᫘᫓࡭;->onSeriesItemAnimationProgress(FF)V

    goto :goto_f

    :cond_18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_e

    :cond_19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_d

    :pswitch_a
    iget-object v1, p0, Liz/᫄᫓࡭;->mDrawMode:Liz/ࡥ᫓࡭;

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_HIDE:Liz/ࡥ᫓࡭;

    if-eq v1, v0, :cond_1a

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_SHOW:Liz/ࡥ᫓࡭;

    if-eq v1, v0, :cond_1a

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getLineWidth()F

    move-result v1

    iget-object v0, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_32

    iget-object v1, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getLineWidth()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_1a

    :cond_1a
    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getLineWidth()F

    move-result v4

    iget v1, p0, Liz/᫄᫓࡭;->mPercentComplete:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1b

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v0, v5, v1

    mul-float/2addr v4, v0

    iget-object v3, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Liz/᫄᫓࡭;->mPercentComplete:F

    sub-float/2addr v5, v0

    mul-float/2addr v5, v1

    float-to-int v0, v5

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_10
    iget-object v0, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_1a

    :cond_1b
    iget-object v1, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_10

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, p0, Liz/᫄᫓࡭;->mBounds:Landroid/graphics/RectF;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_1c
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Liz/᫄᫓࡭;->mBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Liz/᫄᫓࡭;->mBoundsInset:Landroid/graphics/RectF;

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getInset()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Liz/᫄᫓࡭;->mBoundsInset:Landroid/graphics/RectF;

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getInset()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getInset()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1d
    invoke-virtual {p0}, Liz/᫄᫓࡭;->applyGradientToPaint()V

    goto/16 :goto_1a

    :pswitch_c
    iget-object v0, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Liz/࡫ᫎ࡭;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Liz/᫄᫓࡭;->mIsPaused:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    invoke-virtual {v0}, Liz/࡫ᫎ࡭;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/᫄᫓࡭;->mIsPaused:Z

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1a

    :cond_1e
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_d
    iget-boolean v0, p0, Liz/᫄᫓࡭;->mVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1a

    :pswitch_e
    iget-boolean v0, p0, Liz/᫄᫓࡭;->mIsPaused:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1a

    :pswitch_f
    iget-object v2, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    goto/16 :goto_1a

    :pswitch_10
    iget v2, p0, Liz/᫄᫓࡭;->mPositionCurrentEnd:F

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getMaxValue()F

    move-result v1

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getMinValue()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_1a

    :pswitch_11
    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->showPointWhenEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1f

    :goto_12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_1a

    :cond_1f
    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getChartStyle()Liz/᫑᫓࡭;

    move-result-object v1

    sget-object v0, Liz/᫑᫓࡭;->STYLE_PIE:Liz/᫑᫓࡭;

    if-ne v1, v0, :cond_20

    goto :goto_12

    :cond_20
    iget-object v0, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const v2, 0x3dcccccd    # 0.1f

    goto :goto_12

    :pswitch_12
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/RectF;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-boolean v0, p0, Liz/᫄᫓࡭;->mVisible:Z

    const/4 v2, 0x0

    if-nez v0, :cond_21

    :goto_13
    goto/16 :goto_1a

    :cond_21
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getSeriesLabel()Liz/᫕᫓࡭;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getSeriesLabel()Liz/᫕᫓࡭;

    move-result-object v2

    invoke-virtual {p0}, Liz/᫄᫓࡭;->getPositionPercent()F

    move-result v6

    iget v7, p0, Liz/᫄᫓࡭;->mPositionCurrentEnd:F

    invoke-virtual/range {v2 .. v7}, Liz/᫕᫓࡭;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_13

    :cond_22
    goto :goto_13

    :cond_23
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0014\r\u001c6Aa\u0006\u000cT7FBl7L6(\u0002\nY@\u0011:tjeM]=D\u0006[&\u0015d\u000f\r\u0007K"

    const/16 v1, -0xd4

    const/16 v3, -0x69cd

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_13
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/RectF;

    iget-boolean v0, p0, Liz/᫄᫓࡭;->mVisible:Z

    const/4 v2, 0x1

    if-nez v0, :cond_24

    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1a

    :cond_24
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p0, v1}, Liz/᫄᫓࡭;->processBoundsChange(Landroid/graphics/RectF;)V

    iget-object v1, p0, Liz/᫄᫓࡭;->mDrawMode:Liz/ࡥ᫓࡭;

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_EFFECT:Liz/ࡥ᫓࡭;

    if-ne v1, v0, :cond_26

    iget-object v3, p0, Liz/᫄᫓࡭;->mEffect:Liz/ࡩ᫓࡭;

    if-eqz v3, :cond_25

    iget-object v5, p0, Liz/᫄᫓࡭;->mBoundsInset:Landroid/graphics/RectF;

    iget v6, p0, Liz/᫄᫓࡭;->mPercentComplete:F

    iget v0, p0, Liz/᫄᫓࡭;->mAngleStart:I

    int-to-float v7, v0

    iget v0, p0, Liz/᫄᫓࡭;->mAngleSweep:I

    int-to-float v8, v0

    invoke-virtual/range {v3 .. v8}, Liz/ࡩ᫓࡭;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    :cond_25
    goto :goto_14

    :cond_26
    invoke-virtual {p0}, Liz/᫄᫓࡭;->processRevealEffect()V

    iget-object v2, p0, Liz/᫄᫓࡭;->mColorAnimate:Liz/᫊᫓࡭;

    if-eqz v2, :cond_28

    iget-object v1, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Liz/᫄᫓࡭;->mPercentComplete:F

    invoke-virtual {v2, v0}, Liz/᫊᫓࡭;->getColorCurrent(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_27
    :goto_15
    const/4 v2, 0x0

    goto :goto_14

    :cond_28
    iget-object v0, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p0}, Liz/᫄᫓࡭;->getSeriesItem()Liz/᫂᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getColor()I

    move-result v0

    if-eq v1, v0, :cond_27

    iget-object v1, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Liz/᫄᫓࡭;->getSeriesItem()Liz/᫂᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_15

    :cond_29
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u001cI7L=A9p2>C;0>i,)5e337a#%^,2(\'Y(*V\u001b\"$\'+"

    const/16 v2, 0x3da3

    const/16 v1, 0x20

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_2a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_2a
    goto :goto_16

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_14
    iget-object v0, p0, Liz/᫄᫓࡭;->mValueAnimator:Liz/࡫ᫎ࡭;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Liz/࡫ᫎ࡭;->cancel()V

    :cond_2c
    const/4 v3, 0x0

    iput-object v3, p0, Liz/᫄᫓࡭;->mEventCurrent:Liz/ᫌ᫓࡭;

    iget-object v0, p0, Liz/᫄᫓࡭;->mColorAnimate:Liz/᫊᫓࡭;

    if-eqz v0, :cond_32

    iget-object v1, p0, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, Liz/᫄᫓࡭;->mColorAnimate:Liz/᫊᫓࡭;

    goto/16 :goto_1a

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v8, v1

    sub-float/2addr v7, v1

    sub-float/2addr v6, v1

    sub-float v0, v8, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v1, v3

    if-gez v0, :cond_2d

    div-float/2addr v8, v6

    :goto_18
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1a

    :cond_2d
    iget-object v1, p0, Liz/᫄᫓࡭;->mDrawMode:Liz/ࡥ᫓࡭;

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_HIDE:Liz/ࡥ᫓࡭;

    if-eq v1, v0, :cond_2e

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_SHOW:Liz/ࡥ᫓࡭;

    if-eq v1, v0, :cond_2e

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_COLOR_CHANGE:Liz/ࡥ᫓࡭;

    if-ne v1, v0, :cond_2f

    :cond_2e
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_2f
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_30

    div-float v1, v8, v6

    mul-float/2addr v5, v8

    sub-float v0, v8, v5

    mul-float/2addr v0, v1

    div-float/2addr v0, v8

    move v8, v0

    goto :goto_18

    :cond_30
    div-float v1, v7, v6

    sub-float v0, v7, v8

    mul-float/2addr v0, v5

    add-float/2addr v0, v8

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    move v8, v0

    goto :goto_18

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getSpinClockwise()Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1a

    :cond_31
    neg-float v1, v1

    goto :goto_19

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v0, p0, Liz/᫄᫓࡭;->mAngleStart:I

    int-to-float v1, v0

    invoke-virtual {p0}, Liz/᫄᫓࡭;->getMinSweepAngle()F

    move-result v0

    sub-float/2addr v2, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_32
    :goto_1a
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
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

.method public static varargs ࡦࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v1, p1, v0

    check-cast v1, Liz/᫄᫓࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Liz/᫄᫓࡭;->mVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫄᫓࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫊᫓࡭;

    iput-object v0, v1, Liz/᫄᫓࡭;->mColorAnimate:Liz/᫊᫓࡭;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public adjustDrawPointAngle(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74926

    invoke-direct {p0, v0, v2}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public adjustSweepDirection(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333da

    invoke-direct {p0, v0, v2}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public abstract applyGradientToPaint()V
.end method

.method public calcCurrentPosition(FFFFF)F
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    const v0, 0x13375

    invoke-direct {p0, v0, v2}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public cancelAnimation()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6013a

    invoke-direct {p0, v0, v1}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x667b6

    invoke-direct {p0, v0, v1}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public drawLabel(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d44

    invoke-direct {p0, v0, v2}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMinSweepAngle()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7492d

    invoke-direct {p0, v0, v1}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getPositionPercent()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58644

    invoke-direct {p0, v0, v1}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSeriesItem()Liz/᫂᫓࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11efc

    invoke-direct {p0, v0, v1}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂᫓࡭;

    return-object v0
.end method

.method public isPaused()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60140

    invoke-direct {p0, v0, v1}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ae6

    invoke-direct {p0, v0, v1}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pause()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11eff

    invoke-direct {p0, v0, v1}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public processBoundsChange(Landroid/graphics/RectF;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6d0

    invoke-direct {p0, v0, v1}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processRevealEffect()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c42e

    invoke-direct {p0, v0, v1}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afb0

    invoke-direct {p0, v0, v1}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resume()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f6a

    invoke-direct {p0, v0, v1}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setPosition(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a53f

    invoke-direct {p0, v0, v2}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupView(II)V
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

    const/16 v0, 0x2911

    invoke-direct {p0, v0, v2}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startAnimateColorChange(Liz/ᫌ᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe189

    invoke-direct {p0, v0, v1}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startAnimateEffect(Liz/ᫌ᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214fb

    invoke-direct {p0, v0, v1}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startAnimateHideShow(Liz/ᫌ᫓࡭;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af4f

    invoke-direct {p0, v0, v2}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startAnimateMove(Liz/ᫌ᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5213

    invoke-direct {p0, v0, v1}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public verifyMinSweepAngle(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2007f

    invoke-direct {p0, v0, v2}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄᫓࡭;->ࡥࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
