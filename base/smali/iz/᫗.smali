.class public Liz/᫗;
.super Landroid/animation/AnimatorListenerAdapter;
.source "iz.\u1ad7"


# instance fields
.field public final synthetic ᫍ:Liz/᫚ࡥ;

.field public final synthetic ᫐:Landroid/view/View;

.field public final synthetic ᫓:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Liz/࡫᫞;Landroid/view/ViewGroup;Landroid/view/View;Liz/᫚ࡥ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liz/᫗;->᫓:Landroid/view/ViewGroup;

    iput-object p3, p0, Liz/᫗;->᫐:Landroid/view/View;

    iput-object p4, p0, Liz/᫗;->ᫍ:Liz/᫚ࡥ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private varargs ᫃ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p2, v0

    check-cast v2, Landroid/animation/Animator;

    .line 1
    iget-object v1, p0, Liz/᫗;->᫓:Landroid/view/ViewGroup;

    iget-object v0, p0, Liz/᫗;->᫐:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v0, p0, Liz/᫗;->ᫍ:Liz/᫚ࡥ;

    iget-object v1, v0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Liz/᫚ࡥ;->mHidden:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 0
    :cond_0
    return-object v3

    nop

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

    const v0, 0x1008b

    invoke-direct {p0, v0, v1}, Liz/᫗;->᫃ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫗;->᫃ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
