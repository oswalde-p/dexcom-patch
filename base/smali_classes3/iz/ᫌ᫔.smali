.class public final Liz/ᫌ᫔;
.super Ljava/lang/Object;
.source "iz.\u1acc\u1ad4"


# instance fields
.field public final mFallbackOnBackPressed:Ljava/lang/Runnable;

.field public final mOnBackPressedCallbacks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Liz/\u1ac4\u1acf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liz/ᫌ᫔;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Liz/ᫌ᫔;->mOnBackPressedCallbacks:Ljava/util/ArrayDeque;

    .line 4
    iput-object p1, p0, Liz/ᫌ᫔;->mFallbackOnBackPressed:Ljava/lang/Runnable;

    return-void
.end method

.method private varargs ࡠ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    .line 13
    :pswitch_0
    iget-object v0, p0, Liz/ᫌ᫔;->mOnBackPressedCallbacks:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫄᫏;

    .line 17
    invoke-virtual {v1}, Liz/᫄᫏;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v1}, Liz/᫄᫏;->handleOnBackPressed()V

    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, p0, Liz/ᫌ᫔;->mFallbackOnBackPressed:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 9
    :pswitch_1
    iget-object v0, p0, Liz/ᫌ᫔;->mOnBackPressedCallbacks:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫏;

    invoke-virtual {v0}, Liz/᫄᫏;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    .line 12
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫄᫏;

    .line 6
    iget-object v0, p0, Liz/ᫌ᫔;->mOnBackPressedCallbacks:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Liz/᫐᫋;

    invoke-direct {v3, p0, v1}, Liz/᫐᫋;-><init>(Liz/ᫌ᫔;Liz/᫄᫏;)V

    .line 8
    invoke-virtual {v1, v3}, Liz/᫄᫏;->addCancellable(Liz/᫅࡭;)V

    .line 0
    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫃᫆;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫄᫏;

    .line 3
    invoke-interface {v1}, Liz/᫃᫆;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v1

    sget-object v0, Liz/᫘ࡡ;->DESTROYED:Liz/᫘ࡡ;

    if-ne v1, v0, :cond_4

    .line 0
    :goto_1
    goto :goto_2

    .line 5
    :cond_4
    new-instance v0, Liz/᫛ࡠ;

    invoke-direct {v0, p0, v2, v4}, Liz/᫛ࡠ;-><init>(Liz/ᫌ᫔;Liz/ࡣࡱ;Liz/᫄᫏;)V

    invoke-virtual {v4, v0}, Liz/᫄᫏;->addCancellable(Liz/᫅࡭;)V

    goto :goto_1

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫄᫏;

    .line 1
    invoke-virtual {p0, v0}, Liz/ᫌ᫔;->addCancellableCallback(Liz/᫄᫏;)Liz/᫅࡭;

    .line 0
    :cond_5
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addCallback(Liz/᫄᫏;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35cd7

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫔;->ࡠ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addCallback(Liz/᫃᫆;Liz/᫄᫏;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8f7b

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫔;->ࡠ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addCancellableCallback(Liz/᫄᫏;)Liz/᫅࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6c5

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫔;->ࡠ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅࡭;

    return-object v0
.end method

.method public hasEnabledCallbacks()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc4

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫔;->ࡠ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199f1

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫔;->ࡠ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ᫔;->ࡠ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
