.class public Liz/᫔ᪿ;
.super Ljava/lang/Object;
.source "iz.\u1ad4\u1abf"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public ᫎ:Landroid/view/ViewGroup;

.field public ᫓:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫔ᪿ;->᫓:Landroidx/transition/Transition;

    .line 3
    iput-object p2, p0, Liz/᫔ᪿ;->ᫎ:Landroid/view/ViewGroup;

    return-void
.end method

.method private varargs ᫄᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 16
    iget-object v0, p0, Liz/᫔ᪿ;->ᫎ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    iget-object v0, p0, Liz/᫔ᪿ;->ᫎ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    sget-object v1, Liz/ࡠ᫃;->sPendingTransitions:Ljava/util/ArrayList;

    iget-object v0, p0, Liz/᫔ᪿ;->ᫎ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Liz/ࡠ᫃;->getRunningTransitions()Liz/ᪿࡩ;

    move-result-object v1

    iget-object v0, p0, Liz/᫔ᪿ;->ᫎ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 22
    iget-object v0, p0, Liz/᫔ᪿ;->ᫎ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Liz/᫔ᪿ;->᫓:Landroidx/transition/Transition;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 0
    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 0
    goto :goto_4

    .line 1
    :sswitch_2
    iget-object v0, p0, Liz/᫔ᪿ;->ᫎ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Liz/᫔ᪿ;->ᫎ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object v1, Liz/ࡠ᫃;->sPendingTransitions:Ljava/util/ArrayList;

    iget-object v0, p0, Liz/᫔ᪿ;->ᫎ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    .line 4
    :cond_1
    invoke-static {}, Liz/ࡠ᫃;->getRunningTransitions()Liz/ᪿࡩ;

    move-result-object v2

    .line 5
    iget-object v0, p0, Liz/᫔ᪿ;->ᫎ:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Liz/᫔ᪿ;->ᫎ:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    :goto_2
    iget-object v0, p0, Liz/᫔ᪿ;->᫓:Landroidx/transition/Transition;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Liz/᫔ᪿ;->᫓:Landroidx/transition/Transition;

    new-instance v0, Liz/᫝᫝;

    invoke-direct {v0, p0, v2, v3}, Liz/᫝᫝;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->addListener(Liz/ࡪ࡬;)Landroidx/transition/Transition;

    .line 12
    iget-object v2, p0, Liz/᫔ᪿ;->᫓:Landroidx/transition/Transition;

    iget-object v1, p0, Liz/᫔ᪿ;->ᫎ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 14
    iget-object v0, p0, Liz/᫔ᪿ;->ᫎ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, p0, Liz/᫔ᪿ;->᫓:Landroidx/transition/Transition;

    iget-object v0, p0, Liz/᫔ᪿ;->ᫎ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->playTransition(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 0
    :goto_4
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xba0 -> :sswitch_2
        0xc44 -> :sswitch_1
        0xc45 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c54c

    invoke-direct {p0, v0, v1}, Liz/᫔ᪿ;->᫄᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb03c

    invoke-direct {p0, v0, v1}, Liz/᫔ᪿ;->᫄᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4880d

    invoke-direct {p0, v0, v1}, Liz/᫔ᪿ;->᫄᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔ᪿ;->᫄᫄᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
