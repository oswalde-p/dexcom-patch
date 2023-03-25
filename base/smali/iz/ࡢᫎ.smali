.class public Liz/ࡢᫎ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "iz.\u0862\u1ace"


# instance fields
.field public final synthetic ࡣ:I

.field public final synthetic ࡤ:Ljava/lang/Object;

.field public final synthetic ࡩ:Landroid/view/View;

.field public final synthetic ࡲ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Liz/ࡢᫎ;->ࡣ:I

    iput-object p1, p0, Liz/ࡢᫎ;->ࡲ:Ljava/lang/Object;

    iput-object p2, p0, Liz/ࡢᫎ;->ࡤ:Ljava/lang/Object;

    iput-object p3, p0, Liz/ࡢᫎ;->ࡩ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private varargs ᫐ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/animation/Animator;

    iget v0, p0, Liz/ࡢᫎ;->ࡣ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_2

    .line 5
    :pswitch_0
    iget-object v1, p0, Liz/ࡢᫎ;->ࡤ:Ljava/lang/Object;

    check-cast v1, Liz/ࡲ᫙;

    iget-object v0, p0, Liz/ࡢᫎ;->ࡩ:Landroid/view/View;

    invoke-interface {v1, v0}, Liz/ࡲ᫙;->onAnimationStart(Landroid/view/View;)V

    goto :goto_2

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    iget v0, p0, Liz/ࡢᫎ;->ࡣ:I

    packed-switch v0, :pswitch_data_1

    .line 3
    iget-object v1, p0, Liz/ࡢᫎ;->ࡤ:Ljava/lang/Object;

    check-cast v1, Liz/᫒ࡱ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Liz/᫒ࡱ;->setFraction(F)V

    .line 4
    iget-object v1, p0, Liz/ࡢᫎ;->ࡩ:Landroid/view/View;

    iget-object v0, p0, Liz/ࡢᫎ;->ࡤ:Ljava/lang/Object;

    check-cast v0, Liz/᫒ࡱ;

    invoke-static {v1, v0}, Liz/᫔ࡲ;->᫅(Landroid/view/View;Liz/᫒ࡱ;)V

    .line 0
    :goto_0
    goto :goto_2

    .line 2
    :pswitch_1
    iget-object v1, p0, Liz/ࡢᫎ;->ࡤ:Ljava/lang/Object;

    check-cast v1, Liz/ࡲ᫙;

    iget-object v0, p0, Liz/ࡢᫎ;->ࡩ:Landroid/view/View;

    invoke-interface {v1, v0}, Liz/ࡲ᫙;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/animation/Animator;

    iget v0, p0, Liz/ࡢᫎ;->ࡣ:I

    packed-switch v0, :pswitch_data_2

    invoke-super {p0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 0
    :goto_1
    goto :goto_2

    .line 1
    :pswitch_2
    iget-object v1, p0, Liz/ࡢᫎ;->ࡤ:Ljava/lang/Object;

    check-cast v1, Liz/ࡲ᫙;

    iget-object v0, p0, Liz/ࡢᫎ;->ࡩ:Landroid/view/View;

    invoke-interface {v1, v0}, Liz/ࡲ᫙;->onAnimationCancel(Landroid/view/View;)V

    goto :goto_1

    .line 0
    :goto_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xa94 -> :sswitch_2
        0xa97 -> :sswitch_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72abb

    invoke-direct {p0, v0, v1}, Liz/ࡢᫎ;->᫐ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5a551

    invoke-direct {p0, v0, v1}, Liz/ࡢᫎ;->᫐ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x73f48

    invoke-direct {p0, v0, v1}, Liz/ࡢᫎ;->᫐ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢᫎ;->᫐ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
