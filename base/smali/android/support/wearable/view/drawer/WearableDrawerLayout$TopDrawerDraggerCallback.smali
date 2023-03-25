.class public Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;
.super Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;
.source "WearableDrawerLayout.java"


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;-><init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;-><init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)V

    return-void
.end method

.method private varargs ࡥࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 17
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$800(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v0

    if-ne v3, v0, :cond_a

    .line 18
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$800(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getOpenedPercent()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$1700(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/ViewDragHelper;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 22
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_4

    .line 19
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$800(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$1800(Landroid/support/wearable/view/drawer/WearableDrawerView;)V

    .line 20
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$800(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getPeekContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

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

    .line 13
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$800(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v0

    if-ne v3, v0, :cond_3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 15
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$800(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v2

    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setOpenedPercent(F)V

    .line 16
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 0
    :cond_3
    goto/16 :goto_4

    :sswitch_2
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

    .line 5
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$800(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    .line 6
    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$800(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isLocked()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    .line 7
    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$400(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$400(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isOpened()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    .line 8
    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$800(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->hasDrawerContent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    .line 10
    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$1600(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$1600(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    const/4 v1, 0x1

    .line 11
    :goto_2
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$800(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->shouldOnlyOpenWhenAtTop()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    .line 12
    :cond_6
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$1700(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/ViewDragHelper;

    move-result-object v1

    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$800(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 0
    :cond_7
    goto :goto_4

    .line 10
    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 0
    :sswitch_3
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

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$800(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_9

    .line 3
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$800(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getPeekContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    .line 4
    :cond_9
    goto :goto_3

    .line 1
    :sswitch_4
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$800(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v5

    .line 0
    :cond_a
    :goto_4
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
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

    const v0, 0x25266

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->ࡥࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDrawerView()Landroid/support/wearable/view/drawer/WearableDrawerView;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->ࡥࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerView;

    return-object v0
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

    const v0, 0x2296c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->ࡥࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c3c4

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->ࡥࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x47bd5

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->ࡥࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;->ࡥࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
