.class public Liz/᫅࡮;
.super Landroid/animation/AnimatorListenerAdapter;
.source "iz.\u1ac5\u086e"


# instance fields
.field public final synthetic ࡥ:I

.field public final synthetic ࡬:Liz/࡭᫓;

.field public final synthetic ᫉:Landroid/view/ViewPropertyAnimator;

.field public final synthetic ᫑:Landroid/view/View;

.field public final synthetic ᫝:Liz/ᫀ᫒;


# direct methods
.method public synthetic constructor <init>(Liz/ᫀ᫒;Liz/࡭᫓;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Liz/᫅࡮;->ࡥ:I

    iput-object p1, p0, Liz/᫅࡮;->᫝:Liz/ᫀ᫒;

    iput-object p2, p0, Liz/᫅࡮;->࡬:Liz/࡭᫓;

    iput-object p3, p0, Liz/᫅࡮;->᫉:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Liz/᫅࡮;->᫑:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private varargs ࡤࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    iget v0, p0, Liz/᫅࡮;->ࡥ:I

    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object v2, p0, Liz/᫅࡮;->᫝:Liz/ᫀ᫒;

    iget-object v0, p0, Liz/᫅࡮;->࡬:Liz/࡭᫓;

    iget-object v1, v0, Liz/࡭᫓;->ࡥ:Liz/᫊ࡣ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Liz/᫂᫕;->dispatchChangeStarting(Liz/᫊ࡣ;Z)V

    goto :goto_1

    .line 15
    :pswitch_0
    iget-object v2, p0, Liz/᫅࡮;->᫝:Liz/ᫀ᫒;

    iget-object v0, p0, Liz/᫅࡮;->࡬:Liz/࡭᫓;

    iget-object v1, v0, Liz/࡭᫓;->᫑:Liz/᫊ࡣ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Liz/᫂᫕;->dispatchChangeStarting(Liz/᫊ࡣ;Z)V

    goto :goto_1

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    iget v0, p0, Liz/᫅࡮;->ࡥ:I

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    .line 8
    iget-object v0, p0, Liz/᫅࡮;->᫉:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object v0, p0, Liz/᫅࡮;->᫑:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Liz/᫅࡮;->᫑:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object v0, p0, Liz/᫅࡮;->᫑:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    iget-object v2, p0, Liz/᫅࡮;->᫝:Liz/ᫀ᫒;

    iget-object v0, p0, Liz/᫅࡮;->࡬:Liz/࡭᫓;

    iget-object v1, v0, Liz/࡭᫓;->ࡥ:Liz/᫊ࡣ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Liz/᫂᫕;->dispatchChangeFinished(Liz/᫊ࡣ;Z)V

    .line 13
    iget-object v0, p0, Liz/᫅࡮;->᫝:Liz/ᫀ᫒;

    iget-object v1, v0, Liz/ᫀ᫒;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Liz/᫅࡮;->࡬:Liz/࡭᫓;

    iget-object v0, v0, Liz/࡭᫓;->ࡥ:Liz/᫊ࡣ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Liz/᫅࡮;->᫝:Liz/ᫀ᫒;

    invoke-virtual {v0}, Liz/ᫀ᫒;->dispatchFinishedWhenDone()V

    .line 0
    :goto_0
    goto :goto_1

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/᫅࡮;->᫉:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object v0, p0, Liz/᫅࡮;->᫑:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Liz/᫅࡮;->᫑:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object v0, p0, Liz/᫅࡮;->᫑:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object v2, p0, Liz/᫅࡮;->᫝:Liz/ᫀ᫒;

    iget-object v0, p0, Liz/᫅࡮;->࡬:Liz/࡭᫓;

    iget-object v1, v0, Liz/࡭᫓;->᫑:Liz/᫊ࡣ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Liz/᫂᫕;->dispatchChangeFinished(Liz/᫊ࡣ;Z)V

    .line 6
    iget-object v0, p0, Liz/᫅࡮;->᫝:Liz/ᫀ᫒;

    iget-object v1, v0, Liz/ᫀ᫒;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Liz/᫅࡮;->࡬:Liz/࡭᫓;

    iget-object v0, v0, Liz/࡭᫓;->᫑:Liz/᫊ࡣ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Liz/᫅࡮;->᫝:Liz/ᫀ᫒;

    invoke-virtual {v0}, Liz/ᫀ᫒;->dispatchFinishedWhenDone()V

    goto :goto_0

    .line 0
    :goto_1
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
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
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x567d4

    invoke-direct {p0, v0, v1}, Liz/᫅࡮;->ࡤࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67252

    invoke-direct {p0, v0, v1}, Liz/᫅࡮;->ࡤࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅࡮;->ࡤࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
