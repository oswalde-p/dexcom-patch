.class public Liz/᫓࡭;
.super Landroid/animation/AnimatorListenerAdapter;
.source "iz.\u1ad3\u086d"


# instance fields
.field public final synthetic ࡡ:Ljava/lang/Object;

.field public final synthetic ᫐:I

.field public final synthetic ᫑:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/transition/Transition;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liz/᫓࡭;->᫐:I

    iput-object p1, p0, Liz/᫓࡭;->ࡡ:Ljava/lang/Object;

    iput-object p2, p0, Liz/᫓࡭;->᫑:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private varargs ᫗ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget v0, p0, Liz/᫓࡭;->᫐:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object v0, p0, Liz/᫓࡭;->ࡡ:Ljava/lang/Object;

    check-cast v0, Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/animation/Animator;

    iget v0, p0, Liz/᫓࡭;->᫐:I

    packed-switch v0, :pswitch_data_1

    .line 2
    iget-object v0, p0, Liz/᫓࡭;->᫑:Ljava/lang/Object;

    check-cast v0, Liz/ᪿࡩ;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Liz/᫓࡭;->ࡡ:Ljava/lang/Object;

    check-cast v0, Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 0
    :goto_0
    goto :goto_1

    .line 1
    :pswitch_1
    iget-object v1, p0, Liz/᫓࡭;->᫑:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Liz/᫃᫂;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 0
    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xa97 -> :sswitch_1
        0xaa2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53ed6

    invoke-direct {p0, v0, v1}, Liz/᫓࡭;->᫗ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9a1b

    invoke-direct {p0, v0, v1}, Liz/᫓࡭;->᫗ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫓࡭;->᫗ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
