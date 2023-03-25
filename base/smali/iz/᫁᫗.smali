.class public Liz/᫁᫗;
.super Liz/ࡰ᫊;
.source "iz.\u1ac1\u1ad7"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/ࡰ᫊;-><init>()V

    return-void
.end method

.method private varargs ᫀ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡰ᫊;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/ᫀࡣ;

    .line 10
    invoke-super {p0, v3, v2}, Liz/ࡰ᫊;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Liz/ᫀࡣ;)V

    .line 11
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 12
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/ᫀࡣ;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v0}, Liz/ᫀࡣ;->setScrollable(Z)V

    .line 16
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    sget-object v0, Liz/᫘᫓;->ACTION_SCROLL_BACKWARD:Liz/᫘᫓;

    invoke-virtual {v2, v0}, Liz/ᫀࡣ;->addAction(Liz/᫘᫓;)V

    .line 18
    sget-object v0, Liz/᫘᫓;->ACTION_SCROLL_UP:Liz/᫘᫓;

    invoke-virtual {v2, v0}, Liz/ᫀࡣ;->addAction(Liz/᫘᫓;)V

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 20
    sget-object v0, Liz/᫘᫓;->ACTION_SCROLL_FORWARD:Liz/᫘᫓;

    invoke-virtual {v2, v0}, Liz/ᫀࡣ;->addAction(Liz/᫘᫓;)V

    .line 21
    sget-object v0, Liz/᫘᫓;->ACTION_SCROLL_DOWN:Liz/᫘᫓;

    invoke-virtual {v2, v0}, Liz/ᫀࡣ;->addAction(Liz/᫘᫓;)V

    goto :goto_1

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 1
    invoke-super {p0, v2, v1}, Liz/ࡰ᫊;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 3
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 6
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 8
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-static {v1, v0}, Liz/᫃ࡠ;->setMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 9
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-static {v1, v0}, Liz/᫃ࡠ;->setMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 0
    goto :goto_1

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_2
    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x43e51

    invoke-direct {p0, v0, v1}, Liz/᫁᫗;->ᫀ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4a4cd

    invoke-direct {p0, v0, v1}, Liz/᫁᫗;->ᫀ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Liz/ࡰ᫊;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    return p0

    .line 2
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/16 v0, 0x1000

    if-eq p2, v0, :cond_4

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_2

    const v0, 0x1020038

    if-eq p2, v0, :cond_2

    const v0, 0x102003a

    if-eq p2, v0, :cond_4

    return v3

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 8
    invoke-virtual {p1, v3, v1, p0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIZ)V

    return p0

    :cond_3
    return v3

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 15
    invoke-virtual {p1, v3, v1, p0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIZ)V

    return p0

    :cond_6
    return v3
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫁᫗;->ᫀ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
