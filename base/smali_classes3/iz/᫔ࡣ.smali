.class public Liz/᫔ࡣ;
.super Liz/᫁ᫍ;
.source "iz.\u1ad4\u0863"


# instance fields
.field public final synthetic ࡤ:I

.field public final synthetic ᫎ:Liz/ࡢࡰ;


# direct methods
.method public synthetic constructor <init>(Liz/ࡢࡰ;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/᫔ࡣ;->ࡤ:I

    iput-object p1, p0, Liz/᫔ࡣ;->ᫎ:Liz/ࡢࡰ;

    invoke-direct {p0}, Liz/᫁ᫍ;-><init>()V

    return-void
.end method

.method private varargs ᫄᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫁ᫍ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget v0, p0, Liz/᫔ࡣ;->ࡤ:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    .line 10
    iget-object v0, p0, Liz/᫔ࡣ;->ᫎ:Liz/ࡢࡰ;

    iput-object v2, v0, Liz/ࡢࡰ;->mCurrentShowAnim:Liz/ࡡ᫊;

    .line 11
    iget-object v0, v0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v1, p0, Liz/᫔ࡣ;->ᫎ:Liz/ࡢࡰ;

    iget-boolean v0, v1, Liz/ࡢࡰ;->mContentAnimations:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Liz/ࡢࡰ;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Liz/᫔ࡣ;->ᫎ:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Liz/᫔ࡣ;->ᫎ:Liz/ࡢࡰ;

    iget-object v1, v0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Liz/᫔ࡣ;->ᫎ:Liz/ࡢࡰ;

    iget-object v1, v0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object v0, p0, Liz/᫔ࡣ;->ᫎ:Liz/ࡢࡰ;

    iput-object v2, v0, Liz/ࡢࡰ;->mCurrentShowAnim:Liz/ࡡ᫊;

    .line 7
    invoke-virtual {v0}, Liz/ࡢࡰ;->completeDeferredDestroyActionMode()V

    .line 8
    iget-object v0, p0, Liz/᫔ࡣ;->ᫎ:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Liz/᫃᫂;->requestApplyInsets(Landroid/view/View;)V

    .line 0
    :cond_1
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xa99
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x448e4

    invoke-direct {p0, v0, v1}, Liz/᫔ࡣ;->᫄᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔ࡣ;->᫄᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
