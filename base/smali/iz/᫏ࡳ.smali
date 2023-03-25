.class public Liz/᫏ࡳ;
.super Ljava/lang/Object;
.source "iz.\u1acf\u0873"


# instance fields
.field public final mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Liz/\u0860\u1aca;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnInvalidateMenuCallback:Ljava/lang/Runnable;

.field public final mProviderToLifecycleContainers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liz/\u0860\u1aca;",
            "Liz/\u1ad1\u0865;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liz/᫏ࡳ;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liz/᫏ࡳ;->mProviderToLifecycleContainers:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Liz/᫏ࡳ;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Liz/᫏ࡳ;Liz/᫘ࡡ;Liz/ࡠ᫊;Liz/᫃᫆;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const v0, 0x35cde

    invoke-static {v0, v1}, Liz/᫏ࡳ;->ࡦࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Liz/᫏ࡳ;Liz/ࡠ᫊;Liz/᫃᫆;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0xe17e

    invoke-static {v0, v1}, Liz/᫏ࡳ;->ࡦࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$addMenuProvider$0(Liz/ࡠ᫊;Liz/᫃᫆;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x333e2

    invoke-direct {p0, v0, v1}, Liz/᫏ࡳ;->ࡥࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$addMenuProvider$1(Liz/᫘ࡡ;Liz/ࡠ᫊;Liz/᫃᫆;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x20072

    invoke-direct {p0, v0, v1}, Liz/᫏ࡳ;->ࡥࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡥࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫘ࡡ;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡠ᫊;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Liz/᫃᫆;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡩ᫄;

    .line 34
    invoke-static {v4}, Liz/ࡩ᫄;->upTo(Liz/᫘ࡡ;)Liz/ࡩ᫄;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 35
    invoke-virtual {p0, v3}, Liz/᫏ࡳ;->addMenuProvider(Liz/ࡠ᫊;)V

    goto/16 :goto_2

    .line 36
    :cond_0
    sget-object v0, Liz/ࡩ᫄;->ON_DESTROY:Liz/ࡩ᫄;

    if-ne v1, v0, :cond_1

    .line 37
    invoke-virtual {p0, v3}, Liz/᫏ࡳ;->removeMenuProvider(Liz/ࡠ᫊;)V

    goto/16 :goto_2

    .line 38
    :cond_1
    invoke-static {v4}, Liz/ࡩ᫄;->downFrom(Liz/᫘ࡡ;)Liz/ࡩ᫄;

    move-result-object v0

    if-ne v1, v0, :cond_9

    .line 39
    iget-object v0, p0, Liz/᫏ࡳ;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Liz/᫏ࡳ;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡠ᫊;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫃᫆;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡩ᫄;

    .line 32
    sget-object v0, Liz/ࡩ᫄;->ON_DESTROY:Liz/ࡩ᫄;

    if-ne v1, v0, :cond_2

    .line 33
    invoke-virtual {p0, v3}, Liz/᫏ࡳ;->removeMenuProvider(Liz/ࡠ᫊;)V

    .line 0
    :cond_2
    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡠ᫊;

    .line 28
    iget-object v0, p0, Liz/᫏ࡳ;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Liz/᫏ࡳ;->mProviderToLifecycleContainers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑ࡥ;

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0}, Liz/᫑ࡥ;->࡯ࡲ()V

    .line 31
    :cond_3
    iget-object v0, p0, Liz/᫏ࡳ;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 0
    goto/16 :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/MenuItem;

    .line 26
    iget-object v0, p0, Liz/᫏ࡳ;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ᫊;

    .line 27
    invoke-interface {v0, v2}, Liz/ࡠ᫊;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2

    .line 27
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/Menu;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/MenuInflater;

    .line 24
    iget-object v0, p0, Liz/᫏ࡳ;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ᫊;

    .line 25
    invoke-interface {v0, v3, v2}, Liz/ࡠ᫊;->onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_1

    .line 0
    :cond_6
    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡠ᫊;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫃᫆;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/᫘ࡡ;

    .line 19
    invoke-interface {v2}, Liz/᫃᫆;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v3

    .line 20
    iget-object v0, p0, Liz/᫏ࡳ;->mProviderToLifecycleContainers:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑ࡥ;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Liz/᫑ࡥ;->࡯ࡲ()V

    .line 22
    :cond_7
    new-instance v2, Liz/࡬ࡲ;

    invoke-direct {v2, p0, v1, v4}, Liz/࡬ࡲ;-><init>(Liz/᫏ࡳ;Liz/᫘ࡡ;Liz/ࡠ᫊;)V

    .line 23
    iget-object v1, p0, Liz/᫏ࡳ;->mProviderToLifecycleContainers:Ljava/util/Map;

    new-instance v0, Liz/᫑ࡥ;

    invoke-direct {v0, v3, v2}, Liz/᫑ࡥ;-><init>(Liz/ࡣࡱ;Liz/᫝᫚࡭;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡠ᫊;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫃᫆;

    .line 5
    invoke-virtual {p0, v4}, Liz/᫏ࡳ;->addMenuProvider(Liz/ࡠ᫊;)V

    .line 6
    invoke-interface {v0}, Liz/᫃᫆;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v3

    .line 7
    iget-object v0, p0, Liz/᫏ࡳ;->mProviderToLifecycleContainers:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑ࡥ;

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {v0}, Liz/᫑ࡥ;->࡯ࡲ()V

    .line 9
    :cond_8
    new-instance v2, Liz/᫕᫜;

    invoke-direct {v2, p0, v4}, Liz/᫕᫜;-><init>(Liz/᫏ࡳ;Liz/ࡠ᫊;)V

    .line 10
    iget-object v1, p0, Liz/᫏ࡳ;->mProviderToLifecycleContainers:Ljava/util/Map;

    new-instance v0, Liz/᫑ࡥ;

    invoke-direct {v0, v3, v2}, Liz/᫑ࡥ;-><init>(Liz/ࡣࡱ;Liz/᫝᫚࡭;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto :goto_2

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡠ᫊;

    .line 1
    iget-object v0, p0, Liz/᫏ࡳ;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Liz/᫏ࡳ;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 0
    :cond_9
    :goto_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ࡦࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫏ࡳ;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡠ᫊;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/᫃᫆;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡩ᫄;

    invoke-direct {v3, v2, v1, v0}, Liz/᫏ࡳ;->lambda$addMenuProvider$0(Liz/ࡠ᫊;Liz/᫃᫆;Liz/ࡩ᫄;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/᫏ࡳ;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫘ࡡ;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡠ᫊;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Liz/᫃᫆;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡩ᫄;

    invoke-direct {v4, v3, v2, v1, v0}, Liz/᫏ࡳ;->lambda$addMenuProvider$1(Liz/᫘ࡡ;Liz/ࡠ᫊;Liz/᫃᫆;Liz/ࡩ᫄;)V

    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addMenuProvider(Liz/ࡠ᫊;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d76a

    invoke-direct {p0, v0, v1}, Liz/᫏ࡳ;->ࡥࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(Liz/ࡠ᫊;Liz/᫃᫆;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6e2ac

    invoke-direct {p0, v0, v1}, Liz/᫏ࡳ;->ࡥࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(Liz/ࡠ᫊;Liz/᫃᫆;Liz/᫘ࡡ;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x55d40

    invoke-direct {p0, v0, v1}, Liz/᫏ࡳ;->ࡥࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x59abe

    invoke-direct {p0, v0, v1}, Liz/᫏ࡳ;->ࡥࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d76e

    invoke-direct {p0, v0, v1}, Liz/᫏ࡳ;->ࡥࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeMenuProvider(Liz/ࡠ᫊;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4674f

    invoke-direct {p0, v0, v1}, Liz/᫏ࡳ;->ࡥࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏ࡳ;->ࡥࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
