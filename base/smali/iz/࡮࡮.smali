.class public Liz/࡮࡮;
.super Liz/᫗ࡲ;
.source "iz.\u086e\u086e"


# instance fields
.field public ᫅:Landroid/view/View;

.field public ᫚:Liz/࡫;


# direct methods
.method public constructor <init>(Landroid/view/View;Liz/࡫;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫗ࡲ;-><init>()V

    .line 2
    iput-object p1, p0, Liz/࡮࡮;->᫅:Landroid/view/View;

    .line 3
    iput-object p2, p0, Liz/࡮࡮;->᫚:Liz/࡫;

    return-void
.end method

.method private varargs ࡭࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-super {p0, p1, p2}, Liz/᫗ࡲ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/transition/Transition;

    .line 7
    iget-object v1, p0, Liz/࡮࡮;->᫚:Liz/࡫;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Liz/࡫;->setVisibility(I)V

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/transition/Transition;

    .line 6
    iget-object v1, p0, Liz/࡮࡮;->᫚:Liz/࡫;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Liz/࡫;->setVisibility(I)V

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/transition/Transition;

    .line 1
    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->removeListener(Liz/ࡪ࡬;)Landroidx/transition/Transition;

    .line 2
    iget-object v0, p0, Liz/࡮࡮;->᫅:Landroid/view/View;

    .line 3
    invoke-static {v0}, Liz/᫒ࡩ;->᫜(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Liz/࡮࡮;->᫅:Landroid/view/View;

    sget v0, Liz/ࡱࡰ;->transition_transform:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Liz/࡮࡮;->᫅:Landroid/view/View;

    sget v0, Liz/ࡱࡰ;->parent_matrix:I

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 0
    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xc33
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b160

    invoke-direct {p0, v0, v1}, Liz/࡮࡮;->࡭࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e405

    invoke-direct {p0, v0, v1}, Liz/࡮࡮;->࡭࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x45f01

    invoke-direct {p0, v0, v1}, Liz/࡮࡮;->࡭࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮࡮;->࡭࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
