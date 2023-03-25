.class public final Liz/࡮᫐;
.super Ljava/lang/Object;


# instance fields
.field public volatile mContext:Landroid/content/Context;

.field public final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liz/\u0862\u1ac1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Liz/࡮᫐;->mListeners:Ljava/util/Set;

    return-void
.end method

.method private varargs ᫒ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡢ᫁;

    iget-object v0, p0, Liz/࡮᫐;->mListeners:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Liz/࡮᫐;->mContext:Landroid/content/Context;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    iput-object v3, p0, Liz/࡮᫐;->mContext:Landroid/content/Context;

    iget-object v0, p0, Liz/࡮᫐;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢ᫁;

    invoke-interface {v0, v3}, Liz/ࡢ᫁;->onContextAvailable(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    iput-object v0, p0, Liz/࡮᫐;->mContext:Landroid/content/Context;

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡢ᫁;

    iget-object v0, p0, Liz/࡮᫐;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liz/࡮᫐;->mContext:Landroid/content/Context;

    invoke-interface {v1, v0}, Liz/ࡢ᫁;->onContextAvailable(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Liz/࡮᫐;->mListeners:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-object v2

    nop

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
.method public addOnContextAvailableListener(Liz/ࡢ᫁;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec50

    invoke-direct {p0, v0, v1}, Liz/࡮᫐;->᫒ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearAvailableContext()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c71

    invoke-direct {p0, v0, v1}, Liz/࡮᫐;->᫒ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchOnContextAvailable(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b64

    invoke-direct {p0, v0, v1}, Liz/࡮᫐;->᫒ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb6

    invoke-direct {p0, v0, v1}, Liz/࡮᫐;->᫒ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public removeOnContextAvailableListener(Liz/ࡢ᫁;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571c1    # 4.99985E-40f

    invoke-direct {p0, v0, v1}, Liz/࡮᫐;->᫒ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮᫐;->᫒ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
