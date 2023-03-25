.class public Liz/᫝᫝;
.super Liz/᫗ࡲ;
.source "iz.\u1add\u1add"


# instance fields
.field public final synthetic ᫋:I

.field public final synthetic ᫏:Ljava/lang/Object;

.field public final synthetic ᫖:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liz/᫝᫝;->᫋:I

    iput-object p1, p0, Liz/᫝᫝;->᫖:Ljava/lang/Object;

    iput-object p2, p0, Liz/᫝᫝;->᫏:Ljava/lang/Object;

    invoke-direct {p0}, Liz/᫗ࡲ;-><init>()V

    return-void
.end method

.method private varargs ࡰࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫗ࡲ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroidx/transition/Transition;

    iget v0, p0, Liz/᫝᫝;->᫋:I

    packed-switch v0, :pswitch_data_1

    .line 6
    iget-object v0, p0, Liz/᫝᫝;->᫏:Ljava/lang/Object;

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->runAnimators()V

    .line 7
    invoke-virtual {v2, p0}, Landroidx/transition/Transition;->removeListener(Liz/ࡪ࡬;)Landroidx/transition/Transition;

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v1, p0, Liz/᫝᫝;->᫏:Ljava/lang/Object;

    check-cast v1, Liz/ᪿࡩ;

    iget-object v0, p0, Liz/᫝᫝;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫔ᪿ;

    iget-object v0, v0, Liz/᫔ᪿ;->ᫎ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object v1, p0, Liz/᫝᫝;->᫏:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Liz/ࡥࡥ;->᫗(Landroid/view/View;F)V

    .line 4
    iget-object v0, p0, Liz/᫝᫝;->᫏:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Liz/ࡥࡥ;->ࡦ(Landroid/view/View;)V

    .line 5
    invoke-virtual {v2, p0}, Landroidx/transition/Transition;->removeListener(Liz/ࡪ࡬;)Landroidx/transition/Transition;

    .line 0
    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xc33
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
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

    const v0, 0x45efd

    invoke-direct {p0, v0, v1}, Liz/᫝᫝;->ࡰࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫝᫝;->ࡰࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
