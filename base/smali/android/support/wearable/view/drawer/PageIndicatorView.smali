.class public Landroid/support/wearable/view/drawer/PageIndicatorView;
.super Landroid/view/View;
.source "PageIndicatorView.java"

# interfaces
.implements Liz/ࡧᫍ;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mAdapter:Liz/ᫎࡰ;

.field public mCurrentViewPagerState:I

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

.field public mNumberOfPositions:I

.field public mSelectedPosition:I

.field public mVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "Frxx"

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    const v2, 0x428a3f66

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v3

    const v0, -0xe319316

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/view/drawer/PageIndicatorView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Landroid/support/wearable/R$styleable;->PageIndicatorView:[I

    sget v0, Landroid/support/wearable/R$style;->PageIndicatorViewStyle:I

    .line 5
    invoke-virtual {v2, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    sget v0, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotSpacing:I

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotSpacing:I

    .line 8
    sget v0, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotRadius:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadius:F

    .line 9
    sget v0, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotRadiusSelected:I

    .line 10
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadiusSelected:F

    .line 11
    sget v0, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotColor:I

    .line 12
    sget v0, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotColorSelected:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotColorSelected:I

    .line 13
    sget v0, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotFadeOutDelay:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeOutDelay:I

    .line 14
    sget v0, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotFadeOutDuration:I

    .line 15
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeOutDuration:I

    .line 16
    sget v0, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotFadeInDuration:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeInDuration:I

    .line 17
    sget v0, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotFadeWhenIdle:I

    .line 18
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeWhenIdle:Z

    .line 19
    sget v0, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotShadowDx:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowDx:F

    .line 20
    sget v0, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotShadowDy:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowDy:F

    .line 21
    sget v0, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotShadowRadius:I

    .line 22
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowRadius:F

    .line 23
    sget v0, Landroid/support/wearable/R$styleable;->PageIndicatorView_pageIndicatorDotShadowColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowColor:I

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaint:Landroid/graphics/Paint;

    .line 26
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintSelected:Landroid/graphics/Paint;

    .line 29
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotColorSelected:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintShadow:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintShadowSelected:Landroid/graphics/Paint;

    .line 33
    iput v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mCurrentViewPagerState:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 35
    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mNumberOfPositions:I

    const/4 v0, 0x2

    .line 36
    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mSelectedPosition:I

    .line 37
    iput-boolean v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeWhenIdle:Z

    .line 38
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeWhenIdle:Z

    if-eqz v0, :cond_1

    .line 39
    iput-boolean v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mVisible:Z

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeOutDuration:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    :goto_0
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->updateShadows()V

    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public static synthetic access$002(Landroid/support/wearable/view/drawer/PageIndicatorView;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ed4

    invoke-static {v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->᫋ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Landroid/support/wearable/view/drawer/PageIndicatorView;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f74c

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->᫋ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Landroid/support/wearable/view/drawer/PageIndicatorView;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x14814

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->᫋ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private fadeIn()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x66a0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fadeInOut()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f18

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x35cfd

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private positionChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59ae2

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x53468

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateNumberOfPositions()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63edc

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateShadows()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615df

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫋ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroid/support/wearable/view/drawer/PageIndicatorView;

    .line 3
    iget v0, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeOutDelay:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/PageIndicatorView;

    .line 2
    iget v0, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeOutDuration:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/drawer/PageIndicatorView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1
    iput-boolean v0, v1, Landroid/support/wearable/view/drawer/PageIndicatorView;->mVisible:Z

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

.method private varargs ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    move-result v1

    .line 126
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mSelectedPosition:I

    if-eq v1, v0, :cond_16

    .line 127
    invoke-direct {v9, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->positionChanged(I)V

    goto/16 :goto_8

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    iget-boolean v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeWhenIdle:Z

    if-eqz v0, :cond_0

    .line 121
    iget v1, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mCurrentViewPagerState:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    .line 122
    iget-boolean v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mVisible:Z

    if-nez v0, :cond_0

    .line 123
    invoke-direct {v9}, Landroid/support/wearable/view/drawer/PageIndicatorView;->fadeIn()V

    .line 0
    :cond_0
    :goto_0
    goto/16 :goto_8

    .line 124
    :cond_1
    iget-boolean v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mVisible:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 125
    invoke-direct {v9, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->fadeOut(J)V

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 114
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mCurrentViewPagerState:I

    if-eq v0, v1, :cond_2

    .line 115
    iput v1, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mCurrentViewPagerState:I

    .line 116
    iget-boolean v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeWhenIdle:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 117
    iget-boolean v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mVisible:Z

    if-eqz v0, :cond_3

    .line 118
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeOutDelay:I

    int-to-long v0, v0

    invoke-direct {v9, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->fadeOut(J)V

    .line 0
    :cond_2
    :goto_1
    goto/16 :goto_8

    .line 119
    :cond_3
    invoke-direct {v9}, Landroid/support/wearable/view/drawer/PageIndicatorView;->fadeInOut()V

    goto :goto_1

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

    .line 100
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_6

    .line 101
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 104
    :goto_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 105
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 110
    :goto_3
    const/4 v0, 0x0

    .line 111
    invoke-static {v5, v4, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 112
    invoke-static {v2, v3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 113
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 0
    goto/16 :goto_8

    .line 106
    :cond_4
    iget v2, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadius:F

    iget v1, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowRadius:F

    add-float/2addr v2, v1

    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadiusSelected:F

    add-float/2addr v0, v1

    .line 107
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-float v1, v0

    .line 109
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowDy:F

    add-float/2addr v1, v0

    float-to-int v2, v1

    .line 110
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_4
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_3

    .line 102
    :cond_6
    iget v2, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mNumberOfPositions:I

    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotSpacing:I

    mul-int/2addr v2, v0

    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_7
    goto :goto_2

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Canvas;

    .line 84
    invoke-super {v9, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    iget v1, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mNumberOfPositions:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_a

    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotSpacing:I

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v2, v3

    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 88
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 89
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    .line 90
    :goto_6
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mNumberOfPositions:I

    if-ge v4, v0, :cond_9

    .line 91
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mSelectedPosition:I

    const/4 v6, 0x0

    if-ne v4, v0, :cond_8

    .line 92
    iget v3, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadiusSelected:F

    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowRadius:F

    add-float/2addr v3, v0

    .line 93
    iget v2, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowDx:F

    iget v1, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowDy:F

    iget-object v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintShadowSelected:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    iget v1, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadiusSelected:F

    iget-object v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintSelected:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    :goto_7
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotSpacing:I

    int-to-float v0, v0

    invoke-virtual {v5, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    .line 95
    :cond_8
    iget v3, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadius:F

    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowRadius:F

    add-float/2addr v3, v0

    .line 96
    iget v2, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowDx:F

    iget v1, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowDy:F

    iget-object v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintShadow:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    iget v1, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadius:F

    iget-object v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 99
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 0
    :cond_a
    goto/16 :goto_8

    .line 82
    :sswitch_5
    iget-object v10, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaint:Landroid/graphics/Paint;

    iget-object v11, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintShadow:Landroid/graphics/Paint;

    iget v12, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadius:F

    iget p0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowRadius:F

    iget p1, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotColor:I

    iget p2, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowColor:I

    invoke-direct/range {v9 .. v15}, Landroid/support/wearable/view/drawer/PageIndicatorView;->updateDotPaint(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    .line 83
    iget-object v10, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintSelected:Landroid/graphics/Paint;

    iget-object v11, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotPaintShadowSelected:Landroid/graphics/Paint;

    iget v12, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadiusSelected:F

    iget p0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowRadius:F

    iget p1, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotColorSelected:I

    iget p2, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowColor:I

    invoke-direct/range {v9 .. v15}, Landroid/support/wearable/view/drawer/PageIndicatorView;->updateDotPaint(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    .line 0
    goto/16 :goto_8

    .line 78
    :sswitch_6
    iget-object v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v0}, Liz/ᫎࡰ;->getCount()I

    move-result v1

    .line 79
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mNumberOfPositions:I

    if-eq v1, v0, :cond_b

    .line 80
    iput v1, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mNumberOfPositions:I

    .line 81
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 0
    :cond_b
    goto/16 :goto_8

    :sswitch_7
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

    .line 74
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

    .line 75
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 76
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 0
    goto/16 :goto_8

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    iput v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mSelectedPosition:I

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 0
    goto/16 :goto_8

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mVisible:Z

    .line 70
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 71
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeOutDuration:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 0
    goto/16 :goto_8

    :sswitch_a
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mVisible:Z

    .line 62
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeInDuration:I

    int-to-long v0, v0

    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/support/wearable/view/drawer/PageIndicatorView$1;

    invoke-direct {v0, v9}, Landroid/support/wearable/view/drawer/PageIndicatorView$1;-><init>(Landroid/support/wearable/view/drawer/PageIndicatorView;)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 0
    goto/16 :goto_8

    :sswitch_b
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mVisible:Z

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 60
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeInDuration:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 0
    goto/16 :goto_8

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫎࡰ;

    .line 54
    iput-object v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mAdapter:Liz/ᫎࡰ;

    if-eqz v0, :cond_c

    .line 55
    invoke-direct {v9}, Landroid/support/wearable/view/drawer/PageIndicatorView;->updateNumberOfPositions()V

    .line 56
    iget-boolean v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeWhenIdle:Z

    if-eqz v0, :cond_c

    .line 57
    invoke-direct {v9}, Landroid/support/wearable/view/drawer/PageIndicatorView;->fadeInOut()V

    .line 0
    :cond_c
    goto/16 :goto_8

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 49
    invoke-virtual {v1, v9}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Liz/ࡧᫍ;)V

    .line 50
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Liz/ᫎࡰ;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->setPagerAdapter(Liz/ᫎࡰ;)V

    .line 51
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Liz/ᫎࡰ;

    move-result-object v0

    iput-object v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mAdapter:Liz/ᫎࡰ;

    if-eqz v0, :cond_d

    .line 52
    invoke-virtual {v0}, Liz/ᫎࡰ;->getCount()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    .line 53
    invoke-direct {v9, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->positionChanged(I)V

    .line 0
    :cond_d
    goto/16 :goto_8

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 46
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotSpacing:I

    if-eq v0, v1, :cond_e

    .line 47
    iput v1, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotSpacing:I

    .line 48
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 0
    :cond_e
    goto/16 :goto_8

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 42
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowRadius:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_f

    .line 43
    iput v1, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowRadius:F

    .line 44
    invoke-direct {v9}, Landroid/support/wearable/view/drawer/PageIndicatorView;->updateShadows()V

    .line 45
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_f
    goto/16 :goto_8

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 40
    iput v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowDy:F

    .line 41
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 0
    goto/16 :goto_8

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 38
    iput v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowDx:F

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 0
    goto/16 :goto_8

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    iput v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowColor:I

    .line 36
    invoke-direct {v9}, Landroid/support/wearable/view/drawer/PageIndicatorView;->updateShadows()V

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 0
    goto/16 :goto_8

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadiusSelected:F

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_10

    .line 32
    iput v1, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadiusSelected:F

    .line 33
    invoke-direct {v9}, Landroid/support/wearable/view/drawer/PageIndicatorView;->updateShadows()V

    .line 34
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_10
    goto/16 :goto_8

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 27
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadius:F

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    .line 28
    iput v1, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadius:F

    .line 29
    invoke-direct {v9}, Landroid/support/wearable/view/drawer/PageIndicatorView;->updateShadows()V

    .line 30
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_11
    goto/16 :goto_8

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25
    iput-boolean v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeWhenIdle:Z

    if-nez v0, :cond_12

    .line 26
    invoke-direct {v9}, Landroid/support/wearable/view/drawer/PageIndicatorView;->fadeIn()V

    .line 0
    :cond_12
    goto/16 :goto_8

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeOutDuration:I

    .line 0
    goto/16 :goto_8

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    iput v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeOutDelay:I

    .line 0
    goto/16 :goto_8

    :sswitch_18
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

    iput v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeInDuration:I

    .line 0
    goto/16 :goto_8

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotColorSelected:I

    if-eq v0, v1, :cond_13

    .line 20
    iput v1, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotColorSelected:I

    .line 21
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_13
    goto :goto_8

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotColor:I

    if-eq v0, v1, :cond_14

    .line 17
    iput v1, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotColor:I

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_14
    goto :goto_8

    .line 14
    :sswitch_1b
    iget-object v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mAdapter:Liz/ᫎࡰ;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Liz/ᫎࡰ;->getCount()I

    move-result v0

    if-lez v0, :cond_15

    .line 15
    invoke-direct {v9}, Landroid/support/wearable/view/drawer/PageIndicatorView;->updateNumberOfPositions()V

    .line 0
    :cond_15
    goto :goto_8

    .line 13
    :sswitch_1c
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotSpacing:I

    int-to-float v0, v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_8

    .line 12
    :sswitch_1d
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowRadius:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_8

    .line 11
    :sswitch_1e
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowDy:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_8

    .line 10
    :sswitch_1f
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowDx:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_8

    .line 9
    :sswitch_20
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotShadowColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    .line 8
    :sswitch_21
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadiusSelected:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_8

    .line 7
    :sswitch_22
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotRadius:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_8

    .line 6
    :sswitch_23
    iget-boolean v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeWhenIdle:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_8

    .line 5
    :sswitch_24
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeOutDuration:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    .line 4
    :sswitch_25
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeOutDelay:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    .line 3
    :sswitch_26
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotFadeInDuration:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    .line 2
    :sswitch_27
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotColorSelected:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    .line 1
    :sswitch_28
    iget v0, v9, Landroid/support/wearable/view/drawer/PageIndicatorView;->mDotColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_16
    :goto_8
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_28
        0x2 -> :sswitch_27
        0x3 -> :sswitch_26
        0x4 -> :sswitch_25
        0x5 -> :sswitch_24
        0x6 -> :sswitch_23
        0x7 -> :sswitch_22
        0x8 -> :sswitch_21
        0x9 -> :sswitch_20
        0xa -> :sswitch_1f
        0xb -> :sswitch_1e
        0xc -> :sswitch_1d
        0xd -> :sswitch_1c
        0xe -> :sswitch_1b
        0xf -> :sswitch_1a
        0x10 -> :sswitch_19
        0x11 -> :sswitch_18
        0x12 -> :sswitch_17
        0x13 -> :sswitch_16
        0x14 -> :sswitch_15
        0x15 -> :sswitch_14
        0x16 -> :sswitch_13
        0x17 -> :sswitch_12
        0x18 -> :sswitch_11
        0x19 -> :sswitch_10
        0x1a -> :sswitch_f
        0x1b -> :sswitch_e
        0x1c -> :sswitch_d
        0x1d -> :sswitch_c
        0x25 -> :sswitch_b
        0x26 -> :sswitch_a
        0x27 -> :sswitch_9
        0x28 -> :sswitch_8
        0x29 -> :sswitch_7
        0x2a -> :sswitch_6
        0x2b -> :sswitch_5
        0x2c -> :sswitch_4
        0x2d -> :sswitch_3
        0xb8e -> :sswitch_2
        0xb8f -> :sswitch_1
        0xb91 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getDotColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60136

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x35cd8

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7ed20

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7c423

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x25268

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4674f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7202e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x667b8

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x199f5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x35ce0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x5207

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xa404

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x148c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72035

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce57

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5ece3

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1b9f9

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    const/4 v0, 0x3

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2ed6b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25df4

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5864a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c3c8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x53450

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1d77b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x429df

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65345

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x15

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4e259

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x43e62

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41565

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7723c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x548d8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x5217

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb893

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPagerAdapter(Liz/ᫎࡰ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49064

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->ᫍࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
