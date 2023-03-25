.class public Liz/ࡩ᫜;
.super Landroid/content/ContextWrapper;
.source "iz.\u0869\u1adc"


# static fields
.field public static final CACHE_LOCK:Ljava/lang/Object;

.field public static sCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Liz/\u0869\u1adc;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final mResources:Landroid/content/res/Resources;

.field public final mTheme:Landroid/content/res/Resources$Theme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz/ࡩ᫜;->CACHE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Liz/᫑ࡩ;->shouldBeUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Liz/᫑ࡩ;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Liz/᫑ࡩ;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v1, p0, Liz/ࡩ᫜;->mResources:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, p0, Liz/ࡩ᫜;->mTheme:Landroid/content/res/Resources$Theme;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v1, Liz/ࡦ᫜;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Liz/ࡦ᫜;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v1, p0, Liz/ࡩ᫜;->mResources:Landroid/content/res/Resources;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Liz/ࡩ᫜;->mTheme:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public static shouldWrap(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452cd

    invoke-static {v0, v1}, Liz/ࡩ᫜;->᫊᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static wrap(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x571c0    # 4.99983E-40f

    invoke-static {v0, v1}, Liz/ࡩ᫜;->᫊᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static varargs ᫊᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroid/content/Context;

    .line 5
    invoke-static {p0}, Liz/ࡩ᫜;->shouldWrap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    sget-object p1, Liz/ࡩ᫜;->CACHE_LOCK:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    sget-object v0, Liz/ࡩ᫜;->sCache:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Liz/ࡩ᫜;->sCache:Ljava/util/ArrayList;

    .line 18
    :cond_0
    new-instance v1, Liz/ࡩ᫜;

    invoke-direct {v1, p0}, Liz/ࡩ᫜;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object v2, Liz/ࡩ᫜;->sCache:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit p1

    goto :goto_5

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    .line 10
    sget-object v0, Liz/ࡩ᫜;->sCache:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    :cond_2
    sget-object v0, Liz/ࡩ᫜;->sCache:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_0

    .line 13
    :cond_4
    sget-object v0, Liz/ࡩ᫜;->sCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v2, :cond_0

    .line 14
    sget-object v0, Liz/ࡩ᫜;->sCache:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡩ᫜;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p0, :cond_7

    .line 17
    monitor-exit p1

    goto :goto_4

    :cond_7
    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :goto_4
    goto :goto_5

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    move-object v1, p0

    .line 0
    :goto_5
    goto :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    .line 1
    instance-of v0, v2, Liz/ࡩ᫜;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Liz/ࡦ᫜;

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Liz/᫑ࡩ;

    if-eqz v0, :cond_a

    .line 0
    :cond_9
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    .line 4
    :cond_a
    invoke-static {}, Liz/᫑ࡩ;->shouldBeUsed()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    .line 0
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫑᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v1, p0, Liz/ࡩ᫜;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v1, :cond_0

    .line 5
    invoke-super {p0, v2}, Landroid/content/ContextWrapper;->setTheme(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v3, p0, Liz/ࡩ᫜;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v3, :cond_1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 0
    :cond_1
    goto :goto_0

    .line 2
    :pswitch_2
    iget-object v3, p0, Liz/ࡩ᫜;->mResources:Landroid/content/res/Resources;

    .line 0
    goto :goto_0

    .line 1
    :pswitch_3
    iget-object v0, p0, Liz/ࡩ᫜;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 0
    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c424

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫜;->᫑᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f6

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫜;->᫑᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2296c

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫜;->᫑᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public setTheme(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400d6

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫜;->᫑᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩ᫜;->᫑᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
