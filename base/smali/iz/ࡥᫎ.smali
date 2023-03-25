.class public Liz/ࡥᫎ;
.super Liz/࡯ࡧ;
.source "iz.\u0865\u1ace"


# static fields
.field public static final DEFAULT_FONTS_CONTRACT:Liz/᫑ࡤ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liz/᫑ࡤ;

    invoke-direct {v0}, Liz/᫑ࡤ;-><init>()V

    sput-object v0, Liz/ࡥᫎ;->DEFAULT_FONTS_CONTRACT:Liz/᫑ࡤ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liz/࡬᫏;)V
    .locals 2

    .line 1
    new-instance v1, Liz/ࡥ᫉;

    sget-object v0, Liz/ࡥᫎ;->DEFAULT_FONTS_CONTRACT:Liz/᫑ࡤ;

    invoke-direct {v1, p1, p2, v0}, Liz/ࡥ᫉;-><init>(Landroid/content/Context;Liz/࡬᫏;Liz/᫑ࡤ;)V

    invoke-direct {p0, v1}, Liz/࡯ࡧ;-><init>(Liz/᫑ࡲ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liz/࡬᫏;Liz/᫑ࡤ;)V
    .locals 1

    .line 2
    new-instance v0, Liz/ࡥ᫉;

    invoke-direct {v0, p1, p2, p3}, Liz/ࡥ᫉;-><init>(Landroid/content/Context;Liz/࡬᫏;Liz/᫑ࡤ;)V

    invoke-direct {p0, v0}, Liz/࡯ࡧ;-><init>(Liz/᫑ࡲ;)V

    return-void
.end method

.method private varargs ࡢᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/࡯ࡧ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡮࡫;

    .line 4
    invoke-virtual {p0}, Liz/࡯ࡧ;->getMetadataRepoLoader()Liz/᫑ࡲ;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫉;

    invoke-virtual {v0, v1}, Liz/ࡥ᫉;->ࡳࡨ(Liz/࡮࡫;)V

    .line 0
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0}, Liz/࡯ࡧ;->getMetadataRepoLoader()Liz/᫑ࡲ;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫉;

    invoke-virtual {v0, v1}, Liz/ࡥ᫉;->᫒ࡨ(Ljava/util/concurrent/Executor;)V

    .line 0
    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 0
    :goto_0
    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Liz/ࡤ᫘;

    invoke-direct {v0, v1}, Liz/ࡤ᫘;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-virtual {p0, v0}, Liz/ࡥᫎ;->setLoadingExecutor(Ljava/util/concurrent/Executor;)Liz/ࡥᫎ;

    goto :goto_0

    .line 0
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)Liz/ࡥᫎ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b05

    invoke-direct {p0, v0, v1}, Liz/ࡥᫎ;->ࡢᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥᫎ;

    return-object v0
.end method

.method public setLoadingExecutor(Ljava/util/concurrent/Executor;)Liz/ࡥᫎ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce37

    invoke-direct {p0, v0, v1}, Liz/ࡥᫎ;->ࡢᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥᫎ;

    return-object v0
.end method

.method public setRetryPolicy(Liz/࡮࡫;)Liz/ࡥᫎ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72034

    invoke-direct {p0, v0, v1}, Liz/ࡥᫎ;->ࡢᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥᫎ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥᫎ;->ࡢᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
