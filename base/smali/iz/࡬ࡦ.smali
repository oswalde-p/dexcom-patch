.class public Liz/࡬ࡦ;
.super Liz/ࡳࡢ;
.source "iz.\u086c\u0866"


# instance fields
.field public final ࡤ:Ljava/lang/Runnable;

.field public final ࡦ:I

.field public final synthetic ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

.field public ᫎ:Liz/ࡨᪿ;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Liz/ࡳࡢ;-><init>()V

    .line 2
    new-instance v0, Liz/࡬᫞;

    invoke-direct {v0, p0}, Liz/࡬᫞;-><init>(Liz/࡬ࡦ;)V

    iput-object v0, p0, Liz/࡬ࡦ;->ࡤ:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Liz/࡬ࡦ;->ࡦ:I

    return-void
.end method

.method private ᫎ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed2f

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ;->᫕ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫕ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/ࡳࡢ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_1
    iget v0, p0, Liz/࡬ࡦ;->ࡦ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    .line 48
    :cond_0
    iget-object v0, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 49
    iget-object v0, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto/16 :goto_9

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    iget-object v0, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v0, p0, Liz/࡬ࡦ;->ࡦ:I

    invoke-virtual {v1, v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 46
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_9

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 39
    iget-object v0, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    move-result v7

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 41
    iget-object v1, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {v1, v5, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    cmpl-float v0, v8, v1

    if-gtz v0, :cond_2

    if-nez v0, :cond_3

    cmpl-float v0, v7, v4

    if-lez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    iget-object v1, p0, Liz/࡬ࡦ;->ᫎ:Liz/ࡨᪿ;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Liz/ࡨᪿ;->settleCapturedViewAt(II)Z

    .line 44
    iget-object v0, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 0
    goto/16 :goto_9

    .line 41
    :cond_3
    neg-int v3, v6

    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    cmpg-float v0, v8, v1

    if-ltz v0, :cond_5

    cmpl-float v0, v8, v1

    if-nez v0, :cond_6

    cmpl-float v0, v7, v4

    if-lez v0, :cond_6

    :cond_5
    sub-int/2addr v3, v6

    :cond_6
    goto :goto_1

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 34
    iget-object v1, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/2addr v5, v3

    int-to-float v1, v5

    .line 35
    :goto_2
    int-to-float v0, v3

    div-float/2addr v1, v0

    .line 36
    iget-object v0, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v4, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_7

    const/4 v0, 0x4

    .line 37
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 0
    goto/16 :goto_9

    .line 36
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 35
    :cond_8
    iget-object v0, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v1, v0

    goto :goto_2

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 32
    iget-object v3, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v1, p0, Liz/࡬ࡦ;->ࡦ:I

    iget-object v0, p0, Liz/࡬ࡦ;->ᫎ:Liz/ࡨᪿ;

    invoke-virtual {v0}, Liz/ࡨᪿ;->getCapturedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    .line 0
    goto/16 :goto_9

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 31
    invoke-direct {p0}, Liz/࡬ࡦ;->ᫎ()V

    .line 0
    goto/16 :goto_9

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    iget-object v4, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v3, p0, Liz/࡬ࡦ;->ࡤ:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    goto/16 :goto_9

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_9
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

    const/4 v1, 0x1

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    if-ne v0, v1, :cond_9

    .line 24
    iget-object v1, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v1

    .line 25
    :goto_4
    if-eqz v1, :cond_12

    .line 26
    iget-object v0, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_12

    .line 27
    iget-object v0, p0, Liz/࡬ࡦ;->ᫎ:Liz/ࡨᪿ;

    invoke-virtual {v0, v1, v3}, Liz/ࡨᪿ;->captureChildView(Landroid/view/View;I)V

    goto/16 :goto_9

    .line 25
    :cond_9
    iget-object v1, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    .line 0
    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 23
    iget-object v0, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    .line 23
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_c
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    iget-object v1, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    .line 20
    :cond_b
    iget-object v0, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6

    .line 0
    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡨᪿ;

    .line 17
    iput-object v0, p0, Liz/࡬ࡦ;->ᫎ:Liz/ࡨᪿ;

    .line 0
    goto :goto_9

    .line 16
    :pswitch_e
    iget-object v1, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Liz/࡬ࡦ;->ࡤ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 0
    goto :goto_9

    .line 1
    :pswitch_f
    iget-object v0, p0, Liz/࡬ࡦ;->ᫎ:Liz/ࡨᪿ;

    invoke-virtual {v0}, Liz/ࡨᪿ;->getEdgeSize()I

    move-result v8

    .line 2
    iget v0, p0, Liz/࡬ࡦ;->ࡦ:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    move v3, v6

    :goto_7
    if-eqz v3, :cond_10

    .line 3
    iget-object v0, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v7, v0

    :cond_c
    and-int v4, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    .line 6
    :goto_8
    if-eqz v5, :cond_f

    if-eqz v3, :cond_d

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v4, :cond_e

    :cond_d
    if-nez v3, :cond_f

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v4, :cond_f

    :cond_e
    iget-object v0, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_f

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 11
    iget-object v1, p0, Liz/࡬ࡦ;->ᫎ:Liz/ࡨᪿ;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v5, v4, v0}, Liz/ࡨᪿ;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 12
    iput-boolean v6, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 13
    iget-object v0, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 14
    invoke-direct {p0}, Liz/࡬ࡦ;->ᫎ()V

    .line 15
    iget-object v0, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->cancelChildViewTouch()V

    .line 0
    :cond_f
    goto :goto_9

    .line 5
    :cond_10
    iget-object v1, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v5

    .line 6
    iget-object v0, p0, Liz/࡬ࡦ;->ᫀ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int/2addr v4, v8

    goto :goto_8

    .line 2
    :cond_11
    move v3, v7

    goto :goto_7

    .line 0
    :cond_12
    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
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

    const v0, 0x51fc4

    invoke-direct {p0, v0, v2}, Liz/࡬ࡦ;->᫕ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
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

    const v0, 0x4f6c7

    invoke-direct {p0, v0, v2}, Liz/࡬ࡦ;->᫕ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d770

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ;->᫕ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onEdgeDragStarted(II)V
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

    const v0, 0x7ed26

    invoke-direct {p0, v0, v2}, Liz/࡬ࡦ;->᫕ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onEdgeLock(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7722d

    invoke-direct {p0, v0, v2}, Liz/࡬ࡦ;->᫕ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onEdgeTouched(II)V
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

    const v0, 0x199f7

    invoke-direct {p0, v0, v2}, Liz/࡬ࡦ;->᫕ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce37

    invoke-direct {p0, v0, v2}, Liz/࡬ࡦ;->᫕ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xd

    invoke-direct {p0, v0, v2}, Liz/࡬ࡦ;->᫕ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
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

    const v0, 0x571ca    # 4.99997E-40f

    invoke-direct {p0, v0, v2}, Liz/࡬ࡦ;->᫕ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
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

    const v0, 0x74934

    invoke-direct {p0, v0, v2}, Liz/࡬ࡦ;->᫕ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214f6

    invoke-direct {p0, v0, v2}, Liz/࡬ࡦ;->᫕ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫃ࡤ(Liz/ࡨᪿ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x51ff

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ;->᫕ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫅ࡤ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f6

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ;->᫕ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫌࡤ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25264

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ;->᫕ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬ࡦ;->᫕ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
