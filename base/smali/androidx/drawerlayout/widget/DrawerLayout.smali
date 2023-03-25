.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"


# static fields
.field public static final ALLOW_EDGE_LOCK:Z = false

.field public static final CAN_HIDE_DESCENDANTS:Z

.field public static final CHILDREN_DISALLOW_INTERCEPT:Z = true

.field public static final DEFAULT_SCRIM_COLOR:I = -0x67000000

.field public static final DRAWER_ELEVATION:I = 0xa

.field public static final LAYOUT_ATTRS:[I

.field public static final LOCK_MODE_LOCKED_CLOSED:I = 0x1

.field public static final LOCK_MODE_LOCKED_OPEN:I = 0x2

.field public static final LOCK_MODE_UNDEFINED:I = 0x3

.field public static final LOCK_MODE_UNLOCKED:I = 0x0

.field public static final MIN_DRAWER_MARGIN:I = 0x40

.field public static final MIN_FLING_VELOCITY:I = 0x190

.field public static final PEEK_DELAY:I = 0xa0

.field public static final SET_DRAWER_SHADOW_FROM_ELEVATION:Z

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final THEME_ATTRS:[I

.field public static final TOUCH_SLOP_SENSITIVITY:F = 1.0f


# instance fields
.field public final mChildAccessibilityDelegate:Liz/࡯࡫;

.field public mChildHitRect:Landroid/graphics/Rect;

.field public mChildInvertedMatrix:Landroid/graphics/Matrix;

.field public mChildrenCanceledTouch:Z

.field public mDisallowInterceptRequested:Z

.field public mDrawStatusBarBackground:Z

.field public mDrawerElevation:F

.field public mDrawerState:I

.field public mFirstLayout:Z

.field public mInLayout:Z

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public mLastInsets:Ljava/lang/Object;

.field public final mLeftCallback:Liz/࡬ࡦ;

.field public final mLeftDragger:Liz/ࡨᪿ;

.field public mListener:Liz/᫐᫐;

.field public mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ad0\u1ad0;",
            ">;"
        }
    .end annotation
.end field

.field public mLockModeEnd:I

.field public mLockModeLeft:I

.field public mLockModeRight:I

.field public mLockModeStart:I

.field public mMinDrawerMargin:I

.field public final mNonDrawerViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mRightCallback:Liz/࡬ࡦ;

.field public final mRightDragger:Liz/ࡨᪿ;

.field public mScrimColor:I

.field public mScrimOpacity:F

.field public mScrimPaint:Landroid/graphics/Paint;

.field public mShadowEnd:Landroid/graphics/drawable/Drawable;

.field public mShadowLeft:Landroid/graphics/drawable/Drawable;

.field public mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

.field public mShadowRight:Landroid/graphics/drawable/Drawable;

.field public mShadowRightResolved:Landroid/graphics/drawable/Drawable;

.field public mShadowStart:Landroid/graphics/drawable/Drawable;

.field public mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field public mTitleLeft:Ljava/lang/CharSequence;

.field public mTitleRight:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "u#\u0011&\u0013\u001fw\u000c#\u0018\u001d\u001b"

    const/16 v2, -0x6a70

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x1010434

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 1
    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    new-array v1, v3, [I

    const v0, 0x10100b3

    aput v0, v1, v2

    .line 2
    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    .line 3
    sput-boolean v3, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 4
    sput-boolean v3, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Liz/࡯࡫;

    invoke-direct {v0}, Liz/࡯࡫;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildAccessibilityDelegate:Liz/࡯࡫;

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    const/4 v6, 0x1

    .line 7
    iput-boolean v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    const/4 v2, 0x3

    .line 8
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    .line 9
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    .line 10
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    .line 11
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x40000

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 18
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mMinDrawerMargin:I

    const/high16 v5, 0x43c80000    # 400.0f

    mul-float/2addr v5, v3

    .line 19
    new-instance v4, Liz/࡬ࡦ;

    invoke-direct {v4, p0, v2}, Liz/࡬ࡦ;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Liz/࡬ࡦ;

    .line 20
    new-instance v2, Liz/࡬ࡦ;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, Liz/࡬ࡦ;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Liz/࡬ࡦ;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    invoke-static {p0, v1, v4}, Liz/ࡨᪿ;->create(Landroid/view/ViewGroup;FLiz/ࡳࡢ;)Liz/ࡨᪿ;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Liz/ࡨᪿ;

    .line 22
    invoke-virtual {v0, v6}, Liz/ࡨᪿ;->setEdgeTrackingEnabled(I)V

    .line 23
    invoke-virtual {v0, v5}, Liz/ࡨᪿ;->setMinVelocity(F)V

    .line 24
    invoke-virtual {v4, v0}, Liz/࡬ࡦ;->᫃ࡤ(Liz/ࡨᪿ;)V

    .line 25
    invoke-static {p0, v1, v2}, Liz/ࡨᪿ;->create(Landroid/view/ViewGroup;FLiz/ࡳࡢ;)Liz/ࡨᪿ;

    move-result-object v1

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Liz/ࡨᪿ;

    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Liz/ࡨᪿ;->setEdgeTrackingEnabled(I)V

    .line 27
    invoke-virtual {v1, v5}, Liz/ࡨᪿ;->setMinVelocity(F)V

    .line 28
    invoke-virtual {v2, v1}, Liz/࡬ࡦ;->᫃ࡤ(Liz/ࡨᪿ;)V

    .line 29
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 30
    invoke-static {p0, v6}, Liz/᫃᫂;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 31
    new-instance v0, Liz/ࡳᫎ;

    invoke-direct {v0, p0}, Liz/ࡳᫎ;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Liz/᫃᫂;->setAccessibilityDelegate(Landroid/view/View;Liz/ࡰ᫊;)V

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 33
    invoke-static {p0}, Liz/᫃᫂;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Liz/᫅᫙;

    invoke-direct {v0, p0}, Liz/᫅᫙;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v0, 0x500

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 36
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 37
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v3, v0

    .line 39
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    return-void
.end method

.method private dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x14b5

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x35d0d

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    return-object v0
.end method

.method public static gravityToString(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40106

    invoke-static {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡡࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static hasOpaqueBackground(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53478    # 4.78E-40f

    invoke-static {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡡࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private hasPeekingDrawer()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x45304

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private hasVisibleDrawer()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d872

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static includeChildForAccessibility(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x5238

    invoke-static {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡡࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isInBoundsOfChild(FFLandroid/view/View;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x2a49c

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private mirror(Landroid/graphics/drawable/Drawable;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786e0

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private resolveLeftShadow()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65370

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private resolveRightShadow()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a49f

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private resolveShadowDrawables()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74966

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateChildrenImportantForAccessibility(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec91

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡡࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-static {v2}, Liz/᫃᫂;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 5
    invoke-static {v2}, Liz/᫃᫂;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_6

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    .line 0
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string p0, "D>*+"

    const/16 v4, -0x4c72

    const/16 v3, -0x500d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v8

    add-int v3, v8, v0

    mul-int v0, v4, v7

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, p1

    or-int/2addr v2, p1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    and-int v1, v2, v0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    const-string v4, "\u001b\u0011\u000e\u000e\u0019"

    const/16 v3, -0x1bce

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    :goto_5
    if-eqz v3, :cond_5

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_6

    .line 1
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 0
    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 0
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->᫚ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 212
    :sswitch_0
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    if-nez v0, :cond_3b

    .line 213
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto/16 :goto_1b

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 209
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 210
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 211
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 0
    :cond_0
    goto/16 :goto_1b

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 204
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    .line 205
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v5, :cond_1

    .line 206
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v5, :cond_3

    if-ne v1, v6, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 207
    invoke-static {v1, v0}, Liz/᫃᫂;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 208
    :goto_1
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    .line 207
    :cond_3
    const/4 v0, 0x4

    .line 208
    invoke-static {v1, v0}, Liz/᫃᫂;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_1

    .line 0
    :cond_4
    goto/16 :goto_1b

    .line 201
    :sswitch_3
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    if-eqz v0, :cond_5

    .line 0
    :goto_2
    goto/16 :goto_1b

    .line 202
    :cond_5
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveLeftShadow()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveRightShadow()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 193
    :sswitch_4
    invoke-static {p0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    .line 194
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 195
    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 196
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 0
    :goto_3
    goto/16 :goto_1b

    .line 197
    :cond_6
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 198
    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 199
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 200
    :cond_7
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 185
    :sswitch_5
    invoke-static {p0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_8

    .line 186
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 187
    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 188
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 0
    :goto_4
    goto/16 :goto_1b

    .line 189
    :cond_8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 190
    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 191
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 192
    :cond_9
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v2, :cond_a

    .line 183
    invoke-static {v2}, Liz/ࡳࡩ;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 184
    :cond_a
    const/4 v0, 0x0

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1b

    .line 184
    :cond_b
    invoke-static {v2, v1}, Liz/ࡳࡩ;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    const/4 v0, 0x1

    goto :goto_5

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

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 179
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    if-nez v0, :cond_c

    .line 180
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 181
    :cond_c
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 182
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    float-to-int v1, v4

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1b

    .line 178
    :sswitch_8
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1b

    .line 178
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 175
    :sswitch_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v3, :cond_f

    .line 176
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 177
    iget-boolean v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    .line 0
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1b

    .line 177
    :cond_e
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_7

    :cond_f
    goto :goto_8

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/MotionEvent;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    .line 165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 166
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 167
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 168
    invoke-virtual {v3, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_11

    .line 171
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_10

    .line 172
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 173
    :cond_10
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 174
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 0
    :cond_11
    goto/16 :goto_1b

    :sswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/MotionEvent;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_12

    .line 157
    invoke-direct {p0, v4, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 159
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 0
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1b

    .line 160
    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 161
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 162
    invoke-virtual {v4, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 163
    invoke-virtual {v3, v4}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    neg-float v1, v2

    neg-float v0, v0

    .line 164
    invoke-virtual {v4, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_9

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 144
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Liz/ࡨᪿ;

    invoke-virtual {v0}, Liz/ࡨᪿ;->getViewDragState()I

    move-result v1

    .line 145
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Liz/ࡨᪿ;

    invoke-virtual {v0}, Liz/ࡨᪿ;->getViewDragState()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_13

    if-ne v0, v5, :cond_18

    :cond_13
    move v4, v5

    :cond_14
    :goto_a
    if-eqz v2, :cond_15

    if-nez v6, :cond_15

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 147
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_17

    .line 148
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchOnDrawerClosed(Landroid/view/View;)V

    .line 150
    :cond_15
    :goto_b
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerState:I

    if-eq v4, v0, :cond_1a

    .line 151
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerState:I

    .line 152
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_1a

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_c
    if-ltz v2, :cond_1a

    .line 154
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫐;

    invoke-interface {v0, v4}, Liz/᫐᫐;->onDrawerStateChanged(I)V

    const/4 v1, -0x1

    :goto_d
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_16
    goto :goto_c

    .line 148
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_15

    .line 149
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchOnDrawerOpened(Landroid/view/View;)V

    goto :goto_b

    .line 145
    :cond_18
    if-eq v1, v4, :cond_14

    if-ne v0, v4, :cond_19

    goto :goto_a

    :cond_19
    const/4 v4, 0x0

    goto :goto_a

    .line 0
    :cond_1a
    goto/16 :goto_1b

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 142
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 0
    goto/16 :goto_1b

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 0
    goto/16 :goto_1b

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1b

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_e
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 139
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 0
    goto/16 :goto_1b

    .line 138
    :cond_1b
    const/4 v0, 0x0

    goto :goto_e

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 134
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    .line 135
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 0
    goto/16 :goto_1b

    :sswitch_11
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 131
    iget v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1c

    .line 0
    :goto_f
    goto/16 :goto_1b

    .line 132
    :cond_1c
    iput v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 133
    invoke-virtual {p0, v4, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchOnDrawerSlide(Landroid/view/View;F)V

    goto :goto_f

    .line 0
    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 126
    invoke-static {p0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 127
    invoke-static {v1, v0}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1e

    .line 128
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    .line 0
    :cond_1d
    :goto_10
    goto/16 :goto_1b

    .line 128
    :cond_1e
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1d

    .line 129
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    goto :goto_10

    .line 0
    :sswitch_13
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 119
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    if-eqz v0, :cond_20

    .line 0
    :cond_1f
    :goto_11
    goto/16 :goto_1b

    .line 119
    :cond_20
    const v2, 0x800003

    add-int v1, v5, v2

    or-int v0, v5, v2

    sub-int/2addr v1, v0

    if-ne v1, v2, :cond_21

    .line 120
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 124
    :goto_12
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveShadowDrawables()V

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_11

    .line 120
    :cond_21
    const v2, 0x800005

    add-int v1, v5, v2

    or-int v0, v5, v2

    sub-int/2addr v1, v0

    if-ne v1, v2, :cond_22

    .line 121
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    goto :goto_12

    :cond_22
    const/4 v0, 0x3

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_23

    .line 122
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    goto :goto_12

    :cond_23
    const/4 v1, 0x5

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    if-ne v0, v1, :cond_1f

    .line 123
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    goto :goto_12

    .line 0
    :sswitch_14
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

    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    .line 0
    goto/16 :goto_1b

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/View;

    .line 107
    invoke-virtual {p0, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 109
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 0
    goto/16 :goto_1b

    .line 110
    :cond_24
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "B4Z\u001f/"

    const/16 v2, -0x7a59

    const/16 v3, -0x12cf

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

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "F\u0011\u001cI\u0019\u001b!M\u0010O"

    const/16 v1, 0x5faa

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ER@UBNzQBL?u6DCD@@A7.@0i5)@5:8\")3!5\'15"

    const/16 v3, 0x46a0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :sswitch_16
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

    .line 81
    invoke-static {p0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 82
    invoke-static {v4, v0}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v1, 0x3

    if-eq v4, v1, :cond_2d

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2c

    const v0, 0x800003

    if-eq v4, v0, :cond_2b

    const v0, 0x800005

    if-eq v4, v0, :cond_2a

    .line 86
    :goto_13
    if-eqz v5, :cond_25

    if-ne v2, v1, :cond_29

    .line 87
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Liz/ࡨᪿ;

    .line 88
    :goto_14
    invoke-virtual {v0}, Liz/ࡨᪿ;->cancel()V

    :cond_25
    const/4 v0, 0x1

    if-eq v5, v0, :cond_28

    const/4 v0, 0x2

    if-eq v5, v0, :cond_27

    .line 0
    :cond_26
    :goto_15
    goto/16 :goto_1b

    .line 89
    :cond_27
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 90
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_15

    .line 91
    :cond_28
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 92
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto :goto_15

    .line 87
    :cond_29
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Liz/ࡨᪿ;

    goto :goto_14

    .line 83
    :cond_2a
    iput v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    goto :goto_13

    .line 84
    :cond_2b
    iput v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    goto :goto_13

    .line 85
    :cond_2c
    iput v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    goto :goto_13

    .line 86
    :cond_2d
    iput v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    goto :goto_13

    .line 0
    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    .line 77
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    const/4 v0, 0x5

    .line 78
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 0
    goto/16 :goto_1b

    :sswitch_18
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫐᫐;

    .line 73
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListener:Liz/᫐᫐;

    if-eqz v0, :cond_2e

    .line 74
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Liz/᫐᫐;)V

    :cond_2e
    if-eqz v1, :cond_2f

    .line 75
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Liz/᫐᫐;)V

    .line 76
    :cond_2f
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListener:Liz/᫐᫐;

    .line 0
    goto/16 :goto_1b

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 68
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    const/4 v2, 0x0

    .line 69
    :goto_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_31

    .line 70
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 72
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    invoke-static {v1, v0}, Liz/᫃᫂;->setElevation(Landroid/view/View;F)V

    :cond_30
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_16

    .line 0
    :cond_31
    goto/16 :goto_1b

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 64
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 65
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    if-nez v0, :cond_32

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_32

    const/4 v0, 0x1

    :goto_17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 67
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 0
    goto/16 :goto_1b

    .line 66
    :cond_32
    const/4 v0, 0x0

    goto :goto_17

    .line 0
    :sswitch_1b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫐᫐;

    if-nez v1, :cond_33

    .line 0
    :goto_18
    goto/16 :goto_1b

    .line 62
    :cond_33
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    if-nez v0, :cond_34

    goto :goto_18

    .line 63
    :cond_34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_18

    .line 0
    :sswitch_1c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 45
    invoke-virtual {p0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 47
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_35

    .line 48
    iput v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v0, 0x1

    .line 49
    iput v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 50
    invoke-direct {p0, v6, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 60
    :goto_19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 0
    goto/16 :goto_1b

    .line 50
    :cond_35
    const/4 v2, 0x0

    if-eqz v5, :cond_37

    .line 51
    iget v1, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 v0, 0x2

    or-int/2addr v1, v0

    iput v1, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 v0, 0x3

    .line 52
    invoke-virtual {p0, v6, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 53
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Liz/ࡨᪿ;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v6, v2, v0}, Liz/ࡨᪿ;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_19

    .line 54
    :cond_36
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Liz/ࡨᪿ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    .line 56
    invoke-virtual {v2, v6, v1, v0}, Liz/ࡨᪿ;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_19

    .line 57
    :cond_37
    invoke-virtual {p0, v6, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->moveDrawerToOffset(Landroid/view/View;F)V

    .line 58
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, v2, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    .line 59
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 61
    :cond_38
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cwt\u00081"

    const/16 v1, -0x4743

    const/16 v3, -0x7d96

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, p2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    and-int v0, v1, p0

    or-int/2addr v1, p0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1a

    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\u0007OX\u0004QQU\u007f@}PHD>BF>u9F4I6B"

    const/16 v1, -0x3e1b

    const/16 v2, -0xa19

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 0
    :sswitch_1d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    .line 0
    goto :goto_1b

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 39
    invoke-virtual {p0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    .line 0
    goto :goto_1b

    .line 41
    :cond_3a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v5, ";[\u000bN[I^KW\u0004YKFW~DLQI>xO@J=s:D2F8BFk"

    const/16 v1, -0x60f1

    const/16 v4, -0x1630

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    invoke-static {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(IZ)V

    .line 0
    :cond_3b
    :goto_1b
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1f
        0x1f -> :sswitch_1e
        0x20 -> :sswitch_1d
        0x21 -> :sswitch_1c
        0x22 -> :sswitch_1b
        0x23 -> :sswitch_1a
        0x24 -> :sswitch_19
        0x25 -> :sswitch_18
        0x26 -> :sswitch_17
        0x27 -> :sswitch_16
        0x28 -> :sswitch_15
        0x29 -> :sswitch_14
        0x2a -> :sswitch_13
        0x2b -> :sswitch_12
        0x2c -> :sswitch_11
        0x2d -> :sswitch_10
        0x2e -> :sswitch_f
        0x2f -> :sswitch_e
        0x30 -> :sswitch_d
        0x31 -> :sswitch_c
        0x36 -> :sswitch_b
        0x37 -> :sswitch_a
        0x3a -> :sswitch_9
        0x3b -> :sswitch_8
        0x3d -> :sswitch_7
        0x3e -> :sswitch_6
        0x3f -> :sswitch_5
        0x40 -> :sswitch_4
        0x41 -> :sswitch_3
        0x42 -> :sswitch_2
        0xe20 -> :sswitch_1
        0xe23 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫚ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object/from16 v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/KeyEvent;

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    .line 429
    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 431
    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_69

    .line 431
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 432
    :cond_2
    invoke-super {v2, v3, v1}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/KeyEvent;

    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    .line 426
    invoke-direct {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->hasVisibleDrawer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 427
    invoke-virtual {v1}, Landroid/view/KeyEvent;->startTracking()V

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_69

    .line 428
    :cond_3
    invoke-super {v2, v3, v1}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/MotionEvent;

    .line 403
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Liz/ࡨᪿ;

    invoke-virtual {v0, v5}, Liz/ࡨᪿ;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 404
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Liz/ࡨᪿ;

    invoke-virtual {v0, v5}, Liz/ࡨᪿ;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 405
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    .line 0
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_69

    .line 406
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 407
    iput-boolean v3, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 408
    iput-boolean v3, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_2

    .line 409
    :cond_5
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 410
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 411
    iget-object v5, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Liz/ࡨᪿ;

    float-to-int v1, v7

    float-to-int v0, v6

    invoke-virtual {v5, v1, v0}, Liz/ࡨᪿ;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 412
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 413
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    sub-float/2addr v7, v0

    .line 414
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    sub-float/2addr v6, v0

    .line 415
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Liz/ࡨᪿ;

    invoke-virtual {v0}, Liz/ࡨᪿ;->getTouchSlop()I

    move-result v0

    mul-float/2addr v7, v7

    mul-float/2addr v6, v6

    add-float/2addr v6, v7

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_6

    .line 416
    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 417
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    :cond_6
    move v0, v4

    .line 418
    :goto_3
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 419
    iput-boolean v3, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    goto :goto_2

    .line 417
    :cond_7
    move v0, v3

    goto :goto_3

    .line 420
    :cond_8
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 421
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 422
    iput v1, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 423
    iput v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 424
    iput-boolean v3, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 425
    iput-boolean v3, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_2

    .line 392
    :sswitch_3
    invoke-super {v2}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 393
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 394
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, 0x0

    move v7, v8

    :goto_4
    if-ge v7, v9, :cond_a

    .line 395
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 397
    iget v5, v6, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 v4, 0x1

    if-ne v5, v4, :cond_d

    move v3, v4

    :goto_5
    const/4 v0, 0x2

    if-ne v5, v0, :cond_c

    :goto_6
    if-nez v3, :cond_9

    if-eqz v4, :cond_b

    .line 398
    :cond_9
    iget v0, v6, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 399
    :cond_a
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 400
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 401
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 402
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 0
    goto/16 :goto_69

    .line 397
    :cond_b
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_4

    :cond_c
    move v4, v8

    goto :goto_6

    :cond_d
    move v3, v8

    goto :goto_5

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 391
    invoke-direct {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->resolveShadowDrawables()V

    .line 0
    goto/16 :goto_69

    :sswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/os/Parcelable;

    .line 376
    instance-of v0, v5, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_f

    .line 377
    invoke-super {v2, v5}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 0
    :cond_e
    :goto_7
    goto/16 :goto_69

    .line 378
    :cond_f
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 379
    invoke-virtual {v5}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {v2, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 380
    iget v0, v5, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    if-eqz v0, :cond_10

    .line 381
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 382
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 383
    :cond_10
    iget v0, v5, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_11

    .line 384
    invoke-virtual {v2, v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 385
    :cond_11
    iget v3, v5, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    if-eq v3, v4, :cond_12

    const/4 v0, 0x5

    .line 386
    invoke-virtual {v2, v3, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 387
    :cond_12
    iget v3, v5, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    if-eq v3, v4, :cond_13

    const v0, 0x800003

    .line 388
    invoke-virtual {v2, v3, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 389
    :cond_13
    iget v3, v5, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    if-eq v3, v4, :cond_e

    const v0, 0x800005

    .line 390
    invoke-virtual {v2, v3, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    goto :goto_7

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 323
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 324
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 325
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 326
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/16 v3, 0x12c

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_14

    if-eq v4, v0, :cond_16

    .line 327
    :cond_14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_38

    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_27

    :cond_15
    :goto_8
    if-ne v4, v0, :cond_26

    .line 328
    :cond_16
    :goto_9
    invoke-virtual {v2, v9, v8}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 329
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v0, :cond_25

    invoke-static {v2}, Liz/᫃᫂;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 p0, 0x1

    .line 330
    :goto_a
    invoke-static {v2}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    .line 331
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v12, v7

    move/from16 v17, v12

    move/from16 v16, v17

    :goto_b
    if-ge v7, v4, :cond_37

    .line 332
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 333
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-ne v3, v0, :cond_17

    .line 373
    :goto_c
    const/4 v3, 0x1

    and-int v0, v7, v3

    or-int/2addr v7, v3

    add-int/2addr v0, v7

    move v7, v0

    const/4 v12, 0x0

    goto :goto_b

    .line 334
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v0, 0x3

    if-eqz p0, :cond_19

    .line 335
    iget v3, v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-static {v3, v5}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v15

    .line 336
    invoke-static {v6}, Liz/᫃᫂;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    const/4 v14, 0x5

    if-eqz v3, :cond_1b

    .line 337
    iget-object v3, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowInsets;

    if-ne v15, v0, :cond_1a

    .line 338
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v15

    .line 339
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v14

    .line 340
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 341
    invoke-virtual {v3, v15, v14, v12, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v3

    .line 346
    :cond_18
    :goto_d
    invoke-virtual {v6, v3}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 360
    :cond_19
    :goto_e
    invoke-virtual {v2, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 361
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v3, v9, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 362
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v3, v8, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v0

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 363
    invoke-virtual {v6, v12, v0}, Landroid/view/View;->measure(II)V

    goto :goto_c

    .line 341
    :cond_1a
    if-ne v15, v14, :cond_18

    .line 342
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v15

    .line 343
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 344
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 345
    invoke-virtual {v3, v12, v15, v14, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v3

    goto :goto_d

    .line 347
    :cond_1b
    iget-object v3, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowInsets;

    const/4 v0, 0x3

    if-ne v15, v0, :cond_1d

    .line 348
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v15

    .line 349
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v14

    .line 350
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 351
    invoke-virtual {v3, v15, v14, v12, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v3

    .line 356
    :cond_1c
    :goto_f
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 357
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 358
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 359
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_e

    .line 351
    :cond_1d
    if-ne v15, v14, :cond_1c

    .line 352
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v15

    .line 353
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 354
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 355
    invoke-virtual {v3, v12, v15, v14, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v3

    goto :goto_f

    .line 364
    :cond_1e
    invoke-virtual {v2, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 365
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    if-eqz v0, :cond_1f

    .line 366
    invoke-static {v6}, Liz/᫃᫂;->getElevation(Landroid/view/View;)F

    move-result v0

    iget v3, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1f

    .line 367
    invoke-static {v6, v3}, Liz/᫃᫂;->setElevation(Landroid/view/View;F)V

    .line 368
    :cond_1f
    invoke-virtual {v2, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v3

    const/4 v0, 0x7

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v3, v3, -0x1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_20

    const/4 v12, 0x1

    :cond_20
    if-eqz v12, :cond_21

    if-nez v17, :cond_28

    :cond_21
    if-nez v12, :cond_22

    if-nez v16, :cond_28

    .line 370
    :cond_22
    if-eqz v12, :cond_23

    const/16 v17, 0x1

    .line 371
    :goto_10
    iget v12, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mMinDrawerMargin:I

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_11
    if-eqz v3, :cond_24

    xor-int v0, v12, v3

    and-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v0

    goto :goto_11

    .line 370
    :cond_23
    const/16 v16, 0x1

    goto :goto_10

    .line 371
    :cond_24
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    and-int v3, v12, v0

    or-int/2addr v12, v0

    add-int/2addr v3, v12

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v10, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    .line 372
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v11, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 373
    invoke-virtual {v6, v12, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_c

    .line 329
    :cond_25
    move/from16 p0, v7

    goto/16 :goto_a

    .line 327
    :cond_26
    if-nez v4, :cond_16

    move v8, v3

    goto/16 :goto_9

    :cond_27
    if-nez v5, :cond_15

    move v9, v3

    goto/16 :goto_8

    .line 369
    :cond_28
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v11, "4kvga\u0019s\u000cp~f\n9\u007ft\u0001+\u0007\u007f\u000f|\u007f#\u001e\u00159\u0007*\u000b.\u000b\"%U"

    const/16 v6, -0x55ca

    const/16 v5, -0x5921

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v6, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_29

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_13

    :cond_29
    goto :goto_12

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 370
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "YL\u000e-(?\u001fxC\u007f"

    const/16 v3, -0x128a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v6

    :goto_15
    if-eqz v1, :cond_2b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_2b
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_14

    :cond_2c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "W\u0007v\u000e|\u000be{\u0015\u000c\u0013\u0013"

    const/16 v7, 0x5921

    const/16 v6, 0x1bd1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v6

    or-int v0, v10, v6

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v9

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_2d

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_17

    :cond_2d
    goto :goto_16

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Ds`tJ4x{5gF\"5`%"

    const/16 v3, -0x4cb0

    const/16 v2, -0x603c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v8

    xor-int/2addr v0, v9

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_18

    :cond_2f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "D#_^K|VU~_su\"#:S\u00197d`\u0010k9\u0003\u0008Ok"

    const/16 v2, -0x3a58

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    move v0, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v2

    xor-int/2addr v1, v0

    :goto_1a
    if-eqz v6, :cond_30

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_30
    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_19

    :cond_31
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 374
    :cond_32
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "]\u0002\u0002\u0004\u0003="

    const/16 v2, -0x4da3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "E\u0006\u0018B\u000b\u000f\u0004\u0004\u0016<"

    const/16 v1, -0x1a3c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1b
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v8

    :goto_1c
    if-eqz v1, :cond_33

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_33
    add-int/2addr v2, v3

    invoke-virtual {v6, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_1b

    :cond_34
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "9!\tx>C\u000bNCuE\\R\u0007_$UZ\u00087\u001b\'^bFZ_~qaCC$6<!ylN5)bWVTE5\u000e[HbE\u0006c|t-y[%\u00100"

    const/16 v2, -0x22bc

    const/16 v3, -0x2a44

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v2, v10

    move v1, v10

    :goto_1e
    if-eqz v1, :cond_35

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_35
    mul-int v0, v6, v9

    add-int/2addr v2, v0

    xor-int/2addr v3, v2

    and-int v0, v3, v12

    or-int/2addr v3, v12

    add-int/2addr v0, v3

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1d

    :cond_36
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(R@TFPT\u0008+!\u001e\u001e)sBDp\u0017A/C5?Cv\u0016\u0016%\u000c\u0016\u0004\u0018\n\u0014\u0018"

    const/16 v2, -0x1717

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 0
    :cond_37
    goto/16 :goto_69

    .line 375
    :cond_38
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "g\u0017\u0007\u001e\r\u001bu\u000c%\u001c##O\u001e\'&\u00084w{7\u0006~{\u000f\u0012\u0010\u0004\u0004@\u0019\u000c8-e\u0014-*=@>2!?54\u007f\u0018\u000cux\u000b\u0004\u0012g"

    const/16 v1, 0x54e7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

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

    move-result p0

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v13, 0x1

    .line 292
    iput-boolean v13, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    sub-int v17, v17, v3

    .line 293
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v7, :cond_48

    .line 294
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 295
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-ne v3, v0, :cond_3a

    .line 320
    :cond_39
    :goto_20
    const/4 v0, 0x1

    add-int/2addr v6, v0

    const/4 v13, 0x1

    goto :goto_1f

    .line 296
    :cond_3a
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 297
    invoke-virtual {v2, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 298
    iget v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 299
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    and-int v5, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v5, v0

    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 300
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    and-int v0, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 301
    invoke-virtual {v8, v10, v9, v5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_20

    .line 302
    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 303
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/4 v0, 0x3

    .line 304
    invoke-virtual {v2, v8, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3c

    neg-int v9, v11

    int-to-float v14, v11

    .line 305
    iget v0, v12, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    mul-float/2addr v0, v14

    float-to-int v0, v0

    add-int/2addr v9, v0

    move v4, v11

    move v3, v9

    :goto_21
    if-eqz v3, :cond_3d

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_21

    :cond_3c
    int-to-float v3, v11

    .line 306
    iget v0, v12, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v9, v17, v0

    sub-int v0, v17, v9

    int-to-float v5, v0

    div-float/2addr v5, v3

    goto :goto_22

    .line 305
    :cond_3d
    int-to-float v5, v4

    div-float/2addr v5, v14

    .line 307
    :goto_22
    iget v0, v12, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_3e

    .line 308
    :goto_23
    iget v4, v12, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    const/16 v0, 0x70

    add-int v3, v4, v0

    or-int/2addr v4, v0

    sub-int/2addr v3, v4

    const/16 v0, 0x10

    if-eq v3, v0, :cond_40

    const/16 v0, 0x50

    if-eq v3, v0, :cond_3f

    .line 309
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v3, v9

    :goto_24
    if-eqz v3, :cond_45

    xor-int v0, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v0

    goto :goto_24

    .line 307
    :cond_3e
    const/4 v13, 0x0

    goto :goto_23

    .line 309
    :cond_3f
    sub-int v10, v16, p0

    .line 310
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v10, v0

    .line 311
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    and-int v3, v11, v9

    or-int/2addr v11, v9

    add-int/2addr v3, v11

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v0

    .line 312
    invoke-virtual {v8, v9, v4, v3, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_28

    :cond_40
    sub-int v15, v16, p0

    sub-int v0, v15, v10

    .line 313
    div-int/lit8 v4, v0, 0x2

    .line 314
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v4, v0, :cond_42

    move v4, v0

    .line 315
    :cond_41
    :goto_25
    move v3, v9

    :goto_26
    if-eqz v3, :cond_43

    xor-int v0, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v0

    goto :goto_26

    .line 314
    :cond_42
    and-int v14, v4, v10

    or-int v0, v4, v10

    add-int/2addr v14, v0

    .line 315
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v15, v3

    if-le v14, v0, :cond_41

    sub-int/2addr v15, v3

    sub-int v4, v15, v10

    goto :goto_25

    :cond_43
    move v3, v4

    :goto_27
    if-eqz v3, :cond_44

    xor-int v0, v10, v3

    and-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0x1

    move v10, v0

    goto :goto_27

    .line 316
    :cond_44
    invoke-virtual {v8, v9, v4, v11, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_28

    .line 309
    :cond_45
    and-int v0, v10, v4

    or-int/2addr v10, v4

    add-int/2addr v0, v10

    invoke-virtual {v8, v9, v4, v11, v0}, Landroid/view/View;->layout(IIII)V

    .line 316
    :goto_28
    if-eqz v13, :cond_46

    .line 317
    invoke-virtual {v2, v8, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 318
    :cond_46
    iget v3, v12, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_47

    const/4 v3, 0x0

    .line 319
    :goto_29
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_39

    .line 320
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_20

    .line 318
    :cond_47
    const/4 v3, 0x4

    goto :goto_29

    .line 320
    :cond_48
    const/4 v0, 0x0

    .line 321
    iput-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mInLayout:Z

    .line 322
    iput-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 0
    goto/16 :goto_69

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MotionEvent;

    .line 273
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 274
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Liz/ࡨᪿ;

    invoke-virtual {v0, v1}, Liz/ࡨᪿ;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Liz/ࡨᪿ;

    .line 275
    invoke-virtual {v0, v1}, Liz/ࡨᪿ;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4e

    if-eq v3, v7, :cond_4d

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq v3, v0, :cond_4c

    if-eq v3, v1, :cond_4d

    .line 281
    :cond_49
    :goto_2a
    move v0, v6

    .line 290
    :goto_2b
    if-nez v8, :cond_4a

    if-nez v0, :cond_4a

    .line 291
    invoke-direct {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->hasPeekingDrawer()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    if-eqz v0, :cond_4b

    .line 0
    :cond_4a
    :goto_2c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_69

    .line 291
    :cond_4b
    move v7, v6

    goto :goto_2c

    .line 276
    :cond_4c
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Liz/ࡨᪿ;

    invoke-virtual {v0, v1}, Liz/ࡨᪿ;->checkTouchSlop(I)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 277
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Liz/࡬ࡦ;

    invoke-virtual {v0}, Liz/࡬ࡦ;->᫅ࡤ()V

    .line 278
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Liz/࡬ࡦ;

    invoke-virtual {v0}, Liz/࡬ࡦ;->᫅ࡤ()V

    goto :goto_2a

    .line 279
    :cond_4d
    invoke-virtual {v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 280
    iput-boolean v6, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 281
    iput-boolean v6, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_2a

    .line 282
    :cond_4e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 283
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 284
    iput v5, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionX:F

    .line 285
    iput v4, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mInitialMotionY:F

    .line 286
    iget v1, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4f

    .line 287
    iget-object v3, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Liz/ࡨᪿ;

    float-to-int v1, v5

    float-to-int v0, v4

    invoke-virtual {v3, v1, v0}, Liz/ࡨᪿ;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 288
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4f

    move v0, v7

    .line 289
    :goto_2d
    iput-boolean v6, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 290
    iput-boolean v6, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_2b

    .line 288
    :cond_4f
    move v0, v6

    goto :goto_2d

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/Canvas;

    .line 267
    invoke-super {v2, v6}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 268
    iget-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    if-eqz v0, :cond_50

    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_50

    .line 269
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_51

    check-cast v0, Landroid/view/WindowInsets;

    .line 270
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    :goto_2e
    if-lez v4, :cond_50

    .line 271
    iget-object v3, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 0
    :cond_50
    goto/16 :goto_69

    .line 270
    :cond_51
    move v4, v5

    goto :goto_2e

    .line 265
    :sswitch_a
    invoke-super {v2}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 0
    goto/16 :goto_69

    .line 263
    :sswitch_b
    invoke-super {v2}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    .line 0
    goto/16 :goto_69

    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262
    instance-of v0, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_52

    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;)V

    .line 0
    :goto_2f
    goto/16 :goto_69

    .line 262
    :cond_52
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_53

    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_2f

    :cond_53
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2f

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/util/AttributeSet;

    .line 261
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 0
    goto/16 :goto_69

    .line 259
    :sswitch_e
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(II)V

    .line 0
    goto/16 :goto_69

    :sswitch_f
    const/4 v0, 0x0

    aget-object v15, p2, v0

    check-cast v15, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 217
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v13

    .line 218
    invoke-virtual {v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v14

    .line 219
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 220
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    move-result v11

    const/4 v8, 0x3

    const/4 v6, 0x0

    if-eqz v14, :cond_58

    .line 221
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v10, v6

    move v9, v10

    :goto_30
    if-ge v10, v12, :cond_57

    .line 222
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, v7, :cond_54

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_54

    .line 224
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v3, v13, :cond_55

    .line 228
    :cond_54
    :goto_31
    const/4 v4, 0x1

    and-int v3, v10, v4

    or-int/2addr v10, v4

    add-int/2addr v3, v10

    move v10, v3

    goto :goto_30

    .line 226
    :cond_55
    invoke-virtual {v2, v4, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v3

    if-le v3, v9, :cond_54

    move v9, v3

    goto :goto_31

    .line 228
    :cond_56
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    if-ge v3, v5, :cond_54

    move v5, v3

    goto :goto_31

    .line 229
    :cond_57
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v15, v9, v6, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v6, v9

    .line 230
    :cond_58
    invoke-super {v2, v15, v7, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v10

    .line 231
    invoke-virtual {v15, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 232
    iget v3, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    const/4 v4, 0x0

    cmpl-float v0, v3, v4

    if-lez v0, :cond_5a

    if-eqz v14, :cond_5a

    .line 233
    iget v1, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimColor:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    shl-int/lit8 v3, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    .line 234
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v6

    const/16 v17, 0x0

    int-to-float v3, v5

    .line 235
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    move/from16 p0, v3

    move/from16 p1, v1

    move-object/from16 p2, v0

    move/from16 v16, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 0
    :cond_59
    :goto_32
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_69

    .line 236
    :cond_5a
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    const/high16 v9, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5c

    .line 237
    invoke-virtual {v2, v7, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 238
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 239
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    .line 240
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Liz/ࡨᪿ;

    invoke-virtual {v0}, Liz/ࡨᪿ;->getEdgeSize()I

    move-result v0

    int-to-float v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 241
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 242
    iget-object v4, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v3

    move v1, v6

    :goto_33
    if-eqz v1, :cond_5b

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_33

    .line 243
    :cond_5b
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 244
    invoke-virtual {v4, v6, v3, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 245
    iget-object v1, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v9

    float-to-int v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 246
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_32

    .line 247
    :cond_5c
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_59

    const/4 v0, 0x5

    .line 248
    invoke-virtual {v2, v7, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 249
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 251
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    .line 252
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Liz/ࡨᪿ;

    invoke-virtual {v0}, Liz/ࡨᪿ;->getEdgeSize()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 253
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 254
    iget-object v4, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    sub-int v3, v6, v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 256
    invoke-virtual {v4, v3, v1, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 257
    iget-object v1, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v9

    float-to-int v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 258
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_32

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/MotionEvent;

    .line 208
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_5d

    .line 209
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5d

    iget v1, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5e

    .line 216
    :cond_5d
    invoke-super {v2, v7}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 0
    :goto_34
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_69

    .line 210
    :cond_5e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_61

    .line 211
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 212
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_35
    if-ltz v5, :cond_61

    .line 213
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 214
    invoke-direct {v2, v4, v3, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isInBoundsOfChild(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 215
    :cond_5f
    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_35

    :cond_60
    invoke-direct {v2, v7, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_34

    :cond_61
    const/4 v6, 0x0

    goto :goto_34

    .line 201
    :sswitch_11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v6, :cond_63

    .line 202
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 203
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v3, 0x1

    :goto_37
    if-eqz v3, :cond_62

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_37

    :cond_62
    goto :goto_36

    .line 204
    :cond_63
    iput v5, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mScrimOpacity:F

    .line 205
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Liz/ࡨᪿ;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Liz/ࡨᪿ;->continueSettling(Z)Z

    move-result v3

    .line 206
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Liz/ࡨᪿ;

    invoke-virtual {v0, v4}, Liz/ࡨᪿ;->continueSettling(Z)Z

    move-result v0

    if-nez v3, :cond_64

    if-eqz v0, :cond_65

    .line 207
    :cond_64
    invoke-static {v2}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 0
    :cond_65
    goto/16 :goto_69

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 200
    instance-of v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_66

    invoke-super {v2, v1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v0, 0x1

    .line 0
    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_69

    .line 200
    :cond_66
    const/4 v0, 0x0

    goto :goto_38

    .line 0
    :sswitch_13
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 193
    invoke-super {v2, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_67

    .line 195
    invoke-virtual {v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 196
    :cond_67
    const/4 v0, 0x4

    .line 197
    invoke-static {v4, v0}, Liz/᫃᫂;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 198
    :goto_39
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    if-nez v0, :cond_68

    .line 199
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mChildAccessibilityDelegate:Liz/࡯࡫;

    invoke-static {v4, v0}, Liz/᫃᫂;->setAccessibilityDelegate(Landroid/view/View;Liz/ࡰ᫊;)V

    .line 0
    :cond_68
    goto/16 :goto_69

    .line 195
    :cond_69
    const/4 v0, 0x1

    .line 196
    invoke-static {v4, v0}, Liz/᫃᫂;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_39

    .line 0
    :sswitch_14
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 181
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v3

    const/high16 v0, 0x60000

    if-ne v3, v0, :cond_6a

    .line 0
    :goto_3a
    goto/16 :goto_69

    .line 182
    :cond_6a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v5, 0x0

    move v9, v5

    move v4, v9

    :goto_3b
    if-ge v9, v10, :cond_6d

    .line 183
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 185
    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 186
    invoke-virtual {v3, v7, v6, v8}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v4, 0x1

    .line 187
    :cond_6b
    :goto_3c
    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_3b

    :cond_6c
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_6d
    if-nez v4, :cond_6f

    .line 188
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3d
    if-ge v5, v4, :cond_6f

    .line 189
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6e

    .line 191
    invoke-virtual {v3, v7, v6, v8}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_6e
    const/4 v3, 0x1

    and-int v0, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3d

    .line 192
    :cond_6f
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3a

    .line 0
    :sswitch_15
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 176
    invoke-virtual {v2, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    move-result v4

    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v4, v3

    float-to-int v0, v4

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x3

    .line 178
    invoke-virtual {v2, v6, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 179
    :goto_3e
    invoke-virtual {v6, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 180
    invoke-virtual {v2, v6, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 0
    goto/16 :goto_69

    .line 178
    :cond_70
    neg-int v3, v3

    goto :goto_3e

    .line 0
    :sswitch_16
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Landroid/view/View;

    .line 173
    invoke-virtual {v2, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 174
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_71

    const/4 v0, 0x1

    .line 0
    :goto_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_69

    .line 174
    :cond_71
    const/4 v0, 0x0

    goto :goto_3f

    .line 175
    :cond_72
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "h|y\r6"

    const/16 v2, -0x39dc

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_40
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v0, v11

    add-int v2, v11, v0

    move v1, v7

    :goto_41
    if-eqz v1, :cond_73

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_41

    :cond_73
    sub-int/2addr v5, v2

    invoke-virtual {v6, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_42
    if-eqz v1, :cond_74

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_42

    :cond_74
    goto :goto_40

    :cond_75
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "S\u001e)V&(.Z\u001d\\\"1!8\'5"

    const/16 v1, -0x274b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 171
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 172
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v0

    .line 0
    :goto_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_69

    .line 172
    :cond_76
    const/4 v0, 0x0

    goto :goto_43

    .line 0
    :sswitch_18
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 166
    invoke-static {v2}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 167
    invoke-static {v1, v0}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v0, 0x3

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_77

    .line 0
    :goto_44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_69

    .line 167
    :cond_77
    const/4 v0, 0x5

    and-int/2addr v2, v0

    if-eqz v2, :cond_78

    goto :goto_44

    :cond_78
    const/4 v1, 0x0

    goto :goto_44

    .line 0
    :sswitch_19
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    .line 161
    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 163
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_79

    .line 0
    :goto_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_69

    .line 163
    :cond_79
    const/4 v0, 0x0

    goto :goto_45

    .line 164
    :cond_7a
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "H\\Yl\u0016"

    const/16 v1, -0x3ff6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "1y\u0003.{{\u007f*j(kxf{ht"

    const/16 v2, -0x6e55

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

    :goto_46
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_47
    if-eqz v1, :cond_7b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_47

    :cond_7b
    move v1, v4

    :goto_48
    if-eqz v1, :cond_7c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_48

    :cond_7c
    :goto_49
    if-eqz v3, :cond_7d

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_49

    :cond_7d
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_4a
    if-eqz v1, :cond_7e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4a

    :cond_7e
    goto :goto_46

    :cond_7f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 159
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 160
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    .line 0
    :goto_4b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_69

    .line 160
    :cond_80
    const/4 v0, 0x0

    goto :goto_4b

    .line 0
    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    if-nez v0, :cond_81

    const/4 v0, 0x1

    .line 0
    :goto_4c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_69

    .line 154
    :cond_81
    const/4 v0, 0x0

    goto :goto_4c

    .line 153
    :sswitch_1c
    iget-object v1, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 0
    goto/16 :goto_69

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_69

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 151
    invoke-static {v2}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_69

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 146
    invoke-static {v2}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 147
    invoke-static {v1, v0}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_82

    .line 148
    iget-object v1, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    .line 0
    :goto_4d
    goto/16 :goto_69

    .line 148
    :cond_82
    const/4 v0, 0x5

    if-ne v1, v0, :cond_83

    .line 149
    iget-object v1, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    goto :goto_4d

    :cond_83
    const/4 v1, 0x0

    goto :goto_4d

    .line 0
    :sswitch_20
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/view/View;

    .line 142
    invoke-virtual {v2, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 143
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 144
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(I)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_69

    .line 145
    :cond_84
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "$61Bi"

    const/16 v1, -0x704b

    const/16 v4, -0x2dd1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "DsUOOp\u0010\u0004AM\u0018\u0002k]U2"

    const/16 v3, 0x196c

    const/16 v2, 0x7529

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 124
    invoke-static {v2}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    const/4 v1, 0x3

    if-eq v4, v1, :cond_8f

    const/4 v0, 0x5

    if-eq v4, v0, :cond_8c

    const v0, 0x800003

    if-eq v4, v0, :cond_89

    const v0, 0x800005

    if-eq v4, v0, :cond_86

    .line 132
    :cond_85
    const/4 v0, 0x0

    .line 0
    :goto_4e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_69

    .line 125
    :cond_86
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    if-eq v0, v1, :cond_87

    goto :goto_4e

    :cond_87
    if-nez v3, :cond_88

    .line 126
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    :goto_4f
    if-eq v0, v1, :cond_85

    goto :goto_4e

    :cond_88
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    goto :goto_4f

    .line 127
    :cond_89
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    if-eq v0, v1, :cond_8a

    goto :goto_4e

    :cond_8a
    if-nez v3, :cond_8b

    .line 128
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    :goto_50
    if-eq v0, v1, :cond_85

    goto :goto_4e

    :cond_8b
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    goto :goto_50

    .line 129
    :cond_8c
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeRight:I

    if-eq v0, v1, :cond_8d

    goto :goto_4e

    :cond_8d
    if-nez v3, :cond_8e

    .line 130
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    :goto_51
    if-eq v0, v1, :cond_85

    goto :goto_4e

    :cond_8e
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    goto :goto_51

    .line 131
    :cond_8f
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeLeft:I

    if-eq v0, v1, :cond_90

    goto :goto_4e

    :cond_90
    if-nez v3, :cond_91

    .line 132
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeStart:I

    :goto_52
    if-eq v0, v1, :cond_85

    goto :goto_4e

    .line 9
    :cond_91
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLockModeEnd:I

    goto :goto_52

    .line 122
    :sswitch_22
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    if-eqz v0, :cond_92

    .line 123
    iget v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mDrawerElevation:F

    .line 0
    :goto_53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_69

    .line 123
    :cond_92
    const/4 v0, 0x0

    goto :goto_53

    .line 119
    :sswitch_23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_54
    if-ge v3, v4, :cond_94

    .line 120
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 0
    :goto_55
    goto/16 :goto_69

    .line 121
    :cond_93
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_54

    :cond_94
    const/4 v1, 0x0

    goto :goto_55

    .line 115
    :sswitch_24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_56
    if-ge v5, v6, :cond_97

    .line 116
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 118
    iget v4, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 v3, 0x1

    add-int v0, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v0, v4

    if-ne v0, v3, :cond_95

    .line 0
    :goto_57
    goto/16 :goto_69

    .line 118
    :cond_95
    const/4 v1, 0x1

    :goto_58
    if-eqz v1, :cond_96

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_58

    :cond_96
    goto :goto_56

    :cond_97
    const/4 v1, 0x0

    goto :goto_57

    .line 0
    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 110
    invoke-static {v2}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 111
    invoke-static {v1, v0}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v0, 0x7

    add-int v6, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v6, v1

    .line 112
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_59
    if-ge v4, v5, :cond_99

    .line 113
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v3

    const/4 v0, 0x7

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    if-ne v0, v6, :cond_98

    .line 0
    :goto_5a
    goto/16 :goto_69

    .line 114
    :cond_98
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_59

    :cond_99
    const/4 v1, 0x0

    goto :goto_5a

    .line 0
    :sswitch_26
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 107
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_9b

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, -0x1

    add-int/2addr v4, v0

    :goto_5b
    if-ltz v4, :cond_9b

    .line 109
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫐;

    invoke-interface {v0, v6, v5}, Liz/᫐᫐;->onDrawerSlide(Landroid/view/View;F)V

    const/4 v3, -0x1

    :goto_5c
    if-eqz v3, :cond_9a

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_5c

    :cond_9a
    goto :goto_5b

    .line 0
    :cond_9b
    goto/16 :goto_69

    :sswitch_27
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 99
    iget v3, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 v5, 0x1

    add-int v0, v3, v5

    or-int/2addr v3, v5

    sub-int/2addr v0, v3

    if-nez v0, :cond_9e

    .line 100
    iput v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 101
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_9d

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    :goto_5d
    if-ltz v4, :cond_9d

    .line 103
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫐;

    invoke-interface {v0, v6}, Liz/᫐᫐;->onDrawerOpened(Landroid/view/View;)V

    const/4 v3, -0x1

    :goto_5e
    if-eqz v3, :cond_9c

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_5e

    :cond_9c
    goto :goto_5d

    .line 104
    :cond_9d
    invoke-direct {v2, v6, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 105
    invoke-virtual {v2}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_9e

    const/16 v0, 0x20

    .line 106
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 0
    :cond_9e
    goto/16 :goto_69

    :sswitch_28
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/View;

    .line 88
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 89
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 v6, 0x1

    rsub-int/lit8 v3, v0, -0x1

    rsub-int/lit8 v0, v6, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    if-ne v0, v6, :cond_a0

    const/4 v5, 0x0

    .line 90
    iput v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 91
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_9f

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_5f
    if-ltz v4, :cond_9f

    .line 93
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫐;

    invoke-interface {v0, v7}, Liz/᫐᫐;->onDrawerClosed(Landroid/view/View;)V

    const/4 v3, -0x1

    and-int v0, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5f

    .line 94
    :cond_9f
    invoke-direct {v2, v7, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 95
    invoke-virtual {v2}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 96
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a0

    const/16 v0, 0x20

    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 0
    :cond_a0
    goto/16 :goto_69

    :sswitch_29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 72
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    move v5, v6

    move v10, v5

    :goto_60
    if-ge v5, v7, :cond_a4

    .line 73
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 74
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 75
    invoke-virtual {v2, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a1

    if-eqz v11, :cond_a2

    iget-boolean v0, v8, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    if-nez v0, :cond_a2

    .line 84
    :cond_a1
    :goto_61
    const/4 v3, 0x1

    and-int v0, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_60

    .line 76
    :cond_a2
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v0, 0x3

    .line 77
    invoke-virtual {v2, v9, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 78
    iget-object v4, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Liz/ࡨᪿ;

    neg-int v3, v3

    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    .line 80
    invoke-virtual {v4, v9, v3, v0}, Liz/ࡨᪿ;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    .line 83
    :goto_62
    or-int/2addr v10, v0

    .line 84
    iput-boolean v6, v8, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    goto :goto_61

    .line 81
    :cond_a3
    iget-object v4, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Liz/ࡨᪿ;

    .line 82
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    .line 83
    invoke-virtual {v4, v9, v3, v0}, Liz/ࡨᪿ;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    goto :goto_62

    .line 85
    :cond_a4
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftCallback:Liz/࡬ࡦ;

    invoke-virtual {v0}, Liz/࡬ࡦ;->᫅ࡤ()V

    .line 86
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mRightCallback:Liz/࡬ࡦ;

    invoke-virtual {v0}, Liz/࡬ࡦ;->᫅ࡤ()V

    if-eqz v10, :cond_a5

    .line 87
    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    .line 0
    :cond_a5
    goto/16 :goto_69

    :sswitch_2a
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 0
    goto/16 :goto_69

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 54
    invoke-virtual {v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 56
    iget-boolean v4, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mFirstLayout:Z

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_a6

    .line 57
    iput v0, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 58
    iput v3, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    .line 68
    :goto_63
    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    .line 0
    goto/16 :goto_69

    .line 58
    :cond_a6
    const/4 v4, 0x4

    if-eqz v6, :cond_a8

    .line 59
    iget v3, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    add-int v0, v3, v4

    and-int/2addr v3, v4

    sub-int/2addr v0, v3

    iput v0, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 v0, 0x3

    .line 60
    invoke-virtual {v2, v7, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 61
    iget-object v4, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mLeftDragger:Liz/ࡨᪿ;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v3, v0

    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    .line 63
    invoke-virtual {v4, v7, v3, v0}, Liz/ࡨᪿ;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_63

    .line 64
    :cond_a7
    iget-object v4, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mRightDragger:Liz/ࡨᪿ;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v7, v3, v0}, Liz/ࡨᪿ;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_63

    .line 65
    :cond_a8
    invoke-virtual {v2, v7, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->moveDrawerToOffset(Landroid/view/View;F)V

    .line 66
    iget v0, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0, v3, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    .line 67
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_63

    .line 69
    :cond_a9
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\u000e\t\u001aA"

    const/16 v1, -0x5c3a

    const/16 v3, -0xe79

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "X#.[+-3_\"a60.*060i/>.E4B"

    const/16 v3, -0x72c0

    const/16 v2, -0x2be8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :sswitch_2c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v3, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 0
    goto/16 :goto_69

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 48
    invoke-virtual {v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_aa

    .line 49
    invoke-virtual {v2, v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 0
    goto/16 :goto_69

    .line 50
    :cond_aa
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u007f O\u0013(\u0016+\u0018\u001cH\u001e\u0010\u0013$K\u001116.#e<-7\"X\u001f)\u001f3%/Kp"

    const/16 v3, -0x3354

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_64
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_64

    :cond_ab
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    invoke-static {v7}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_2e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v3, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(IZ)V

    .line 0
    goto :goto_69

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v1

    add-int v0, v1, v3

    or-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-ne v0, v3, :cond_ac

    const/4 v0, 0x1

    .line 0
    :goto_65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_69

    .line 11
    :cond_ac
    const/4 v0, 0x0

    goto :goto_65

    .line 4
    :sswitch_30
    iget-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    if-nez v0, :cond_af

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_66
    if-ge v4, v5, :cond_ae

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v3, 0x1

    :goto_67
    if-eqz v3, :cond_ad

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_67

    :cond_ad
    goto :goto_66

    .line 9
    :cond_ae
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 0
    :cond_af
    goto :goto_69

    :sswitch_31
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫐᫐;

    if-nez v3, :cond_b0

    .line 0
    :goto_68
    goto :goto_69

    .line 1
    :cond_b0
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    if-nez v0, :cond_b1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 3
    :cond_b1
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 0
    :goto_69
    return-object v1

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
        0x43 -> :sswitch_14
        0x44 -> :sswitch_13
        0x45 -> :sswitch_12
        0x46 -> :sswitch_11
        0x47 -> :sswitch_10
        0x48 -> :sswitch_f
        0x49 -> :sswitch_e
        0x4a -> :sswitch_d
        0x4b -> :sswitch_c
        0x4c -> :sswitch_b
        0x4d -> :sswitch_a
        0x4e -> :sswitch_9
        0x4f -> :sswitch_8
        0x50 -> :sswitch_7
        0x51 -> :sswitch_6
        0x52 -> :sswitch_5
        0x53 -> :sswitch_4
        0x54 -> :sswitch_3
        0x55 -> :sswitch_2
        0xb4c -> :sswitch_1
        0xb53 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addDrawerListener(Liz/᫐᫐;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30adb

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

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

    const v0, 0x15cb2

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0xf638

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelChildViewTouch()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53441

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce2e

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x786e7

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public closeDrawer(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c2ee

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeDrawer(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf5f9

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeDrawer(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c35

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeDrawer(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d83e

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeDrawers()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eba

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeDrawers(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae74

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public computeScroll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f9f

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe1bc

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchOnDrawerClosed(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7722d

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchOnDrawerOpened(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734b1

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchOnDrawerSlide(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46755

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x35d1e

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public findDrawerWithGravity(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548cb

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public findOpenDrawer()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bd6

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public findVisibleDrawer()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25272

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ce0d

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x2948

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30b25

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6d2

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getDrawerLockMode(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x520d

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDrawerLockMode(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266f4

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDrawerTitle(I)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59acd

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDrawerViewAbsoluteGravity(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400e2

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDrawerViewOffset(Landroid/view/View;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c366

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b37

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isContentView(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400e5

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDrawerOpen(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a4b

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDrawerOpen(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d850

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDrawerView(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5216

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDrawerVisible(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa413

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDrawerVisible(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5345b

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public moveDrawerToOffset(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1338e

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2672e

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e98

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8fc7

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b994

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x62100

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x29b33

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x66800

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

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

    const/16 v0, 0x7b4b

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a85

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ed09

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a581

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c84

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public openDrawer(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571da    # 5.0002E-40f

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public openDrawer(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8bd

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public openDrawer(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333f8

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public openDrawer(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd17

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeDrawerListener(Liz/᫐᫐;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20089

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51961

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestLayout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc69a

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1ff

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a483

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawerListener(Liz/᫐᫐;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75dc9

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf61a

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawerLockMode(II)V
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

    const v0, 0x7724a

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x5224

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawerShadow(II)V
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

    const v0, 0x6ce54

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615de

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x21511

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawerViewOffset(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdf0

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setScrimColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c9c

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49075

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34886

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5866b

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateDrawerState(IILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x63ee3

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ࡲࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
