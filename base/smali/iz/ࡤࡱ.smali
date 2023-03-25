.class public Liz/ࡤࡱ;
.super Ljava/lang/Object;
.source "iz.\u0864\u0871"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡣ:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field public final ࡲ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡤࡱ;->ࡣ:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liz/ࡤࡱ;->ࡲ:Landroid/view/View;

    return-void
.end method

.method private varargs ࡫᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    .line 1
    :pswitch_0
    iget-object v0, p0, Liz/ࡤࡱ;->ࡲ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, Liz/ࡤࡱ;->ࡣ:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Liz/ࡤࡱ;->ࡲ:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object v1, p0, Liz/ࡤࡱ;->ࡣ:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p0, Liz/ࡤࡱ;->ࡲ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->invalidateChildRegion(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Liz/ࡤࡱ;->ࡣ:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1fa3b

    invoke-direct {p0, v0, v1}, Liz/ࡤࡱ;->࡫᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤࡱ;->࡫᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
