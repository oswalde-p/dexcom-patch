.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "CoordinatorLayout.java"

# interfaces
.implements Liz/࡮᫞;


# static fields
.field public static final CONSTRUCTOR_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final EVENT_NESTED_SCROLL:I = 0x1

.field public static final EVENT_PRE_DRAW:I = 0x0

.field public static final EVENT_VIEW_REMOVED:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_ON_INTERCEPT:I = 0x0

.field public static final TYPE_ON_TOUCH:I = 0x1

.field public static final WIDGET_PACKAGE_NAME:Ljava/lang/String;

.field public static final sConstructors:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final sRectPool:Liz/ࡡࡲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0861\u0872<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mApplyWindowInsetsListener:Liz/᫞᫆;

.field public mBehaviorTouchView:Landroid/view/View;

.field public final mChildDag:Liz/᫕࡫;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad5\u086b<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mDependencySortedChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mDisallowInterceptReset:Z

.field public mDrawStatusBarBackground:Z

.field public mIsAttachedToWindow:Z

.field public mKeylines:[I

.field public mLastInsets:Liz/᫐᫞;

.field public mNeedsPreDrawListener:Z

.field public final mNestedScrollingParentHelper:Liz/᫁ࡢ;

.field public mNestedScrollingTarget:Landroid/view/View;

.field public mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public mOnPreDrawListener:Liz/᫗ࡡ;

.field public mScrimPaint:Landroid/graphics/Paint;

.field public mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field public final mTempDependenciesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mTempIntPair:[I

.field public final mTempList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "t2\rfm\u000e*)2\u0010\u0016\u000f:\u001b\u001b\u0007Z"

    const/16 v1, 0x2cbb

    const/16 v2, 0x5254

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    mul-int v1, v5, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TAG:Ljava/lang/String;

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    .line 3
    new-instance v0, Liz/ᫀ᫋;

    invoke-direct {v0}, Liz/ᫀ᫋;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 4
    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v1

    sput-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v1, Liz/᫖᫋;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Liz/᫖᫋;-><init>(I)V

    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Liz/ࡡࡲ;

    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Liz/ࡧ࡬;->coordinatorLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 5
    new-instance v0, Liz/᫕࡫;

    invoke-direct {v0}, Liz/᫕࡫;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Liz/᫕࡫;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    .line 9
    new-instance v0, Liz/᫁ࡢ;

    invoke-direct {v0, p0}, Liz/᫁ࡢ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Liz/᫁ࡢ;

    const/4 v5, 0x0

    if-nez p3, :cond_0

    .line 10
    sget-object v1, Liz/᫘ᫎ;->CoordinatorLayout:[I

    sget v0, Liz/᫘ᫍ;->Widget_Support_CoordinatorLayout:I

    .line 11
    invoke-virtual {p1, p2, v1, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 13
    :goto_0
    sget v0, Liz/᫘ᫎ;->CoordinatorLayout_keylines:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    array-length v2, v0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 18
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    aget v0, v1, v5

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v1, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Liz/᫘ᫎ;->CoordinatorLayout:[I

    .line 12
    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_0

    .line 19
    :cond_1
    sget v0, Liz/᫘ᫎ;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V

    .line 22
    new-instance v0, Liz/ࡪ࡫;

    invoke-direct {v0, p0}, Liz/ࡪ࡫;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static acquireTempRect()Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615d5

    invoke-static {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡥ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public static clamp(III)I
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

    const v0, 0x65353

    invoke-static {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡥ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private constrainChildRect(Liz/ࡤ᫛;Landroid/graphics/Rect;II)V
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x4e266

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchApplyWindowInsetsToBehaviors(Liz/᫐᫞;)Liz/᫐᫞;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a4ea

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method private getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Liz/ࡤ᫛;II)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb89c

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getKeyline(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd1c

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getTopSortedChildren(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3717c

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hasDependencies(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e26b

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private layoutChild(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e26c

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private layoutChildWithAnchor(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b96f

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private layoutChildWithKeyline(Landroid/view/View;II)V
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

    const v0, 0x452f5

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private offsetChildByInset(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58667

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x4e270

    invoke-static {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡥ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method private performIntercept(Landroid/view/MotionEvent;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33406

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private prepareChildren()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667df

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static releaseTempRect(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6e2da

    invoke-static {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡥ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resetTouchBehaviors(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23e15

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static resolveAnchoredChildGravity(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b977

    invoke-static {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡥ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static resolveGravity(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x21519

    invoke-static {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡥ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static resolveKeylineGravity(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b55

    invoke-static {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡥ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private setInsetOffsetX(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x14b4

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setInsetOffsetY(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4677f

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupForInsets()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53476

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡥ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x800035

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x7

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_1

    const v0, 0x800003

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    :cond_1
    const/16 v0, 0x70

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    const/16 v0, 0x30

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x11

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Liz/ࡡࡲ;

    invoke-interface {v0, v1}, Liz/ࡡࡲ;->release(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Landroid/util/AttributeSet;

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    .line 3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 0
    :goto_0
    goto/16 :goto_5

    .line 3
    :cond_4
    const-string p0, "5"

    const/16 v1, -0x7a3

    const/16 v3, -0x7d44

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    mul-int v0, v3, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, p0

    or-int/2addr v2, p0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 4
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/16 v2, 0x2e

    .line 6
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_8

    goto :goto_3

    .line 7
    :cond_8
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    :cond_9
    :goto_3
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_a

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    :cond_a
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    if-nez v3, :cond_b

    .line 12
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 14
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 16
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    aput-object v5, v1, v2

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v5

    .line 18
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, "sZB\u0016ueL\u0006-I\tw\u001e&\u001b\u0015:\u0003=L\u0012S\u0003q\n%t\u0019!@Y\t\u001eN\u001f\u0012"

    const/16 v2, -0xa24

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 0
    :sswitch_5
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

    if-ge v2, v1, :cond_c

    .line 0
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_c
    if-le v2, v0, :cond_d

    move v1, v0

    goto :goto_4

    :cond_d
    move v1, v2

    goto :goto_4

    .line 1
    :sswitch_6
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Liz/ࡡࡲ;

    invoke-interface {v0}, Liz/ࡡࡲ;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_e

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 0
    :cond_e
    :goto_5
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_6
        0x22 -> :sswitch_5
        0x2d -> :sswitch_4
        0x30 -> :sswitch_3
        0x32 -> :sswitch_2
        0x33 -> :sswitch_1
        0x34 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move/from16 v3, p1

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v3, v2

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    sparse-switch v3, :sswitch_data_0

    invoke-direct {v0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ᪿ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 249
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz v2, :cond_68

    .line 250
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    if-nez v2, :cond_68

    const/4 v2, 0x0

    .line 251
    invoke-direct {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    const/4 v2, 0x1

    .line 252
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    goto/16 :goto_3a

    .line 0
    :sswitch_1
    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v3, v5, v1

    check-cast v3, Landroid/graphics/Rect;

    const/4 v1, 0x2

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Liz/ࡤ᫛;

    .line 246
    invoke-virtual {v1}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {v1, v0, v4, v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3a

    .line 248
    :cond_0
    invoke-super {v0, v4, v3, v2}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v2, 0x0

    aget-object v8, v5, v2

    check-cast v8, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 235
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Liz/᫁ࡢ;

    invoke-virtual {v2, v8, v7}, Liz/᫁ࡢ;->onStopNestedScroll(Landroid/view/View;I)V

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    .line 237
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Liz/ࡤ᫛;

    .line 239
    invoke-virtual {v3, v7}, Liz/ࡤ᫛;->isNestedScrollAccepted(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 243
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_1

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_3

    :cond_1
    goto :goto_1

    .line 240
    :cond_2
    invoke-virtual {v3}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 241
    invoke-virtual {v2, v0, v4, v8, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 242
    :cond_3
    invoke-virtual {v3, v7}, Liz/ࡤ᫛;->resetNestedScroll(I)V

    .line 243
    invoke-virtual {v3}, Liz/ࡤ᫛;->resetChangedAfterNestedScroll()V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 244
    iput-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 0
    goto/16 :goto_3a

    :sswitch_3
    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 233
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-ne v2, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3a

    .line 233
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 0
    :sswitch_4
    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 230
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v4, 0x0

    if-nez v2, :cond_8

    const/4 v3, 0x1

    .line 231
    :goto_5
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v3, :cond_7

    .line 232
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 0
    :cond_7
    goto/16 :goto_3a

    .line 230
    :cond_8
    move v3, v4

    goto :goto_5

    .line 0
    :sswitch_5
    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 229
    iput-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 0
    goto/16 :goto_3a

    :sswitch_6
    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 227
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 228
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V

    .line 0
    goto/16 :goto_3a

    :sswitch_7
    const/4 v1, 0x0

    aget-object v8, v5, v1

    check-cast v8, Landroid/view/MotionEvent;

    .line 215
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 216
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_f

    invoke-direct {v0, v8, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 217
    :goto_6
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Liz/ࡤ᫛;

    .line 218
    invoke-virtual {v1}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 219
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    .line 220
    :goto_7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    .line 221
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v3, v1

    .line 224
    :cond_9
    :goto_8
    if-eqz v2, :cond_a

    .line 225
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    if-eq v5, v6, :cond_b

    const/4 v1, 0x3

    if-ne v5, v1, :cond_c

    .line 226
    :cond_b
    invoke-direct {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 0
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3a

    .line 221
    :cond_d
    if-eqz v7, :cond_9

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 223
    move-wide v9, v7

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 224
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_8

    .line 219
    :cond_e
    move v3, v4

    goto :goto_7

    .line 216
    :cond_f
    move v7, v4

    goto :goto_6

    .line 209
    :sswitch_8
    invoke-static {v0}, Liz/᫃᫂;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 210
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Liz/᫞᫆;

    if-nez v2, :cond_10

    .line 211
    new-instance v2, Liz/ᫀࡰ;

    invoke-direct {v2, v0}, Liz/ᫀࡰ;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Liz/᫞᫆;

    .line 212
    :cond_10
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Liz/᫞᫆;

    invoke-static {v0, v2}, Liz/᫃᫂;->setOnApplyWindowInsetsListener(Landroid/view/View;Liz/᫞᫆;)V

    const/16 v2, 0x500

    .line 213
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 0
    :goto_9
    goto/16 :goto_3a

    .line 213
    :cond_11
    const/4 v2, 0x0

    .line 214
    invoke-static {v0, v2}, Liz/᫃᫂;->setOnApplyWindowInsetsListener(Landroid/view/View;Liz/᫞᫆;)V

    goto :goto_9

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v4, v5, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Liz/ࡤ᫛;

    .line 206
    iget v0, v2, Liz/ࡤ᫛;->mInsetOffsetY:I

    if-eq v0, v3, :cond_12

    sub-int v0, v3, v0

    .line 207
    invoke-static {v4, v0}, Liz/᫃᫂;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 208
    iput v3, v2, Liz/ࡤ᫛;->mInsetOffsetY:I

    .line 0
    :cond_12
    goto/16 :goto_3a

    :sswitch_a
    const/4 v0, 0x0

    aget-object v4, v5, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Liz/ࡤ᫛;

    .line 202
    iget v0, v2, Liz/ࡤ᫛;->mInsetOffsetX:I

    if-eq v0, v3, :cond_13

    sub-int v0, v3, v0

    .line 203
    invoke-static {v4, v0}, Liz/᫃᫂;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 204
    iput v3, v2, Liz/ࡤ᫛;->mInsetOffsetX:I

    .line 0
    :cond_13
    goto/16 :goto_3a

    :sswitch_b
    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 187
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    move v6, v4

    :goto_a
    if-ge v6, v5, :cond_16

    .line 188
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Liz/ࡤ᫛;

    .line 190
    invoke-virtual {v2}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 192
    move-wide v11, v9

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    if-eqz v8, :cond_15

    .line 193
    invoke-virtual {v3, v0, v7, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 195
    :goto_b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_14
    const/4 v3, 0x1

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_a

    .line 194
    :cond_15
    invoke-virtual {v3, v0, v7, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_b

    .line 195
    :cond_16
    move v3, v4

    :goto_c
    if-ge v3, v5, :cond_17

    .line 196
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Liz/ࡤ᫛;

    .line 198
    invoke-virtual {v2}, Liz/ࡤ᫛;->resetTouchBehaviorTracking()V

    const/4 v2, 0x1

    add-int/2addr v3, v2

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    .line 199
    iput-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 200
    iput-boolean v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 0
    goto/16 :goto_3a

    .line 173
    :sswitch_c
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 174
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Liz/᫕࡫;

    invoke-virtual {v2}, Liz/᫕࡫;->clear()V

    .line 175
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v9, 0x0

    move v5, v9

    :goto_d
    if-ge v5, v6, :cond_1d

    .line 176
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 177
    invoke-virtual {v0, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Liz/ࡤ᫛;

    move-result-object v7

    .line 178
    invoke-virtual {v7, v0, v8}, Liz/ࡤ᫛;->findAnchorView(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 179
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Liz/᫕࡫;

    invoke-virtual {v2, v8}, Liz/᫕࡫;->addNode(Ljava/lang/Object;)V

    move v4, v9

    :goto_e
    if-ge v4, v6, :cond_1c

    if-ne v4, v5, :cond_1a

    .line 184
    :cond_18
    :goto_f
    const/4 v3, 0x1

    :goto_10
    if-eqz v3, :cond_19

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_10

    :cond_19
    goto :goto_e

    .line 180
    :cond_1a
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 181
    invoke-virtual {v7, v0, v8, v3}, Liz/ࡤ᫛;->dependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 182
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Liz/᫕࡫;

    invoke-virtual {v2, v3}, Liz/᫕࡫;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 183
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Liz/᫕࡫;

    invoke-virtual {v2, v3}, Liz/᫕࡫;->addNode(Ljava/lang/Object;)V

    .line 184
    :cond_1b
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Liz/᫕࡫;

    invoke-virtual {v2, v3, v8}, Liz/᫕࡫;->addEdge(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    const/4 v3, 0x1

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_d

    .line 185
    :cond_1d
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Liz/᫕࡫;

    invoke-virtual {v2}, Liz/᫕࡫;->getSortedList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 0
    goto/16 :goto_3a

    :sswitch_d
    const/4 v1, 0x0

    aget-object v6, v5, v1

    check-cast v6, Landroid/view/MotionEvent;

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 156
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v15

    .line 157
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    .line 158
    invoke-direct {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getTopSortedChildren(Ljava/util/List;)V

    .line 159
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move v3, v14

    move v13, v3

    move v11, v13

    :goto_11
    if-ge v3, v4, :cond_25

    .line 160
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 161
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Liz/ࡤ᫛;

    .line 162
    invoke-virtual {v10}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v13, :cond_1e

    if-eqz v11, :cond_23

    :cond_1e
    if-eqz v15, :cond_23

    if-eqz v1, :cond_20

    if-nez v12, :cond_1f

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const/16 v20, 0x3

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    .line 164
    move-wide/from16 v18, v16

    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v12

    :cond_1f
    if-eqz v7, :cond_22

    if-eq v7, v8, :cond_21

    .line 171
    :cond_20
    :goto_12
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_11

    .line 165
    :cond_21
    invoke-virtual {v1, v0, v9, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_12

    .line 166
    :cond_22
    invoke-virtual {v1, v0, v9, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_12

    :cond_23
    if-nez v13, :cond_24

    if-eqz v1, :cond_24

    if-eqz v7, :cond_28

    if-eq v7, v8, :cond_27

    .line 168
    :goto_13
    if-eqz v13, :cond_24

    .line 169
    iput-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 170
    :cond_24
    invoke-virtual {v10}, Liz/ࡤ᫛;->didBlockInteraction()Z

    move-result v2

    .line 171
    invoke-virtual {v10, v0, v9}, Liz/ࡤ᫛;->isBlockingInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_26

    if-nez v2, :cond_26

    move v11, v8

    :goto_14
    if-eqz v1, :cond_20

    if-nez v11, :cond_20

    .line 172
    :cond_25
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3a

    .line 171
    :cond_26
    move v11, v14

    goto :goto_14

    .line 167
    :cond_27
    invoke-virtual {v1, v0, v9, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v13

    goto :goto_13

    .line 168
    :cond_28
    invoke-virtual {v1, v0, v9, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v13

    goto :goto_13

    .line 0
    :sswitch_e
    const/4 v2, 0x0

    aget-object v7, v5, v2

    check-cast v7, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v8, v5, v2

    check-cast v8, Landroid/graphics/Rect;

    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 124
    invoke-static {v7}, Liz/᫃᫂;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 0
    :cond_29
    :goto_15
    goto/16 :goto_3a

    .line 125
    :cond_2a
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_29

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_2b

    goto :goto_15

    .line 126
    :cond_2b
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Liz/ࡤ᫛;

    .line 127
    invoke-virtual {v10}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v12

    .line 128
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 129
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v9

    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v9, v6, v5, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v12, :cond_2c

    .line 131
    invoke-virtual {v12, v0, v7, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 132
    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 137
    :goto_16
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 138
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 139
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    goto :goto_15

    .line 136
    :cond_2c
    invoke-virtual {v4, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_16

    .line 140
    :cond_2d
    iget v2, v10, Liz/ࡤ᫛;->dodgeInsetEdges:I

    invoke-static {v2, v11}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v5

    const/16 v2, 0x30

    and-int v3, v5, v2

    const/16 v2, 0x30

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-ne v3, v2, :cond_33

    .line 141
    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v2

    iget v2, v10, Liz/ࡤ᫛;->mInsetOffsetY:I

    sub-int/2addr v3, v2

    .line 142
    iget v2, v8, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_33

    sub-int/2addr v2, v3

    .line 143
    invoke-direct {v0, v7, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    move v9, v11

    :goto_17
    const/16 v2, 0x50

    and-int v3, v5, v2

    const/16 v2, 0x50

    if-ne v3, v2, :cond_2e

    .line 144
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v2

    iget v2, v10, Liz/ࡤ᫛;->mInsetOffsetY:I

    add-int/2addr v3, v2

    .line 145
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v2, :cond_2e

    sub-int/2addr v3, v2

    .line 146
    invoke-direct {v0, v7, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    move v9, v11

    :cond_2e
    if-nez v9, :cond_2f

    .line 147
    invoke-direct {v0, v7, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    :cond_2f
    const/4 v2, 0x3

    add-int v3, v5, v2

    or-int/2addr v2, v5

    sub-int/2addr v3, v2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_32

    .line 148
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v2

    iget v2, v10, Liz/ࡤ᫛;->mInsetOffsetX:I

    sub-int/2addr v3, v2

    .line 149
    iget v2, v8, Landroid/graphics/Rect;->left:I

    if-ge v3, v2, :cond_32

    sub-int/2addr v2, v3

    .line 150
    invoke-direct {v0, v7, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    move v9, v11

    :goto_18
    const/4 v2, 0x5

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_31

    .line 151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v2

    iget v2, v10, Liz/ࡤ᫛;->mInsetOffsetX:I

    and-int v3, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v3, v5

    .line 152
    iget v2, v8, Landroid/graphics/Rect;->right:I

    if-ge v3, v2, :cond_31

    sub-int/2addr v3, v2

    .line 153
    invoke-direct {v0, v7, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    :goto_19
    if-nez v11, :cond_30

    .line 154
    invoke-direct {v0, v7, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 155
    :cond_30
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    goto/16 :goto_15

    .line 153
    :cond_31
    move v11, v9

    goto :goto_19

    .line 150
    :cond_32
    move v9, v6

    goto :goto_18

    .line 143
    :cond_33
    move v9, v6

    goto :goto_17

    .line 133
    :cond_34
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v2, "!g\u0016@\u0012\t$P\u000cdX{knW\u0013,?h\u0014^9yk*j\nb+\u001aw >J2\u0003b8)N\u0005\u0017q\u001b_\t7"

    const/16 v1, 0x642c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    and-int v2, v10, v5

    or-int v0, v10, v5

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_35

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1b

    :cond_35
    goto :goto_1a

    :cond_36
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 134
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "kIm\u0011?F@7G\u000f"

    const/16 v4, -0x380a

    const/16 v2, -0x5ef6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v12

    move v1, v5

    :goto_1d
    if-eqz v1, :cond_37

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_37
    sub-int/2addr v3, v2

    sub-int/2addr v3, v11

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1c

    :cond_38
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 0
    :sswitch_f
    const/4 v2, 0x0

    aget-object v6, v5, v2

    check-cast v6, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Liz/ࡤ᫛;

    .line 105
    iget v2, v9, Liz/ࡤ᫛;->gravity:I

    .line 106
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveKeylineGravity(I)I

    move-result v2

    .line 107
    invoke-static {v2, v5}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v3

    const/4 v2, 0x7

    and-int v4, v3, v2

    const/16 v2, 0x70

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v3, v3, -0x1

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    const/4 v2, 0x1

    if-ne v5, v2, :cond_39

    sub-int v7, v10, v7

    .line 112
    :cond_39
    invoke-direct {v0, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getKeyline(I)I

    move-result v5

    sub-int/2addr v5, v12

    const/4 v7, 0x0

    if-eq v4, v2, :cond_3d

    const/4 v2, 0x5

    if-eq v4, v2, :cond_3c

    .line 113
    :goto_1e
    const/16 v2, 0x10

    if-eq v3, v2, :cond_3b

    const/16 v2, 0x50

    if-eq v3, v2, :cond_3a

    .line 115
    :goto_1f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_20
    if-eqz v3, :cond_3e

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_20

    .line 113
    :cond_3a
    const/4 v2, 0x0

    add-int v7, v11, v2

    goto :goto_1f

    .line 114
    :cond_3b
    div-int/lit8 v2, v11, 0x2

    add-int/2addr v7, v2

    goto :goto_1f

    .line 112
    :cond_3c
    add-int/2addr v5, v12

    goto :goto_1e

    .line 113
    :cond_3d
    div-int/lit8 v2, v12, 0x2

    add-int/2addr v5, v2

    goto :goto_1e

    .line 116
    :cond_3e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v10, v2

    sub-int/2addr v10, v12

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v10, v2

    .line 117
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 118
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v11

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v8, v0

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 122
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    and-int v2, v12, v5

    or-int/2addr v12, v5

    add-int/2addr v2, v12

    and-int v0, v11, v3

    or-int/2addr v11, v3

    add-int/2addr v0, v11

    .line 123
    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 0
    goto/16 :goto_3a

    :sswitch_10
    const/4 v2, 0x0

    aget-object v7, v5, v2

    check-cast v7, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v3, v5, v2

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 96
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 97
    :try_start_0
    invoke-virtual {v0, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 98
    invoke-virtual {v0, v7, v2, v6, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 99
    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 101
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 0
    goto/16 :goto_3a

    .line 7
    :catchall_0
    move-exception v0

    .line 102
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 103
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    throw v0

    .line 0
    :sswitch_11
    const/4 v2, 0x0

    aget-object v6, v5, v2

    check-cast v6, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Liz/ࡤ᫛;

    .line 76
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v10

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    and-int v8, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v8, v3

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_21
    if-eqz v3, :cond_3f

    xor-int v2, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v2

    goto :goto_21

    .line 79
    :cond_3f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v5, v2

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v2

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v2

    .line 81
    invoke-virtual {v10, v8, v7, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Liz/᫐᫞;

    if-eqz v2, :cond_41

    invoke-static {v0}, Liz/᫃᫂;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 83
    invoke-static {v6}, Liz/᫃᫂;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 84
    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Liz/᫐᫞;

    invoke-virtual {v2}, Liz/᫐᫞;->getSystemWindowInsetLeft()I

    move-result v3

    :goto_22
    if-eqz v5, :cond_40

    xor-int v2, v3, v5

    and-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x1

    move v3, v2

    goto :goto_22

    :cond_40
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 85
    iget v5, v10, Landroid/graphics/Rect;->top:I

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Liz/᫐᫞;

    invoke-virtual {v2}, Liz/᫐᫞;->getSystemWindowInsetTop()I

    move-result v3

    and-int v2, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 86
    iget v3, v10, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Liz/᫐᫞;

    invoke-virtual {v2}, Liz/᫐᫞;->getSystemWindowInsetRight()I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 87
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Liz/᫐᫞;

    invoke-virtual {v0}, Liz/᫐᫞;->getSystemWindowInsetBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 88
    :cond_41
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v11

    .line 89
    iget v0, v4, Liz/ࡤ᫛;->gravity:I

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveGravity(I)I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 91
    invoke-static/range {v7 .. v12}, Liz/࡭᫄;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 92
    iget v4, v11, Landroid/graphics/Rect;->left:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    iget v2, v11, Landroid/graphics/Rect;->right:I

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 93
    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 94
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 0
    goto/16 :goto_3a

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Landroid/view/View;

    .line 74
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Liz/᫕࡫;

    invoke-virtual {v0, v1}, Liz/᫕࡫;->hasOutgoingEdges(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3a

    :sswitch_13
    const/4 v2, 0x0

    aget-object v7, v5, v2

    check-cast v7, Ljava/util/List;

    .line 66
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v6

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v3, -0x1

    move v4, v5

    :goto_23
    if-eqz v3, :cond_42

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_23

    :cond_42
    :goto_24
    if-ltz v4, :cond_44

    if-eqz v6, :cond_43

    .line 69
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v2

    .line 70
    :goto_25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 71
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_24

    .line 69
    :cond_43
    move v2, v4

    goto :goto_25

    .line 72
    :cond_44
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    if-eqz v0, :cond_45

    .line 73
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 0
    :cond_45
    goto/16 :goto_3a

    :sswitch_14
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 61
    iget-object v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    const/4 v13, 0x0

    const-string v5, "g\u0015\u0016\u001a\r\u0013\u0019\r!\u001d!{\u0012+\"))"

    const/16 v4, -0x6838

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v1, v11

    and-int v3, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v3, v1

    move v2, v11

    :goto_27
    if-eqz v2, :cond_46

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_27

    :cond_46
    add-int/2addr v3, v6

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_26

    :cond_47
    new-instance v7, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v7, v9, v1, v6}, Ljava/lang/String;-><init>([III)V

    if-nez v8, :cond_49

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ww\'qj}okoer\u001eaaacg][\u0016[ce\u0012"

    const/16 v4, -0x4714

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v1}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{\n}@TUGPTYKK\u0008RXOQe\u000e[_`]hd\u0015"

    const/16 v1, -0x825

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_28
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4e

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

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_29
    if-eqz v1, :cond_48

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_29

    :cond_48
    goto :goto_28

    :cond_49
    if-ltz v10, :cond_4a

    .line 63
    array-length v1, v8

    if-lt v10, v1, :cond_4d

    .line 65
    :cond_4a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "3NcWU[S\u000fY_VXl\u0015"

    const/16 v3, 0x45ce

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2a
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v12

    move v2, v6

    :goto_2b
    if-eqz v2, :cond_4b

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2b

    :cond_4b
    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_2a

    :cond_4c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "I\u0013aj^\t\t\u000b(\u000ff(/DSf2\u001a"

    const/16 v5, -0x6ed2

    const/16 v4, -0x5b67

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v6, v3, v1}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    .line 64
    :cond_4d
    aget v13, v8, v10

    goto :goto_2c

    .line 62
    :cond_4e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    :goto_2c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3a

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v12, v5, v0

    check-cast v12, Landroid/graphics/Rect;

    const/4 v0, 0x3

    aget-object v7, v5, v0

    check-cast v7, Landroid/graphics/Rect;

    const/4 v0, 0x4

    aget-object v4, v5, v0

    check-cast v4, Liz/ࡤ᫛;

    const/4 v0, 0x5

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x6

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 46
    iget v0, v4, Liz/ࡤ᫛;->gravity:I

    .line 47
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveAnchoredChildGravity(I)I

    move-result v0

    .line 48
    invoke-static {v0, v3}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v2

    .line 49
    iget v0, v4, Liz/ࡤ᫛;->anchorGravity:I

    .line 50
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveGravity(I)I

    move-result v0

    .line 51
    invoke-static {v0, v3}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v4

    const/4 v0, 0x7

    add-int v11, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v11, v0

    const/16 v0, 0x70

    add-int v10, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v10, v2

    const/4 v0, 0x7

    and-int v2, v4, v0

    const/16 v0, 0x70

    add-int v3, v4, v0

    or-int/2addr v4, v0

    sub-int/2addr v3, v4

    const/4 v9, 0x5

    const/4 v8, 0x1

    if-eq v2, v8, :cond_57

    if-eq v2, v9, :cond_56

    .line 52
    iget v6, v12, Landroid/graphics/Rect;->left:I

    .line 54
    :goto_2d
    const/16 v5, 0x50

    const/16 v4, 0x10

    if-eq v3, v4, :cond_54

    if-eq v3, v5, :cond_53

    .line 55
    iget v3, v12, Landroid/graphics/Rect;->top:I

    .line 57
    :goto_2e
    if-eq v11, v8, :cond_52

    if-eq v11, v9, :cond_4f

    sub-int/2addr v6, v14

    .line 58
    :cond_4f
    :goto_2f
    if-eq v10, v4, :cond_51

    if-eq v10, v5, :cond_50

    sub-int/2addr v3, v13

    .line 59
    :cond_50
    :goto_30
    and-int v2, v14, v6

    or-int/2addr v14, v6

    add-int/2addr v2, v14

    and-int v0, v13, v3

    or-int/2addr v13, v3

    add-int/2addr v0, v13

    .line 60
    invoke-virtual {v7, v6, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 0
    goto/16 :goto_3a

    .line 59
    :cond_51
    div-int/lit8 v0, v13, 0x2

    sub-int/2addr v3, v0

    goto :goto_30

    .line 58
    :cond_52
    div-int/lit8 v0, v14, 0x2

    sub-int/2addr v6, v0

    goto :goto_2f

    .line 56
    :cond_53
    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    goto :goto_2e

    .line 57
    :cond_54
    iget v3, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    :goto_31
    if-eqz v2, :cond_55

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_31

    :cond_55
    goto :goto_2e

    .line 53
    :cond_56
    iget v6, v12, Landroid/graphics/Rect;->right:I

    goto :goto_2d

    .line 54
    :cond_57
    iget v2, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    and-int v6, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v6, v2

    goto :goto_2d

    .line 0
    :sswitch_16
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Liz/᫐᫞;

    .line 38
    invoke-virtual {v1}, Liz/᫐᫞;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 0
    :goto_32
    goto/16 :goto_3a

    .line 38
    :cond_58
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_33
    if-ge v5, v4, :cond_59

    .line 40
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 41
    invoke-static {v3}, Liz/᫃᫂;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Liz/ࡤ᫛;

    .line 43
    invoke-virtual {v2}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 44
    invoke-virtual {v2, v0, v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Liz/᫐᫞;)Liz/᫐᫞;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Liz/᫐᫞;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_5a

    :cond_59
    goto :goto_32

    .line 8
    :cond_5a
    const/4 v2, 0x1

    add-int/2addr v5, v2

    goto :goto_33

    .line 0
    :sswitch_17
    const/4 v2, 0x0

    aget-object v10, v5, v2

    check-cast v10, Liz/ࡤ᫛;

    const/4 v2, 0x1

    aget-object v7, v5, v2

    check-cast v7, Landroid/graphics/Rect;

    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x3

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_34
    if-eqz v3, :cond_5b

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_34

    :cond_5b
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v6

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v2

    .line 31
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 32
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    and-int v3, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v3, v4

    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v8

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v0

    .line 35
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v6, v5

    move v2, v3

    :goto_35
    if-eqz v2, :cond_5c

    xor-int v0, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v0

    goto :goto_35

    .line 37
    :cond_5c
    invoke-virtual {v7, v5, v3, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 0
    goto/16 :goto_3a

    :sswitch_18
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Liz/᫐᫞;

    .line 21
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Liz/᫐᫞;

    invoke-static {v2, v1}, Liz/᫚᫏;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 22
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Liz/᫐᫞;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5f

    .line 23
    invoke-virtual {v1}, Liz/᫐᫞;->getSystemWindowInsetTop()I

    move-result v2

    if-lez v2, :cond_5f

    move v2, v4

    :goto_36
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    if-nez v2, :cond_5e

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_5e

    :goto_37
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 25
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchApplyWindowInsetsToBehaviors(Liz/᫐᫞;)Liz/᫐᫞;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    :cond_5d
    goto/16 :goto_3a

    .line 24
    :cond_5e
    move v4, v3

    goto :goto_37

    .line 23
    :cond_5f
    move v2, v3

    goto :goto_36

    .line 0
    :sswitch_19
    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_60

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_38
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_3a

    .line 20
    :cond_60
    const/4 v2, 0x0

    goto :goto_38

    .line 0
    :sswitch_1a
    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 19
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto :goto_3a

    :sswitch_1b
    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_65

    const/4 v2, 0x0

    if-eqz v3, :cond_61

    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_61
    if-eqz v4, :cond_62

    .line 10
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_62
    iput-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_64

    .line 11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_63

    .line 12
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    :cond_63
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {v0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    .line 15
    invoke-static {v3, v2}, Liz/ࡳࡩ;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 16
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_66

    const/4 v2, 0x1

    :goto_39
    invoke-virtual {v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    :cond_64
    invoke-static {v0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 0
    :cond_65
    goto :goto_3a

    .line 16
    :cond_66
    move v2, v3

    goto :goto_39

    .line 3
    :sswitch_1c
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    if-eqz v2, :cond_67

    .line 4
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Liz/᫗ࡡ;

    if-eqz v2, :cond_67

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 6
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Liz/᫗ࡡ;

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_67
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 0
    goto :goto_3a

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, v5, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫛;

    .line 2
    invoke-virtual {v0, v2}, Liz/ࡤ᫛;->setLastChildRect(Landroid/graphics/Rect;)V

    .line 0
    :cond_68
    :goto_3a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1d
        0x18 -> :sswitch_1c
        0x19 -> :sswitch_1b
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_19
        0x1c -> :sswitch_18
        0x23 -> :sswitch_17
        0x24 -> :sswitch_16
        0x25 -> :sswitch_15
        0x26 -> :sswitch_14
        0x27 -> :sswitch_13
        0x28 -> :sswitch_12
        0x29 -> :sswitch_11
        0x2a -> :sswitch_10
        0x2b -> :sswitch_f
        0x2c -> :sswitch_e
        0x2e -> :sswitch_d
        0x2f -> :sswitch_c
        0x31 -> :sswitch_b
        0x35 -> :sswitch_a
        0x36 -> :sswitch_9
        0x37 -> :sswitch_8
        0x48 -> :sswitch_7
        0x49 -> :sswitch_6
        0x4a -> :sswitch_5
        0x4b -> :sswitch_4
        0x4c -> :sswitch_3
        0xc08 -> :sswitch_2
        0xe1d -> :sswitch_1
        0xe20 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᪿ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    .line 342
    invoke-virtual {v0, v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    .line 0
    goto/16 :goto_4a

    :sswitch_1
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 334
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    move v4, v5

    move v11, v4

    :goto_0
    if-ge v4, v6, :cond_4

    .line 335
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 336
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-ne v2, v1, :cond_1

    .line 341
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_0
    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Liz/ࡤ᫛;

    .line 338
    invoke-virtual {v10}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v12

    if-eqz v12, :cond_3

    move/from16 v18, v9

    .line 339
    move-object v13, v0

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    rsub-int/lit8 v2, v11, -0x1

    rsub-int/lit8 v1, v3, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_2

    .line 340
    :goto_3
    invoke-virtual {v10, v9, v3}, Liz/ࡤ᫛;->setNestedScrollAccepted(IZ)V

    goto :goto_1

    .line 339
    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    .line 341
    :cond_3
    invoke-virtual {v10, v9, v5}, Liz/ࡤ᫛;->setNestedScrollAccepted(IZ)V

    goto :goto_1

    .line 0
    :cond_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_2
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    .line 332
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_3
    const/4 v2, 0x0

    aget-object v9, p2, v2

    check-cast v9, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v8, p2, v2

    check-cast v8, Landroid/view/View;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 324
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Liz/᫁ࡢ;

    invoke-virtual {v2, v9, v8, v7, v6}, Liz/᫁ࡢ;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 325
    iput-object v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 326
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_8

    .line 327
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 328
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Liz/ࡤ᫛;

    .line 329
    invoke-virtual {v3, v6}, Liz/ࡤ᫛;->isNestedScrollAccepted(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 331
    :cond_5
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_6

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_6

    :cond_6
    goto :goto_4

    .line 330
    :cond_7
    invoke-virtual {v3}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 331
    move-object v11, v0

    move-object v13, v9

    move-object v14, v8

    move v15, v7

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    goto :goto_5

    .line 0
    :cond_8
    goto/16 :goto_4a

    :sswitch_4
    const/4 v2, 0x0

    aget-object v5, p2, v2

    check-cast v5, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v4, p2, v2

    check-cast v4, Landroid/view/View;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    .line 322
    invoke-virtual {v0, v5, v4, v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 0
    goto/16 :goto_4a

    :sswitch_5
    const/4 v2, 0x0

    aget-object v6, p2, v2

    check-cast v6, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v2, 0x4

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v2, 0x5

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 314
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v9, 0x0

    move v4, v9

    :goto_7
    const/4 v8, 0x1

    if-ge v4, v5, :cond_d

    .line 315
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 316
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v2, 0x8

    if-ne v3, v2, :cond_b

    .line 320
    :cond_9
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_a

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_9

    :cond_a
    goto :goto_7

    .line 317
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Liz/ࡤ᫛;

    .line 318
    invoke-virtual {v3, v7}, Liz/ࡤ᫛;->isNestedScrollAccepted(I)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    .line 319
    :cond_c
    invoke-virtual {v3}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 320
    move-object v11, v0

    move-object v13, v6

    move/from16 v18, v7

    invoke-virtual/range {v10 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    move v9, v8

    goto :goto_8

    :cond_d
    if-eqz v9, :cond_e

    .line 321
    invoke-virtual {v0, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 0
    :cond_e
    goto/16 :goto_4a

    :sswitch_6
    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x4

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    .line 312
    move-object v2, v0

    move-object v3, v3

    invoke-virtual/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 0
    goto/16 :goto_4a

    :sswitch_7
    const/4 v2, 0x0

    aget-object v8, p2, v2

    check-cast v8, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v2, 0x3

    aget-object v7, p2, v2

    check-cast v7, [I

    const/4 v2, 0x4

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 297
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v13, 0x0

    move v12, v13

    move v5, v12

    move v4, v5

    move v3, v4

    :goto_a
    const/4 v10, 0x1

    if-ge v5, v6, :cond_14

    .line 298
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 299
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v2, 0x8

    if-ne v11, v2, :cond_10

    .line 308
    :cond_f
    :goto_b
    const/4 v2, 0x1

    add-int/2addr v5, v2

    goto :goto_a

    .line 300
    :cond_10
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Liz/ࡤ᫛;

    .line 301
    invoke-virtual {v11, v9}, Liz/ࡤ᫛;->isNestedScrollAccepted(I)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_b

    .line 302
    :cond_11
    invoke-virtual {v11}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 303
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    aput v13, v2, v10

    aput v13, v2, v13

    move-object v15, v0

    .line 304
    move-object/from16 v17, v8

    move-object/from16 v20, v2

    move/from16 v21, v9

    invoke-virtual/range {v14 .. v21}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 305
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    if-lez v18, :cond_13

    aget v2, v2, v13

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 307
    :goto_c
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempIntPair:[I

    if-lez v19, :cond_12

    aget v2, v2, v10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 308
    :goto_d
    move v12, v10

    goto :goto_b

    .line 307
    :cond_12
    aget v2, v2, v10

    .line 308
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_d

    .line 305
    :cond_13
    aget v2, v2, v13

    .line 306
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_c

    .line 309
    :cond_14
    aput v4, v7, v13

    .line 310
    aput v3, v7, v10

    if-eqz v12, :cond_15

    .line 311
    invoke-virtual {v0, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 0
    :cond_15
    goto/16 :goto_4a

    :sswitch_8
    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, [I

    const/4 v9, 0x0

    .line 295
    move-object v4, v0

    move-object v5, v3

    move-object v8, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 0
    goto/16 :goto_4a

    :sswitch_9
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 288
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v5, 0x0

    move v4, v5

    move v3, v4

    :goto_e
    if-ge v4, v7, :cond_1a

    .line 289
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 290
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-ne v2, v1, :cond_17

    .line 294
    :cond_16
    :goto_f
    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_e

    .line 291
    :cond_17
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Liz/ࡤ᫛;

    .line 292
    invoke-virtual {v2, v5}, Liz/ࡤ᫛;->isNestedScrollAccepted(I)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_f

    .line 293
    :cond_18
    invoke-virtual {v2}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 294
    move-object v9, v0

    move-object v11, v6

    invoke-virtual/range {v8 .. v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v2

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_19

    :goto_10
    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    goto :goto_10

    .line 0
    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_a
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 280
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v4, 0x0

    move v3, v4

    move v7, v3

    :goto_11
    if-ge v3, v6, :cond_20

    .line 281
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 282
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-ne v2, v1, :cond_1d

    .line 286
    :cond_1b
    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_1c

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_13

    :cond_1c
    goto :goto_11

    .line 283
    :cond_1d
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Liz/ࡤ᫛;

    .line 284
    invoke-virtual {v2, v4}, Liz/ࡤ᫛;->isNestedScrollAccepted(I)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_12

    .line 285
    :cond_1e
    invoke-virtual {v2}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 286
    move-object v9, v0

    move-object v11, v5

    invoke-virtual/range {v8 .. v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v1

    rsub-int/lit8 v2, v7, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1f

    :goto_14
    goto :goto_12

    :cond_1f
    const/4 v7, 0x0

    goto :goto_14

    :cond_20
    if-eqz v7, :cond_21

    const/4 v1, 0x1

    .line 287
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 0
    :cond_21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    .line 279
    :sswitch_b
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Liz/᫁ࡢ;

    invoke-virtual {v0}, Liz/᫁ࡢ;->getNestedScrollAxes()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4a

    .line 269
    :sswitch_c
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-super {v0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 270
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 271
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v7, :cond_24

    .line 272
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Liz/ࡤ᫛;

    .line 275
    invoke-virtual {v2}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    const/4 v2, -0x1

    if-eq v4, v2, :cond_22

    if-eqz v3, :cond_22

    .line 276
    invoke-virtual {v3, v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 277
    invoke-virtual {v8, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_22
    const/4 v3, 0x1

    :goto_16
    if-eqz v3, :cond_23

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_16

    :cond_23
    goto :goto_15

    .line 278
    :cond_24
    iput-object v8, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 0
    goto/16 :goto_4a

    :sswitch_d
    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Landroid/os/Parcelable;

    .line 257
    instance-of v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    if-nez v2, :cond_26

    .line 258
    invoke-super {v0, v3}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 0
    :cond_25
    goto/16 :goto_4a

    .line 259
    :cond_26
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 260
    invoke-virtual {v3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-super {v0, v2}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 261
    iget-object v8, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    const/4 v7, 0x0

    .line 262
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_17
    if-ge v7, v6, :cond_25

    .line 263
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 264
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    .line 265
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Liz/ࡤ᫛;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    const/4 v2, -0x1

    if-eq v4, v2, :cond_27

    if-eqz v3, :cond_27

    .line 267
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_27

    .line 268
    invoke-virtual {v3, v0, v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_27
    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_17

    .line 0
    :sswitch_e
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .line 216
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->prepareChildren()V

    .line 217
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ensurePreDrawListener()V

    .line 218
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v23

    .line 219
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 220
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v22

    .line 221
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    .line 222
    invoke-static {v0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v10

    const/4 v9, 0x1

    if-ne v10, v9, :cond_36

    move/from16 v21, v9

    .line 223
    :goto_18
    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 224
    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    .line 225
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 226
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    and-int v18, v23, v22

    or-int v2, v23, v22

    add-int v18, v18, v2

    and-int v17, v4, v3

    or-int/2addr v4, v3

    add-int v17, v17, v4

    .line 227
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v7

    .line 228
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v6

    .line 229
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Liz/᫐᫞;

    if-eqz v2, :cond_35

    invoke-static {v0}, Liz/᫃᫂;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 230
    :goto_19
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v11, :cond_37

    .line 231
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v2, 0x8

    if-ne v13, v2, :cond_28

    .line 253
    :goto_1b
    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_1a

    .line 233
    :cond_28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Liz/ࡤ᫛;

    .line 234
    iget v13, v2, Liz/ࡤ᫛;->keyline:I

    if-ltz v13, :cond_2e

    if-eqz v8, :cond_2e

    .line 235
    invoke-direct {v0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getKeyline(I)I

    move-result v14

    .line 236
    iget v13, v2, Liz/ࡤ᫛;->gravity:I

    .line 237
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resolveKeylineGravity(I)I

    move-result v13

    .line 238
    invoke-static {v13, v10}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v15

    const/4 v13, 0x7

    rsub-int/lit8 v15, v15, -0x1

    rsub-int/lit8 v13, v13, -0x1

    or-int/2addr v15, v13

    rsub-int/lit8 v15, v15, -0x1

    const/4 v13, 0x3

    if-ne v15, v13, :cond_29

    if-eqz v21, :cond_2a

    :cond_29
    const/4 v13, 0x5

    if-ne v15, v13, :cond_2b

    if-eqz v21, :cond_2b

    :cond_2a
    sub-int v15, v20, v22

    sub-int/2addr v15, v14

    const/4 v13, 0x0

    .line 239
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 240
    :goto_1c
    if-eqz v9, :cond_30

    .line 241
    invoke-static {v3}, Liz/᫃᫂;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v13

    if-nez v13, :cond_30

    .line 242
    iget-object v13, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Liz/᫐᫞;

    invoke-virtual {v13}, Liz/᫐᫞;->getSystemWindowInsetLeft()I

    move-result v14

    iget-object v13, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Liz/᫐᫞;

    .line 243
    invoke-virtual {v13}, Liz/᫐᫞;->getSystemWindowInsetRight()I

    move-result v16

    :goto_1d
    if-eqz v14, :cond_2f

    xor-int v13, v16, v14

    and-int v16, v16, v14

    shl-int/lit8 v14, v16, 0x1

    move/from16 v16, v13

    goto :goto_1d

    .line 239
    :cond_2b
    if-ne v15, v13, :cond_2c

    if-eqz v21, :cond_2d

    :cond_2c
    const/4 v13, 0x3

    if-ne v15, v13, :cond_2e

    if-eqz v21, :cond_2e

    :cond_2d
    sub-int v14, v14, v23

    const/4 v13, 0x0

    .line 240
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_1c

    :cond_2e
    const/16 p0, 0x0

    goto :goto_1c

    .line 244
    :cond_2f
    iget-object v13, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Liz/᫐᫞;

    invoke-virtual {v13}, Liz/᫐᫞;->getSystemWindowInsetTop()I

    move-result v15

    iget-object v13, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Liz/᫐᫞;

    .line 245
    invoke-virtual {v13}, Liz/᫐᫞;->getSystemWindowInsetBottom()I

    move-result v14

    :goto_1e
    if-eqz v15, :cond_31

    xor-int v13, v14, v15

    and-int/2addr v14, v15

    shl-int/lit8 v15, v14, 0x1

    move v14, v13

    goto :goto_1e

    .line 247
    :cond_30
    move/from16 v29, v25

    move/from16 p1, v24

    goto :goto_1f

    .line 245
    :cond_31
    sub-int v13, v20, v16

    .line 246
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v29

    sub-int v13, v19, v14

    .line 247
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 248
    :goto_1f
    invoke-virtual {v2}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v26

    if-eqz v26, :cond_33

    const/16 p2, 0x0

    move-object/from16 v27, v0

    .line 249
    move-object/from16 v28, v3

    invoke-virtual/range {v26 .. v32}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v13

    if-nez v13, :cond_32

    :goto_20
    const/16 p2, 0x0

    move-object/from16 v27, v0

    .line 250
    move-object/from16 v28, v3

    invoke-virtual/range {v27 .. v32}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 251
    :cond_32
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    and-int v14, v13, v18

    or-int v13, v13, v18

    add-int/2addr v14, v13

    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    and-int v15, v14, v13

    or-int/2addr v14, v13

    add-int/2addr v15, v14

    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    and-int v13, v15, v14

    or-int/2addr v15, v14

    add-int/2addr v13, v15

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int v15, v15, v17

    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_21
    if-eqz v14, :cond_34

    xor-int v13, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v13

    goto :goto_21

    .line 249
    :cond_33
    goto :goto_20

    .line 252
    :cond_34
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    and-int v2, v15, v13

    or-int/2addr v15, v13

    add-int/2addr v2, v15

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v5, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    goto/16 :goto_1b

    .line 229
    :cond_35
    const/4 v9, 0x0

    goto/16 :goto_19

    .line 222
    :cond_36
    const/16 v21, 0x0

    goto/16 :goto_18

    .line 253
    :cond_37
    const/high16 v2, -0x1000000

    add-int v3, v2, v5

    or-int/2addr v2, v5

    sub-int/2addr v3, v2

    .line 254
    move/from16 v2, v25

    invoke-static {v7, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    shl-int/lit8 v3, v5, 0x10

    .line 255
    move/from16 v2, v24

    invoke-static {v6, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 256
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 0
    goto/16 :goto_4a

    :sswitch_f
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v2, 0x4

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 208
    invoke-static {v0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    .line 209
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v6, :cond_3c

    .line 210
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v2, 0x8

    if-ne v3, v2, :cond_3a

    .line 215
    :cond_38
    :goto_23
    const/4 v3, 0x1

    :goto_24
    if-eqz v3, :cond_39

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_24

    :cond_39
    goto :goto_22

    .line 212
    :cond_3a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Liz/ࡤ᫛;

    .line 213
    invoke-virtual {v2}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 214
    invoke-virtual {v2, v0, v4, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_38

    .line 215
    :cond_3b
    invoke-virtual {v0, v4, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    goto :goto_23

    .line 0
    :cond_3c
    goto/16 :goto_4a

    :sswitch_10
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/MotionEvent;

    .line 204
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_3d

    .line 205
    invoke-direct {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    :cond_3d
    const/4 v1, 0x0

    .line 206
    invoke-direct {v0, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eq v4, v3, :cond_3e

    const/4 v1, 0x3

    if-ne v4, v1, :cond_3f

    .line 207
    :cond_3e
    invoke-direct {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 0
    :cond_3f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_11
    const/4 v2, 0x0

    aget-object v6, p2, v2

    check-cast v6, Landroid/graphics/Canvas;

    .line 199
    invoke-super {v0, v6}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 200
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    if-eqz v2, :cond_40

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_40

    .line 201
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Liz/᫐᫞;

    const/4 v5, 0x0

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Liz/᫐᫞;->getSystemWindowInsetTop()I

    move-result v4

    :goto_25
    if-lez v4, :cond_40

    .line 202
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v3, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 0
    :cond_40
    goto/16 :goto_4a

    .line 201
    :cond_41
    move v4, v5

    goto :goto_25

    .line 191
    :sswitch_12
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v4, 0x0

    .line 192
    invoke-direct {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 193
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    if-eqz v2, :cond_42

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Liz/᫗ࡡ;

    if-eqz v2, :cond_42

    .line 194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 195
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Liz/᫗ࡡ;

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196
    :cond_42
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    if-eqz v2, :cond_43

    .line 197
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 198
    :cond_43
    iput-boolean v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 0
    goto/16 :goto_4a

    .line 181
    :sswitch_13
    invoke-super {v0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x0

    .line 182
    invoke-direct {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    .line 183
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    if-eqz v2, :cond_45

    .line 184
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Liz/᫗ࡡ;

    if-nez v2, :cond_44

    .line 185
    new-instance v2, Liz/᫗ࡡ;

    invoke-direct {v2, v0}, Liz/᫗ࡡ;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Liz/᫗ࡡ;

    .line 186
    :cond_44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 187
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Liz/᫗ࡡ;

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 188
    :cond_45
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Liz/᫐᫞;

    if-nez v2, :cond_46

    invoke-static {v0}, Liz/᫃᫂;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 189
    invoke-static {v0}, Liz/᫃᫂;->requestApplyInsets(Landroid/view/View;)V

    :cond_46
    const/4 v2, 0x1

    .line 190
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 0
    goto/16 :goto_4a

    .line 180
    :sswitch_14
    invoke-super {v0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4a

    .line 179
    :sswitch_15
    invoke-super {v0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    :goto_26
    if-eqz v2, :cond_47

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_26

    :cond_47
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_16
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 178
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Liz/ࡤ᫛;

    move-result-object v1

    .line 0
    goto/16 :goto_4a

    :sswitch_17
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/util/AttributeSet;

    .line 176
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Liz/ࡤ᫛;

    move-result-object v1

    .line 0
    goto/16 :goto_4a

    .line 175
    :sswitch_18
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateDefaultLayoutParams()Liz/ࡤ᫛;

    move-result-object v1

    .line 0
    goto/16 :goto_4a

    .line 169
    :sswitch_19
    invoke-super {v0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v5

    .line 171
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v4, :cond_48

    .line 172
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 173
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4a

    :cond_48
    :goto_27
    if-eqz v3, :cond_49

    .line 174
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 0
    :cond_49
    goto/16 :goto_4a

    .line 173
    :cond_4a
    const/4 v3, 0x0

    goto :goto_27

    .line 0
    :sswitch_1a
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Landroid/graphics/Canvas;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Liz/ࡤ᫛;

    .line 153
    iget-object v4, v7, Liz/ࡤ᫛;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v4, :cond_4d

    .line 154
    invoke-virtual {v4, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    move-result v6

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-lez v4, :cond_4d

    .line 155
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_4b

    .line 156
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 157
    :cond_4b
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    iget-object v4, v7, Liz/ࡤ᫛;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v4, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getScrimColor(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v5, 0x0

    const/16 v4, 0xff

    invoke-static {v6, v5, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->clamp(III)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->isOpaque()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v9, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v10, v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v11, v5

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v12, v5

    sget-object v13, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 163
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 164
    :cond_4c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    int-to-float v9, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    int-to-float v10, v5

    .line 165
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v6, v5

    int-to-float v11, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v6, v5

    int-to-float v12, v6

    iget-object v13, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 166
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 167
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    :cond_4d
    invoke-super {v0, v8, v3, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_1b
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 151
    instance-of v1, v2, Liz/ࡤ᫛;

    if-eqz v1, :cond_4e

    invoke-super {v0, v2}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    .line 0
    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    .line 151
    :cond_4e
    const/4 v0, 0x0

    goto :goto_28

    .line 0
    :sswitch_1c
    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x4

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 150
    move-object v2, v0

    move-object v3, v3

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 0
    goto/16 :goto_4a

    :sswitch_1d
    const/4 v2, 0x0

    aget-object v5, p2, v2

    check-cast v5, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Liz/ࡤ᫛;

    .line 143
    invoke-virtual {v3}, Liz/ࡤ᫛;->checkAnchorChanged()Z

    move-result v2

    if-nez v2, :cond_51

    .line 144
    iget-object v2, v3, Liz/ࡤ᫛;->mAnchorView:Landroid/view/View;

    if-eqz v2, :cond_4f

    .line 145
    invoke-direct {v0, v5, v2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layoutChildWithAnchor(Landroid/view/View;Landroid/view/View;I)V

    .line 0
    :goto_29
    goto/16 :goto_4a

    .line 146
    :cond_4f
    iget v2, v3, Liz/ࡤ᫛;->keyline:I

    if-ltz v2, :cond_50

    .line 147
    invoke-direct {v0, v5, v2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layoutChildWithKeyline(Landroid/view/View;II)V

    goto :goto_29

    .line 148
    :cond_50
    invoke-direct {v0, v5, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layoutChild(Landroid/view/View;I)V

    goto :goto_29

    .line 149
    :cond_51
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "\'S\u0004DPDHNP|I<SxFFJt68q480<41/i*.;+7c\u0006102#\'+\u001d/)+\u0004\u0018/$)\'Q\u001e\u0015\u0010!\"\u001e\u0010\u0017\u000e\u0016\u001bE\u0007\t\n\u000b\u000f\u0013>\u007f\u0002\u0002\n\u000c}7\u0003v\u000e\u0003\u0008\u00060x\u0002-ozwytlzj2"

    const/16 v3, -0x649a

    const/16 v2, -0x6b61

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v4

    :goto_2b
    if-eqz v1, :cond_52

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_52
    :goto_2c
    if-eqz v3, :cond_53

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_53
    move v1, v8

    :goto_2d
    if-eqz v1, :cond_54

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_54
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2a

    :cond_55
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_1e
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 107
    invoke-static {v0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v11

    .line 108
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 109
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v9

    .line 110
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v8

    .line 111
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v7

    const/16 v17, 0x0

    move/from16 v6, v17

    :goto_2e
    if-ge v6, v10, :cond_66

    .line 112
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 113
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Liz/ࡤ᫛;

    if-nez v12, :cond_57

    .line 114
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v2, 0x8

    if-ne v3, v2, :cond_57

    .line 138
    :cond_56
    :goto_2f
    const/4 v3, 0x1

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_2e

    .line 114
    :cond_57
    move/from16 v5, v17

    :goto_30
    if-ge v5, v6, :cond_59

    .line 115
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 116
    iget-object v2, v4, Liz/ࡤ᫛;->mAnchorDirectChild:Landroid/view/View;

    if-ne v2, v3, :cond_58

    .line 117
    invoke-virtual {v0, v14, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->offsetChildToAnchor(Landroid/view/View;I)V

    :cond_58
    const/4 v3, 0x1

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_30

    :cond_59
    const/4 v13, 0x1

    .line 118
    invoke-virtual {v0, v14, v13, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 119
    iget v2, v4, Liz/ࡤ᫛;->insetEdge:I

    if-eqz v2, :cond_5a

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5a

    .line 120
    iget v2, v4, Liz/ࡤ᫛;->insetEdge:I

    invoke-static {v2, v11}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v15

    const/16 v2, 0x70

    and-int v3, v15, v2

    const/16 v2, 0x30

    if-eq v3, v2, :cond_5f

    const/16 v2, 0x50

    if-eq v3, v2, :cond_5e

    .line 122
    :goto_31
    const/4 v2, 0x7

    rsub-int/lit8 v3, v15, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v3, v3, -0x1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5d

    const/4 v2, 0x5

    if-eq v3, v2, :cond_5c

    .line 125
    :cond_5a
    :goto_32
    iget v2, v4, Liz/ࡤ᫛;->dodgeInsetEdges:I

    if-eqz v2, :cond_5b

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5b

    .line 126
    invoke-direct {v0, v14, v9, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->offsetChildByInset(Landroid/view/View;Landroid/graphics/Rect;I)V

    :cond_5b
    const/4 v5, 0x2

    if-eq v12, v5, :cond_61

    .line 127
    invoke-virtual {v0, v14, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 128
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    goto :goto_2f

    .line 123
    :cond_5c
    iget v5, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v2, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v9, Landroid/graphics/Rect;->right:I

    goto :goto_32

    .line 124
    :cond_5d
    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v2, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v9, Landroid/graphics/Rect;->left:I

    goto :goto_32

    .line 121
    :cond_5e
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget v2, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_31

    .line 122
    :cond_5f
    iget v3, v9, Landroid/graphics/Rect;->top:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v9, Landroid/graphics/Rect;->top:I

    goto :goto_31

    .line 129
    :cond_60
    invoke-virtual {v0, v14, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_61
    const/4 v3, 0x1

    move v4, v6

    :goto_33
    if-eqz v3, :cond_62

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_33

    :cond_62
    :goto_34
    if-ge v4, v10, :cond_56

    .line 130
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 131
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Liz/ࡤ᫛;

    .line 132
    invoke-virtual {v3}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 133
    invoke-virtual {v2, v0, v15, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_63

    if-nez v12, :cond_64

    .line 134
    invoke-virtual {v3}, Liz/ࡤ᫛;->getChangedAfterNestedScroll()Z

    move-result v16

    if-eqz v16, :cond_64

    .line 135
    invoke-virtual {v3}, Liz/ࡤ᫛;->resetChangedAfterNestedScroll()V

    .line 138
    :cond_63
    :goto_35
    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_34

    .line 135
    :cond_64
    if-eq v12, v5, :cond_65

    .line 136
    invoke-virtual {v2, v0, v15, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    .line 137
    :goto_36
    if-ne v12, v13, :cond_63

    .line 138
    invoke-virtual {v3, v2}, Liz/ࡤ᫛;->setChangedAfterNestedScroll(Z)V

    goto :goto_35

    .line 137
    :cond_65
    invoke-virtual {v2, v0, v15, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    move v2, v13

    goto :goto_36

    .line 139
    :cond_66
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 140
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 141
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 0
    goto/16 :goto_4a

    :sswitch_1f
    const/4 v2, 0x0

    aget-object v5, p2, v2

    check-cast v5, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Liz/ࡤ᫛;

    .line 87
    iget-object v2, v13, Liz/ࡤ᫛;->mAnchorView:Landroid/view/View;

    if-eqz v2, :cond_6c

    .line 88
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v11

    .line 89
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 90
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v12

    .line 91
    iget-object v2, v13, Liz/ࡤ᫛;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0, v2, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v7, 0x0

    .line 92
    invoke-virtual {v0, v5, v7, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    move-object v8, v0

    move-object v9, v5

    .line 95
    invoke-direct/range {v8 .. v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Liz/ࡤ᫛;II)V

    .line 96
    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->left:I

    if-ne v3, v2, :cond_67

    iget v3, v12, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    if-eq v3, v2, :cond_68

    :cond_67
    const/4 v7, 0x1

    .line 97
    :cond_68
    invoke-direct {v0, v13, v12, v14, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->constrainChildRect(Liz/ࡤ᫛;Landroid/graphics/Rect;II)V

    .line 98
    iget v4, v12, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    .line 99
    iget v3, v12, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    if-eqz v4, :cond_69

    .line 100
    invoke-static {v5, v4}, Liz/᫃᫂;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_69
    if-eqz v3, :cond_6a

    .line 101
    invoke-static {v5, v3}, Liz/᫃᫂;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_6a
    if-eqz v7, :cond_6b

    .line 102
    invoke-virtual {v13}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    if-eqz v3, :cond_6b

    .line 103
    iget-object v2, v13, Liz/ࡤ᫛;->mAnchorView:Landroid/view/View;

    invoke-virtual {v3, v0, v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 104
    :cond_6b
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 105
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 106
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 0
    :cond_6c
    goto/16 :goto_4a

    :sswitch_20
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 84
    :try_start_0
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4a

    .line 4
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    throw v0

    .line 81
    :sswitch_21
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 0
    goto/16 :goto_4a

    :sswitch_22
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Landroid/view/View;

    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Liz/ࡤ᫛;

    .line 67
    iget-boolean v0, v1, Liz/ࡤ᫛;->mBehaviorResolved:Z

    if-nez v0, :cond_76

    .line 68
    instance-of v8, v9, Liz/ᫌࡠ;

    const-string v3, "U\u0001\u007f\u0002rvzl\u000f\t\u000bcw\u000f\u0004\t\u0017"

    const/16 v2, -0x377f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_37
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v5

    or-int/2addr v2, v0

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v2, 0x1

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_37

    :cond_6d
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v6, 0x1

    if-eqz v8, :cond_6f

    .line 69
    check-cast v9, Liz/ᫌࡠ;

    invoke-interface {v9}, Liz/ᫌࡠ;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v9

    if-nez v9, :cond_75

    const-string v3, "r%$\u0010\u0011\u0015\u0011\u000fI\u000b\r\u000f\u0007\u001b\r\u0012\u0014@\u0003\u000b~\u0010\u000f:\u0003\u000c7\u0005\u000b\u0001\u007f"

    const/16 v2, -0x71f5

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_38
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v11, v5

    or-int v0, v11, v5

    add-int/2addr v2, v0

    :goto_39
    if-eqz v3, :cond_6e

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_39

    :cond_6e
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_38

    .line 73
    :cond_6f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    :goto_3a
    if-eqz v2, :cond_70

    .line 74
    const-class v0, Landroidx/coordinatorlayout/widget/c;

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Landroidx/coordinatorlayout/widget/c;

    if-nez v9, :cond_70

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_3a

    :cond_70
    if-eqz v9, :cond_73

    .line 77
    :try_start_1
    invoke-interface {v9}, Landroidx/coordinatorlayout/widget/c;->value()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 78
    invoke-virtual {v1, v0}, Liz/ࡤ᫛;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    goto/16 :goto_3d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "\u0001\u0016^$AaxYJZ1p~qRV&\"\u00044.\u001cY"

    const/16 v2, -0x27f

    const/16 v8, -0x4d96

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3b
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    rem-int v0, v4, v0

    aget-short v14, v2, v0

    move v0, v12

    and-int v2, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v2, v0

    mul-int v0, v4, v11

    and-int v3, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v14

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    add-int/2addr v2, v15

    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v4

    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3b

    :cond_71
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 79
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v9}, Landroidx/coordinatorlayout/widget/c;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "E\u0008\u0013\u0018\u000e\u0005?\r\r\u0011;|~8\u0001\u0005\t\tt\u0001\u0006yp\u0003rp9*Mqk&~sx\"goqebp"

    const/16 v3, -0x893

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v12, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_3c
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v12

    add-int v2, v12, v0

    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    add-int/2addr v0, v9

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_3c

    :cond_72
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/q1vxzv\u000cs|)mzz\u0001\u0003\u0012\u0016\u0005\u0017\u0013\u0017d"

    const/16 v3, -0x211

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :cond_73
    :goto_3d
    iput-boolean v6, v1, Liz/ࡤ᫛;->mBehaviorResolved:Z

    goto :goto_3e

    .line 69
    :cond_74
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 70
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_75
    invoke-virtual {v1, v9}, Liz/ࡤ᫛;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 72
    iput-boolean v6, v1, Liz/ࡤ᫛;->mBehaviorResolved:Z

    .line 0
    :cond_76
    :goto_3e
    goto/16 :goto_4a

    .line 65
    :sswitch_23
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Liz/᫐᫞;

    .line 0
    goto/16 :goto_4a

    :sswitch_24
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫛;

    .line 64
    invoke-virtual {v0}, Liz/ࡤ᫛;->getLastChildRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 0
    goto/16 :goto_4a

    :sswitch_25
    const/4 v2, 0x0

    aget-object v7, p2, v2

    check-cast v7, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v2, 0x2

    aget-object v6, p2, v2

    check-cast v6, Landroid/graphics/Rect;

    const/4 v2, 0x3

    aget-object v5, p2, v2

    check-cast v5, Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Liz/ࡤ᫛;

    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 61
    move-object v8, v0

    move-object v9, v7

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    move v14, v3

    move v15, v2

    invoke-direct/range {v8 .. v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Liz/ࡤ᫛;II)V

    .line 62
    invoke-direct {v0, v4, v5, v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->constrainChildRect(Liz/ࡤ᫛;Landroid/graphics/Rect;II)V

    .line 0
    goto/16 :goto_4a

    :sswitch_26
    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Landroid/graphics/Rect;

    .line 57
    invoke-static {v0, v3, v2}, Liz/ᪿࡢ;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 0
    goto/16 :goto_4a

    :sswitch_27
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    .line 53
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Liz/᫕࡫;

    invoke-virtual {v1, v2}, Liz/᫕࡫;->getIncomingEdges(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 54
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_77

    .line 55
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_77
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 0
    goto/16 :goto_4a

    .line 51
    :sswitch_28
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->prepareChildren()V

    .line 52
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 0
    goto/16 :goto_4a

    :sswitch_29
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    .line 47
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Liz/᫕࡫;

    invoke-virtual {v1, v2}, Liz/᫕࡫;->getOutgoingEdges(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 48
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_78

    .line 49
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_78
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 0
    goto/16 :goto_4a

    :sswitch_2a
    const/4 v2, 0x0

    aget-object v6, p2, v2

    check-cast v6, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v2, 0x2

    aget-object v5, p2, v2

    check-cast v5, Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_79

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v2, 0x8

    if-ne v3, v2, :cond_7a

    .line 46
    :cond_79
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 0
    :goto_3f
    goto/16 :goto_4a

    .line 43
    :cond_7a
    if-eqz v4, :cond_7b

    .line 44
    invoke-virtual {v0, v6, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_3f

    .line 3
    :cond_7b
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3f

    .line 0
    :sswitch_2b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    instance-of v0, v2, Liz/ࡤ᫛;

    if-eqz v0, :cond_7c

    .line 39
    new-instance v1, Liz/ࡤ᫛;

    check-cast v2, Liz/ࡤ᫛;

    invoke-direct {v1, v2}, Liz/ࡤ᫛;-><init>(Liz/ࡤ᫛;)V

    .line 0
    :goto_40
    goto/16 :goto_4a

    .line 40
    :cond_7c
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7d

    .line 41
    new-instance v1, Liz/ࡤ᫛;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v2}, Liz/ࡤ᫛;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_40

    .line 42
    :cond_7d
    new-instance v1, Liz/ࡤ᫛;

    invoke-direct {v1, v2}, Liz/ࡤ᫛;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_40

    .line 0
    :sswitch_2c
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/util/AttributeSet;

    .line 34
    new-instance v1, Liz/ࡤ᫛;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Liz/ࡤ᫛;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 0
    goto/16 :goto_4a

    .line 31
    :sswitch_2d
    new-instance v1, Liz/ࡤ᫛;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Liz/ࡤ᫛;-><init>(II)V

    .line 0
    goto/16 :goto_4a

    .line 24
    :sswitch_2e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    move v4, v5

    :goto_41
    if-ge v4, v6, :cond_7e

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->hasDependencies(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_81

    const/4 v5, 0x1

    .line 27
    :cond_7e
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    if-eq v5, v2, :cond_7f

    if-eqz v5, :cond_80

    .line 28
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addPreDrawListener()V

    .line 0
    :cond_7f
    :goto_42
    goto/16 :goto_4a

    .line 29
    :cond_80
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removePreDrawListener()V

    goto :goto_42

    .line 26
    :cond_81
    const/4 v3, 0x1

    :goto_43
    if-eqz v3, :cond_82

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_43

    :cond_82
    goto :goto_41

    .line 0
    :sswitch_2f
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Landroid/view/View;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_85

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_85

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_84

    move v1, v3

    :goto_44
    invoke-virtual {v0, v2, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_83

    move v1, v3

    :goto_45
    invoke-virtual {v0, v6, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    goto :goto_46

    :cond_83
    move v1, v5

    goto :goto_45

    .line 16
    :cond_84
    move v1, v5

    goto :goto_44

    .line 19
    :goto_46
    :try_start_2
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_86

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_86

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_86

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_86

    goto :goto_47
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 23
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    throw v0

    :cond_85
    goto :goto_48

    .line 19
    :goto_47
    move v5, v3

    .line 20
    :cond_86
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 21
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    .line 0
    :goto_48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4a

    :sswitch_30
    const/4 v2, 0x0

    aget-object v6, p2, v2

    check-cast v6, Landroid/view/View;

    .line 7
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Liz/᫕࡫;

    invoke-virtual {v2, v6}, Liz/᫕࡫;->getIncomingEdges(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_88

    .line 8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_88

    const/4 v4, 0x0

    .line 9
    :goto_49
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_88

    .line 10
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Liz/ࡤ᫛;

    .line 12
    invoke-virtual {v2}, Liz/ࡤ᫛;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    if-eqz v2, :cond_87

    .line 13
    invoke-virtual {v2, v0, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_87
    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_49

    .line 0
    :cond_88
    goto :goto_4a

    .line 1
    :sswitch_31
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    if-eqz v2, :cond_8a

    .line 2
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Liz/᫗ࡡ;

    if-nez v2, :cond_89

    .line 3
    new-instance v2, Liz/᫗ࡡ;

    invoke-direct {v2, v0}, Liz/᫗ࡡ;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Liz/᫗ࡡ;

    .line 4
    :cond_89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 5
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Liz/᫗ࡡ;

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_8a
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 0
    :goto_4a
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
        0x38 -> :sswitch_1b
        0x39 -> :sswitch_1a
        0x3a -> :sswitch_19
        0x3b -> :sswitch_18
        0x3c -> :sswitch_17
        0x3d -> :sswitch_16
        0x3e -> :sswitch_15
        0x3f -> :sswitch_14
        0x40 -> :sswitch_13
        0x41 -> :sswitch_12
        0x42 -> :sswitch_11
        0x43 -> :sswitch_10
        0x44 -> :sswitch_f
        0x45 -> :sswitch_e
        0x46 -> :sswitch_d
        0x47 -> :sswitch_c
        0x682 -> :sswitch_b
        0xb76 -> :sswitch_a
        0xb77 -> :sswitch_9
        0xb79 -> :sswitch_8
        0xb7a -> :sswitch_7
        0xb7b -> :sswitch_6
        0xb7c -> :sswitch_5
        0xb7e -> :sswitch_4
        0xb7f -> :sswitch_3
        0xc00 -> :sswitch_2
        0xc01 -> :sswitch_1
        0xc07 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addPreDrawListener()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afb

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed55

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchDependentViewsChanged(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170f0

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public doViewsOverlap(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x400d1

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    const v0, 0x19a25

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2529d

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ensurePreDrawListener()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485b

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667eb

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateDefaultLayoutParams()Liz/ࡤ᫛;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e248

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫛;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42a08

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ce01

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Liz/ࡤ᫛;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690b4

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫛;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Liz/ࡤ᫛;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400d5

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫛;

    return-object v0
.end method

.method public getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x214ee

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDependencies(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f82

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d6

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDependents(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5ff

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x59ac6

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x23df1

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x75db2

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getLastWindowInsets()Liz/᫐᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d846

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x76426

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResolvedLayoutParams(Landroid/view/View;)Liz/ࡤ᫛;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f89

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫛;

    return-object v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429dd

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a56b

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x523b

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isPointInChildBounds(Landroid/view/View;II)Z
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

    const v0, 0x25275

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public offsetChildToAnchor(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x37168

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d7a9

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onChildViewsChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667c4

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42a0d

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d879

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11f35

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5ecfa

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayoutChild(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b56

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5af7e

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMeasureChild(Landroid/view/View;IIII)V
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

    const v0, 0x62a49

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2c454

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
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

    const v0, 0x31651

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    const/4 v0, 0x4

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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x25ddc

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1ff9

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
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

    const v0, 0x33f53

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x568b9

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1a56a

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x687ae

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8e4

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d84

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1686f

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x12af3

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1a5f3

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb000

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b98d

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2cd74

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removePreDrawListener()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2297d

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44c68

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x601c

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786eb

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8fc3

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5eccf

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7ed37

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333f3

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af84

    invoke-direct {p0, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setWindowInsets(Liz/᫐᫞;)Liz/᫐᫞;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1c

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afec

    invoke-direct {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ࡰ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
