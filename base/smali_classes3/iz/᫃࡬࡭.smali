.class public final Liz/᫃࡬࡭;
.super Landroid/view/View$AccessibilityDelegate;
.source "iz.\u1ac3\u086c\u086d"


# instance fields
.field public final ࡯:Liz/ࡰ᫊;


# direct methods
.method public constructor <init>(Liz/ࡰ᫊;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫃࡬࡭;->࡯:Liz/ࡰ᫊;

    return-void
.end method

.method private varargs ᫑ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 19
    iget-object v0, p0, Liz/᫃࡬࡭;->࡯:Liz/ࡰ᫊;

    invoke-virtual {v0, v2, v1}, Liz/ࡰ᫊;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 0
    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    iget-object v0, p0, Liz/᫃࡬࡭;->࡯:Liz/ࡰ᫊;

    invoke-virtual {v0, v2, v1}, Liz/ࡰ᫊;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 0
    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 17
    iget-object v0, p0, Liz/᫃࡬࡭;->࡯:Liz/ࡰ᫊;

    invoke-virtual {v0, v3, v2, v1}, Liz/ࡰ᫊;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 16
    iget-object v0, p0, Liz/᫃࡬࡭;->࡯:Liz/ࡰ᫊;

    invoke-virtual {v0, v2, v1}, Liz/ࡰ᫊;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 0
    goto/16 :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    invoke-static {v1}, Liz/ᫀࡣ;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Liz/ᫀࡣ;

    move-result-object p1

    .line 7
    invoke-static {v2}, Liz/᫃᫂;->isScreenReaderFocusable(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1, v0}, Liz/ᫀࡣ;->setScreenReaderFocusable(Z)V

    .line 8
    invoke-static {v2}, Liz/᫃᫂;->isAccessibilityHeading(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1, v0}, Liz/ᫀࡣ;->setHeading(Z)V

    .line 9
    invoke-static {v2}, Liz/᫃᫂;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Liz/ᫀࡣ;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v2}, Liz/᫃᫂;->getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Liz/ᫀࡣ;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Liz/᫃࡬࡭;->࡯:Liz/ࡰ᫊;

    invoke-virtual {v0, v2, p1}, Liz/ࡰ᫊;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Liz/ᫀࡣ;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Liz/ᫀࡣ;->addSpansToExtras(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 13
    invoke-static {v2}, Liz/ࡰ᫊;->getActionList(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘᫓;

    invoke-virtual {p1, v0}, Liz/ᫀࡣ;->addAction(Liz/᫘᫓;)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    .line 0
    :cond_1
    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    iget-object v0, p0, Liz/᫃࡬࡭;->࡯:Liz/ࡰ᫊;

    invoke-virtual {v0, v2, v1}, Liz/ࡰ᫊;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 0
    goto :goto_3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Liz/᫃࡬࡭;->࡯:Liz/ࡰ᫊;

    .line 3
    invoke-virtual {v0, v1}, Liz/ࡰ᫊;->getAccessibilityNodeProvider(Landroid/view/View;)Liz/ࡲࡠ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Liz/ࡲࡠ;->getProvider()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 0
    :goto_2
    goto :goto_3

    .line 4
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 1
    iget-object v0, p0, Liz/᫃࡬࡭;->࡯:Liz/ࡰ᫊;

    invoke-virtual {v0, v2, v1}, Liz/ࡰ᫊;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x50b43

    invoke-direct {p0, v0, v1}, Liz/᫃࡬࡭;->᫑ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548c1

    invoke-direct {p0, v0, v1}, Liz/᫃࡬࡭;->᫑ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xf5f8

    invoke-direct {p0, v0, v1}, Liz/᫃࡬࡭;->᫑ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x77228

    invoke-direct {p0, v0, v1}, Liz/᫃࡬࡭;->᫑ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x67c35

    invoke-direct {p0, v0, v1}, Liz/᫃࡬࡭;->᫑ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x50b48

    invoke-direct {p0, v0, v1}, Liz/᫃࡬࡭;->᫑ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liz/᫃࡬࡭;->࡯:Liz/ࡰ᫊;

    invoke-virtual {p0, p1, p2, p3}, Liz/ࡰ᫊;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a7c

    invoke-direct {p0, v0, v2}, Liz/᫃࡬࡭;->᫑ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x11efc

    invoke-direct {p0, v0, v1}, Liz/᫃࡬࡭;->᫑ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃࡬࡭;->᫑ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
