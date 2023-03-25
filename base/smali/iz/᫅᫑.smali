.class public Liz/᫅᫑;
.super Landroid/animation/AnimatorListenerAdapter;
.source "iz.\u1ac5\u1ad1"


# instance fields
.field public final synthetic ࡠ:Liz/᫊ࡣ;

.field public final synthetic ࡭:Liz/ᫀ᫒;

.field public final synthetic ࡮:Landroid/view/View;

.field public final synthetic ᫅:Landroid/view/ViewPropertyAnimator;

.field public final synthetic ᫕:I


# direct methods
.method public constructor <init>(Liz/ᫀ᫒;Liz/᫊ࡣ;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liz/᫅᫑;->᫕:I

    .line 2
    iput-object p1, p0, Liz/᫅᫑;->࡭:Liz/ᫀ᫒;

    iput-object p2, p0, Liz/᫅᫑;->ࡠ:Liz/᫊ࡣ;

    iput-object p3, p0, Liz/᫅᫑;->࡮:Landroid/view/View;

    iput-object p4, p0, Liz/᫅᫑;->᫅:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Liz/ᫀ᫒;Liz/᫊ࡣ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liz/᫅᫑;->᫕:I

    .line 1
    iput-object p1, p0, Liz/᫅᫑;->࡭:Liz/ᫀ᫒;

    iput-object p2, p0, Liz/᫅᫑;->ࡠ:Liz/᫊ࡣ;

    iput-object p3, p0, Liz/᫅᫑;->᫅:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Liz/᫅᫑;->࡮:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private varargs ᫐ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    iget v0, p0, Liz/᫅᫑;->᫕:I

    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v1, p0, Liz/᫅᫑;->࡭:Liz/ᫀ᫒;

    iget-object v0, p0, Liz/᫅᫑;->ࡠ:Liz/᫊ࡣ;

    invoke-virtual {v1, v0}, Liz/᫂᫕;->dispatchAddStarting(Liz/᫊ࡣ;)V

    goto :goto_2

    .line 11
    :pswitch_0
    iget-object v1, p0, Liz/᫅᫑;->࡭:Liz/ᫀ᫒;

    iget-object v0, p0, Liz/᫅᫑;->ࡠ:Liz/᫊ࡣ;

    invoke-virtual {v1, v0}, Liz/᫂᫕;->dispatchRemoveStarting(Liz/᫊ࡣ;)V

    goto :goto_2

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    iget v0, p0, Liz/᫅᫑;->᫕:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    .line 7
    iget-object v0, p0, Liz/᫅᫑;->᫅:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v1, p0, Liz/᫅᫑;->࡭:Liz/ᫀ᫒;

    iget-object v0, p0, Liz/᫅᫑;->ࡠ:Liz/᫊ࡣ;

    invoke-virtual {v1, v0}, Liz/᫂᫕;->dispatchAddFinished(Liz/᫊ࡣ;)V

    .line 9
    iget-object v0, p0, Liz/᫅᫑;->࡭:Liz/ᫀ᫒;

    iget-object v1, v0, Liz/ᫀ᫒;->mAddAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Liz/᫅᫑;->ࡠ:Liz/᫊ࡣ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Liz/᫅᫑;->࡭:Liz/ᫀ᫒;

    invoke-virtual {v0}, Liz/ᫀ᫒;->dispatchFinishedWhenDone()V

    .line 0
    :goto_0
    goto :goto_2

    .line 2
    :pswitch_1
    iget-object v0, p0, Liz/᫅᫑;->᫅:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v1, p0, Liz/᫅᫑;->࡮:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v1, p0, Liz/᫅᫑;->࡭:Liz/ᫀ᫒;

    iget-object v0, p0, Liz/᫅᫑;->ࡠ:Liz/᫊ࡣ;

    invoke-virtual {v1, v0}, Liz/᫂᫕;->dispatchRemoveFinished(Liz/᫊ࡣ;)V

    .line 5
    iget-object v0, p0, Liz/᫅᫑;->࡭:Liz/ᫀ᫒;

    iget-object v1, v0, Liz/ᫀ᫒;->mRemoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Liz/᫅᫑;->ࡠ:Liz/᫊ࡣ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Liz/᫅᫑;->࡭:Liz/ᫀ᫒;

    invoke-virtual {v0}, Liz/ᫀ᫒;->dispatchFinishedWhenDone()V

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/animation/Animator;

    iget v0, p0, Liz/᫅᫑;->᫕:I

    packed-switch v0, :pswitch_data_2

    invoke-super {p0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 0
    :goto_1
    goto :goto_2

    .line 1
    :pswitch_2
    iget-object v1, p0, Liz/᫅᫑;->࡮:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 0
    :goto_2
    return-object v2

    nop

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
    .packed-switch 0x1
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

    const v0, 0x4ecd7

    invoke-direct {p0, v0, v1}, Liz/᫅᫑;->᫐ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4865f

    invoke-direct {p0, v0, v1}, Liz/᫅᫑;->᫐ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77cc5

    invoke-direct {p0, v0, v1}, Liz/᫅᫑;->᫐ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅᫑;->᫐ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
