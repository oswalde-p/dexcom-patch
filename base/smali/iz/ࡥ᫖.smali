.class public Liz/ࡥ᫖;
.super Liz/ࡰ᫊;
.source "iz.\u0865\u1ad6"


# instance fields
.field public final synthetic ࡢ:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡥ᫖;->ࡢ:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Liz/ࡰ᫊;-><init>()V

    return-void
.end method

.method private varargs ࡦᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

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

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/ᫀࡣ;

    .line 9
    invoke-super {p0, v1, v2}, Liz/ࡰ᫊;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Liz/ᫀࡣ;)V

    .line 10
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/ᫀࡣ;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Liz/ࡥ᫖;->ࡢ:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liz/ᫎࡰ;->getCount()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {v2, v0}, Liz/ᫀࡣ;->setScrollable(Z)V

    .line 13
    iget-object v0, p0, Liz/ࡥ᫖;->ࡢ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    .line 14
    invoke-virtual {v2, v0}, Liz/ᫀࡣ;->addAction(I)V

    .line 15
    :cond_0
    iget-object v1, p0, Liz/ࡥ᫖;->ࡢ:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2000

    .line 16
    invoke-virtual {v2, v0}, Liz/ᫀࡣ;->addAction(I)V

    goto :goto_2

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityEvent;

    .line 1
    invoke-super {p0, v1, v2}, Liz/ࡰ᫊;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Liz/ࡥ᫖;->ࡢ:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Liz/ᫎࡰ;->getCount()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 4
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Liz/ࡥ᫖;->ࡢ:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Liz/ᫎࡰ;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 7
    iget-object v0, p0, Liz/ࡥ᫖;->ࡢ:Landroidx/viewpager/widget/ViewPager;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    iget-object v0, p0, Liz/ࡥ᫖;->ࡢ:Landroidx/viewpager/widget/ViewPager;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 0
    :cond_2
    goto :goto_2

    .line 3
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 0
    :cond_4
    :goto_2
    return-object v3

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

    const v0, 0x39a59

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫖;->ࡦᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41554

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫖;->ࡦᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Liz/ࡰ᫊;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Liz/ࡥ᫖;->ࡢ:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Liz/ࡥ᫖;->ࡢ:Landroidx/viewpager/widget/ViewPager;

    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return v3

    :cond_2
    return v2

    .line 4
    :cond_3
    iget-object v0, p0, Liz/ࡥ᫖;->ࡢ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Liz/ࡥ᫖;->ࡢ:Landroidx/viewpager/widget/ViewPager;

    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return v3

    :cond_4
    return v2
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥ᫖;->ࡦᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
