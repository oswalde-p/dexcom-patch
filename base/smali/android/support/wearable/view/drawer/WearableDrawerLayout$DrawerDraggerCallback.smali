.class public abstract Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;
.super Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;
.source "WearableDrawerLayout.java"


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-direct {p0}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;-><init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)V

    return-void
.end method

.method private varargs ࡰࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;->getDrawerView()Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v1

    if-ne v2, v1, :cond_0

    .line 23
    invoke-virtual {v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->hasDrawerContent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;->getDrawerView()Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getDrawerState()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 18
    invoke-virtual {v4, v3}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setDrawerState(I)V

    .line 19
    invoke-virtual {v4, v3}, Landroid/support/wearable/view/drawer/WearableDrawerView;->onDrawerStateChanged(I)V

    .line 20
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$1100(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$1100(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;->onDrawerStateChanged(I)V

    .line 0
    :cond_2
    goto/16 :goto_4

    .line 4
    :cond_3
    invoke-virtual {v4}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isOpened()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v4}, Landroid/support/wearable/view/drawer/WearableDrawerView;->onDrawerOpened()V

    .line 6
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$1100(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$1100(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;->onDrawerOpened(Landroid/view/View;)V

    .line 8
    :cond_4
    iget-object v2, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$800(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v1

    invoke-static {v2, v1, v6}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$1300(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Landroid/support/wearable/view/drawer/WearableDrawerView;I)Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-static {v2, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$1202(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Z)Z

    .line 9
    iget-object v7, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v7}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$400(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v7, v2, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$1300(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Landroid/support/wearable/view/drawer/WearableDrawerView;I)Z

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    invoke-static {v7, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$1402(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Z)Z

    .line 13
    :cond_5
    :goto_2
    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v4}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isPeeking()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v4, v5}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setIsPeeking(Z)V

    .line 16
    invoke-virtual {v4}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getPeekContainer()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {v4}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v4}, Landroid/support/wearable/view/drawer/WearableDrawerView;->onDrawerClosed()V

    .line 12
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$1100(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-static {v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$1100(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;->onDrawerClosed(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    move v6, v5

    goto :goto_2

    .line 0
    :pswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    check-cast v2, Landroid/support/wearable/view/drawer/WearableDrawerView;

    invoke-static {v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$1000(Landroid/support/wearable/view/drawer/WearableDrawerView;)V

    .line 0
    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;->getDrawerView()Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v0

    if-ne v1, v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 1
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 0
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract getDrawerView()Landroid/support/wearable/view/drawer/WearableDrawerView;
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58641

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;->ࡰࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x62a3d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;->ࡰࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x18578

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;->ࡰࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3c35f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;->ࡰࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerDraggerCallback;->ࡰࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
