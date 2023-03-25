.class public Liz/ࡠ᫃;
.super Ljava/lang/Object;
.source "iz.\u0860\u1ac3"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final LOG_TAG:Ljava/lang/String; = ""

.field public static sDefaultTransition:Landroidx/transition/Transition;

.field public static sPendingTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static sRunningTransitions:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Liz/\u1abf\u0869<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public mScenePairTransitions:Liz/ᪿࡩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1abf\u0869<",
            "Liz/\u1ad1\u086e;",
            "Liz/\u1abf\u0869<",
            "Liz/\u1ad1\u086e;",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation
.end field

.field public mSceneTransitions:Liz/ᪿࡩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1abf\u0869<",
            "Liz/\u1ad1\u086e;",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "):\u0005\u0008*qx\u000bfaRCNU8(Q"

    const/16 v2, -0xae1

    const/16 v4, -0x260e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ࡠ᫃;->LOG_TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    sput-object v0, Liz/ࡠ᫃;->sDefaultTransition:Landroidx/transition/Transition;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Liz/ࡠ᫃;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Liz/ࡠ᫃;->sPendingTransitions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liz/ᪿࡩ;

    invoke-direct {v0}, Liz/ᪿࡩ;-><init>()V

    iput-object v0, p0, Liz/ࡠ᫃;->mSceneTransitions:Liz/ᪿࡩ;

    .line 3
    new-instance v0, Liz/ᪿࡩ;

    invoke-direct {v0}, Liz/ᪿࡩ;-><init>()V

    iput-object v0, p0, Liz/ࡠ᫃;->mScenePairTransitions:Liz/ᪿࡩ;

    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x385da

    invoke-static {v0, v1}, Liz/ࡠ᫃;->᫂ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x5203

    invoke-static {v0, v1}, Liz/ࡠ᫃;->᫂ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static changeScene(Liz/᫑࡮;Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x18575

    invoke-static {v0, v1}, Liz/ࡠ᫃;->᫂ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static endTransitions(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x266eb

    invoke-static {v0, v1}, Liz/ࡠ᫃;->᫂ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getRunningTransitions()Liz/ᪿࡩ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1abf\u0869<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7da

    invoke-static {v0, v1}, Liz/ࡠ᫃;->᫂ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿࡩ;

    return-object v0
.end method

.method private getTransition(Liz/᫑࡮;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35ce1

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫃;->᫗ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public static go(Liz/᫑࡮;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3ec5b

    invoke-static {v0, v1}, Liz/ࡠ᫃;->᫂ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static go(Liz/᫑࡮;Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x7b07

    invoke-static {v0, v1}, Liz/ࡠ᫃;->᫂ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7c42d

    invoke-static {v0, v1}, Liz/ࡠ᫃;->᫂ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xcd05

    invoke-static {v0, v1}, Liz/ࡠ᫃;->᫂ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫂ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroidx/transition/Transition;

    .line 41
    invoke-static {}, Liz/ࡠ᫃;->getRunningTransitions()Liz/ᪿࡩ;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    .line 44
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v3, v0}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 46
    :cond_1
    invoke-static {v3}, Liz/᫑࡮;->getCurrentScene(Landroid/view/View;)Liz/᫑࡮;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {v0}, Liz/᫑࡮;->exit()V

    goto/16 :goto_4

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroidx/transition/Transition;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 38
    new-instance v1, Liz/᫔ᪿ;

    invoke-direct {v1, v0, v2}, Liz/᫔ᪿ;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 0
    :cond_2
    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫑࡮;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroidx/transition/Transition;

    .line 37
    invoke-static {v1, v0}, Liz/ࡠ᫃;->changeScene(Liz/᫑࡮;Landroidx/transition/Transition;)V

    .line 0
    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫑࡮;

    .line 35
    sget-object v0, Liz/ࡠ᫃;->sDefaultTransition:Landroidx/transition/Transition;

    invoke-static {v1, v0}, Liz/ࡠ᫃;->changeScene(Liz/᫑࡮;Landroidx/transition/Transition;)V

    .line 0
    goto/16 :goto_4

    .line 29
    :pswitch_5
    sget-object v0, Liz/ࡠ᫃;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/ᪿࡩ;

    if-eqz v4, :cond_3

    .line 0
    :goto_1
    goto/16 :goto_4

    .line 32
    :cond_3
    new-instance v4, Liz/ᪿࡩ;

    invoke-direct {v4}, Liz/ᪿࡩ;-><init>()V

    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    sget-object v0, Liz/ࡠ᫃;->sRunningTransitions:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    sget-object v0, Liz/ࡠ᫃;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Liz/ࡠ᫃;->getRunningTransitions()Liz/ᪿࡩ;

    move-result-object v0

    invoke-virtual {v0, p0}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_4

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    .line 28
    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_2

    .line 0
    :cond_4
    goto :goto_4

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫑࡮;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroidx/transition/Transition;

    .line 10
    invoke-virtual {v3}, Liz/᫑࡮;->getSceneRoot()Landroid/view/ViewGroup;

    move-result-object v2

    .line 11
    sget-object v0, Liz/ࡠ᫃;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_6

    .line 12
    invoke-virtual {v3}, Liz/᫑࡮;->enter()V

    .line 0
    :cond_5
    :goto_3
    goto :goto_4

    .line 13
    :cond_6
    sget-object v0, Liz/ࡠ᫃;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;

    .line 16
    invoke-static {v2}, Liz/᫑࡮;->getCurrentScene(Landroid/view/View;)Liz/᫑࡮;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Liz/᫑࡮;->isCreatedFromLayoutResource()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 19
    :cond_7
    invoke-static {v2, v1}, Liz/ࡠ᫃;->sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 20
    invoke-virtual {v3}, Liz/᫑࡮;->enter()V

    .line 21
    invoke-static {v2, v1}, Liz/ࡠ᫃;->sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    goto :goto_3

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroidx/transition/Transition;

    .line 3
    sget-object v0, Liz/ࡠ᫃;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, Liz/᫃᫂;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    sget-object v0, Liz/ࡠ᫃;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_8

    .line 5
    sget-object v1, Liz/ࡠ᫃;->sDefaultTransition:Landroidx/transition/Transition;

    .line 6
    :cond_8
    invoke-virtual {v1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v1

    .line 7
    invoke-static {v2, v1}, Liz/ࡠ᫃;->sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0}, Liz/᫑࡮;->setCurrentScene(Landroid/view/View;Liz/᫑࡮;)V

    .line 9
    invoke-static {v2, v1}, Liz/ࡠ᫃;->sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 0
    :cond_9
    goto :goto_4

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1
    invoke-static {v1, v0}, Liz/ࡠ᫃;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 0
    :cond_a
    :goto_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫗ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫑࡮;

    .line 8
    invoke-virtual {v2}, Liz/᫑࡮;->getSceneRoot()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Liz/᫑࡮;->getCurrentScene(Landroid/view/View;)Liz/᫑࡮;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Liz/ࡠ᫃;->mScenePairTransitions:Liz/ᪿࡩ;

    .line 11
    invoke-virtual {v0, v2}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿࡩ;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    if-eqz v0, :cond_0

    .line 0
    :goto_0
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Liz/ࡠ᫃;->mSceneTransitions:Liz/ᪿࡩ;

    invoke-virtual {v0, v2}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    if-eqz v0, :cond_1

    .line 14
    :goto_1
    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Liz/ࡠ᫃;->sDefaultTransition:Landroidx/transition/Transition;

    goto :goto_1

    .line 0
    :sswitch_1
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫑࡮;

    .line 7
    invoke-direct {p0, v2}, Liz/ࡠ᫃;->getTransition(Liz/᫑࡮;)Landroidx/transition/Transition;

    move-result-object v1

    invoke-static {v2, v1}, Liz/ࡠ᫃;->changeScene(Liz/᫑࡮;Landroidx/transition/Transition;)V

    .line 0
    goto :goto_2

    :sswitch_2
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫑࡮;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Landroidx/transition/Transition;

    .line 6
    iget-object v1, p0, Liz/ࡠ᫃;->mSceneTransitions:Liz/ᪿࡩ;

    invoke-virtual {v1, v3, v2}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto :goto_2

    :sswitch_3
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Liz/᫑࡮;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Liz/᫑࡮;

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Landroidx/transition/Transition;

    .line 2
    iget-object v1, p0, Liz/ࡠ᫃;->mScenePairTransitions:Liz/ᪿࡩ;

    invoke-virtual {v1, v4}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ᪿࡩ;

    if-nez v2, :cond_2

    .line 3
    new-instance v2, Liz/ᪿࡩ;

    invoke-direct {v2}, Liz/ᪿࡩ;-><init>()V

    .line 4
    iget-object v1, p0, Liz/ࡠ᫃;->mScenePairTransitions:Liz/ᪿࡩ;

    invoke-virtual {v1, v4, v2}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-virtual {v2, v5, v3}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public setTransition(Liz/᫑࡮;Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x11ef4

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫃;->᫗ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransition(Liz/᫑࡮;Liz/᫑࡮;Landroidx/transition/Transition;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x55d3e

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫃;->᫗ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public transitionTo(Liz/᫑࡮;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫃;->᫗ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠ᫃;->᫗ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
