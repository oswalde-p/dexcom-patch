.class public Liz/᫉ࡤ;
.super Liz/ࡢᫌ;
.source "iz.\u1ac9\u0864"


# instance fields
.field public final ࡣ:Liz/࡮࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u086e\u086d<",
            "Liz/\u1ade\u086d;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public ࡫:Landroid/view/Window;

.field public final ࡯:Landroid/view/WindowInsetsController;

.field public final ᫑:Liz/᫐ࡤ;


# direct methods
.method public constructor <init>(Landroid/view/Window;Liz/᫐ࡤ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Liz/ࡢᫌ;-><init>()V

    .line 3
    new-instance v0, Liz/࡮࡭;

    invoke-direct {v0}, Liz/࡮࡭;-><init>()V

    iput-object v0, p0, Liz/᫉ࡤ;->ࡣ:Liz/࡮࡭;

    .line 4
    iput-object v1, p0, Liz/᫉ࡤ;->࡯:Landroid/view/WindowInsetsController;

    .line 5
    iput-object p2, p0, Liz/᫉ࡤ;->᫑:Liz/᫐ࡤ;

    .line 6
    iput-object p1, p0, Liz/᫉ࡤ;->࡫:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Liz/᫐ࡤ;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Liz/ࡢᫌ;-><init>()V

    .line 8
    new-instance v0, Liz/࡮࡭;

    invoke-direct {v0}, Liz/࡮࡭;-><init>()V

    iput-object v0, p0, Liz/᫉ࡤ;->ࡣ:Liz/࡮࡭;

    .line 9
    iput-object p1, p0, Liz/᫉ࡤ;->࡯:Landroid/view/WindowInsetsController;

    .line 10
    iput-object p2, p0, Liz/᫉ࡤ;->᫑:Liz/᫐ࡤ;

    return-void
.end method

.method private varargs ᫆᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡢᫌ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22
    iget-object v0, p0, Liz/᫉ࡤ;->࡯:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 0
    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    iget-object v0, p0, Liz/᫉ࡤ;->࡯:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 0
    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Liz/᫉ࡤ;->࡫:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    const/16 v1, -0x2001

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Liz/᫉ࡤ;->࡯:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v4, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 0
    :goto_0
    goto/16 :goto_5

    .line 20
    :cond_1
    iget-object v1, p0, Liz/᫉ࡤ;->࡯:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Liz/᫉ࡤ;->࡯:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 0
    :goto_1
    goto/16 :goto_5

    .line 14
    :cond_2
    iget-object v1, p0, Liz/᫉ࡤ;->࡯:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_1

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫞࡭;

    .line 11
    iget-object v0, p0, Liz/᫉ࡤ;->ࡣ:Liz/࡮࡭;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Liz/᫉ࡤ;->࡯:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 0
    :cond_3
    goto/16 :goto_5

    .line 10
    :pswitch_5
    iget-object v0, p0, Liz/᫉ࡤ;->࡯:Landroid/view/WindowInsetsController;

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v1

    const/16 v0, 0x8

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    .line 10
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 9
    :pswitch_6
    iget-object v0, p0, Liz/᫉ࡤ;->࡯:Landroid/view/WindowInsetsController;

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v1

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    .line 9
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    iget-object v0, p0, Liz/᫉ࡤ;->࡯:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 0
    goto :goto_5

    .line 7
    :pswitch_8
    iget-object v0, p0, Liz/᫉ࡤ;->࡯:Landroid/view/WindowInsetsController;

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v0, 0x2

    aget-object v10, p2, v0

    check-cast v10, Landroid/view/animation/Interpolator;

    const/4 v0, 0x3

    aget-object v11, p2, v0

    check-cast v11, Landroid/os/CancellationSignal;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫌᫍ;

    .line 5
    new-instance v12, Liz/ࡦ᫃;

    invoke-direct {v12, p0, v0}, Liz/ࡦ᫃;-><init>(Liz/᫉ࡤ;Liz/ᫌᫍ;)V

    .line 6
    iget-object v6, p0, Liz/᫉ࡤ;->࡯:Landroid/view/WindowInsetsController;

    invoke-interface/range {v6 .. v12}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 0
    goto :goto_5

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫞࡭;

    .line 1
    iget-object v0, p0, Liz/᫉ࡤ;->ࡣ:Liz/࡮࡭;

    invoke-virtual {v0, v2}, Liz/࡮࡭;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 0
    :goto_4
    goto :goto_5

    .line 2
    :cond_6
    new-instance v1, Liz/࡯᫞;

    invoke-direct {v1, p0, v2}, Liz/࡯᫞;-><init>(Liz/᫉ࡤ;Liz/᫞࡭;)V

    .line 3
    iget-object v0, p0, Liz/᫉ࡤ;->ࡣ:Liz/࡮࡭;

    invoke-virtual {v0, v2, v1}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Liz/᫉ࡤ;->࡯:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    goto :goto_4

    .line 0
    :goto_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡩ࡬(Liz/᫞࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400d1

    invoke-direct {p0, v0, v1}, Liz/᫉ࡤ;->᫆᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡪ࡬(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c3a

    invoke-direct {p0, v0, v2}, Liz/᫉ࡤ;->᫆᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡫࡬()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904e

    invoke-direct {p0, v0, v1}, Liz/᫉ࡤ;->᫆᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡮࡬(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18577

    invoke-direct {p0, v0, v2}, Liz/᫉ࡤ;->᫆᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡰ࡬(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf601

    invoke-direct {p0, v0, v2}, Liz/᫉ࡤ;->᫆᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᪿ࡬(Liz/᫞࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb880

    invoke-direct {p0, v0, v1}, Liz/᫉ࡤ;->᫆᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫁࡬()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a78

    invoke-direct {p0, v0, v1}, Liz/᫉ࡤ;->᫆᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫄࡬(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8a4

    invoke-direct {p0, v0, v2}, Liz/᫉ࡤ;->᫆᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫉࡬()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a6

    invoke-direct {p0, v0, v1}, Liz/᫉ࡤ;->᫆᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫊࡬(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34863

    invoke-direct {p0, v0, v2}, Liz/᫉ࡤ;->᫆᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫖࡬(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Liz/ᫌᫍ;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const/4 v0, 0x3

    aput-object p5, v2, v0

    const/4 v0, 0x4

    aput-object p6, v2, v0

    const v0, 0xe179

    invoke-direct {p0, v0, v2}, Liz/᫉ࡤ;->᫆᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉ࡤ;->᫆᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
