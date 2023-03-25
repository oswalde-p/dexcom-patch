.class public Liz/᫑ᫌ;
.super Liz/ࡢᫌ;
.source "iz.\u1ad1\u1acc"


# instance fields
.field public final ࡠ:Landroid/view/Window;

.field public final ࡫:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/ࡢᫌ;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫑ᫌ;->ࡠ:Landroid/view/Window;

    .line 3
    iput-object p2, p0, Liz/᫑ᫌ;->࡫:Landroid/view/View;

    return-void
.end method

.method private varargs ᫉ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/ࡢᫌ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x1

    move v2, v3

    :goto_0
    const/16 v0, 0x100

    if-gt v2, v0, :cond_f

    add-int v1, v4, v2

    or-int v0, v4, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 26
    :cond_0
    :goto_1
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_1
    if-eq v2, v3, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Liz/᫑ᫌ;->࡫:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 20
    :goto_2
    if-nez v1, :cond_4

    .line 21
    iget-object v1, p0, Liz/᫑ᫌ;->ࡠ:Landroid/view/Window;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Liz/ࡦ᫊;

    invoke-direct {v0, p0, v1}, Liz/ࡦ᫊;-><init>(Liz/᫑ᫌ;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Liz/᫑ᫌ;->ࡠ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p0, v0}, Liz/᫑ᫌ;->᫘࡬(I)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p0, v0}, Liz/᫑ᫌ;->᫘࡬(I)V

    const/16 v1, 0x400

    .line 26
    iget-object v0, p0, Liz/᫑ᫌ;->ࡠ:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    const/16 v2, 0x800

    const/16 v1, 0x1000

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    .line 0
    :goto_3
    goto/16 :goto_6

    .line 12
    :cond_8
    invoke-virtual {p0, v2}, Liz/᫑ᫌ;->᫘࡬(I)V

    .line 13
    invoke-virtual {p0, v1}, Liz/᫑ᫌ;->᫑࡬(I)V

    goto :goto_3

    .line 14
    :cond_9
    invoke-virtual {p0, v1}, Liz/᫑ᫌ;->᫘࡬(I)V

    .line 15
    invoke-virtual {p0, v2}, Liz/᫑ᫌ;->᫑࡬(I)V

    goto :goto_3

    :cond_a
    const/16 v0, 0x1800

    .line 16
    invoke-virtual {p0, v0}, Liz/᫑ᫌ;->᫘࡬(I)V

    goto :goto_3

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫞࡭;

    .line 0
    goto/16 :goto_6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v5, 0x1

    move v4, v5

    :goto_4
    const/16 v0, 0x100

    if-gt v4, v0, :cond_f

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_b

    .line 11
    :goto_5
    shl-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 0
    :cond_b
    if-eq v4, v5, :cond_e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_d

    const/16 v0, 0x8

    if-eq v4, v0, :cond_c

    goto :goto_5

    .line 7
    :cond_c
    iget-object v0, p0, Liz/᫑ᫌ;->ࡠ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "\u0001b\u001dTMWGqK(-."

    const/16 v3, -0x37c5

    const/16 v6, -0x1704

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Liz/᫑ᫌ;->ࡠ:Landroid/view/Window;

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_5

    .line 10
    :cond_d
    invoke-virtual {p0, v0}, Liz/᫑ᫌ;->᫑࡬(I)V

    goto :goto_5

    :cond_e
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Liz/᫑ᫌ;->᫑࡬(I)V

    goto :goto_5

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/animation/Interpolator;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/CancellationSignal;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫌᫍ;

    goto :goto_6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫞࡭;

    goto :goto_6

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v0, p0, Liz/᫑ᫌ;->ࡠ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    not-int v0, v1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 0
    goto :goto_6

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v0, p0, Liz/᫑ᫌ;->ࡠ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 0
    :cond_f
    :goto_6
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ࡩ࡬(Liz/᫞࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385d7

    invoke-direct {p0, v0, v1}, Liz/᫑ᫌ;->᫉ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡰ࡬(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690bb

    invoke-direct {p0, v0, v2}, Liz/᫑ᫌ;->᫉ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᪿ࡬(Liz/᫞࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63ebb

    invoke-direct {p0, v0, v1}, Liz/᫑ᫌ;->᫉ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫁࡬()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c3

    invoke-direct {p0, v0, v1}, Liz/᫑ᫌ;->᫉ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫄࡬(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4674f

    invoke-direct {p0, v0, v2}, Liz/᫑ᫌ;->᫉ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫊࡬(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690ba

    invoke-direct {p0, v0, v2}, Liz/᫑ᫌ;->᫉ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫑࡬(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13372

    invoke-direct {p0, v0, v2}, Liz/᫑ᫌ;->᫉ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫖࡬(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Liz/ᫌᫍ;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const/4 v0, 0x3

    aput-object p5, v2, v0

    const/4 v0, 0x4

    aput-object p6, v2, v0

    const v0, 0x400d2

    invoke-direct {p0, v0, v2}, Liz/᫑ᫌ;->᫉ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫘࡬(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8a0

    invoke-direct {p0, v0, v2}, Liz/᫑ᫌ;->᫉ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑ᫌ;->᫉ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
