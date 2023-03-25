.class public abstract Liz/ࡨ᫉;
.super Liz/ࡰ᫊;
.source "iz.\u0868\u1ac9"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DEFAULT_CLASS_NAME:Ljava/lang/String; = ""

.field public static final HOST_ID:I = -0x1

.field public static final INVALID_ID:I = -0x80000000

.field public static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

.field public static final NODE_ADAPTER:Liz/᫆᫛;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac6\u1adb<",
            "Liz/\u1ac0\u0863;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPARSE_VALUES_ADAPTER:Liz/᫛ࡥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1adb\u0865<",
            "Liz/\u1abf\u0873<",
            "Liz/\u1ac0\u0863;",
            ">;",
            "Liz/\u1ac0\u0863;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAccessibilityFocusedVirtualViewId:I

.field public final mHost:Landroid/view/View;

.field public mHoveredVirtualViewId:I

.field public mKeyboardFocusedVirtualViewId:I

.field public final mManager:Landroid/view/accessibility/AccessibilityManager;

.field public mNodeProvider:Liz/᫕᫑;

.field public final mTempGlobalRect:[I

.field public final mTempParentRect:Landroid/graphics/Rect;

.field public final mTempScreenRect:Landroid/graphics/Rect;

.field public final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "ESJYWRN\u0019bVSf\u001eG[Xk"

    const/16 v2, 0x6f09

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ࡨ᫉;->DEFAULT_CLASS_NAME:Ljava/lang/String;

    .line 1
    new-instance v2, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v2, Liz/ࡨ᫉;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Liz/ࡱ᫉;

    invoke-direct {v0}, Liz/ࡱ᫉;-><init>()V

    sput-object v0, Liz/ࡨ᫉;->NODE_ADAPTER:Liz/᫆᫛;

    .line 3
    new-instance v0, Liz/ࡱ᫉;

    invoke-direct {v0}, Liz/ࡱ᫉;-><init>()V

    sput-object v0, Liz/ࡨ᫉;->SPARSE_VALUES_ADAPTER:Liz/᫛ࡥ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Liz/ࡰ᫊;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/ࡨ᫉;->mTempScreenRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/ࡨ᫉;->mTempParentRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/ࡨ᫉;->mTempVisibleRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Liz/ࡨ᫉;->mTempGlobalRect:[I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Liz/ࡨ᫉;->mAccessibilityFocusedVirtualViewId:I

    .line 7
    iput v0, p0, Liz/ࡨ᫉;->mKeyboardFocusedVirtualViewId:I

    .line 8
    iput v0, p0, Liz/ࡨ᫉;->mHoveredVirtualViewId:I

    if-eqz p1, :cond_2

    .line 9
    iput-object p1, p0, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v3, "FML]jwltz\u000c\u0007 %"

    const/16 v5, -0xa9e

    const/16 v4, -0x595d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v7

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 11
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Liz/ࡨ᫉;->mManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-static {p1}, Liz/᫃᫂;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {p1, v1}, Liz/᫃᫂;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "F\t7ij\u0003bCF%,OG\u0004\u000bcx.M%"

    const/16 v1, -0x1acc

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private clearAccessibilityFocus(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd86

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private clickKeyboardFocusedVirtualView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed47

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
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

    const v0, 0x15c9a

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityEvent;

    return-object v0
.end method

.method private createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;
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

    const v0, 0x46775

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityEvent;

    return-object v0
.end method

.method private createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2900d

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityEvent;

    return-object v0
.end method

.method private createNodeForChild(I)Liz/ᫀࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429fa

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀࡣ;

    return-object v0
.end method

.method private createNodeForHost()Liz/ᫀࡣ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e272

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀࡣ;

    return-object v0
.end method

.method private getAllNodes()Liz/ᪿࡳ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1abf\u0873<",
            "Liz/\u1ac0\u0863;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d799

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿࡳ;

    return-object v0
.end method

.method private getBoundsInParent(ILandroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4e274

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x5af6b

    invoke-static {v0, v2}, Liz/ࡨ᫉;->࡭᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private isVisibleToUser(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59aed

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static keyToDirection(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3db1

    invoke-static {v0, v2}, Liz/ࡨ᫉;->࡭᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private moveFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3488c

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private performActionForChild(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Liz/ࡨ᫉;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Liz/ࡨ᫉;->clearAccessibilityFocus(I)Z

    move-result v0

    return v0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Liz/ࡨ᫉;->requestAccessibilityFocus(I)Z

    move-result v0

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Liz/ࡨ᫉;->clearKeyboardFocusForVirtualView(I)Z

    move-result v0

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Liz/ࡨ᫉;->requestKeyboardFocusForVirtualView(I)Z

    move-result v0

    return v0
.end method

.method private performActionForHost(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-static {p0, p1, p2}, Liz/᫃᫂;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private requestAccessibilityFocus(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70be0

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private updateHoveredVirtualView(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2299e

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡭᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    const/16 v0, 0x82

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_0
    const/16 v0, 0x42

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    :cond_2
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/16 v0, 0x11

    const/4 v2, 0x0

    if-eq v6, v0, :cond_5

    const/16 v0, 0x21

    if-eq v6, v0, :cond_4

    const/16 v0, 0x42

    const/4 v1, -0x1

    if-eq v6, v0, :cond_3

    const/16 v0, 0x82

    if-ne v6, v0, :cond_6

    .line 3
    invoke-virtual {v5, v2, v1, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 0
    :goto_1
    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v5, v1, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v5, v2, v3, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {v5, v4, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 0
    :goto_2
    return-object v5

    .line 4
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "!%-\u001f\u001c, %3c0744^ \u0012K\u001a\u0018\u000eG\u0016\u000cT/x\u0001s\u0005\u0002\r2,\u0007y\u001f\'\u001a+8C\'18.\u000b}\u0013\u001b\u000e\u001f\u001c\'\u0013\u000b\u001b(~q\u0017\u001f\u0012#P[MC@@Ks3"

    const/16 v1, -0x7aab

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p1

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v3, v2, v1}, Liz/ࡰ᫊;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 192
    iget v1, v3, Liz/ࡨ᫉;->mHoveredVirtualViewId:I

    if-ne v1, v2, :cond_0

    goto/16 :goto_23

    .line 193
    :cond_0
    iput v2, v3, Liz/ࡨ᫉;->mHoveredVirtualViewId:I

    const/16 v0, 0x80

    .line 194
    invoke-virtual {v3, v2, v0}, Liz/ࡨ᫉;->sendEventForVirtualView(II)Z

    const/16 v0, 0x100

    .line 195
    invoke-virtual {v3, v1, v0}, Liz/ࡨ᫉;->sendEventForVirtualView(II)Z

    goto/16 :goto_23

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 186
    iget-object v0, v3, Liz/ࡨ᫉;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Liz/ࡨ᫉;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 0
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_23

    .line 187
    :cond_2
    iget v1, v3, Liz/ࡨ᫉;->mAccessibilityFocusedVirtualViewId:I

    if-eq v1, v4, :cond_1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_3

    .line 188
    invoke-direct {v3, v1}, Liz/ࡨ᫉;->clearAccessibilityFocus(I)Z

    .line 189
    :cond_3
    iput v4, v3, Liz/ࡨ᫉;->mAccessibilityFocusedVirtualViewId:I

    .line 190
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    .line 191
    invoke-virtual {v3, v4, v0}, Liz/ࡨ᫉;->sendEventForVirtualView(II)Z

    const/4 v2, 0x1

    goto :goto_0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 157
    invoke-direct {v3}, Liz/ࡨ᫉;->getAllNodes()Liz/ᪿࡳ;

    move-result-object v14

    .line 158
    iget v0, v3, Liz/ࡨ᫉;->mKeyboardFocusedVirtualViewId:I

    const/4 v8, 0x0

    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_10

    move-object v7, v8

    .line 159
    :goto_1
    const/4 v11, 0x2

    const/4 v5, 0x1

    if-eq v9, v5, :cond_8

    if-eq v9, v11, :cond_8

    const/16 v0, 0x11

    if-eq v9, v0, :cond_4

    const/16 v0, 0x21

    if-eq v9, v0, :cond_4

    const/16 v0, 0x42

    if-eq v9, v0, :cond_4

    const/16 v0, 0x82

    if-ne v9, v0, :cond_11

    .line 161
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 162
    iget v0, v3, Liz/ࡨ᫉;->mKeyboardFocusedVirtualViewId:I

    if-eq v0, v6, :cond_6

    .line 163
    invoke-direct {v3, v0, v1}, Liz/ࡨ᫉;->getBoundsInParent(ILandroid/graphics/Rect;)V

    .line 166
    :goto_2
    sget-object v15, Liz/ࡨ᫉;->SPARSE_VALUES_ADAPTER:Liz/᫛ࡥ;

    sget-object v16, Liz/ࡨ᫉;->NODE_ADAPTER:Liz/᫆᫛;

    move/from16 p2, v9

    move-object/from16 p0, v7

    move-object/from16 p1, v1

    invoke-static/range {v14 .. v19}, Liz/ᫍ᫒;->᫉(Ljava/lang/Object;Liz/᫛ࡥ;Liz/᫆᫛;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz/ᫀࡣ;

    .line 182
    :goto_3
    if-nez v8, :cond_5

    .line 185
    :goto_4
    invoke-virtual {v3, v6}, Liz/ࡨ᫉;->requestKeyboardFocusForVirtualView(I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_23

    .line 183
    :cond_5
    invoke-virtual {v14, v8}, Liz/ᪿࡳ;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 184
    invoke-virtual {v14, v0}, Liz/ᪿࡳ;->keyAt(I)I

    move-result v6

    goto :goto_4

    .line 163
    :cond_6
    if-eqz v2, :cond_7

    .line 164
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 165
    :cond_7
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-static {v0, v9, v1}, Liz/ࡨ᫉;->guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_2

    .line 167
    :cond_8
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    .line 168
    invoke-static {v0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v13, 0x0

    if-ne v0, v5, :cond_9

    move v12, v5

    .line 169
    :goto_5
    sget-object v10, Liz/ࡨ᫉;->SPARSE_VALUES_ADAPTER:Liz/᫛ࡥ;

    sget-object v2, Liz/ࡨ᫉;->NODE_ADAPTER:Liz/᫆᫛;

    .line 170
    invoke-interface {v10, v14}, Liz/᫛ࡥ;->size(Ljava/lang/Object;)I

    move-result v1

    .line 171
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-ge v13, v1, :cond_a

    .line 172
    invoke-interface {v10, v14, v13}, Liz/᫛ࡥ;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_6

    .line 168
    :cond_9
    move v12, v13

    goto :goto_5

    .line 173
    :cond_a
    new-instance v0, Liz/᫓ᫀ;

    invoke-direct {v0, v12, v2}, Liz/᫓ᫀ;-><init>(ZLiz/᫆᫛;)V

    .line 174
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, -0x1

    if-eq v9, v5, :cond_c

    if-ne v9, v11, :cond_13

    .line 175
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v7, :cond_b

    .line 176
    :goto_7
    if-eqz v5, :cond_e

    xor-int v0, v2, v5

    and-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    .line 179
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v7, :cond_d

    .line 180
    :goto_8
    add-int/2addr v0, v2

    if-ltz v0, :cond_f

    .line 181
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    .line 180
    :cond_d
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    .line 176
    :cond_e
    if-ge v2, v1, :cond_f

    .line 177
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 182
    :cond_f
    :goto_9
    check-cast v8, Liz/ᫀࡣ;

    goto/16 :goto_3

    .line 159
    :cond_10
    invoke-virtual {v14, v0}, Liz/ᪿࡳ;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz/ᫀࡣ;

    goto/16 :goto_1

    .line 160
    :cond_11
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "Z^fXUeY^\\\rY`]]\u0008IK\u0005SQG\u0001OE}X\"*\u001d.+6\u001c$&*\u0013#\u0014zm\u0013\u001b\u000e\u001f\u001c\'\t\u0007\u0008\u000f\u001a\u0003\u0013\u0004j]\u0003\u000b}\u000f\u000c\u0017\u000c\u0006`Sx\u0001s\u0005\u0002\rpz\u0002wTGltgxu\u0001lddqH;`h[litf\\YYd\r<"

    const/16 v2, -0x5201

    const/16 v3, -0x3ca8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 178
    :cond_13
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0019\u001f)\u001d\u001c.$++],546b&*e66.i:2lI\u0015\u001f\u0014\'&3\u001b%)/\u001a,\u001f\u0008|$.#65B&&)2?*</i\u001b"

    const/16 v1, 0x34b

    const/16 v2, 0x4bef

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 0
    :cond_14
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_23

    .line 151
    :cond_15
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    .line 152
    :cond_16
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 153
    :goto_c
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_19

    .line 154
    check-cast v2, Landroid/view/View;

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_18

    .line 156
    :cond_17
    goto :goto_b

    .line 7
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_c

    :cond_19
    if-eqz v2, :cond_14

    const/4 v4, 0x1

    goto :goto_b

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 148
    invoke-virtual {v3, v2}, Liz/ࡨ᫉;->obtainAccessibilityNodeInfo(I)Liz/ᫀࡣ;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Liz/ᫀࡣ;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 0
    goto/16 :goto_23

    .line 142
    :pswitch_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {v3, v5}, Liz/ࡨ᫉;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 144
    new-instance v4, Liz/ᪿࡳ;

    invoke-direct {v4}, Liz/ᪿࡳ;-><init>()V

    const/4 v2, 0x0

    .line 145
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1b

    .line 146
    invoke-direct {v3, v2}, Liz/ࡨ᫉;->createNodeForChild(I)Liz/ᫀࡣ;

    move-result-object v0

    .line 147
    invoke-virtual {v4, v2, v0}, Liz/ᪿࡳ;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_1a
    goto :goto_d

    .line 0
    :cond_1b
    goto/16 :goto_23

    .line 133
    :pswitch_7
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-static {v0}, Liz/ᫀࡣ;->obtain(Landroid/view/View;)Liz/ᫀࡣ;

    move-result-object v4

    .line 134
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-static {v0, v4}, Liz/᫃᫂;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Liz/ᫀࡣ;)V

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v3, v6}, Liz/ࡨ᫉;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 137
    invoke-virtual {v4}, Liz/ᫀࡣ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1c

    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1f

    .line 139
    :cond_1c
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_f
    if-ge v5, v2, :cond_1e

    .line 141
    iget-object v1, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Liz/ᫀࡣ;->addChild(Landroid/view/View;I)V

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_1d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_1d
    goto :goto_f

    .line 0
    :cond_1e
    goto/16 :goto_23

    .line 139
    :cond_1f
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "\u0004\u0016\u0011\"\u001dH\u000b\u0008\u0014\u0013\u0013\u0017A\t\u0001\u0015\u0003<}\n\u000e\u00017\tzu\u007f2r~s.\u0004u}~~is&hllnerdl"

    const/16 v1, 0x1b14

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 80
    invoke-static {}, Liz/ᫀࡣ;->obtain()Liz/ᫀࡣ;

    move-result-object v4

    const/4 v5, 0x1

    .line 81
    invoke-virtual {v4, v5}, Liz/ᫀࡣ;->setEnabled(Z)V

    .line 82
    invoke-virtual {v4, v5}, Liz/ᫀࡣ;->setFocusable(Z)V

    const-string v8, "FK1\u0017\u0011\u0003M\u000f4~ju\t),|n"

    const/16 v7, 0x3abd

    const/16 v2, 0x7fa5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v8, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Liz/ᫀࡣ;->setClassName(Ljava/lang/CharSequence;)V

    .line 84
    sget-object v2, Liz/ࡨ᫉;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Liz/ᫀࡣ;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 85
    invoke-virtual {v4, v2}, Liz/ᫀࡣ;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 86
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-virtual {v4, v0}, Liz/ᫀࡣ;->setParent(Landroid/view/View;)V

    .line 87
    invoke-virtual {v3, v6, v4}, Liz/ࡨ᫉;->onPopulateNodeForVirtualView(ILiz/ᫀࡣ;)V

    .line 88
    invoke-virtual {v4}, Liz/ᫀࡣ;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-virtual {v4}, Liz/ᫀࡣ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 90
    :cond_20
    iget-object v0, v3, Liz/ࡨ᫉;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Liz/ᫀࡣ;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 91
    iget-object v0, v3, Liz/ࡨ᫉;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 92
    invoke-virtual {v4}, Liz/ᫀࡣ;->getActions()I

    move-result v7

    const/16 v0, 0x40

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_2c

    const/16 v1, 0x80

    and-int/2addr v7, v1

    if-nez v7, :cond_29

    .line 93
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Liz/ᫀࡣ;->setPackageName(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-virtual {v4, v0, v6}, Liz/ᫀࡣ;->setSource(Landroid/view/View;I)V

    .line 95
    iget v0, v3, Liz/ࡨ᫉;->mAccessibilityFocusedVirtualViewId:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_24

    .line 96
    invoke-virtual {v4, v5}, Liz/ᫀࡣ;->setAccessibilityFocused(Z)V

    .line 97
    invoke-virtual {v4, v1}, Liz/ᫀࡣ;->addAction(I)V

    .line 100
    :goto_11
    iget v0, v3, Liz/ࡨ᫉;->mKeyboardFocusedVirtualViewId:I

    if-ne v0, v6, :cond_23

    move v1, v5

    :goto_12
    if-eqz v1, :cond_22

    const/4 v0, 0x2

    .line 101
    invoke-virtual {v4, v0}, Liz/ᫀࡣ;->addAction(I)V

    .line 104
    :cond_21
    :goto_13
    invoke-virtual {v4, v1}, Liz/ᫀࡣ;->setFocused(Z)V

    .line 105
    iget-object v1, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    iget-object v0, v3, Liz/ࡨ᫉;->mTempGlobalRect:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 106
    iget-object v0, v3, Liz/ࡨ᫉;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Liz/ᫀࡣ;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 107
    iget-object v0, v3, Liz/ࡨ᫉;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 108
    iget-object v0, v3, Liz/ࡨ᫉;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Liz/ᫀࡣ;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 109
    iget v0, v4, Liz/ᫀࡣ;->mParentVirtualDescendantId:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_26

    .line 110
    invoke-static {}, Liz/ᫀࡣ;->obtain()Liz/ᫀࡣ;

    move-result-object v6

    .line 111
    iget v1, v4, Liz/ᫀࡣ;->mParentVirtualDescendantId:I

    :goto_14
    if-eq v1, v8, :cond_25

    .line 112
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-virtual {v6, v0, v8}, Liz/ᫀࡣ;->setParent(Landroid/view/View;I)V

    .line 113
    sget-object v0, Liz/ࡨ᫉;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Liz/ᫀࡣ;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 114
    invoke-virtual {v3, v1, v6}, Liz/ࡨ᫉;->onPopulateNodeForVirtualView(ILiz/ᫀࡣ;)V

    .line 115
    iget-object v0, v3, Liz/ࡨ᫉;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Liz/ᫀࡣ;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 116
    iget-object v2, v3, Liz/ࡨ᫉;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v0, v3, Liz/ࡨ᫉;->mTempParentRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 117
    iget v1, v6, Liz/ᫀࡣ;->mParentVirtualDescendantId:I

    goto :goto_14

    .line 102
    :cond_22
    invoke-virtual {v4}, Liz/ᫀࡣ;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 103
    invoke-virtual {v4, v5}, Liz/ᫀࡣ;->addAction(I)V

    goto :goto_13

    .line 100
    :cond_23
    move v1, v7

    goto :goto_12

    .line 98
    :cond_24
    invoke-virtual {v4, v7}, Liz/ᫀࡣ;->setAccessibilityFocused(Z)V

    const/16 v0, 0x40

    .line 99
    invoke-virtual {v4, v0}, Liz/ᫀࡣ;->addAction(I)V

    goto :goto_11

    .line 118
    :cond_25
    invoke-virtual {v6}, Liz/ᫀࡣ;->recycle()V

    .line 119
    :cond_26
    iget-object v6, v3, Liz/ࡨ᫉;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v0, v3, Liz/ࡨ᫉;->mTempGlobalRect:[I

    aget v2, v0, v7

    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v3, Liz/ࡨ᫉;->mTempGlobalRect:[I

    aget v1, v0, v5

    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    .line 121
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 122
    :cond_27
    iget-object v1, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    iget-object v0, v3, Liz/ࡨ᫉;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 123
    iget-object v6, v3, Liz/ࡨ᫉;->mTempVisibleRect:Landroid/graphics/Rect;

    iget-object v0, v3, Liz/ࡨ᫉;->mTempGlobalRect:[I

    aget v2, v0, v7

    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v3, Liz/ࡨ᫉;->mTempGlobalRect:[I

    aget v1, v0, v5

    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    .line 125
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 126
    iget-object v1, v3, Liz/ࡨ᫉;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v0, v3, Liz/ࡨ᫉;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 127
    iget-object v0, v3, Liz/ࡨ᫉;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Liz/ᫀࡣ;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 128
    iget-object v0, v3, Liz/ࡨ᫉;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Liz/ࡨ᫉;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 129
    invoke-virtual {v4, v5}, Liz/ᫀࡣ;->setVisibleToUser(Z)V

    .line 0
    :cond_28
    goto/16 :goto_23

    .line 130
    :cond_29
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v4, "4S[\\OONWl\u001admhj\u0013bpv\u001faab\u001b=L^PWSeFPVSaoNQNQlm`Z^b\\hz\u0002eo`sn<\u0013\u0019G\u0019\u0015\u0017\u0019\u0011\u0012&\u0014}\u001c\u0012\u0010q(,\r!\'*(\u0015-\u0018(%4\u0007\u001fcq"

    const/16 v3, -0x4285

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    :goto_16
    if-eqz v2, :cond_2a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_2a
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_15

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 131
    :cond_2c
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v3, "\"?IH=;<CJuBIFFp>>Bl-/.h\t\n\u001a\u000e\u0013\u0011!\u0002\u0003\u0002\u0003\u0010\u000f\u0004{\u0002\u0004\u007f\n\u000e\u0013x\u0001s\u0005\u0002M\u0016\u001aJ\u001a\u0018\u0018\u001c\u0012\u0006\u0018\u0008o\u0010\u0004\u0004c\u000c\u000ep\u0003\u000b\u000c\u000cv\u0001i{v\u0008Xr55"

    const/16 v2, 0x7d46

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_17

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 132
    :cond_2e
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "I,a\u0019t\u001dcS\u0003\u000b_5i_wT/&\r\tH\u0014N\t\u0003\u000c@\u000fiv\u0012Pd\u001d-\t1~T\u0005Mm3FqRh=>\u0019wsKY\u000f\u001f3\t.*\u001aG#,\u001cK"

    const/16 v2, -0x6017

    const/16 v3, -0x7da8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 89
    :cond_2f
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "d,)\u000e{Wy\nlY%\u000f[f\n*QWKl\u0018S1`\u001bu\u0006w\u001c2Nk\n!)};(*\"\u001aA\u0007\u0004rWb+jX6$LL{!\u0012-jiN\u0012#\u0008B\u0012T\u0002l{M(sX\u0006\tVLon\u001a^"

    const/16 v1, 0x3b16

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 79
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 0
    goto/16 :goto_23

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 65
    invoke-virtual {v3, v2}, Liz/ࡨ᫉;->obtainAccessibilityNodeInfo(I)Liz/ᫀࡣ;

    move-result-object v5

    .line 66
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Liz/ᫀࡣ;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v5}, Liz/ᫀࡣ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v5}, Liz/ᫀࡣ;->isScrollable()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 69
    invoke-virtual {v5}, Liz/ᫀࡣ;->isPassword()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 70
    invoke-virtual {v5}, Liz/ᫀࡣ;->isEnabled()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 71
    invoke-virtual {v5}, Liz/ᫀࡣ;->isChecked()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 72
    invoke-virtual {v3, v2, v4}, Liz/ࡨ᫉;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 75
    :cond_30
    invoke-virtual {v5}, Liz/ᫀࡣ;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-static {v4, v0, v2}, Liz/᫃ࡠ;->setSource(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 77
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_23

    .line 74
    :cond_31
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "\u001a9EF==@IR\u007fNWVX\u0005GKL\t^Pda\u000e^b\u0011S\u0013Wddk]gn\u001b`bqbrjrwmtt\'qw*{{}\u0004{q\u0006wX\u000bz\u0005\u000c^\t\rq\u0006\u0010\u0013\u0015\u0002\u000ex\r\n\u001do\u000cPR"

    const/16 v3, 0x6dba

    const/16 v2, 0x245a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_32

    .line 62
    invoke-direct {v3, v2, v1}, Liz/ࡨ᫉;->createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 0
    :goto_18
    goto/16 :goto_23

    .line 63
    :cond_32
    invoke-direct {v3, v1}, Liz/ࡨ᫉;->createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    goto :goto_18

    .line 61
    :pswitch_c
    iget v2, v3, Liz/ࡨ᫉;->mKeyboardFocusedVirtualViewId:I

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_33

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Liz/ࡨ᫉;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    .line 0
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_23

    .line 61
    :cond_33
    const/4 v0, 0x0

    goto :goto_19

    .line 0
    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 57
    iget v0, v3, Liz/ࡨ᫉;->mAccessibilityFocusedVirtualViewId:I

    if-ne v0, v1, :cond_34

    const/high16 v0, -0x80000000

    .line 58
    iput v0, v3, Liz/ࡨ᫉;->mAccessibilityFocusedVirtualViewId:I

    .line 59
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 60
    invoke-virtual {v3, v1, v0}, Liz/ࡨ᫉;->sendEventForVirtualView(II)Z

    const/4 v0, 0x1

    .line 0
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_23

    .line 60
    :cond_34
    const/4 v0, 0x0

    goto :goto_1a

    .line 0
    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_35

    .line 53
    iget-object v0, v3, Liz/ࡨ᫉;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_36

    .line 0
    :cond_35
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_23

    .line 54
    :cond_36
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_37

    goto :goto_1b

    .line 55
    :cond_37
    invoke-direct {v3, v5, v4}, Liz/ࡨ᫉;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 56
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-static {v2, v0, v1}, Liz/᫑᫝;->requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    goto :goto_1b

    .line 0
    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 47
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_38

    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_38

    .line 0
    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_23

    .line 48
    :cond_38
    iget v1, v3, Liz/ࡨ᫉;->mKeyboardFocusedVirtualViewId:I

    if-ne v1, v4, :cond_39

    goto :goto_1c

    :cond_39
    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_3a

    .line 49
    invoke-virtual {v3, v1}, Liz/ࡨ᫉;->clearKeyboardFocusForVirtualView(I)Z

    .line 50
    :cond_3a
    iput v4, v3, Liz/ࡨ᫉;->mKeyboardFocusedVirtualViewId:I

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v3, v4, v2}, Liz/ࡨ᫉;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v0, 0x8

    .line 52
    invoke-virtual {v3, v4, v0}, Liz/ࡨ᫉;->sendEventForVirtualView(II)Z

    goto :goto_1c

    .line 0
    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 0
    goto/16 :goto_23

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/ᫀࡣ;

    goto/16 :goto_23

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/accessibility/AccessibilityEvent;

    goto/16 :goto_23

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/accessibility/AccessibilityEvent;

    goto/16 :goto_23

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 44
    iget v1, v3, Liz/ࡨ᫉;->mKeyboardFocusedVirtualViewId:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_3b

    .line 45
    invoke-virtual {v3, v1}, Liz/ࡨ᫉;->clearKeyboardFocusForVirtualView(I)Z

    :cond_3b
    if-eqz v6, :cond_4b

    .line 46
    invoke-direct {v3, v5, v2}, Liz/ࡨ᫉;->moveFocus(ILandroid/graphics/Rect;)Z

    goto/16 :goto_23

    .line 0
    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3c

    .line 42
    invoke-direct {v3}, Liz/ࡨ᫉;->createNodeForHost()Liz/ᫀࡣ;

    move-result-object v4

    .line 0
    :goto_1d
    goto/16 :goto_23

    .line 43
    :cond_3c
    invoke-direct {v3, v1}, Liz/ࡨ᫉;->createNodeForChild(I)Liz/ᫀࡣ;

    move-result-object v4

    goto :goto_1d

    .line 0
    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/high16 v0, -0x80000000

    if-eq v6, v0, :cond_3d

    .line 37
    iget-object v0, v3, Liz/ࡨ᫉;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 38
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3d

    const/16 v0, 0x800

    .line 39
    invoke-direct {v3, v6, v0}, Liz/ࡨ᫉;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 40
    invoke-static {v1, v5}, Liz/᫝ࡧ;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 41
    iget-object v0, v3, Liz/ࡨ᫉;->mHost:Landroid/view/View;

    invoke-static {v2, v0, v1}, Liz/᫑᫝;->requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 0
    :cond_3d
    goto/16 :goto_23

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v1, v0}, Liz/ࡨ᫉;->invalidateVirtualView(II)V

    .line 0
    goto/16 :goto_23

    :pswitch_18
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 34
    invoke-virtual {v3, v1, v0}, Liz/ࡨ᫉;->invalidateVirtualView(II)V

    .line 0
    goto/16 :goto_23

    .line 33
    :pswitch_19
    iget v0, v3, Liz/ࡨ᫉;->mKeyboardFocusedVirtualViewId:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_23

    .line 32
    :pswitch_1a
    invoke-virtual {v3}, Liz/ࡨ᫉;->getAccessibilityFocusedVirtualViewId()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_23

    .line 31
    :pswitch_1b
    iget v0, v3, Liz/ࡨ᫉;->mAccessibilityFocusedVirtualViewId:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_23

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/KeyEvent;

    .line 18
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3e

    .line 19
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3d

    const/4 v5, 0x0

    if-eq v1, v0, :cond_42

    const/16 v0, 0x42

    if-eq v1, v0, :cond_41

    packed-switch v1, :pswitch_data_1

    .line 0
    :cond_3e
    :goto_1e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_23

    .line 20
    :pswitch_1d
    invoke-virtual {v2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 21
    invoke-static {v1}, Liz/ࡨ᫉;->keyToDirection(I)I

    move-result v4

    .line 22
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    move v1, v6

    :goto_1f
    if-eqz v1, :cond_3f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_3f
    move v1, v7

    :goto_20
    if-ge v7, v2, :cond_40

    .line 23
    invoke-direct {v3, v4, v5}, Liz/ࡨ᫉;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    add-int/2addr v7, v0

    move v1, v6

    goto :goto_20

    :cond_40
    move v7, v1

    goto :goto_1e

    .line 24
    :cond_41
    :pswitch_1e
    invoke-virtual {v2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 25
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3e

    .line 26
    invoke-direct {v3}, Liz/ࡨ᫉;->clickKeyboardFocusedVirtualView()Z

    move v7, v6

    goto :goto_1e

    .line 27
    :cond_42
    invoke-virtual {v2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x2

    .line 28
    invoke-direct {v3, v0, v5}, Liz/ࡨ᫉;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v7

    goto :goto_1e

    .line 29
    :cond_43
    invoke-virtual {v2, v6}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 30
    invoke-direct {v3, v6, v5}, Liz/ࡨ᫉;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v7

    goto :goto_1e

    .line 0
    :pswitch_1f
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Liz/ᫀࡣ;

    .line 16
    invoke-super {v3, v2, v0}, Liz/ࡰ᫊;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Liz/ᫀࡣ;)V

    .line 17
    invoke-virtual {v3, v0}, Liz/ࡨ᫉;->onPopulateNodeForHost(Liz/ᫀࡣ;)V

    .line 0
    goto/16 :goto_23

    :pswitch_20
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/accessibility/AccessibilityEvent;

    .line 14
    invoke-super {v3, v2, v0}, Liz/ࡰ᫊;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    invoke-virtual {v3, v0}, Liz/ࡨ᫉;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 0
    goto/16 :goto_23

    :pswitch_21
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    .line 11
    iget-object v0, v3, Liz/ࡨ᫉;->mNodeProvider:Liz/᫕᫑;

    if-nez v0, :cond_44

    .line 12
    new-instance v0, Liz/᫕᫑;

    invoke-direct {v0, v3}, Liz/᫕᫑;-><init>(Liz/ࡨ᫉;)V

    iput-object v0, v3, Liz/ࡨ᫉;->mNodeProvider:Liz/᫕᫑;

    .line 13
    :cond_44
    iget-object v4, v3, Liz/ࡨ᫉;->mNodeProvider:Liz/᫕᫑;

    .line 0
    goto :goto_23

    :pswitch_22
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroid/view/MotionEvent;

    .line 5
    iget-object v0, v3, Liz/ࡨ᫉;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_45

    iget-object v0, v3, Liz/ࡨ᫉;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_46

    .line 0
    :cond_45
    :goto_21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_23

    .line 6
    :cond_46
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    const/4 v4, 0x1

    const/high16 v2, -0x80000000

    if-eq v1, v0, :cond_49

    const/16 v0, 0x9

    if-eq v1, v0, :cond_49

    const/16 v0, 0xa

    if-eq v1, v0, :cond_47

    goto :goto_21

    .line 7
    :cond_47
    iget v0, v3, Liz/ࡨ᫉;->mHoveredVirtualViewId:I

    if-eq v0, v2, :cond_48

    .line 8
    invoke-direct {v3, v2}, Liz/ࡨ᫉;->updateHoveredVirtualView(I)V

    move v5, v4

    goto :goto_21

    :cond_48
    goto :goto_21

    .line 9
    :cond_49
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Liz/ࡨ᫉;->getVirtualViewAt(FF)I

    move-result v0

    .line 10
    invoke-direct {v3, v0}, Liz/ࡨ᫉;->updateHoveredVirtualView(I)V

    if-eq v0, v2, :cond_45

    move v5, v4

    goto :goto_21

    .line 0
    :pswitch_23
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1
    iget v0, v3, Liz/ࡨ᫉;->mKeyboardFocusedVirtualViewId:I

    const/4 v1, 0x0

    if-eq v0, v2, :cond_4a

    .line 0
    :goto_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_23

    .line 1
    :cond_4a
    const/high16 v0, -0x80000000

    .line 2
    iput v0, v3, Liz/ࡨ᫉;->mKeyboardFocusedVirtualViewId:I

    .line 3
    invoke-virtual {v3, v2, v1}, Liz/ࡨ᫉;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {v3, v2, v0}, Liz/ࡨ᫉;->sendEventForVirtualView(II)Z

    const/4 v1, 0x1

    goto :goto_22

    .line 0
    :cond_4b
    :goto_23
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method


# virtual methods
.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x28ff

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd5f

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa405

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce39

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Liz/ࡲࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429d0

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡠ;

    return-object v0
.end method

.method public getFocusedVirtualView()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333e7

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getKeyboardFocusedVirtualViewId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afb0

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract getVirtualViewAt(FF)I
.end method

.method public abstract getVisibleVirtualViews(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final invalidateRoot()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429df

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final invalidateVirtualView(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cea

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final invalidateVirtualView(II)V
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

    const/16 v0, 0x3d92

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public obtainAccessibilityNodeInfo(I)Liz/ᫀࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23dfa

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀࡣ;

    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x75dbb

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x18573

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Liz/ᫀࡣ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x28fe7

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method public onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6694

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x548d8

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPopulateNodeForHost(Liz/ᫀࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f744

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract onPopulateNodeForVirtualView(ILiz/ᫀࡣ;)V
.end method

.method public onVirtualViewKeyboardFocusChanged(IZ)V
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

    const v0, 0x4b962

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Liz/ࡨ᫉;->performActionForChild(IILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Liz/ࡨ᫉;->performActionForHost(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452e9

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final sendEventForVirtualView(II)Z
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

    const/16 v0, 0x521c

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨ᫉;->᫆᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
