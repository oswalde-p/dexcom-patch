.class public Liz/ࡡ࡫;
.super Landroid/view/animation/Animation;
.source "iz.\u0861\u086b"


# instance fields
.field public final synthetic ࡯:I

.field public final synthetic ࡱ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/ࡡ࡫;->࡯:I

    iput-object p1, p0, Liz/ࡡ࡫;->ࡱ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method private varargs ࡡ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Transformation;

    iget v0, p0, Liz/ࡡ࡫;->࡯:I

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_1

    .line 11
    iget-object v2, p0, Liz/ࡡ࡫;->ࡱ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mStartingScale:F

    neg-float v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 12
    invoke-virtual {v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 13
    iget-object v0, p0, Liz/ࡡ࡫;->ࡱ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveToStart(F)V

    goto :goto_2

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/ࡡ࡫;->ࡱ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveToStart(F)V

    goto :goto_2

    .line 2
    :pswitch_2
    iget-object v2, p0, Liz/ࡡ࡫;->ࡱ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    if-nez v0, :cond_0

    .line 3
    iget v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    iget v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 5
    :goto_0
    iget-object v3, p0, Liz/ࡡ࡫;->ࡱ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v2, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mFrom:I

    sub-int/2addr v1, v2

    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v1, v0

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 4
    :cond_0
    iget v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Liz/ࡧ᫒;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    .line 7
    iget-object v0, p0, Liz/ࡡ࡫;->ࡱ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 8
    iget-object v0, p0, Liz/ࡡ࡫;->ࡱ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Liz/࡯᫝;

    sub-float/2addr v5, v4

    invoke-virtual {v0, v5}, Liz/࡯᫝;->setArrowScale(F)V

    goto :goto_2

    .line 9
    :pswitch_3
    iget-object v0, p0, Liz/ࡡ࡫;->ࡱ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sub-float/2addr v5, v4

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    goto :goto_2

    .line 10
    :pswitch_4
    iget-object v0, p0, Liz/ࡡ࡫;->ࡱ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 0
    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7d8a0

    invoke-direct {p0, v0, v2}, Liz/ࡡ࡫;->ࡡ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡡ࡫;->ࡡ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
