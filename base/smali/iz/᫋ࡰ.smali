.class public Liz/᫋ࡰ;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "iz.\u1acb\u0870"


# instance fields
.field public final ࡧ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Liz/\u1ad2\u0871;",
            ">;"
        }
    .end annotation
.end field

.field public final ࡯:Liz/࡭᫞;

.field public ᪿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ad2\u0871;",
            ">;"
        }
    .end annotation
.end field

.field public ᫁:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad2\u0871;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/࡭᫞;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Liz/࡭᫞;->getDispatchMode()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liz/᫋ࡰ;->ࡧ:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Liz/᫋ࡰ;->࡯:Liz/࡭᫞;

    return-void
.end method

.method private ᫁(Landroid/view/WindowInsetsAnimation;)Liz/᫒ࡱ;
    .locals 2

    .line 1
    iget-object v0, p0, Liz/᫋ࡰ;->ࡧ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫒ࡱ;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Liz/᫒ࡱ;->toWindowInsetsAnimationCompat(Landroid/view/WindowInsetsAnimation;)Liz/᫒ࡱ;

    move-result-object v1

    .line 3
    iget-object v0, p0, Liz/᫋ࡰ;->ࡧ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v1, p0, Liz/᫋ࡰ;->࡯:Liz/࡭᫞;

    invoke-direct {p0, p1}, Liz/᫋ࡰ;->᫁(Landroid/view/WindowInsetsAnimation;)Liz/᫒ࡱ;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡭᫞;->onEnd(Liz/᫒ࡱ;)V

    .line 2
    iget-object v0, p0, Liz/᫋ࡰ;->ࡧ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v1, p0, Liz/᫋ࡰ;->࡯:Liz/࡭᫞;

    invoke-direct {p0, p1}, Liz/᫋ࡰ;->᫁(Landroid/view/WindowInsetsAnimation;)Liz/᫒ࡱ;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡭᫞;->onPrepare(Liz/᫒ࡱ;)V

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liz/᫋ࡰ;->᫁:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Liz/᫋ࡰ;->᫁:Ljava/util/ArrayList;

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liz/᫋ࡰ;->ᪿ:Ljava/util/List;

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    .line 7
    invoke-direct {p0, v0}, Liz/᫋ࡰ;->᫁(Landroid/view/WindowInsetsAnimation;)Liz/᫒ࡱ;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒ࡱ;->setFraction(F)V

    .line 9
    iget-object v0, p0, Liz/᫋ࡰ;->᫁:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Liz/᫋ࡰ;->࡯:Liz/࡭᫞;

    .line 11
    invoke-static {p1}, Liz/᫐᫞;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Liz/᫐᫞;

    move-result-object v1

    iget-object v0, p0, Liz/᫋ࡰ;->ᪿ:Ljava/util/List;

    .line 12
    invoke-virtual {v2, v1, v0}, Liz/࡭᫞;->onProgress(Liz/᫐᫞;Ljava/util/List;)Liz/᫐᫞;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Liz/᫐᫞;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    .line 1
    iget-object v2, p0, Liz/᫋ࡰ;->࡯:Liz/࡭᫞;

    .line 2
    invoke-direct {p0, p1}, Liz/᫋ࡰ;->᫁(Landroid/view/WindowInsetsAnimation;)Liz/᫒ࡱ;

    move-result-object v1

    .line 3
    invoke-static {p2}, Liz/ᪿ᫂;->toBoundsCompat(Landroid/view/WindowInsetsAnimation$Bounds;)Liz/ᪿ᫂;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v1, v0}, Liz/࡭᫞;->onStart(Liz/᫒ࡱ;Liz/ᪿ᫂;)Liz/ᪿ᫂;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liz/ᪿ᫂;->toBounds()Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method
