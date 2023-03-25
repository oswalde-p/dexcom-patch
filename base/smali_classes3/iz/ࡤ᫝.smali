.class public abstract Liz/ࡤ᫝;
.super Ljava/lang/Object;
.source "iz.\u0864\u1add"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final DEFAULT_ACTIVATION_DELAY:I

.field public static final DEFAULT_EDGE_TYPE:I = 0x1

.field public static final DEFAULT_MAXIMUM_EDGE:F = 3.4028235E38f

.field public static final DEFAULT_MAXIMUM_VELOCITY_DIPS:I = 0x627

.field public static final DEFAULT_MINIMUM_VELOCITY_DIPS:I = 0x13b

.field public static final DEFAULT_RAMP_DOWN_DURATION:I = 0x1f4

.field public static final DEFAULT_RAMP_UP_DURATION:I = 0x1f4

.field public static final DEFAULT_RELATIVE_EDGE:F = 0.2f

.field public static final DEFAULT_RELATIVE_VELOCITY:F = 1.0f

.field public static final EDGE_TYPE_INSIDE:I = 0x0

.field public static final EDGE_TYPE_INSIDE_EXTEND:I = 0x1

.field public static final EDGE_TYPE_OUTSIDE:I = 0x2

.field public static final HORIZONTAL:I = 0x0

.field public static final NO_MAX:F = 3.4028235E38f

.field public static final NO_MIN:F = 0.0f

.field public static final RELATIVE_UNSPECIFIED:F = 0.0f

.field public static final VERTICAL:I = 0x1


# instance fields
.field public mActivationDelay:I

.field public mAlreadyDelayed:Z

.field public mAnimating:Z

.field public final mEdgeInterpolator:Landroid/view/animation/Interpolator;

.field public mEdgeType:I

.field public mEnabled:Z

.field public mExclusive:Z

.field public mMaximumEdges:[F

.field public mMaximumVelocity:[F

.field public mMinimumVelocity:[F

.field public mNeedsCancel:Z

.field public mNeedsReset:Z

.field public mRelativeEdges:[F

.field public mRelativeVelocity:[F

.field public mRunnable:Ljava/lang/Runnable;

.field public final mScroller:Liz/ࡧࡪ;

.field public final mTarget:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Liz/ࡤ᫝;->DEFAULT_ACTIVATION_DELAY:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liz/ࡧࡪ;

    invoke-direct {v0}, Liz/ࡧࡪ;-><init>()V

    iput-object v0, p0, Liz/ࡤ᫝;->mScroller:Liz/ࡧࡪ;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Liz/ࡤ᫝;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-array v0, v1, [F

    .line 4
    fill-array-data v0, :array_0

    iput-object v0, p0, Liz/ࡤ᫝;->mRelativeEdges:[F

    new-array v0, v1, [F

    .line 5
    fill-array-data v0, :array_1

    iput-object v0, p0, Liz/ࡤ᫝;->mMaximumEdges:[F

    new-array v0, v1, [F

    .line 6
    fill-array-data v0, :array_2

    iput-object v0, p0, Liz/ࡤ᫝;->mRelativeVelocity:[F

    new-array v0, v1, [F

    .line 7
    fill-array-data v0, :array_3

    iput-object v0, p0, Liz/ࡤ᫝;->mMinimumVelocity:[F

    new-array v0, v1, [F

    .line 8
    fill-array-data v0, :array_4

    iput-object v0, p0, Liz/ࡤ᫝;->mMaximumVelocity:[F

    .line 9
    iput-object p1, p0, Liz/ࡤ᫝;->mTarget:Landroid/view/View;

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 11
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v2, v0

    const v0, 0x439d8000    # 315.0f

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v0, v2

    .line 12
    invoke-virtual {p0, v0, v0}, Liz/ࡤ᫝;->setMaximumVelocity(FF)Liz/ࡤ᫝;

    int-to-float v0, v1

    .line 13
    invoke-virtual {p0, v0, v0}, Liz/ࡤ᫝;->setMinimumVelocity(FF)Liz/ࡤ᫝;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Liz/ࡤ᫝;->setEdgeType(I)Liz/ࡤ᫝;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    invoke-virtual {p0, v0, v0}, Liz/ࡤ᫝;->setMaximumEdges(FF)Liz/ࡤ᫝;

    const v0, 0x3e4ccccd    # 0.2f

    .line 16
    invoke-virtual {p0, v0, v0}, Liz/ࡤ᫝;->setRelativeEdges(FF)Liz/ࡤ᫝;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p0, v0, v0}, Liz/ࡤ᫝;->setRelativeVelocity(FF)Liz/ࡤ᫝;

    .line 18
    sget v0, Liz/ࡤ᫝;->DEFAULT_ACTIVATION_DELAY:I

    invoke-virtual {p0, v0}, Liz/ࡤ᫝;->setActivationDelay(I)Liz/ࡤ᫝;

    const/16 v0, 0x1f4

    .line 19
    invoke-virtual {p0, v0}, Liz/ࡤ᫝;->setRampUpDuration(I)Liz/ࡤ᫝;

    .line 20
    invoke-virtual {p0, v0}, Liz/ࡤ᫝;->setRampDownDuration(I)Liz/ࡤ᫝;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private computeTargetVelocity(IFFF)F
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const v0, 0xcd0c

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static constrain(FFF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fd7

    invoke-static {v0, v2}, Liz/ࡤ᫝;->᫋᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static constrain(III)I
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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b95d

    invoke-static {v0, v2}, Liz/ࡤ᫝;->᫋᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private constrainEdgeValue(FF)F
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

    const v0, 0x4b95e

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private getEdgeValue(FFFF)F
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x27b7b

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private requestStop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2527e

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startAnimating()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41569

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫋᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_0
    if-ge v2, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, p0, v1

    if-lez v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_2
    cmpg-float v0, p0, v2

    if-gez v0, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, p0

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/MotionEvent;

    .line 57
    iget-boolean v0, p0, Liz/ࡤ᫝;->mEnabled:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    .line 58
    :cond_0
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    .line 69
    :cond_1
    :goto_1
    iget-boolean v0, p0, Liz/ࡤ᫝;->mExclusive:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Liz/ࡤ᫝;->mAnimating:Z

    if-eqz v0, :cond_2

    move v5, v4

    :cond_2
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0}, Liz/ࡤ᫝;->requestStop()V

    goto :goto_1

    .line 60
    :cond_4
    iput-boolean v4, p0, Liz/ࡤ᫝;->mNeedsCancel:Z

    .line 61
    iput-boolean v5, p0, Liz/ࡤ᫝;->mAlreadyDelayed:Z

    .line 62
    :cond_5
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Liz/ࡤ᫝;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 63
    invoke-direct {p0, v5, v2, v1, v0}, Liz/ࡤ᫝;->computeTargetVelocity(IFFF)F

    move-result v3

    .line 64
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Liz/ࡤ᫝;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 65
    invoke-direct {p0, v4, v2, v1, v0}, Liz/ࡤ᫝;->computeTargetVelocity(IFFF)F

    move-result v1

    .line 66
    iget-object v0, p0, Liz/ࡤ᫝;->mScroller:Liz/ࡧࡪ;

    invoke-virtual {v0, v3, v1}, Liz/ࡧࡪ;->࡭᫓(FF)V

    .line 67
    iget-boolean v0, p0, Liz/ࡤ᫝;->mAnimating:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Liz/ࡤ᫝;->shouldAnimate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-direct {p0}, Liz/ࡤ᫝;->startAnimating()V

    goto :goto_1

    .line 49
    :sswitch_1
    iget-object v1, p0, Liz/ࡤ᫝;->mRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_6

    .line 50
    new-instance v1, Liz/ࡪ࡭࡭;

    invoke-direct {v1, p0}, Liz/ࡪ࡭࡭;-><init>(Liz/ࡤ᫝;)V

    iput-object v1, p0, Liz/ࡤ᫝;->mRunnable:Ljava/lang/Runnable;

    :cond_6
    const/4 v5, 0x1

    .line 51
    iput-boolean v5, p0, Liz/ࡤ᫝;->mAnimating:Z

    .line 52
    iput-boolean v5, p0, Liz/ࡤ᫝;->mNeedsReset:Z

    .line 53
    iget-boolean v1, p0, Liz/ࡤ᫝;->mAlreadyDelayed:Z

    if-nez v1, :cond_7

    iget v1, p0, Liz/ࡤ᫝;->mActivationDelay:I

    if-lez v1, :cond_7

    .line 54
    iget-object v4, p0, Liz/ࡤ᫝;->mTarget:Landroid/view/View;

    iget-object v3, p0, Liz/ࡤ᫝;->mRunnable:Ljava/lang/Runnable;

    int-to-long v1, v1

    invoke-static {v4, v3, v1, v2}, Liz/᫃᫂;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 56
    :goto_2
    iput-boolean v5, p0, Liz/ࡤ᫝;->mAlreadyDelayed:Z

    .line 0
    goto/16 :goto_9

    .line 55
    :cond_7
    iget-object v1, p0, Liz/ࡤ᫝;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 46
    :sswitch_2
    iget-boolean v1, p0, Liz/ࡤ᫝;->mNeedsReset:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Liz/ࡤ᫝;->mAnimating:Z

    .line 0
    :goto_3
    goto/16 :goto_9

    .line 48
    :cond_8
    iget-object v1, p0, Liz/ࡤ᫝;->mScroller:Liz/ࡧࡪ;

    invoke-virtual {v1}, Liz/ࡧࡪ;->᫔ࡨ()V

    goto :goto_3

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v5, v4

    const/4 v1, 0x0

    .line 40
    invoke-static {v5, v1, v2}, Liz/ࡤ᫝;->constrain(FFF)F

    move-result v2

    .line 41
    invoke-direct {p0, v3, v2}, Liz/ࡤ᫝;->constrainEdgeValue(FF)F

    move-result v0

    sub-float/2addr v4, v3

    .line 42
    invoke-direct {p0, v4, v2}, Liz/ࡤ᫝;->constrainEdgeValue(FF)F

    move-result v2

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_9

    .line 43
    iget-object v1, p0, Liz/ࡤ᫝;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    neg-float v0, v2

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v2, v0

    .line 44
    :goto_4
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v2, v1, v0}, Liz/ࡤ᫝;->constrain(FFF)F

    move-result v1

    .line 0
    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_9

    .line 43
    :cond_9
    cmpl-float v0, v2, v1

    if-lez v0, :cond_a

    .line 44
    iget-object v0, p0, Liz/ࡤ᫝;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_4

    .line 45
    :cond_a
    goto :goto_5

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v4, 0x0

    cmpl-float v0, v5, v4

    if-nez v0, :cond_b

    .line 0
    :goto_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_9

    .line 38
    :cond_b
    iget v3, p0, Liz/ࡤ᫝;->mEdgeType:I

    const/4 v2, 0x1

    if-eqz v3, :cond_e

    if-eq v3, v2, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    .line 39
    :cond_c
    goto :goto_6

    .line 38
    :cond_d
    cmpg-float v0, v6, v4

    if-gez v0, :cond_c

    neg-float v0, v5

    div-float/2addr v6, v0

    move v4, v6

    goto :goto_6

    :cond_e
    cmpg-float v0, v6, v5

    if-gez v0, :cond_c

    cmpl-float v0, v6, v4

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_f

    div-float/2addr v6, v5

    sub-float/2addr v1, v6

    move v4, v1

    goto :goto_6

    .line 39
    :cond_f
    iget-boolean v0, p0, Liz/ࡤ᫝;->mAnimating:Z

    if-eqz v0, :cond_c

    if-ne v3, v2, :cond_c

    move v4, v1

    goto :goto_6

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 30
    iget-object v0, p0, Liz/ࡤ᫝;->mRelativeEdges:[F

    aget v1, v0, v7

    .line 31
    iget-object v0, p0, Liz/ࡤ᫝;->mMaximumEdges:[F

    aget v0, v0, v7

    .line 32
    invoke-direct {p0, v1, v2, v0, v3}, Liz/ࡤ᫝;->getEdgeValue(FFFF)F

    move-result v5

    const/4 v0, 0x0

    cmpl-float v4, v5, v0

    if-nez v4, :cond_10

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_9

    .line 33
    :cond_10
    iget-object v0, p0, Liz/ࡤ᫝;->mRelativeVelocity:[F

    aget v3, v0, v7

    .line 34
    iget-object v0, p0, Liz/ࡤ᫝;->mMinimumVelocity:[F

    aget v2, v0, v7

    .line 35
    iget-object v0, p0, Liz/ࡤ᫝;->mMaximumVelocity:[F

    aget v1, v0, v7

    mul-float/2addr v3, v6

    if-lez v4, :cond_11

    mul-float/2addr v5, v3

    .line 36
    invoke-static {v5, v2, v1}, Liz/ࡤ᫝;->constrain(FFF)F

    move-result v0

    goto :goto_7

    :cond_11
    neg-float v0, v5

    mul-float/2addr v0, v3

    .line 37
    invoke-static {v0, v2, v1}, Liz/ࡤ᫝;->constrain(FFF)F

    move-result v0

    neg-float v0, v0

    goto :goto_7

    .line 25
    :sswitch_6
    iget-object v1, p0, Liz/ࡤ᫝;->mScroller:Liz/ࡧࡪ;

    .line 26
    invoke-virtual {v1}, Liz/ࡧࡪ;->ࡣࡨ()I

    move-result v0

    .line 27
    invoke-virtual {v1}, Liz/ࡧࡪ;->᫃ࡨ()I

    move-result v1

    if-eqz v0, :cond_12

    .line 28
    invoke-virtual {p0, v0}, Liz/ࡤ᫝;->canTargetScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    if-eqz v1, :cond_14

    .line 29
    invoke-virtual {p0, v1}, Liz/ࡤ᫝;->canTargetScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    .line 29
    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 23
    iget-object v2, p0, Liz/ࡤ᫝;->mRelativeVelocity:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v4, v1

    const/4 v0, 0x0

    aput v4, v2, v0

    div-float/2addr v3, v1

    const/4 v0, 0x1

    .line 24
    aput v3, v2, v0

    move-object v0, p0

    .line 0
    goto/16 :goto_9

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 21
    iget-object v1, p0, Liz/ࡤ᫝;->mRelativeEdges:[F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    .line 22
    aput v2, v1, v0

    move-object v0, p0

    .line 0
    goto/16 :goto_9

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    iget-object v0, p0, Liz/ࡤ᫝;->mScroller:Liz/ࡧࡪ;

    invoke-virtual {v0, v1}, Liz/ࡧࡪ;->ࡧ᫓(I)V

    move-object v0, p0

    .line 0
    goto/16 :goto_9

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    iget-object v0, p0, Liz/ࡤ᫝;->mScroller:Liz/ࡧࡪ;

    invoke-virtual {v0, v1}, Liz/ࡧࡪ;->࡬᫓(I)V

    move-object v0, p0

    .line 0
    goto/16 :goto_9

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 17
    iget-object v2, p0, Liz/ࡤ᫝;->mMinimumVelocity:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v4, v1

    const/4 v0, 0x0

    aput v4, v2, v0

    div-float/2addr v3, v1

    const/4 v0, 0x1

    .line 18
    aput v3, v2, v0

    move-object v0, p0

    .line 0
    goto/16 :goto_9

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 15
    iget-object v2, p0, Liz/ࡤ᫝;->mMaximumVelocity:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v4, v1

    const/4 v0, 0x0

    aput v4, v2, v0

    div-float/2addr v3, v1

    const/4 v0, 0x1

    .line 16
    aput v3, v2, v0

    move-object v0, p0

    .line 0
    goto :goto_9

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 13
    iget-object v1, p0, Liz/ࡤ᫝;->mMaximumEdges:[F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    .line 14
    aput v2, v1, v0

    move-object v0, p0

    .line 0
    goto :goto_9

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    iput-boolean v0, p0, Liz/ࡤ᫝;->mExclusive:Z

    move-object v0, p0

    .line 0
    goto :goto_9

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    iget-boolean v0, p0, Liz/ࡤ᫝;->mEnabled:Z

    if-eqz v0, :cond_15

    if-nez v1, :cond_15

    .line 10
    invoke-direct {p0}, Liz/ࡤ᫝;->requestStop()V

    .line 11
    :cond_15
    iput-boolean v1, p0, Liz/ࡤ᫝;->mEnabled:Z

    move-object v0, p0

    .line 0
    goto :goto_9

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iput v0, p0, Liz/ࡤ᫝;->mEdgeType:I

    move-object v0, p0

    .line 0
    goto :goto_9

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iput v0, p0, Liz/ࡤ᫝;->mActivationDelay:I

    move-object v0, p0

    .line 0
    goto :goto_9

    .line 6
    :sswitch_12
    iget-boolean v0, p0, Liz/ࡤ᫝;->mExclusive:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 5
    :sswitch_13
    iget-boolean v0, p0, Liz/ࡤ᫝;->mEnabled:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 1
    :sswitch_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 3
    iget-object v1, p0, Liz/ࡤ᫝;->mTarget:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 0
    :goto_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_14
        0x4 -> :sswitch_13
        0x5 -> :sswitch_12
        0x7 -> :sswitch_11
        0x8 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xb -> :sswitch_d
        0xc -> :sswitch_c
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x16 -> :sswitch_5
        0x19 -> :sswitch_4
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0xc2a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract canTargetScrollHorizontally(I)Z
.end method

.method public abstract canTargetScrollVertically(I)Z
.end method

.method public cancelTargetTouch()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41550

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3d

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isExclusive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1484

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70353

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract scrollTargetBy(II)V
.end method

.method public setActivationDelay(I)Liz/ࡤ᫝;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xccfd

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫝;

    return-object v0
.end method

.method public setEdgeType(I)Liz/ࡤ᫝;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452d2

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫝;

    return-object v0
.end method

.method public setEnabled(Z)Liz/ࡤ᫝;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b6a

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫝;

    return-object v0
.end method

.method public setExclusive(Z)Liz/ࡤ᫝;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b2b

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫝;

    return-object v0
.end method

.method public setMaximumEdges(FF)Liz/ࡤ᫝;
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

    const v0, 0x333e3

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫝;

    return-object v0
.end method

.method public setMaximumVelocity(FF)Liz/ࡤ᫝;
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

    const v0, 0x667bc

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫝;

    return-object v0
.end method

.method public setMinimumVelocity(FF)Liz/ࡤ᫝;
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

    const v0, 0x2b8eb    # 2.50007E-40f

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫝;

    return-object v0
.end method

.method public setRampDownDuration(I)Liz/ࡤ᫝;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20075

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫝;

    return-object v0
.end method

.method public setRampUpDuration(I)Liz/ࡤ᫝;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c360

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫝;

    return-object v0
.end method

.method public setRelativeEdges(FF)Liz/ࡤ᫝;
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

    const v0, 0x47bd8

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫝;

    return-object v0
.end method

.method public setRelativeVelocity(FF)Liz/ࡤ᫝;
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

    const v0, 0x452db

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫝;

    return-object v0
.end method

.method public shouldAnimate()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f73b

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤ᫝;->ᫍ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
