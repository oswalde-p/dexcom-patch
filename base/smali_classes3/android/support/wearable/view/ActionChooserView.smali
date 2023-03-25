.class public Landroid/support/wearable/view/ActionChooserView;
.super Landroid/view/View;
.source "ActionChooserView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ANIMATION_STATE_DISABLED:I = 0x2

.field public static final ANIMATION_STATE_DISABLING:I = 0x1

.field public static final ANIMATION_STATE_ENABLED:I = 0x0

.field public static final OFFSET:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/wearable/view/ActionChooserView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_END:I = 0x2

.field public static final OPTION_START:I = 0x1

.field public static final SELECTED_MULTIPLIER:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/wearable/view/ActionChooserView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mAnimMaxOffset:F

.field public mAnimationState:I

.field public final mBaseRadiusPercentage:F

.field public final mBounceAnimationDuration:I

.field public final mBounceDelay:I

.field public final mCenterAnimator:Landroid/animation/ObjectAnimator;

.field public final mCirclePaint:Landroid/graphics/Paint;

.field public final mConfirmationDelay:I

.field public final mExpandAnimator:Landroid/animation/ObjectAnimator;

.field public final mExpandSelected:Z

.field public final mExpandToFullMillis:J

.field public final mGestureDetector:Landroid/view/GestureDetector;

.field public final mIconHeightPercentage:F

.field public final mIdleAnimationSpeed:F

.field public final mIdleAnimatorSet:Landroid/animation/AnimatorSet;

.field public mLastTouchOffset:F

.field public mLastTouchX:F

.field public mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/wearable/view/ActionChooserView$ActionChooserListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mMaxRadiusPercentage:F

.field public final mMinDragSelectPercent:F

.field public final mMinSwipeSelectPercent:F

.field public mOffset:F

.field public final mOptions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/wearable/view/ActionChooserView$Option;",
            ">;"
        }
    .end annotation
.end field

.field public final mReturnAnimator:Landroid/animation/ObjectAnimator;

.field public final mSelectOptionRunnable:Ljava/lang/Runnable;

.field public mSelectedMultiplier:F

.field public mSelectedOption:Ljava/lang/Integer;

.field public mSelectedPercent:F

.field public mSpeed:F

.field public final mSymmetricalDimens:Z

.field public mTouchedEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v7, Ljava/lang/Float;

    new-instance v8, Landroid/support/wearable/view/ActionChooserView$6;

    const-string v4, "xnmyjx"

    const/16 v3, -0x2448

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v7, v1}, Landroid/support/wearable/view/ActionChooserView$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v8, Landroid/support/wearable/view/ActionChooserView;->OFFSET:Landroid/util/Property;

    .line 2
    new-instance v6, Landroid/support/wearable/view/ActionChooserView$7;

    const-string v3, ":-5/.@22.=F>G=EB@=K"

    const/16 v2, -0x69b3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v7, v1}, Landroid/support/wearable/view/ActionChooserView$7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v6, Landroid/support/wearable/view/ActionChooserView;->SELECTED_MULTIPLIER:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/ActionChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/ActionChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/support/wearable/view/ActionChooserView$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/ActionChooserView$1;-><init>(Landroid/support/wearable/view/ActionChooserView;)V

    iput-object v0, p0, Landroid/support/wearable/view/ActionChooserView;->mSelectOptionRunnable:Ljava/lang/Runnable;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 5
    iput v7, p0, Landroid/support/wearable/view/ActionChooserView;->mSelectedMultiplier:F

    const/4 v5, 0x1

    .line 6
    iput-boolean v5, p0, Landroid/support/wearable/view/ActionChooserView;->mTouchedEnabled:Z

    const/4 v6, 0x0

    .line 7
    iput v6, p0, Landroid/support/wearable/view/ActionChooserView;->mAnimationState:I

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/view/ActionChooserView;->mCirclePaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$dimen;->action_chooser_bounce_in_percent:I

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 13
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ActionChooserView;->mAnimMaxOffset:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$dimen;->action_chooser_base_radius_percent:I

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ActionChooserView;->mBaseRadiusPercentage:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$dimen;->action_chooser_max_radius_percent:I

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    iput v3, p0, Landroid/support/wearable/view/ActionChooserView;->mMaxRadiusPercentage:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$dimen;->action_chooser_icon_height_percent:I

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 19
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ActionChooserView;->mIconHeightPercentage:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$dimen;->action_chooser_min_drag_select_percent:I

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 21
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ActionChooserView;->mMinDragSelectPercent:F

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$dimen;->action_chooser_min_swipe_select_percent:I

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 23
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ActionChooserView;->mMinSwipeSelectPercent:F

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$integer;->action_chooser_anim_duration:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/ActionChooserView;->mBounceAnimationDuration:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$integer;->action_chooser_bounce_delay:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ActionChooserView;->mBounceDelay:I

    int-to-float v0, v2

    div-float/2addr v3, v0

    .line 26
    iput v3, p0, Landroid/support/wearable/view/ActionChooserView;->mIdleAnimationSpeed:F

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$integer;->action_chooser_confirmation_duration:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ActionChooserView;->mConfirmationDelay:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$bool;->action_choose_expand_selected:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/ActionChooserView;->mExpandSelected:Z

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$bool;->action_choose_symmetrical_dimen:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/ActionChooserView;->mSymmetricalDimens:Z

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$integer;->action_choose_expand_full_duration:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/support/wearable/view/ActionChooserView;->mExpandToFullMillis:J

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/ActionChooserView;->mOptions:Landroid/util/SparseArray;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-direct {p0, v5}, Landroid/support/wearable/view/ActionChooserView;->generateOptionAnimation(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x2

    .line 34
    invoke-direct {p0, v8}, Landroid/support/wearable/view/ActionChooserView;->generateOptionAnimation(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/view/ActionChooserView;->mIdleAnimatorSet:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 37
    new-instance v0, Landroid/support/wearable/view/ActionChooserView$2;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/ActionChooserView$2;-><init>(Landroid/support/wearable/view/ActionChooserView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    sget-object v3, Landroid/support/wearable/view/ActionChooserView;->OFFSET:Landroid/util/Property;

    new-array v0, v5, [F

    const/4 v2, 0x0

    aput v2, v0, v6

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/ActionChooserView;->mReturnAnimator:Landroid/animation/ObjectAnimator;

    .line 39
    new-instance v0, Landroid/support/wearable/view/ActionChooserView$3;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/ActionChooserView$3;-><init>(Landroid/support/wearable/view/ActionChooserView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v5, [F

    aput v2, v0, v6

    .line 40
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/ActionChooserView;->mCenterAnimator:Landroid/animation/ObjectAnimator;

    .line 41
    sget-object v4, Landroid/support/wearable/view/ActionChooserView;->SELECTED_MULTIPLIER:Landroid/util/Property;

    new-array v3, v8, [F

    aput v7, v3, v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v3, v5

    .line 43
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/ActionChooserView;->mExpandAnimator:Landroid/animation/ObjectAnimator;

    .line 44
    new-instance v2, Landroid/view/GestureDetector;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/support/wearable/view/ActionChooserView$4;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/ActionChooserView$4;-><init>(Landroid/support/wearable/view/ActionChooserView;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Landroid/support/wearable/view/ActionChooserView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/view/ActionChooserView;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x75dad

    invoke-static {v0, v1}, Landroid/support/wearable/view/ActionChooserView;->࡯᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/support/wearable/view/ActionChooserView;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d841

    invoke-static {v0, v1}, Landroid/support/wearable/view/ActionChooserView;->࡯᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic access$1000(Landroid/support/wearable/view/ActionChooserView;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a46a

    invoke-static {v0, v2}, Landroid/support/wearable/view/ActionChooserView;->࡯᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1100(Landroid/support/wearable/view/ActionChooserView;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2526f

    invoke-static {v0, v1}, Landroid/support/wearable/view/ActionChooserView;->࡯᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$1200(Landroid/support/wearable/view/ActionChooserView;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b2e

    invoke-static {v0, v2}, Landroid/support/wearable/view/ActionChooserView;->࡯᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Landroid/support/wearable/view/ActionChooserView;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4f6d0

    invoke-static {v0, v1}, Landroid/support/wearable/view/ActionChooserView;->࡯᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$300(Landroid/support/wearable/view/ActionChooserView;)Landroid/animation/AnimatorSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x786b1

    invoke-static {v0, v1}, Landroid/support/wearable/view/ActionChooserView;->࡯᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public static synthetic access$400(Landroid/support/wearable/view/ActionChooserView;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x10a83

    invoke-static {v0, v1}, Landroid/support/wearable/view/ActionChooserView;->࡯᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$500(Landroid/support/wearable/view/ActionChooserView;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734b7

    invoke-static {v0, v2}, Landroid/support/wearable/view/ActionChooserView;->࡯᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$600(Landroid/support/wearable/view/ActionChooserView;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e255

    invoke-static {v0, v2}, Landroid/support/wearable/view/ActionChooserView;->࡯᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$700(Landroid/support/wearable/view/ActionChooserView;)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x1492

    invoke-static {v0, v1}, Landroid/support/wearable/view/ActionChooserView;->࡯᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic access$800(Landroid/support/wearable/view/ActionChooserView;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x429e0

    invoke-static {v0, v1}, Landroid/support/wearable/view/ActionChooserView;->࡯᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$900(Landroid/support/wearable/view/ActionChooserView;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x548d3

    invoke-static {v0, v1}, Landroid/support/wearable/view/ActionChooserView;->࡯᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private drawOption(Landroid/graphics/Canvas;Landroid/support/wearable/view/ActionChooserView$Option;IIF)V
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ec8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private enableAnimations(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548d5

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private enableAnimations(ZZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c437

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private generateOptionAnimation(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cef

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private getCircleRadius(IFFZF)F
    .locals 3

    const/4 v0, 0x5

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

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d57

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private getMaxOffset()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400e9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private getOffset()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cf2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private getSelectedMultiplier()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d5a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private isSelected(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a47d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private layoutOption(Landroid/support/wearable/view/ActionChooserView$Option;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe194

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private selectOption(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8be

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAnimationOffset(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x21

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOffset(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400f0

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOffsetAndNotify(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400f1

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSelectedMultiplier(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd81

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private validateOption(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bed

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡯᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroid/support/wearable/view/ActionChooserView;

    .line 13
    invoke-direct {v0}, Landroid/support/wearable/view/ActionChooserView;->getOffset()F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/ActionChooserView;

    .line 12
    iget v0, v0, Landroid/support/wearable/view/ActionChooserView;->mConfirmationDelay:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/ActionChooserView;

    .line 11
    iget-object v0, v0, Landroid/support/wearable/view/ActionChooserView;->mSelectOptionRunnable:Ljava/lang/Runnable;

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Landroid/support/wearable/view/ActionChooserView;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10
    invoke-direct {v2, v1}, Landroid/support/wearable/view/ActionChooserView;->enableAnimations(Z)V

    .line 0
    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Landroid/support/wearable/view/ActionChooserView;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    invoke-direct {v2, v1}, Landroid/support/wearable/view/ActionChooserView;->selectOption(I)V

    .line 0
    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/ActionChooserView;

    .line 8
    iget v0, v0, Landroid/support/wearable/view/ActionChooserView;->mMinSwipeSelectPercent:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/ActionChooserView;

    .line 7
    iget-object v0, v0, Landroid/support/wearable/view/ActionChooserView;->mIdleAnimatorSet:Landroid/animation/AnimatorSet;

    .line 0
    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/ActionChooserView;

    .line 6
    iget v0, v0, Landroid/support/wearable/view/ActionChooserView;->mAnimationState:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Landroid/support/wearable/view/ActionChooserView;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 5
    invoke-direct {v2, v1}, Landroid/support/wearable/view/ActionChooserView;->setSelectedMultiplier(F)V

    .line 0
    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/ActionChooserView;

    .line 4
    invoke-direct {v0}, Landroid/support/wearable/view/ActionChooserView;->getSelectedMultiplier()F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Landroid/support/wearable/view/ActionChooserView;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    invoke-direct {v2, v1}, Landroid/support/wearable/view/ActionChooserView;->setAnimationOffset(F)V

    .line 0
    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/ActionChooserView;

    .line 2
    iget-object v0, v0, Landroid/support/wearable/view/ActionChooserView;->mSelectedOption:Ljava/lang/Integer;

    .line 0
    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/ActionChooserView;

    .line 1
    iget-object v0, v0, Landroid/support/wearable/view/ActionChooserView;->mListeners:Ljava/util/ArrayList;

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
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
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v10, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 143
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v1

    .line 144
    invoke-super {v10, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eq v1, v2, :cond_24

    .line 145
    iput-boolean v2, v10, Landroid/support/wearable/view/ActionChooserView;->mTouchedEnabled:Z

    .line 146
    invoke-direct {v10, v2, v2}, Landroid/support/wearable/view/ActionChooserView;->enableAnimations(ZZ)V

    goto/16 :goto_14

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/MotionEvent;

    .line 128
    iget-boolean v0, v10, Landroid/support/wearable/view/ActionChooserView;->mTouchedEnabled:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    .line 129
    :cond_0
    iget-object v0, v10, Landroid/support/wearable/view/ActionChooserView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v2, v3

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    .line 142
    :goto_1
    move v2, v3

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v0, v10, Landroid/support/wearable/view/ActionChooserView;->mLastTouchX:F

    sub-float/2addr v6, v0

    .line 132
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v6, v0

    iget v0, v10, Landroid/support/wearable/view/ActionChooserView;->mLastTouchOffset:F

    sub-float/2addr v2, v0

    .line 133
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-float v0, v4

    div-float/2addr v2, v0

    .line 134
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v10, Landroid/support/wearable/view/ActionChooserView;->mSpeed:F

    .line 135
    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mLastTouchOffset:F

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    add-float/2addr v6, v1

    .line 136
    invoke-direct {v10, v6}, Landroid/support/wearable/view/ActionChooserView;->setOffset(F)V

    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v10, Landroid/support/wearable/view/ActionChooserView;->mLastTouchX:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v10, Landroid/support/wearable/view/ActionChooserView;->mMinDragSelectPercent:F

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_4

    .line 138
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v10, Landroid/support/wearable/view/ActionChooserView;->mLastTouchX:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    :goto_2
    invoke-direct {v10, v4}, Landroid/support/wearable/view/ActionChooserView;->selectOption(I)V

    .line 139
    :cond_4
    invoke-direct {v10, v3}, Landroid/support/wearable/view/ActionChooserView;->enableAnimations(Z)V

    goto :goto_1

    .line 138
    :cond_5
    move v4, v3

    goto :goto_2

    .line 140
    :cond_6
    invoke-direct {v10, v2}, Landroid/support/wearable/view/ActionChooserView;->enableAnimations(Z)V

    .line 141
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v10, Landroid/support/wearable/view/ActionChooserView;->mLastTouchX:F

    .line 142
    invoke-direct {v10}, Landroid/support/wearable/view/ActionChooserView;->getOffset()F

    move-result v0

    iput v0, v10, Landroid/support/wearable/view/ActionChooserView;->mLastTouchOffset:F

    goto :goto_1

    .line 0
    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 125
    invoke-super/range {v10 .. v15}, Landroid/view/View;->onLayout(ZIIII)V

    .line 126
    iget-object v2, v10, Landroid/support/wearable/view/ActionChooserView;->mOptions:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/ActionChooserView$Option;

    invoke-direct {v10, v1}, Landroid/support/wearable/view/ActionChooserView;->layoutOption(Landroid/support/wearable/view/ActionChooserView$Option;)V

    .line 127
    iget-object v2, v10, Landroid/support/wearable/view/ActionChooserView;->mOptions:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/ActionChooserView$Option;

    invoke-direct {v10, v1}, Landroid/support/wearable/view/ActionChooserView;->layoutOption(Landroid/support/wearable/view/ActionChooserView$Option;)V

    .line 0
    goto/16 :goto_14

    :sswitch_3
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/graphics/Canvas;

    .line 109
    invoke-super {v10, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 111
    iget-boolean v1, v10, Landroid/support/wearable/view/ActionChooserView;->mSymmetricalDimens:Z

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_3
    int-to-float v4, v2

    .line 112
    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mOffset:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v13, v7

    .line 113
    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mBaseRadiusPercentage:F

    mul-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 114
    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mMaxRadiusPercentage:F

    mul-float/2addr v13, v1

    .line 115
    iget-object v4, v10, Landroid/support/wearable/view/ActionChooserView;->mOptions:Landroid/util/SparseArray;

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/wearable/view/ActionChooserView$Option;

    sub-int p0, v6, v11

    const/4 v4, 0x2

    div-int/lit8 p1, v7, 0x2

    iget v12, v10, Landroid/support/wearable/view/ActionChooserView;->mOffset:F

    .line 117
    invoke-direct {v10, v1}, Landroid/support/wearable/view/ActionChooserView;->isSelected(I)Z

    move-result v14

    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mSelectedMultiplier:F

    move-object v10, v10

    .line 118
    move v15, v1

    invoke-direct/range {v10 .. v15}, Landroid/support/wearable/view/ActionChooserView;->getCircleRadius(IFFZF)F

    move-result p2

    .line 119
    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, Landroid/support/wearable/view/ActionChooserView;->drawOption(Landroid/graphics/Canvas;Landroid/support/wearable/view/ActionChooserView$Option;IIF)V

    .line 120
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mOptions:Landroid/util/SparseArray;

    .line 121
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/wearable/view/ActionChooserView$Option;

    and-int p0, v6, v2

    or-int/2addr v6, v2

    add-int p0, p0, v6

    move v2, v11

    :goto_4
    if-eqz v2, :cond_8

    xor-int v1, p0, v2

    and-int p0, p0, v2

    shl-int/lit8 v2, p0, 0x1

    move/from16 p0, v1

    goto :goto_4

    .line 111
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    goto :goto_3

    .line 121
    :cond_8
    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mOffset:F

    neg-float v2, v1

    .line 122
    invoke-direct {v10, v4}, Landroid/support/wearable/view/ActionChooserView;->isSelected(I)Z

    move-result v14

    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mSelectedMultiplier:F

    .line 123
    move-object v10, v10

    move v11, v11

    move v12, v2

    move v13, v13

    move v15, v1

    invoke-direct/range {v10 .. v15}, Landroid/support/wearable/view/ActionChooserView;->getCircleRadius(IFFZF)F

    move-result p2

    .line 124
    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, Landroid/support/wearable/view/ActionChooserView;->drawOption(Landroid/graphics/Canvas;Landroid/support/wearable/view/ActionChooserView$Option;IIF)V

    .line 0
    goto/16 :goto_14

    .line 107
    :sswitch_4
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mIdleAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 108
    invoke-super {v10}, Landroid/view/View;->onDetachedFromWindow()V

    .line 0
    goto/16 :goto_14

    .line 105
    :sswitch_5
    invoke-super {v10}, Landroid/view/View;->onAttachedToWindow()V

    .line 106
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mIdleAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 0
    goto/16 :goto_14

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v0, 0x2

    if-ne v2, v0, :cond_a

    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 103
    iput v1, v10, Landroid/support/wearable/view/ActionChooserView;->mSelectedMultiplier:F

    .line 104
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 0
    goto/16 :goto_14

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 96
    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mOffset:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_b

    .line 97
    iput v2, v10, Landroid/support/wearable/view/ActionChooserView;->mOffset:F

    const/4 v4, 0x0

    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mAnimMaxOffset:F

    sub-float/2addr v3, v1

    invoke-direct {v10}, Landroid/support/wearable/view/ActionChooserView;->getMaxOffset()F

    move-result v2

    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mAnimMaxOffset:F

    sub-float/2addr v2, v1

    div-float/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 99
    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mSelectedPercent:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_b

    .line 100
    iput v2, v10, Landroid/support/wearable/view/ActionChooserView;->mSelectedPercent:F

    .line 101
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/view/ActionChooserView$ActionChooserListener;

    .line 102
    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mSelectedPercent:F

    invoke-interface {v2, v1}, Landroid/support/wearable/view/ActionChooserView$ActionChooserListener;->onOptionProgress(F)V

    goto :goto_6

    .line 0
    :cond_b
    goto/16 :goto_14

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v2, 0x0

    cmpg-float v1, v8, v2

    const/4 v5, -0x1

    const/4 v4, 0x1

    if-gez v1, :cond_10

    move v7, v5

    .line 79
    :goto_7
    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mAnimationState:I

    const/4 v3, 0x0

    if-ne v1, v4, :cond_c

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    .line 80
    invoke-direct {v10, v3, v4}, Landroid/support/wearable/view/ActionChooserView;->enableAnimations(ZZ)V

    .line 81
    invoke-direct {v10, v2}, Landroid/support/wearable/view/ActionChooserView;->setOffsetAndNotify(F)V

    .line 82
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 0
    :goto_8
    goto/16 :goto_14

    .line 82
    :cond_c
    int-to-float v6, v7

    .line 83
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-direct {v10}, Landroid/support/wearable/view/ActionChooserView;->getMaxOffset()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v6

    invoke-direct {v10, v1}, Landroid/support/wearable/view/ActionChooserView;->setOffsetAndNotify(F)V

    .line 84
    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mOffset:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-direct {v10}, Landroid/support/wearable/view/ActionChooserView;->getMaxOffset()F

    move-result v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_d

    if-gez v7, :cond_f

    const/4 v1, 0x2

    .line 85
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mSelectedOption:Ljava/lang/Integer;

    .line 86
    iget-object v2, v10, Landroid/support/wearable/view/ActionChooserView;->mOptions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-le v1, v5, :cond_d

    .line 87
    iput-boolean v3, v10, Landroid/support/wearable/view/ActionChooserView;->mTouchedEnabled:Z

    .line 88
    invoke-direct {v10, v3, v4}, Landroid/support/wearable/view/ActionChooserView;->enableAnimations(ZZ)V

    .line 89
    iget-boolean v1, v10, Landroid/support/wearable/view/ActionChooserView;->mExpandSelected:Z

    if-eqz v1, :cond_e

    .line 90
    iget-object v3, v10, Landroid/support/wearable/view/ActionChooserView;->mExpandAnimator:Landroid/animation/ObjectAnimator;

    iget-wide v1, v10, Landroid/support/wearable/view/ActionChooserView;->mExpandToFullMillis:J

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    iget-object v2, v10, Landroid/support/wearable/view/ActionChooserView;->mExpandAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/support/wearable/view/ActionChooserView$5;

    invoke-direct {v1, v10}, Landroid/support/wearable/view/ActionChooserView$5;-><init>(Landroid/support/wearable/view/ActionChooserView;)V

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mExpandAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 95
    :cond_d
    :goto_a
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    goto :goto_8

    .line 93
    :cond_e
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mSelectOptionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v10, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    iget-object v3, v10, Landroid/support/wearable/view/ActionChooserView;->mSelectOptionRunnable:Ljava/lang/Runnable;

    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mConfirmationDelay:I

    int-to-long v1, v1

    invoke-virtual {v10, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    .line 84
    :cond_f
    move v1, v4

    goto :goto_9

    .line 82
    :cond_10
    move v7, v4

    goto :goto_7

    .line 0
    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 77
    iget v2, v10, Landroid/support/wearable/view/ActionChooserView;->mAnimationState:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    .line 78
    invoke-direct {v10, v3}, Landroid/support/wearable/view/ActionChooserView;->setOffset(F)V

    .line 0
    :cond_11
    goto/16 :goto_14

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mSelectedOption:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, v10, Landroid/support/wearable/view/ActionChooserView;->mTouchedEnabled:Z

    .line 0
    goto/16 :goto_14

    :sswitch_d
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/support/wearable/view/ActionChooserView$Option;

    if-nez v5, :cond_12

    .line 0
    :goto_b
    goto/16 :goto_14

    .line 68
    :cond_12
    iget-object v1, v5, Landroid/support/wearable/view/ActionChooserView$Option;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 69
    iget-object v1, v5, Landroid/support/wearable/view/ActionChooserView$Option;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v1, v5, Landroid/support/wearable/view/ActionChooserView$Option;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 70
    iget v3, v10, Landroid/support/wearable/view/ActionChooserView;->mIconHeightPercentage:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mBaseRadiusPercentage:F

    mul-float/2addr v3, v1

    .line 71
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v3, v1

    int-to-float v1, v4

    div-float/2addr v3, v1

    const/4 v1, 0x0

    .line 72
    iput v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 73
    iget-object v1, v5, Landroid/support/wearable/view/ActionChooserView$Option;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 74
    iget-object v1, v5, Landroid/support/wearable/view/ActionChooserView$Option;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_b

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 67
    iget-object v0, v10, Landroid/support/wearable/view/ActionChooserView;->mSelectedOption:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    .line 0
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    .line 67
    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    .line 66
    :sswitch_f
    iget v0, v10, Landroid/support/wearable/view/ActionChooserView;->mSelectedMultiplier:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_14

    .line 65
    :sswitch_10
    iget v0, v10, Landroid/support/wearable/view/ActionChooserView;->mOffset:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_14

    .line 64
    :sswitch_11
    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mBaseRadiusPercentage:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 62
    iget v0, v10, Landroid/support/wearable/view/ActionChooserView;->mAnimMaxOffset:F

    sub-float/2addr v5, v0

    invoke-direct {v10}, Landroid/support/wearable/view/ActionChooserView;->getMaxOffset()F

    move-result v1

    iget v0, v10, Landroid/support/wearable/view/ActionChooserView;->mAnimMaxOffset:F

    sub-float/2addr v1, v0

    div-float/2addr v5, v1

    int-to-float v1, v6

    sub-float/2addr v4, v1

    mul-float/2addr v4, v5

    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v1

    if-eqz v3, :cond_14

    :goto_d
    mul-float/2addr v0, v2

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_14

    .line 63
    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_d

    .line 0
    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    if-ne v1, v7, :cond_15

    move v1, v7

    .line 52
    :goto_e
    sget-object v6, Landroid/support/wearable/view/ActionChooserView;->OFFSET:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v2, v9, [F

    const/4 v8, 0x0

    const/4 v5, 0x0

    aput v5, v2, v8

    int-to-float v3, v1

    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mAnimMaxOffset:F

    mul-float/2addr v1, v3

    aput v1, v2, v7

    .line 53
    invoke-static {v10, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 54
    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mBounceAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mBounceDelay:I

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v9, [F

    .line 57
    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mAnimMaxOffset:F

    mul-float/2addr v3, v1

    aput v3, v2, v8

    aput v5, v2, v7

    .line 58
    invoke-static {v10, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 59
    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mBounceAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mBounceDelay:I

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_14

    .line 51
    :cond_15
    const/4 v1, -0x1

    goto :goto_e

    .line 0
    :sswitch_14
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_19

    const/4 v7, 0x0

    .line 26
    iput v7, v10, Landroid/support/wearable/view/ActionChooserView;->mAnimationState:I

    .line 27
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mSelectedOption:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    .line 28
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mIdleAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mCenterAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 30
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mReturnAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 31
    iget-object v4, v10, Landroid/support/wearable/view/ActionChooserView;->mCenterAnimator:Landroid/animation/ObjectAnimator;

    new-array v3, v6, [F

    .line 32
    invoke-direct {v10}, Landroid/support/wearable/view/ActionChooserView;->getOffset()F

    move-result v1

    aput v1, v3, v7

    invoke-direct {v10}, Landroid/support/wearable/view/ActionChooserView;->getMaxOffset()F

    move-result v2

    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mSelectedOption:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_16

    const/4 v1, -0x1

    :goto_f
    int-to-float v1, v1

    mul-float/2addr v2, v1

    aput v2, v3, v5

    .line 33
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 34
    iget-object v4, v10, Landroid/support/wearable/view/ActionChooserView;->mCenterAnimator:Landroid/animation/ObjectAnimator;

    .line 35
    invoke-direct {v10}, Landroid/support/wearable/view/ActionChooserView;->getMaxOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-direct {v10}, Landroid/support/wearable/view/ActionChooserView;->getOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v3, v1

    iget v2, v10, Landroid/support/wearable/view/ActionChooserView;->mIdleAnimationSpeed:F

    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mSpeed:F

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v3, v1

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    .line 38
    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mCenterAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 0
    :goto_10
    goto/16 :goto_14

    .line 32
    :cond_16
    move v1, v5

    goto :goto_f

    .line 40
    :cond_17
    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mOffset:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_18

    .line 41
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mIdleAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_10

    .line 42
    :cond_18
    invoke-direct {v10}, Landroid/support/wearable/view/ActionChooserView;->getOffset()F

    move-result v4

    .line 43
    iget-object v2, v10, Landroid/support/wearable/view/ActionChooserView;->mReturnAnimator:Landroid/animation/ObjectAnimator;

    new-array v1, v6, [F

    aput v4, v1, v7

    aput v3, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 44
    iget-object v3, v10, Landroid/support/wearable/view/ActionChooserView;->mReturnAnimator:Landroid/animation/ObjectAnimator;

    iget v1, v10, Landroid/support/wearable/view/ActionChooserView;->mIdleAnimationSpeed:F

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mReturnAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_10

    :cond_19
    if-eqz v1, :cond_1a

    .line 46
    iput v6, v10, Landroid/support/wearable/view/ActionChooserView;->mAnimationState:I

    .line 47
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mIdleAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 48
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mCenterAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 49
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mReturnAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_10

    .line 50
    :cond_1a
    iput v5, v10, Landroid/support/wearable/view/ActionChooserView;->mAnimationState:I

    goto :goto_10

    .line 0
    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    .line 24
    invoke-direct {v10, v2, v1}, Landroid/support/wearable/view/ActionChooserView;->enableAnimations(ZZ)V

    .line 0
    goto/16 :goto_14

    :sswitch_16
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/graphics/Canvas;

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Landroid/support/wearable/view/ActionChooserView$Option;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    if-nez v6, :cond_1c

    .line 0
    :cond_1b
    :goto_11
    goto/16 :goto_14

    .line 17
    :cond_1c
    iget-object v2, v10, Landroid/support/wearable/view/ActionChooserView;->mCirclePaint:Landroid/graphics/Paint;

    iget v1, v6, Landroid/support/wearable/view/ActionChooserView$Option;->color:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v2, v4

    .line 18
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v2, v8, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    iget-object v1, v6, Landroid/support/wearable/view/ActionChooserView$Option;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1b

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v7, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    invoke-virtual {v2, v7, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 22
    iget-object v1, v6, Landroid/support/wearable/view/ActionChooserView$Option;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    iget-object v1, v6, Landroid/support/wearable/view/ActionChooserView$Option;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_11

    .line 0
    :sswitch_17
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    invoke-direct {v10, v5}, Landroid/support/wearable/view/ActionChooserView;->validateOption(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 14
    iget-object v2, v10, Landroid/support/wearable/view/ActionChooserView;->mOptions:Landroid/util/SparseArray;

    new-instance v1, Landroid/support/wearable/view/ActionChooserView$Option;

    invoke-direct {v1, v3, v4}, Landroid/support/wearable/view/ActionChooserView$Option;-><init>(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 0
    goto/16 :goto_14

    .line 16
    :cond_1d
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u000cG\r`\u001e\u000cD+gZ\u0005da\u0011R8lR\u0013"

    const/16 v1, -0x5204

    const/16 v4, -0x5ebd

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_18
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/support/wearable/view/ActionChooserView$ActionChooserListener;

    .line 11
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 0
    :cond_1e
    goto/16 :goto_14

    :sswitch_19
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    invoke-direct {v10, v3}, Landroid/support/wearable/view/ActionChooserView;->validateOption(I)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v2, 0x1

    if-ne v3, v2, :cond_20

    .line 6
    invoke-direct {v10, v2}, Landroid/support/wearable/view/ActionChooserView;->selectOption(I)V

    .line 7
    invoke-direct {v10, v2}, Landroid/support/wearable/view/ActionChooserView;->enableAnimations(Z)V

    .line 0
    :cond_1f
    :goto_12
    goto :goto_14

    .line 7
    :cond_20
    const/4 v1, 0x2

    if-ne v3, v1, :cond_1f

    .line 8
    invoke-direct {v10, v1}, Landroid/support/wearable/view/ActionChooserView;->selectOption(I)V

    .line 9
    invoke-direct {v10, v2}, Landroid/support/wearable/view/ActionChooserView;->enableAnimations(Z)V

    goto :goto_12

    .line 10
    :cond_21
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0012\u000c\u0011\u0005\u0004\u0011\n\u0012\u000e \u000c\u000cH\u0019\u001b \u0016\u001d\u001d"

    const/16 v1, -0x7bbf

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

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

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_13

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_1a
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/support/wearable/view/ActionChooserView$ActionChooserListener;

    .line 1
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mListeners:Ljava/util/ArrayList;

    if-nez v1, :cond_23

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mListeners:Ljava/util/ArrayList;

    .line 3
    :cond_23
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 4
    iget-object v1, v10, Landroid/support/wearable/view/ActionChooserView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_24
    :goto_14
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1a
        0x2 -> :sswitch_19
        0x3 -> :sswitch_18
        0x4 -> :sswitch_17
        0x16 -> :sswitch_16
        0x17 -> :sswitch_15
        0x18 -> :sswitch_14
        0x19 -> :sswitch_13
        0x1a -> :sswitch_12
        0x1b -> :sswitch_11
        0x1c -> :sswitch_10
        0x1d -> :sswitch_f
        0x1e -> :sswitch_e
        0x1f -> :sswitch_d
        0x20 -> :sswitch_c
        0x21 -> :sswitch_b
        0x22 -> :sswitch_a
        0x23 -> :sswitch_9
        0x24 -> :sswitch_8
        0x25 -> :sswitch_7
        0x26 -> :sswitch_6
        0x27 -> :sswitch_5
        0x28 -> :sswitch_4
        0x29 -> :sswitch_3
        0x2a -> :sswitch_2
        0x2b -> :sswitch_1
        0xf09 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addListener(Landroid/support/wearable/view/ActionChooserView$ActionChooserListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd5e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548e4

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe19c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd85

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49070

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49071

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb8a2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public performSelectOption(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11ef4

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeListener(Landroid/support/wearable/view/ActionChooserView$ActionChooserListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786a5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35760

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOption(ILandroid/graphics/drawable/Drawable;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a531

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/ActionChooserView;->᫔᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
