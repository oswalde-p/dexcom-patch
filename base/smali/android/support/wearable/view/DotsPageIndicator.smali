.class public Landroid/support/wearable/view/DotsPageIndicator;
.super Landroid/view/View;
.source "DotsPageIndicator.java"

# interfaces
.implements Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;
.implements Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

.field public mAdapterChangeListener:Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;

.field public mColumnCount:I

.field public mCurrentState:I

.field public mDotColor:I

.field public mDotColorSelected:I

.field public mDotFadeInDuration:I

.field public mDotFadeOutDelay:I

.field public mDotFadeOutDuration:I

.field public mDotFadeWhenIdle:Z

.field public final mDotPaint:Landroid/graphics/Paint;

.field public final mDotPaintSelected:Landroid/graphics/Paint;

.field public final mDotPaintShadow:Landroid/graphics/Paint;

.field public final mDotPaintShadowSelected:Landroid/graphics/Paint;

.field public mDotRadius:F

.field public mDotRadiusSelected:F

.field public mDotShadowColor:I

.field public mDotShadowDx:F

.field public mDotShadowDy:F

.field public mDotShadowRadius:F

.field public mDotSpacing:I

.field public mPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

.field public mPager:Landroid/support/wearable/view/GridViewPager;

.field public mSelectedColumn:I

.field public mSelectedRow:I

.field public mVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "\u001bGMM"

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    const v3, 0x40d618b0

    const v0, -0x2fa27e48

    xor-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/view/DotsPageIndicator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/DotsPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/DotsPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Landroid/support/wearable/R$styleable;->DotsPageIndicator:[I

    sget v0, Landroid/support/wearable/R$style;->DotsPageIndicatorStyle:I

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, p2, v1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    sget v0, Landroid/support/wearable/R$styleable;->DotsPageIndicator_dotSpacing:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotSpacing:I

    .line 7
    sget v0, Landroid/support/wearable/R$styleable;->DotsPageIndicator_dotRadius:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotRadius:F

    .line 8
    sget v0, Landroid/support/wearable/R$styleable;->DotsPageIndicator_dotRadiusSelected:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotRadiusSelected:F

    .line 9
    sget v0, Landroid/support/wearable/R$styleable;->DotsPageIndicator_dotColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotColor:I

    .line 10
    sget v0, Landroid/support/wearable/R$styleable;->DotsPageIndicator_dotColorSelected:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotColorSelected:I

    .line 11
    sget v0, Landroid/support/wearable/R$styleable;->DotsPageIndicator_dotFadeOutDelay:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeOutDelay:I

    .line 12
    sget v0, Landroid/support/wearable/R$styleable;->DotsPageIndicator_dotFadeOutDuration:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeOutDuration:I

    .line 13
    sget v0, Landroid/support/wearable/R$styleable;->DotsPageIndicator_dotFadeInDuration:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeInDuration:I

    .line 14
    sget v0, Landroid/support/wearable/R$styleable;->DotsPageIndicator_dotFadeWhenIdle:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeWhenIdle:Z

    .line 15
    sget v0, Landroid/support/wearable/R$styleable;->DotsPageIndicator_dotShadowDx:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowDx:F

    .line 16
    sget v0, Landroid/support/wearable/R$styleable;->DotsPageIndicator_dotShadowDy:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowDy:F

    .line 17
    sget v0, Landroid/support/wearable/R$styleable;->DotsPageIndicator_dotShadowRadius:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowRadius:F

    .line 18
    sget v0, Landroid/support/wearable/R$styleable;->DotsPageIndicator_dotShadowColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowColor:I

    .line 19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    .line 21
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotPaintSelected:Landroid/graphics/Paint;

    .line 24
    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotColorSelected:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotPaintShadow:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotPaintShadowSelected:Landroid/graphics/Paint;

    .line 28
    iput v4, p0, Landroid/support/wearable/view/DotsPageIndicator;->mCurrentState:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 30
    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mColumnCount:I

    const/4 v0, 0x2

    .line 31
    iput v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mSelectedColumn:I

    .line 32
    iput-boolean v4, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeWhenIdle:Z

    .line 33
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeWhenIdle:Z

    if-eqz v0, :cond_1

    .line 34
    iput-boolean v4, p0, Landroid/support/wearable/view/DotsPageIndicator;->mVisible:Z

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeOutDuration:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    :goto_0
    invoke-direct {p0}, Landroid/support/wearable/view/DotsPageIndicator;->updateShadows()V

    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public static synthetic access$002(Landroid/support/wearable/view/DotsPageIndicator;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b63

    invoke-static {v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->᫜ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Landroid/support/wearable/view/DotsPageIndicator;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ae8e

    invoke-static {v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->᫜ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Landroid/support/wearable/view/DotsPageIndicator;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15c93

    invoke-static {v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->᫜ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private columnChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6e7

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fadeIn()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aef8

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fadeInOut()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x14a6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fadeOut(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452f2

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private rowChanged(II)V
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

    const v0, 0x3717e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateDotPaint(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    const v0, 0x400f8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateShadows()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce56

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v9, p0

    sparse-switch p1, :sswitch_data_0

    return-object v8

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 146
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mSelectedRow:I

    if-eq v2, v0, :cond_1

    .line 147
    invoke-direct {v9, v2, v1}, Landroid/support/wearable/view/DotsPageIndicator;->rowChanged(II)V

    .line 150
    :cond_0
    :goto_0
    iget-object v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    if-eqz v0, :cond_20

    .line 151
    invoke-interface {v0, v2, v1}, Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;->onPageSelected(II)V

    goto/16 :goto_b

    .line 148
    :cond_1
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mSelectedColumn:I

    if-eq v1, v0, :cond_0

    .line 149
    invoke-direct {v9, v1}, Landroid/support/wearable/view/DotsPageIndicator;->columnChanged(I)V

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 138
    iget-boolean v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeWhenIdle:Z

    if-eqz v0, :cond_2

    .line 139
    iget v1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mCurrentState:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_4

    .line 140
    iget-boolean v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mVisible:Z

    if-nez v0, :cond_2

    .line 141
    invoke-direct {v9}, Landroid/support/wearable/view/DotsPageIndicator;->fadeIn()V

    .line 144
    :cond_2
    :goto_1
    iget-object v1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    if-eqz v1, :cond_3

    .line 145
    invoke-interface/range {v1 .. v7}, Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;->onPageScrolled(IIFFII)V

    .line 0
    :cond_3
    goto/16 :goto_b

    .line 142
    :cond_4
    iget-boolean v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mVisible:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    .line 143
    invoke-direct {v9, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->fadeOut(J)V

    goto :goto_1

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 130
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mCurrentState:I

    if-eq v0, v2, :cond_5

    .line 131
    iput v2, v9, Landroid/support/wearable/view/DotsPageIndicator;->mCurrentState:I

    .line 132
    iget-boolean v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeWhenIdle:Z

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    .line 133
    iget-boolean v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mVisible:Z

    if-eqz v0, :cond_7

    .line 134
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeOutDelay:I

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->fadeOut(J)V

    .line 136
    :cond_5
    :goto_2
    iget-object v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    if-eqz v0, :cond_6

    .line 137
    invoke-interface {v0, v2}, Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 0
    :cond_6
    goto/16 :goto_b

    .line 135
    :cond_7
    invoke-direct {v9}, Landroid/support/wearable/view/DotsPageIndicator;->fadeInOut()V

    goto :goto_2

    .line 126
    :sswitch_3
    iget-object v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 127
    invoke-direct {v9, v0, v0}, Landroid/support/wearable/view/DotsPageIndicator;->rowChanged(II)V

    .line 128
    :cond_8
    iget-object v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mAdapterChangeListener:Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;

    if-eqz v0, :cond_9

    .line 129
    invoke-interface {v0}, Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;->onDataSetChanged()V

    .line 0
    :cond_9
    goto/16 :goto_b

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/support/wearable/view/GridPagerAdapter;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/support/wearable/view/GridPagerAdapter;

    .line 120
    iput-object v1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    .line 121
    invoke-direct {v9, v0, v0}, Landroid/support/wearable/view/DotsPageIndicator;->rowChanged(II)V

    .line 122
    iget-boolean v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeWhenIdle:Z

    if-eqz v0, :cond_a

    .line 123
    invoke-direct {v9}, Landroid/support/wearable/view/DotsPageIndicator;->fadeInOut()V

    .line 124
    :cond_a
    iget-object v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mAdapterChangeListener:Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;

    if-eqz v0, :cond_b

    .line 125
    invoke-interface {v0, v2, v1}, Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroid/support/wearable/view/GridPagerAdapter;Landroid/support/wearable/view/GridPagerAdapter;)V

    .line 0
    :cond_b
    goto/16 :goto_b

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 106
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_e

    .line 107
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 110
    :goto_3
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 111
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 116
    :goto_4
    const/4 v0, 0x0

    .line 117
    invoke-static {v3, v5, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 118
    invoke-static {v2, v4, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 119
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 0
    goto/16 :goto_b

    .line 112
    :cond_c
    iget v2, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotRadius:F

    iget v1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowRadius:F

    add-float/2addr v2, v1

    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotRadiusSelected:F

    add-float/2addr v0, v1

    .line 113
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-float v1, v0

    .line 115
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowDy:F

    add-float/2addr v1, v0

    float-to-int v2, v1

    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_5
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_d
    goto :goto_4

    .line 108
    :cond_e
    iget v2, v9, Landroid/support/wearable/view/DotsPageIndicator;->mColumnCount:I

    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotSpacing:I

    mul-int/2addr v2, v0

    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_6
    if-eqz v2, :cond_f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_f
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    :goto_7
    if-eqz v1, :cond_10

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_10
    goto :goto_3

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Canvas;

    .line 90
    invoke-super {v9, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    iget v1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mColumnCount:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_13

    .line 92
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotSpacing:I

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v2, v3

    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 95
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    .line 96
    :goto_8
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mColumnCount:I

    if-ge v4, v0, :cond_12

    .line 97
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mSelectedColumn:I

    const/4 v6, 0x0

    if-ne v4, v0, :cond_11

    .line 98
    iget v3, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotRadiusSelected:F

    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowRadius:F

    add-float/2addr v3, v0

    .line 99
    iget v2, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowDx:F

    iget v1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowDy:F

    iget-object v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotPaintShadowSelected:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    iget v1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotRadiusSelected:F

    iget-object v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    :goto_9
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotSpacing:I

    int-to-float v0, v0

    invoke-virtual {v5, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    .line 101
    :cond_11
    iget v3, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotRadius:F

    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowRadius:F

    add-float/2addr v3, v0

    .line 102
    iget v2, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowDx:F

    iget v1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowDy:F

    iget-object v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    iget v1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotRadius:F

    iget-object v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 105
    :cond_12
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 0
    :cond_13
    goto/16 :goto_b

    .line 88
    :sswitch_7
    iget-object v10, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    iget-object v11, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotPaintShadow:Landroid/graphics/Paint;

    iget v12, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotRadius:F

    iget p0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowRadius:F

    iget p1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotColor:I

    iget p2, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowColor:I

    invoke-direct/range {v9 .. v15}, Landroid/support/wearable/view/DotsPageIndicator;->updateDotPaint(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    .line 89
    iget-object v10, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotPaintSelected:Landroid/graphics/Paint;

    iget-object v11, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotPaintShadowSelected:Landroid/graphics/Paint;

    iget v12, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotRadiusSelected:F

    iget p0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowRadius:F

    iget p1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotColorSelected:I

    iget p2, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowColor:I

    invoke-direct/range {v9 .. v15}, Landroid/support/wearable/view/DotsPageIndicator;->updateDotPaint(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    .line 0
    goto/16 :goto_b

    :sswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Paint;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/Paint;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-float v12, v7, v2

    div-float/2addr v7, v12

    .line 84
    new-instance v9, Landroid/graphics/RadialGradient;

    const/4 v0, 0x3

    new-array p0, v0, [I

    const/4 v3, 0x0

    aput v1, p0, v3

    const/4 v2, 0x1

    aput v1, p0, v2

    const/4 v1, 0x2

    aput v3, p0, v1

    new-array p1, v0, [F

    const/4 v0, 0x0

    aput v0, p1, v3

    aput v7, p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, v1

    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 0
    goto/16 :goto_b

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    iput v1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mSelectedRow:I

    .line 76
    iget-object v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/GridPagerAdapter;->getColumnCount(I)I

    move-result v1

    .line 77
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mColumnCount:I

    if-eq v1, v0, :cond_15

    .line 78
    iput v1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mColumnCount:I

    .line 79
    iput v2, v9, Landroid/support/wearable/view/DotsPageIndicator;->mSelectedColumn:I

    .line 80
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 0
    :cond_14
    :goto_a
    goto/16 :goto_b

    .line 81
    :cond_15
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mSelectedColumn:I

    if-eq v2, v0, :cond_14

    .line 82
    iput v2, v9, Landroid/support/wearable/view/DotsPageIndicator;->mSelectedColumn:I

    .line 83
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_a

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mVisible:Z

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 74
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeOutDuration:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 0
    goto/16 :goto_b

    :sswitch_b
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mVisible:Z

    .line 65
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 66
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeInDuration:I

    int-to-long v0, v0

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/support/wearable/view/DotsPageIndicator$1;

    invoke-direct {v0, v9}, Landroid/support/wearable/view/DotsPageIndicator$1;-><init>(Landroid/support/wearable/view/DotsPageIndicator;)V

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 0
    goto/16 :goto_b

    :sswitch_c
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mVisible:Z

    .line 62
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeInDuration:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 0
    goto/16 :goto_b

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    iput v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mSelectedColumn:I

    .line 60
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 0
    goto/16 :goto_b

    :sswitch_e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/support/wearable/view/GridViewPager;

    .line 49
    iget-object v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mPager:Landroid/support/wearable/view/GridViewPager;

    if-eq v0, v2, :cond_17

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/support/wearable/view/GridViewPager;->setOnPageChangeListener(Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;)V

    .line 51
    iget-object v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mPager:Landroid/support/wearable/view/GridViewPager;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/GridViewPager;->setOnAdapterChangeListener(Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;)V

    .line 52
    iput-object v1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mPager:Landroid/support/wearable/view/GridViewPager;

    .line 53
    :cond_16
    iput-object v2, v9, Landroid/support/wearable/view/DotsPageIndicator;->mPager:Landroid/support/wearable/view/GridViewPager;

    if-eqz v2, :cond_17

    .line 54
    invoke-virtual {v2, v9}, Landroid/support/wearable/view/GridViewPager;->setOnPageChangeListener(Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;)V

    .line 55
    iget-object v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mPager:Landroid/support/wearable/view/GridViewPager;

    invoke-virtual {v0, v9}, Landroid/support/wearable/view/GridViewPager;->setOnAdapterChangeListener(Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;)V

    .line 56
    iget-object v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mPager:Landroid/support/wearable/view/GridViewPager;

    invoke-virtual {v0}, Landroid/support/wearable/view/GridViewPager;->getAdapter()Landroid/support/wearable/view/GridPagerAdapter;

    move-result-object v0

    iput-object v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    .line 57
    :cond_17
    iget-object v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v0, 0x0

    .line 58
    invoke-direct {v9, v0, v0}, Landroid/support/wearable/view/DotsPageIndicator;->rowChanged(II)V

    .line 0
    :cond_18
    goto/16 :goto_b

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    .line 48
    iput-object v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    .line 0
    goto/16 :goto_b

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;

    .line 47
    iput-object v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mAdapterChangeListener:Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;

    .line 0
    goto/16 :goto_b

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 44
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotSpacing:I

    if-eq v0, v1, :cond_19

    .line 45
    iput v1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotSpacing:I

    .line 46
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 0
    :cond_19
    goto/16 :goto_b

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 40
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowRadius:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1a

    .line 41
    iput v1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowRadius:F

    .line 42
    invoke-direct {v9}, Landroid/support/wearable/view/DotsPageIndicator;->updateShadows()V

    .line 43
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_1a
    goto/16 :goto_b

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 38
    iput v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowDy:F

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 0
    goto/16 :goto_b

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 36
    iput v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowDx:F

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 0
    goto/16 :goto_b

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    iput v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowColor:I

    .line 34
    invoke-direct {v9}, Landroid/support/wearable/view/DotsPageIndicator;->updateShadows()V

    .line 35
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 0
    goto/16 :goto_b

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 29
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotRadiusSelected:F

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1b

    .line 30
    iput v1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotRadiusSelected:F

    .line 31
    invoke-direct {v9}, Landroid/support/wearable/view/DotsPageIndicator;->updateShadows()V

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_1b
    goto/16 :goto_b

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotRadius:F

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1c

    .line 26
    iput v1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotRadius:F

    .line 27
    invoke-direct {v9}, Landroid/support/wearable/view/DotsPageIndicator;->updateShadows()V

    .line 28
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_1c
    goto/16 :goto_b

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    iput-boolean v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeWhenIdle:Z

    if-nez v0, :cond_1d

    .line 24
    invoke-direct {v9}, Landroid/support/wearable/view/DotsPageIndicator;->fadeIn()V

    .line 0
    :cond_1d
    goto/16 :goto_b

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeOutDuration:I

    .line 0
    goto/16 :goto_b

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    iput v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeOutDelay:I

    .line 0
    goto/16 :goto_b

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeInDuration:I

    .line 0
    goto/16 :goto_b

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotColorSelected:I

    if-eq v0, v1, :cond_1e

    .line 18
    iput v1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotColorSelected:I

    .line 19
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_1e
    goto :goto_b

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotColor:I

    if-eq v0, v1, :cond_1f

    .line 15
    iput v1, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotColor:I

    .line 16
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_1f
    goto :goto_b

    .line 13
    :sswitch_1e
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotSpacing:I

    int-to-float v0, v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_b

    .line 12
    :sswitch_1f
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowRadius:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_b

    .line 11
    :sswitch_20
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowDy:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_b

    .line 10
    :sswitch_21
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowDx:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_b

    .line 9
    :sswitch_22
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotShadowColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_b

    .line 8
    :sswitch_23
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotRadiusSelected:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_b

    .line 7
    :sswitch_24
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotRadius:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_b

    .line 6
    :sswitch_25
    iget-boolean v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeWhenIdle:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_b

    .line 5
    :sswitch_26
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeOutDuration:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_b

    .line 4
    :sswitch_27
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeOutDelay:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_b

    .line 3
    :sswitch_28
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeInDuration:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_b

    .line 2
    :sswitch_29
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotColorSelected:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_b

    .line 1
    :sswitch_2a
    iget v0, v9, Landroid/support/wearable/view/DotsPageIndicator;->mDotColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_20
    :goto_b
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2a
        0x2 -> :sswitch_29
        0x3 -> :sswitch_28
        0x4 -> :sswitch_27
        0x5 -> :sswitch_26
        0x6 -> :sswitch_25
        0x7 -> :sswitch_24
        0x8 -> :sswitch_23
        0x9 -> :sswitch_22
        0xa -> :sswitch_21
        0xb -> :sswitch_20
        0xc -> :sswitch_1f
        0xd -> :sswitch_1e
        0xe -> :sswitch_1d
        0xf -> :sswitch_1c
        0x10 -> :sswitch_1b
        0x11 -> :sswitch_1a
        0x12 -> :sswitch_19
        0x13 -> :sswitch_18
        0x14 -> :sswitch_17
        0x15 -> :sswitch_16
        0x16 -> :sswitch_15
        0x17 -> :sswitch_14
        0x18 -> :sswitch_13
        0x19 -> :sswitch_12
        0x1a -> :sswitch_11
        0x1b -> :sswitch_10
        0x1c -> :sswitch_f
        0x1d -> :sswitch_e
        0x25 -> :sswitch_d
        0x26 -> :sswitch_c
        0x27 -> :sswitch_b
        0x28 -> :sswitch_a
        0x29 -> :sswitch_9
        0x2a -> :sswitch_8
        0x2b -> :sswitch_7
        0x2c -> :sswitch_6
        0x2d -> :sswitch_5
        0xa91 -> :sswitch_4
        0xb03 -> :sswitch_3
        0xb8e -> :sswitch_2
        0xb90 -> :sswitch_1
        0xb92 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫜ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroid/support/wearable/view/DotsPageIndicator;

    .line 3
    iget v0, v0, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeOutDelay:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/DotsPageIndicator;

    .line 2
    iget v0, v0, Landroid/support/wearable/view/DotsPageIndicator;->mDotFadeOutDuration:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/DotsPageIndicator;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1
    iput-boolean v0, v1, Landroid/support/wearable/view/DotsPageIndicator;->mVisible:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDotColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53440

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDotColorSelected()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333da

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDotFadeInDuration()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDotFadeOutDelay()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDotFadeOutDuration()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb87c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDotFadeWhenIdle()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDotRadius()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getDotRadiusSelected()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734ae

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getDotShadowColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3715e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDotShadowDx()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7492f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getDotShadowDy()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed28

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getDotShadowRadius()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6687

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getDotSpacing()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8ab

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public onAdapterChanged(Landroid/support/wearable/view/GridPagerAdapter;Landroid/support/wearable/view/GridPagerAdapter;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x71639

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDataSetChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x152f3

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2900c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1859a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a6af

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageScrolled(IIFFII)V
    .locals 3

    const/4 v0, 0x6

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

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    const v0, 0x7f8ad

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageSelected(II)V
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

    const v0, 0x6d9bd

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDotColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f67

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDotColorSelected(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28fef

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDotFadeInDuration(ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2e1ec

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDotFadeOutDelay(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x37166

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDotFadeOutDuration(ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x667c2

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDotFadeWhenIdle(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c82

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDotRadius(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf608

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDotRadiusSelected(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x15

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDotShadowColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77239

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDotShadowDx(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2527a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDotShadowDy(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x266fa

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDotShadowRadius(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf60d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDotSpacing(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e25d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnAdapterChangeListener(Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a4e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35cf2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPager(Landroid/support/wearable/view/GridViewPager;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1710b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/DotsPageIndicator;->ࡦᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
