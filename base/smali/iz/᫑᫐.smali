.class public Liz/᫑᫐;
.super Liz/ᪿ᫁;


# instance fields
.field public final synthetic ࡧ:I

.field public final synthetic ᫄:Liz/ࡤࡪ;


# direct methods
.method public synthetic constructor <init>(Liz/ࡤࡪ;I)V
    .locals 0

    iput p2, p0, Liz/᫑᫐;->ࡧ:I

    iput-object p1, p0, Liz/᫑᫐;->᫄:Liz/ࡤࡪ;

    invoke-direct {p0}, Liz/ᪿ᫁;-><init>()V

    return-void
.end method

.method private varargs ᫚᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᪿ᫁;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/animation/Animator;

    iget v0, p0, Liz/᫑᫐;->ࡧ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, v1}, Liz/ᪿ᫁;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_0
    invoke-super {p0, v1}, Liz/ᪿ᫁;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, Liz/᫑᫐;->᫄:Liz/ࡤࡪ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Liz/ࡤࡪ;->᫞(Liz/ࡤࡪ;Z)Z

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    iget v0, p0, Liz/᫑᫐;->ࡧ:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Liz/ᪿ᫁;->ࡣ࡯()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liz/᫑᫐;->᫄:Liz/ࡤࡪ;

    invoke-static {v0}, Liz/ࡤࡪ;->᫆(Liz/ࡤࡪ;)V

    iget-object v3, p0, Liz/᫑᫐;->᫄:Liz/ࡤࡪ;

    invoke-static {v3}, Liz/ࡤࡪ;->ࡨ(Liz/ࡤࡪ;)I

    move-result v2

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iget-object v0, p0, Liz/᫑᫐;->᫄:Liz/ࡤࡪ;

    invoke-static {v0}, Liz/ࡤࡪ;->ࡤ(Liz/ࡤࡪ;)[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    invoke-static {v3, v1}, Liz/ࡤࡪ;->ࡰ(Liz/ࡤࡪ;I)I

    iget-object v2, p0, Liz/᫑᫐;->᫄:Liz/ࡤࡪ;

    invoke-static {v2}, Liz/ࡤࡪ;->ࡤ(Liz/ࡤࡪ;)[I

    move-result-object v1

    iget-object v0, p0, Liz/᫑᫐;->᫄:Liz/ࡤࡪ;

    invoke-static {v0}, Liz/ࡤࡪ;->ࡨ(Liz/ࡤࡪ;)I

    move-result v0

    aget v0, v1, v0

    invoke-static {v2, v0}, Liz/ࡤࡪ;->࡯(Liz/ࡤࡪ;I)I

    iget-object v0, p0, Liz/᫑᫐;->᫄:Liz/ࡤࡪ;

    invoke-static {v0}, Liz/ࡤࡪ;->᫝(Liz/ࡤࡪ;)Liz/ᫀࡲ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫀࡲ;->getCurrentPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, Liz/᫑᫐;->᫄:Liz/ࡤࡪ;

    invoke-static {v0}, Liz/ࡤࡪ;->᫑(Liz/ࡤࡪ;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Liz/᫑᫐;->᫄:Liz/ࡤࡪ;

    invoke-static {v0}, Liz/ࡤࡪ;->᫘(Liz/ࡤࡪ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Liz/ᪿ᫁;->ࡣ࡯()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Liz/᫑᫐;->᫄:Liz/ࡤࡪ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Liz/ࡤࡪ;->᫙(Liz/ࡤࡪ;Z)Z

    iget-object v0, p0, Liz/᫑᫐;->᫄:Liz/ࡤࡪ;

    invoke-static {v0}, Liz/ࡤࡪ;->ࡩ(Liz/ࡤࡪ;)V

    iget-object v0, p0, Liz/᫑᫐;->᫄:Liz/ࡤࡪ;

    invoke-static {v0}, Liz/ࡤࡪ;->ࡣ(Liz/ࡤࡪ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    :goto_0
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xaa2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xec17

    invoke-direct {p0, v0, v1}, Liz/᫑᫐;->᫚᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫃࡯(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x667d

    invoke-direct {p0, v0, v1}, Liz/᫑᫐;->᫚᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑᫐;->᫚᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
