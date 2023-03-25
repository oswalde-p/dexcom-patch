.class public Liz/ࡳ࡭࡭;
.super Liz/᫔᫐;
.source "iz.\u0873\u086d\u086d"


# instance fields
.field public final synthetic ࡥ:Liz/᫏ࡩ;

.field public final synthetic ࡯:Liz/࡬ࡨ࡭;

.field public final synthetic ࡰ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic ࡳ:Liz/ࡰࡤ;

.field public final synthetic ᫅:Liz/᫚ࡥ;


# direct methods
.method public constructor <init>(Liz/᫚ࡥ;Liz/࡬ࡨ࡭;Ljava/util/concurrent/atomic/AtomicReference;Liz/᫏ࡩ;Liz/ࡰࡤ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/ࡳ࡭࡭;->᫅:Liz/᫚ࡥ;

    iput-object p2, p0, Liz/ࡳ࡭࡭;->࡯:Liz/࡬ࡨ࡭;

    iput-object p3, p0, Liz/ࡳ࡭࡭;->ࡰ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Liz/ࡳ࡭࡭;->ࡥ:Liz/᫏ࡩ;

    iput-object p5, p0, Liz/ࡳ࡭࡭;->ࡳ:Liz/ࡰࡤ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/᫔᫐;-><init>(Liz/ᫍࡦ;)V

    return-void
.end method

.method private varargs ᫆࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    .line 1
    :pswitch_0
    iget-object v0, p0, Liz/ࡳ࡭࡭;->᫅:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v1, p0, Liz/ࡳ࡭࡭;->࡯:Liz/࡬ࡨ࡭;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Liz/࡬ࡨ࡭;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/ࡧࡳ;

    .line 3
    iget-object v3, p0, Liz/ࡳ࡭࡭;->ࡰ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Liz/ࡳ࡭࡭;->᫅:Liz/᫚ࡥ;

    iget-object v1, p0, Liz/ࡳ࡭࡭;->ࡥ:Liz/᫏ࡩ;

    iget-object v0, p0, Liz/ࡳ࡭࡭;->ࡳ:Liz/ࡰࡤ;

    invoke-virtual {v4, v5, v2, v1, v0}, Liz/ࡧࡳ;->register(Ljava/lang/String;Liz/᫃᫆;Liz/᫏ࡩ;Liz/ࡰࡤ;)Liz/᫗᫄;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 0
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ᫊᫞()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb3

    invoke-direct {p0, v0, v1}, Liz/ࡳ࡭࡭;->᫆࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡳ࡭࡭;->᫆࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
