.class public Liz/᫖࡮;
.super Ljava/lang/Object;
.source "iz.\u1ad6\u086e"

# interfaces
.implements Liz/࡬ࡨ࡭;
.implements Liz/ࡪ࡯;


# instance fields
.field public final synthetic ࡥ:I

.field public final synthetic ࡫:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/᫖࡮;->ࡥ:I

    iput-object p1, p0, Liz/᫖࡮;->࡫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡬᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget v0, p0, Liz/᫖࡮;->ࡥ:I

    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Liz/᫖࡮;->࡫:Ljava/lang/Object;

    check-cast v0, Liz/ࡢ࡮;

    invoke-virtual {v0}, Liz/ࡢ࡮;->᫒࡬()V

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object v0, p0, Liz/᫖࡮;->࡫:Ljava/lang/Object;

    check-cast v0, Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Liz/᫖࡮;->࡫:Ljava/lang/Object;

    check-cast v0, Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->getAnimatingAway()Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v0, p0, Liz/᫖࡮;->࡫:Ljava/lang/Object;

    check-cast v0, Liz/᫚ࡥ;

    invoke-virtual {v0, v2}, Liz/᫚ࡥ;->setAnimatingAway(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 9
    :cond_0
    iget-object v0, p0, Liz/᫖࡮;->࡫:Ljava/lang/Object;

    check-cast v0, Liz/᫚ࡥ;

    invoke-virtual {v0, v2}, Liz/᫚ࡥ;->setAnimator(Landroid/animation/Animator;)V

    goto :goto_1

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/Void;

    .line 2
    iget-object v2, p0, Liz/᫖࡮;->࡫:Ljava/lang/Object;

    check-cast v2, Liz/᫚ࡥ;

    iget-object v1, v2, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    instance-of v0, v1, Liz/ᪿ᫂;

    if-eqz v0, :cond_1

    .line 3
    check-cast v1, Liz/ᪿ᫂;

    invoke-interface {v1}, Liz/ᪿ᫂;->getActivityResultRegistry()Liz/ࡧࡳ;

    move-result-object v3

    .line 0
    :goto_0
    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Liz/᫚ࡥ;->requireActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫎࡥ;->getActivityResultRegistry()Liz/ࡧࡳ;

    move-result-object v3

    goto :goto_0

    .line 0
    :goto_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x207 -> :sswitch_1
        0xab9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27d68

    invoke-direct {p0, v0, v1}, Liz/᫖࡮;->࡬᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6206d

    invoke-direct {p0, v0, v1}, Liz/᫖࡮;->࡬᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖࡮;->࡬᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
