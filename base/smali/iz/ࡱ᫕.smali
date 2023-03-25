.class public Liz/ࡱ᫕;
.super Landroid/animation/AnimatorListenerAdapter;
.source "iz.\u0871\u1ad5"


# instance fields
.field public final synthetic ࡣ:Landroid/view/ViewGroup;

.field public final synthetic ࡤ:Liz/࡫࡭࡭;

.field public final synthetic ᫍ:Liz/᫚ࡥ;

.field public final synthetic ᫑:Liz/ࡲࡳ;

.field public final synthetic ᫙:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Liz/᫚ࡥ;Liz/࡫࡭࡭;Liz/ࡲࡳ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡱ᫕;->ࡣ:Landroid/view/ViewGroup;

    iput-object p2, p0, Liz/ࡱ᫕;->᫙:Landroid/view/View;

    iput-object p3, p0, Liz/ࡱ᫕;->ᫍ:Liz/᫚ࡥ;

    iput-object p4, p0, Liz/ࡱ᫕;->ࡤ:Liz/࡫࡭࡭;

    iput-object p5, p0, Liz/ࡱ᫕;->᫑:Liz/ࡲࡳ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private varargs ࡣࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 1
    iget-object v1, p0, Liz/ࡱ᫕;->ࡣ:Landroid/view/ViewGroup;

    iget-object v0, p0, Liz/ࡱ᫕;->᫙:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Liz/ࡱ᫕;->ᫍ:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->getAnimator()Landroid/animation/Animator;

    move-result-object v2

    .line 3
    iget-object v1, p0, Liz/ࡱ᫕;->ᫍ:Liz/᫚ࡥ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/᫚ࡥ;->setAnimator(Landroid/animation/Animator;)V

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Liz/ࡱ᫕;->ࡣ:Landroid/view/ViewGroup;

    iget-object v0, p0, Liz/ࡱ᫕;->᫙:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 5
    iget-object v2, p0, Liz/ࡱ᫕;->ࡤ:Liz/࡫࡭࡭;

    iget-object v1, p0, Liz/ࡱ᫕;->ᫍ:Liz/᫚ࡥ;

    iget-object v0, p0, Liz/ࡱ᫕;->᫑:Liz/ࡲࡳ;

    check-cast v2, Liz/᫉࡭;

    invoke-virtual {v2, v1, v0}, Liz/᫉࡭;->᫏ࡳ(Liz/᫚ࡥ;Liz/ࡲࡳ;)V

    .line 0
    :cond_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xa97
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3906b

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫕;->ࡣࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱ᫕;->ࡣࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
