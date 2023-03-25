.class public Liz/ࡡࡥ;
.super Liz/ࡰ᫊;
.source "iz.\u0861\u0865"


# instance fields
.field public final ࡥ:Landroid/graphics/Rect;

.field public final synthetic ᫃:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/ࡡࡥ;->᫃:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Liz/ࡰ᫊;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/ࡡࡥ;->ࡥ:Landroid/graphics/Rect;

    return-void
.end method

.method private varargs ᫐ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/ࡰ᫊;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 35
    iget-object v0, p0, Liz/ࡡࡥ;->᫃:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-super {p0, v3, v2, v1}, Liz/ࡰ᫊;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Liz/ᫀࡣ;

    .line 3
    invoke-static {v5}, Liz/ᫀࡣ;->obtain(Liz/ᫀࡣ;)Liz/ᫀࡣ;

    move-result-object v3

    .line 4
    invoke-super {p0, v2, v3}, Liz/ࡰ᫊;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Liz/ᫀࡣ;)V

    .line 5
    iget-object v1, p0, Liz/ࡡࡥ;->ࡥ:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v3, v1}, Liz/ᫀࡣ;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v3, v1}, Liz/ᫀࡣ;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v3}, Liz/ᫀࡣ;->isVisibleToUser()Z

    move-result v1

    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->setVisibleToUser(Z)V

    .line 11
    invoke-virtual {v3}, Liz/ᫀࡣ;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->setPackageName(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v3}, Liz/ᫀࡣ;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v3}, Liz/ᫀࡣ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v3}, Liz/ᫀࡣ;->isEnabled()Z

    move-result v1

    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->setEnabled(Z)V

    .line 15
    invoke-virtual {v3}, Liz/ᫀࡣ;->isClickable()Z

    move-result v1

    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->setClickable(Z)V

    .line 16
    invoke-virtual {v3}, Liz/ᫀࡣ;->isFocusable()Z

    move-result v1

    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->setFocusable(Z)V

    .line 17
    invoke-virtual {v3}, Liz/ᫀࡣ;->isFocused()Z

    move-result v1

    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->setFocused(Z)V

    .line 18
    invoke-virtual {v3}, Liz/ᫀࡣ;->isAccessibilityFocused()Z

    move-result v1

    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->setAccessibilityFocused(Z)V

    .line 19
    invoke-virtual {v3}, Liz/ᫀࡣ;->isSelected()Z

    move-result v1

    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->setSelected(Z)V

    .line 20
    invoke-virtual {v3}, Liz/ᫀࡣ;->isLongClickable()Z

    move-result v1

    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->setLongClickable(Z)V

    .line 21
    invoke-virtual {v3}, Liz/ᫀࡣ;->getActions()I

    move-result v1

    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->addAction(I)V

    .line 22
    invoke-virtual {v3}, Liz/ᫀࡣ;->getMovementGranularities()I

    move-result v1

    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->setMovementGranularities(I)V

    .line 23
    invoke-virtual {v3}, Liz/ᫀࡣ;->recycle()V

    .line 24
    const-class v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Liz/ᫀࡣ;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v5, v2}, Liz/ᫀࡣ;->setSource(Landroid/view/View;)V

    .line 26
    invoke-static {v2}, Liz/᫃᫂;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    .line 27
    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 28
    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Liz/ᫀࡣ;->setParent(Landroid/view/View;)V

    .line 29
    :cond_1
    iget-object v1, p0, Liz/ࡡࡥ;->᫃:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    .line 30
    iget-object v1, p0, Liz/ࡡࡥ;->᫃:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 31
    iget-object v1, p0, Liz/ࡡࡥ;->᫃:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 33
    invoke-static {v2, v1}, Liz/᫃᫂;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 34
    invoke-virtual {v5, v2}, Liz/ᫀࡣ;->addChild(Landroid/view/View;)V

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_3
    goto :goto_1

    .line 0
    :cond_4
    goto :goto_3

    :pswitch_3
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/accessibility/AccessibilityEvent;

    .line 1
    invoke-super {p0, v3, v2}, Liz/ࡰ᫊;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 0
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
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

    const v0, 0x667b6

    invoke-direct {p0, v0, v1}, Liz/ࡡࡥ;->᫐ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d7d7

    invoke-direct {p0, v0, v1}, Liz/ࡡࡥ;->᫐ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x429d5

    invoke-direct {p0, v0, v1}, Liz/ࡡࡥ;->᫐ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡡࡥ;->᫐ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
