.class public Liz/࡯ᫎ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "iz.\u086f\u1ace"


# instance fields
.field public final synthetic ࡨ:Landroid/view/ViewPropertyAnimator;

.field public final synthetic ࡳ:I

.field public final synthetic ᫂:Liz/ᫀ᫒;

.field public final synthetic ᫊:Landroid/view/View;

.field public final synthetic ᫔:I

.field public final synthetic ᫖:Liz/᫊ࡣ;


# direct methods
.method public constructor <init>(Liz/ᫀ᫒;Liz/᫊ࡣ;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/࡯ᫎ;->᫂:Liz/ᫀ᫒;

    iput-object p2, p0, Liz/࡯ᫎ;->᫖:Liz/᫊ࡣ;

    iput p3, p0, Liz/࡯ᫎ;->ࡳ:I

    iput-object p4, p0, Liz/࡯ᫎ;->᫊:Landroid/view/View;

    iput p5, p0, Liz/࡯ᫎ;->᫔:I

    iput-object p6, p0, Liz/࡯ᫎ;->ࡨ:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private varargs ᫆ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 9
    iget-object v1, p0, Liz/࡯ᫎ;->᫂:Liz/ᫀ᫒;

    iget-object v0, p0, Liz/࡯ᫎ;->᫖:Liz/᫊ࡣ;

    invoke-virtual {v1, v0}, Liz/᫂᫕;->dispatchMoveStarting(Liz/᫊ࡣ;)V

    .line 0
    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 5
    iget-object v1, p0, Liz/࡯ᫎ;->ࡨ:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-object v1, p0, Liz/࡯ᫎ;->᫂:Liz/ᫀ᫒;

    iget-object v0, p0, Liz/࡯ᫎ;->᫖:Liz/᫊ࡣ;

    invoke-virtual {v1, v0}, Liz/᫂᫕;->dispatchMoveFinished(Liz/᫊ࡣ;)V

    .line 7
    iget-object v0, p0, Liz/࡯ᫎ;->᫂:Liz/ᫀ᫒;

    iget-object v1, v0, Liz/ᫀ᫒;->mMoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Liz/࡯ᫎ;->᫖:Liz/᫊ࡣ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Liz/࡯ᫎ;->᫂:Liz/ᫀ᫒;

    invoke-virtual {v0}, Liz/ᫀ᫒;->dispatchFinishedWhenDone()V

    .line 0
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 1
    iget v0, p0, Liz/࡯ᫎ;->ࡳ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liz/࡯ᫎ;->᫊:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget v0, p0, Liz/࡯ᫎ;->᫔:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Liz/࡯ᫎ;->᫊:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 0
    :cond_1
    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xa94 -> :sswitch_2
        0xa97 -> :sswitch_1
        0xaa2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1e1fd

    invoke-direct {p0, v0, v1}, Liz/࡯ᫎ;->᫆ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2ec73

    invoke-direct {p0, v0, v1}, Liz/࡯ᫎ;->᫆ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x590dd

    invoke-direct {p0, v0, v1}, Liz/࡯ᫎ;->᫆ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯ᫎ;->᫆ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
