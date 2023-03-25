.class public Liz/᫑᫔;
.super Liz/ᪿ᫁;


# instance fields
.field public final synthetic ࡤ:Liz/ࡤࡪ;


# direct methods
.method public constructor <init>(Liz/ࡤࡪ;)V
    .locals 0

    iput-object p1, p0, Liz/᫑᫔;->ࡤ:Liz/ࡤࡪ;

    invoke-direct {p0}, Liz/ᪿ᫁;-><init>()V

    return-void
.end method

.method private varargs ᫂᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᪿ᫁;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    iget-object v0, p0, Liz/᫑᫔;->ࡤ:Liz/ࡤࡪ;

    invoke-static {v0}, Liz/ࡤࡪ;->ᪿ(Liz/ࡤࡪ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Liz/᫑᫔;->ࡤ:Liz/ࡤࡪ;

    invoke-static {v0}, Liz/ࡤࡪ;->᫜(Liz/ࡤࡪ;)Liz/᫚ࡦ;

    move-result-object v2

    iget-object v1, p0, Liz/᫑᫔;->ࡤ:Liz/ࡤࡪ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Liz/ࡤࡪ;->᫁(Liz/ࡤࡪ;Liz/᫚ࡦ;)Liz/᫚ࡦ;

    invoke-virtual {p0}, Liz/ᪿ᫁;->ࡣ࡯()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Liz/᫑᫔;->ࡤ:Liz/ࡤࡪ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Liz/ࡤࡪ;->᫔(Liz/ࡤࡪ;F)V

    iget-object v0, p0, Liz/᫑᫔;->ࡤ:Liz/ࡤࡪ;

    invoke-static {v0}, Liz/ࡤࡪ;->᫝(Liz/ࡤࡪ;)Liz/ᫀࡲ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫀࡲ;->stop()V

    if-eqz v2, :cond_0

    iget-object v0, p0, Liz/᫑᫔;->ࡤ:Liz/ࡤࡪ;

    invoke-static {v0}, Liz/ࡤࡪ;->᫝(Liz/ࡤࡪ;)Liz/ᫀࡲ;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫚ࡦ;->onEnd(Liz/ᫀࡲ;)V

    :cond_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ᫃࡯(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65333

    invoke-direct {p0, v0, v1}, Liz/᫑᫔;->᫂᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑᫔;->᫂᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
