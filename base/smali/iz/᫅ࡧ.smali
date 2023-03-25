.class public Liz/᫅ࡧ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "iz.\u1ac5\u0867"


# instance fields
.field public final synthetic ࡡ:Landroid/view/View;

.field public final synthetic ࡩ:Liz/ࡢ࡮;

.field public final synthetic ࡰ:Z

.field public final synthetic ᫉:Liz/᫃ᫌ;

.field public final synthetic ᫝:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Liz/᫉᫆;Landroid/view/ViewGroup;Landroid/view/View;ZLiz/ࡢ࡮;Liz/᫃ᫌ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liz/᫅ࡧ;->᫝:Landroid/view/ViewGroup;

    iput-object p3, p0, Liz/᫅ࡧ;->ࡡ:Landroid/view/View;

    iput-boolean p4, p0, Liz/᫅ࡧ;->ࡰ:Z

    iput-object p5, p0, Liz/᫅ࡧ;->ࡩ:Liz/ࡢ࡮;

    iput-object p6, p0, Liz/᫅ࡧ;->᫉:Liz/᫃ᫌ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private varargs ࡪࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 1
    iget-object v1, p0, Liz/᫅ࡧ;->᫝:Landroid/view/ViewGroup;

    iget-object v0, p0, Liz/᫅ࡧ;->ࡡ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean v0, p0, Liz/᫅ࡧ;->ࡰ:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Liz/᫅ࡧ;->ࡩ:Liz/ࡢ࡮;

    invoke-virtual {v0}, Liz/ࡢ࡮;->ࡦ࡬()Liz/ࡣ᫒;

    move-result-object v1

    iget-object v0, p0, Liz/᫅ࡧ;->ࡡ:Landroid/view/View;

    invoke-virtual {v1, v0}, Liz/ࡣ᫒;->applyState(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Liz/᫅ࡧ;->᫉:Liz/᫃ᫌ;

    invoke-virtual {v0}, Liz/࡫ࡥ;->ࡢࡡ()V

    .line 0
    return-object v2

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

    const v0, 0x6204b

    invoke-direct {p0, v0, v1}, Liz/᫅ࡧ;->ࡪࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅ࡧ;->ࡪࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
