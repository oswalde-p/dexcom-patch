.class public Liz/᫚᫘;
.super Liz/᫗ࡲ;
.source "iz.\u1ada\u1ad8"


# instance fields
.field public final synthetic ᫑:Landroid/view/ViewGroup;

.field public ᫘:Z


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p2, p0, Liz/᫚᫘;->᫑:Landroid/view/ViewGroup;

    invoke-direct {p0}, Liz/᫗ࡲ;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liz/᫚᫘;->᫘:Z

    return-void
.end method

.method private varargs ᫘ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫗ࡲ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/transition/Transition;

    .line 7
    iget-object v1, p0, Liz/᫚᫘;->᫑:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Liz/᫅ࡱ;->᫖(Landroid/view/ViewGroup;Z)V

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/transition/Transition;

    .line 6
    iget-object v1, p0, Liz/᫚᫘;->᫑:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Liz/᫅ࡱ;->᫖(Landroid/view/ViewGroup;Z)V

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroidx/transition/Transition;

    .line 3
    iget-boolean v0, p0, Liz/᫚᫘;->᫘:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Liz/᫚᫘;->᫑:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Liz/᫅ࡱ;->᫖(Landroid/view/ViewGroup;Z)V

    .line 5
    :cond_0
    invoke-virtual {v2, p0}, Landroidx/transition/Transition;->removeListener(Liz/ࡪ࡬;)Landroidx/transition/Transition;

    .line 0
    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/transition/Transition;

    .line 1
    iget-object v1, p0, Liz/᫚᫘;->᫑:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Liz/᫅ࡱ;->᫖(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liz/᫚᫘;->᫘:Z

    .line 0
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xc31
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3f880

    invoke-direct {p0, v0, v1}, Liz/᫚᫘;->᫘ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x435ff

    invoke-direct {p0, v0, v1}, Liz/᫚᫘;->᫘ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5a6ef

    invoke-direct {p0, v0, v1}, Liz/᫚᫘;->᫘ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x191a4

    invoke-direct {p0, v0, v1}, Liz/᫚᫘;->᫘ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫚᫘;->᫘ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
