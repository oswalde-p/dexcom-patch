.class public Liz/ᫀࡤ;
.super Ljava/lang/Object;
.source "iz.\u1ac0\u0864"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic ᫗:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final synthetic ᫙:I


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/ᫀࡤ;->᫙:I

    iput-object p1, p0, Liz/ᫀࡤ;->᫗:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫚᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Animation;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Animation;

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Animation;

    iget v0, p0, Liz/ᫀࡤ;->᫙:I

    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v1, p0, Liz/ᫀࡤ;->᫗:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScale:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v1, p0, Liz/ᫀࡤ;->᫗:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Liz/࡯᫝;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Liz/࡯᫝;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Liz/ᫀࡤ;->᫗:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Liz/࡯᫝;

    invoke-virtual {v0}, Liz/࡯᫝;->start()V

    .line 4
    iget-object v1, p0, Liz/ᫀࡤ;->᫗:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNotify:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mListener:Liz/ᫎ᫋;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Liz/ᫎ᫋;->onRefresh()V

    .line 7
    :cond_0
    iget-object v1, p0, Liz/ᫀࡤ;->᫗:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Liz/ࡧ᫒;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->reset()V

    .line 0
    :cond_2
    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xa9a -> :sswitch_2
        0xa9f -> :sswitch_1
        0xaa5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2717c

    invoke-direct {p0, v0, v1}, Liz/ᫀࡤ;->᫚᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33e77

    invoke-direct {p0, v0, v1}, Liz/ᫀࡤ;->᫚᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69b53

    invoke-direct {p0, v0, v1}, Liz/ᫀࡤ;->᫚᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫀࡤ;->᫚᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
