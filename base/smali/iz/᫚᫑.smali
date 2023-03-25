.class public Liz/᫚᫑;
.super Landroid/animation/AnimatorListenerAdapter;
.source "iz.\u1ada\u1ad1"


# instance fields
.field public final synthetic ࡣ:Landroidx/transition/ChangeTransform;

.field public final synthetic ࡧ:Landroid/graphics/Matrix;

.field public final synthetic ࡪ:Z

.field public ࡮:Landroid/graphics/Matrix;

.field public final synthetic ᫀ:Liz/᫘ࡨ;

.field public ᫁:Z

.field public final synthetic ᫂:Liz/ࡨ᫖;

.field public final synthetic ᫅:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Liz/᫘ࡨ;Liz/ࡨ᫖;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/᫚᫑;->ࡣ:Landroidx/transition/ChangeTransform;

    iput-boolean p2, p0, Liz/᫚᫑;->ࡪ:Z

    iput-object p3, p0, Liz/᫚᫑;->ࡧ:Landroid/graphics/Matrix;

    iput-object p4, p0, Liz/᫚᫑;->᫅:Landroid/view/View;

    iput-object p5, p0, Liz/᫚᫑;->ᫀ:Liz/᫘ࡨ;

    iput-object p6, p0, Liz/᫚᫑;->᫂:Liz/ࡨ᫖;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Liz/᫚᫑;->࡮:Landroid/graphics/Matrix;

    return-void
.end method

.method private varargs ᫏ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 16
    iget-object v0, p0, Liz/᫚᫑;->᫅:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/ChangeTransform;->setIdentityTransforms(Landroid/view/View;)V

    .line 0
    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 12
    iget-object v0, p0, Liz/᫚᫑;->᫂:Liz/ࡨ᫖;

    invoke-virtual {v0}, Liz/ࡨ᫖;->᫃᫐()Landroid/graphics/Matrix;

    move-result-object v1

    .line 13
    iget-object v0, p0, Liz/᫚᫑;->࡮:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    iget-object v2, p0, Liz/᫚᫑;->᫅:Landroid/view/View;

    sget v1, Liz/ࡱࡰ;->transition_transform:I

    iget-object v0, p0, Liz/᫚᫑;->࡮:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Liz/᫚᫑;->ᫀ:Liz/᫘ࡨ;

    iget-object v0, p0, Liz/᫚᫑;->᫅:Landroid/view/View;

    invoke-virtual {v1, v0}, Liz/᫘ࡨ;->ࡪ᫆(Landroid/view/View;)V

    .line 0
    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 2
    iget-boolean v0, p0, Liz/᫚᫑;->᫁:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Liz/᫚᫑;->ࡪ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Liz/᫚᫑;->ࡣ:Landroidx/transition/ChangeTransform;

    iget-boolean v0, v0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Liz/᫚᫑;->ࡧ:Landroid/graphics/Matrix;

    .line 5
    iget-object v0, p0, Liz/᫚᫑;->࡮:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v2, p0, Liz/᫚᫑;->᫅:Landroid/view/View;

    sget v1, Liz/ࡱࡰ;->transition_transform:I

    iget-object v0, p0, Liz/᫚᫑;->࡮:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Liz/᫚᫑;->ᫀ:Liz/᫘ࡨ;

    iget-object v0, p0, Liz/᫚᫑;->᫅:Landroid/view/View;

    invoke-virtual {v1, v0}, Liz/᫘ࡨ;->ࡪ᫆(Landroid/view/View;)V

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Liz/᫚᫑;->᫅:Landroid/view/View;

    invoke-static {v0, v3}, Liz/ࡥࡥ;->ࡨ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 11
    iget-object v1, p0, Liz/᫚᫑;->ᫀ:Liz/᫘ࡨ;

    iget-object v0, p0, Liz/᫚᫑;->᫅:Landroid/view/View;

    invoke-virtual {v1, v0}, Liz/᫘ࡨ;->ࡪ᫆(Landroid/view/View;)V

    .line 0
    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Liz/᫚᫑;->᫅:Landroid/view/View;

    sget v0, Liz/ࡱࡰ;->transition_transform:I

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Liz/᫚᫑;->᫅:Landroid/view/View;

    sget v0, Liz/ࡱࡰ;->parent_matrix:I

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Liz/᫚᫑;->᫁:Z

    .line 0
    :goto_1
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xa94 -> :sswitch_3
        0xa97 -> :sswitch_2
        0xa9d -> :sswitch_1
        0xaa1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2c372

    invoke-direct {p0, v0, v1}, Liz/᫚᫑;->᫏ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xd78d

    invoke-direct {p0, v0, v1}, Liz/᫚᫑;->᫏ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1f1c

    invoke-direct {p0, v0, v1}, Liz/᫚᫑;->᫏ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53ee0

    invoke-direct {p0, v0, v1}, Liz/᫚᫑;->᫏ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫚᫑;->᫏ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
