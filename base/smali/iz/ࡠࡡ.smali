.class public Liz/ࡠࡡ;
.super Liz/᫗ࡲ;
.source "iz.\u0860\u0861"


# instance fields
.field public ᫅:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫗ࡲ;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡠࡡ;->᫅:Landroidx/transition/TransitionSet;

    return-void
.end method

.method private varargs ᫑ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫗ࡲ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/transition/Transition;

    .line 5
    iget-object v1, p0, Liz/ࡠࡡ;->᫅:Landroidx/transition/TransitionSet;

    iget-boolean v0, v1, Landroidx/transition/TransitionSet;->mStarted:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/transition/Transition;->start()V

    .line 7
    iget-object v1, p0, Liz/ࡠࡡ;->᫅:Landroidx/transition/TransitionSet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/transition/TransitionSet;->mStarted:Z

    goto :goto_1

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/transition/Transition;

    .line 1
    iget-object v3, p0, Liz/ࡠࡡ;->᫅:Landroidx/transition/TransitionSet;

    iget v2, v3, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput v2, v3, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v3, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 3
    invoke-virtual {v3}, Landroidx/transition/Transition;->end()V

    .line 4
    :cond_1
    invoke-virtual {v4, p0}, Landroidx/transition/Transition;->removeListener(Liz/ࡪ࡬;)Landroidx/transition/Transition;

    .line 0
    :cond_2
    :goto_1
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xc33 -> :sswitch_1
        0xc39 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65f64

    invoke-direct {p0, v0, v1}, Liz/ࡠࡡ;->᫑ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc4b0

    invoke-direct {p0, v0, v1}, Liz/ࡠࡡ;->᫑ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠࡡ;->᫑ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
