.class public Liz/࡭ࡨ࡭;
.super Landroid/animation/AnimatorListenerAdapter;
.source "iz.\u086d\u0868\u086d"

# interfaces
.implements Liz/ࡪ࡬;


# instance fields
.field public ࡠ:Z

.field public final ࡢ:I

.field public final ࡦ:Landroid/view/View;

.field public final ࡫:Landroid/view/ViewGroup;

.field public ᫀ:Z

.field public final ᫖:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liz/࡭ࡨ࡭;->ᫀ:Z

    .line 3
    iput-object p1, p0, Liz/࡭ࡨ࡭;->ࡦ:Landroid/view/View;

    .line 4
    iput p2, p0, Liz/࡭ࡨ࡭;->ࡢ:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Liz/࡭ࡨ࡭;->࡫:Landroid/view/ViewGroup;

    .line 6
    iput-boolean p3, p0, Liz/࡭ࡨ࡭;->᫖:Z

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Liz/࡭ࡨ࡭;->ࡠ(Z)V

    return-void
.end method

.method private ࡠ(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429cf

    invoke-direct {p0, v0, v2}, Liz/࡭ࡨ࡭;->᫞ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫀ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571be    # 4.9998E-40f

    invoke-direct {p0, v0, v1}, Liz/࡭ࡨ࡭;->᫞ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫞ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroidx/transition/Transition;

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/transition/Transition;

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Liz/࡭ࡨ࡭;->ࡠ(Z)V

    .line 0
    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/transition/Transition;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Liz/࡭ࡨ࡭;->ࡠ(Z)V

    .line 0
    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/transition/Transition;

    .line 15
    invoke-direct {p0}, Liz/࡭ࡨ࡭;->ᫀ()V

    .line 16
    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->removeListener(Liz/ࡪ࡬;)Landroidx/transition/Transition;

    .line 0
    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/transition/Transition;

    .line 0
    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 13
    iget-boolean v0, p0, Liz/࡭ࡨ࡭;->ᫀ:Z

    if-nez v0, :cond_2

    .line 14
    iget-object v1, p0, Liz/࡭ࡨ࡭;->ࡦ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Liz/ࡥࡥ;->ࡰ(Landroid/view/View;I)V

    goto :goto_0

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 0
    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 11
    iget-boolean v0, p0, Liz/࡭ࡨ࡭;->ᫀ:Z

    if-nez v0, :cond_2

    .line 12
    iget-object v1, p0, Liz/࡭ࡨ࡭;->ࡦ:Landroid/view/View;

    iget v0, p0, Liz/࡭ࡨ࡭;->ࡢ:I

    invoke-static {v1, v0}, Liz/ࡥࡥ;->ࡰ(Landroid/view/View;I)V

    goto :goto_0

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 10
    invoke-direct {p0}, Liz/࡭ࡨ࡭;->ᫀ()V

    .line 0
    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Liz/࡭ࡨ࡭;->ᫀ:Z

    .line 0
    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    iget-boolean v0, p0, Liz/࡭ࡨ࡭;->᫖:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liz/࡭ࡨ࡭;->ࡠ:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liz/࡭ࡨ࡭;->࡫:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Liz/࡭ࡨ࡭;->ࡠ:Z

    .line 8
    invoke-static {v0, v1}, Liz/᫅ࡱ;->᫖(Landroid/view/ViewGroup;Z)V

    .line 0
    :cond_0
    goto :goto_0

    .line 1
    :sswitch_c
    iget-boolean v0, p0, Liz/࡭ࡨ࡭;->ᫀ:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Liz/࡭ࡨ࡭;->ࡦ:Landroid/view/View;

    iget v0, p0, Liz/࡭ࡨ࡭;->ࡢ:I

    invoke-static {v1, v0}, Liz/ࡥࡥ;->ࡰ(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Liz/࡭ࡨ࡭;->࡫:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Liz/࡭ࡨ࡭;->ࡠ(Z)V

    .line 0
    :cond_2
    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0xa94 -> :sswitch_a
        0xa97 -> :sswitch_9
        0xa9d -> :sswitch_8
        0xa9e -> :sswitch_7
        0xaa1 -> :sswitch_6
        0xaa2 -> :sswitch_5
        0xc31 -> :sswitch_4
        0xc33 -> :sswitch_3
        0xc35 -> :sswitch_2
        0xc37 -> :sswitch_1
        0xc39 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5f74a

    invoke-direct {p0, v0, v1}, Liz/࡭ࡨ࡭;->᫞ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3906b

    invoke-direct {p0, v0, v1}, Liz/࡭ࡨ࡭;->᫞ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c449

    invoke-direct {p0, v0, v1}, Liz/࡭ࡨ࡭;->᫞ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36774

    invoke-direct {p0, v0, v1}, Liz/࡭ࡨ࡭;->᫞ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3157b

    invoke-direct {p0, v0, v1}, Liz/࡭ࡨ࡭;->᫞ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1f21

    invoke-direct {p0, v0, v1}, Liz/࡭ࡨ࡭;->᫞ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x554ef

    invoke-direct {p0, v0, v1}, Liz/࡭ࡨ࡭;->᫞ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27315

    invoke-direct {p0, v0, v1}, Liz/࡭ࡨ࡭;->᫞ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42182

    invoke-direct {p0, v0, v1}, Liz/࡭ࡨ࡭;->᫞ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27319

    invoke-direct {p0, v0, v1}, Liz/࡭ࡨ࡭;->᫞ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xc39

    invoke-direct {p0, v0, v1}, Liz/࡭ࡨ࡭;->᫞ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭ࡨ࡭;->᫞ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
