.class public final Liz/ࡥ࡯࡭;
.super Ljava/lang/Object;


# static fields
.field public static final FAST_SERVICE_LOADER_ENABLED:Z

.field public static final INSTANCE:Liz/ࡥ࡯࡭;

.field public static final dispatcher:Liz/࡮ࡰ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Liz/ࡥ࡯࡭;

    invoke-direct {v5}, Liz/ࡥ࡯࡭;-><init>()V

    sput-object v5, Liz/ࡥ࡯࡭;->INSTANCE:Liz/ࡥ࡯࡭;

    const-string v4, "]bha_ep\']jnlssiogv2kgz|7}p~\u0004wru?~\u0003uy{\n"

    const/16 v3, -0x18e5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Liz/᫏࡯࡭;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Liz/ࡥ࡯࡭;->FAST_SERVICE_LOADER_ENABLED:Z

    invoke-direct {v5}, Liz/ࡥ࡯࡭;->loadMainDispatcher()Liz/࡮ࡰ࡭;

    move-result-object v0

    sput-object v0, Liz/ࡥ࡯࡭;->dispatcher:Liz/࡮ࡰ࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadMainDispatcher()Liz/࡮ࡰ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a462

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡯࡭;->᫉᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮ࡰ࡭;

    return-object v0
.end method

.method private varargs ᫉᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 p1, 0x0

    :try_start_0
    sget-boolean v0, Liz/ࡥ࡯࡭;->FAST_SERVICE_LOADER_ENABLED:Z

    if-eqz v0, :cond_0

    sget-object v0, Liz/ᫍ᫙࡭;->INSTANCE:Liz/ᫍ᫙࡭;

    invoke-virtual {v0}, Liz/ᫍ᫙࡭;->loadMainDispatcherFactory$kotlinx_coroutines_core()Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/support/v4/media/a;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Liz/ᫍ᫁࡭;->asSequence(Ljava/util/Iterator;)Liz/᫑ࡤ࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫁ࡰ࡭;->toList(Liz/᫑ࡤ࡭;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    check-cast v3, Liz/᫞᫙࡭;

    if-eqz v3, :cond_2

    invoke-static {v3, p2}, Liz/ᫀ࡯࡭;->tryCreateDispatcher(Liz/᫞᫙࡭;Ljava/util/List;)Liz/࡮ࡰ࡭;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_2
    const/4 v0, 0x3

    invoke-static {p1, p1, v0, p1}, Liz/ᫀ࡯࡭;->createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Liz/ᫎ᫖࡭;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    check-cast v0, Liz/᫞᫙࡭;

    invoke-interface {v0}, Liz/᫞᫙࡭;->getLoadPriority()I

    move-result v2

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Liz/᫞᫙࡭;

    invoke-interface {v0}, Liz/᫞᫙࡭;->getLoadPriority()I

    move-result v0

    if-ge v2, v0, :cond_5

    move-object v3, v1

    move v2, v0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x2

    invoke-static {v1, p1, v0, p1}, Liz/ᫀ࡯࡭;->createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Liz/ᫎ᫖࡭;

    move-result-object v0

    :cond_6
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥ࡯࡭;->᫉᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
