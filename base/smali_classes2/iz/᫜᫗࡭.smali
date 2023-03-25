.class public abstract Liz/᫜᫗࡭;
.super Liz/ᪿ᫋࡭;


# instance fields
.field public final _context:Liz/ࡧࡤ࡭;

.field public transient intercepted:Liz/᫜ࡦ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1adc\u0866\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫜ࡦ࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u0866\u086d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Liz/᫜ࡦ࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Liz/᫜᫗࡭;-><init>(Liz/᫜ࡦ࡭;Liz/ࡧࡤ࡭;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Liz/᫜ࡦ࡭;Liz/ࡧࡤ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u0866\u086d<",
            "Ljava/lang/Object;",
            ">;",
            "Liz/\u0867\u0864\u086d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Liz/ᪿ᫋࡭;-><init>(Liz/᫜ࡦ࡭;)V

    iput-object p2, p0, Liz/᫜᫗࡭;->_context:Liz/ࡧࡤ࡭;

    return-void
.end method

.method private varargs ࡤ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᪿ᫋࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Liz/᫜᫗࡭;->_context:Liz/ࡧࡤ࡭;

    invoke-static {v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Liz/᫜᫗࡭;->intercepted:Liz/᫜ࡦ࡭;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Liz/᫜᫗࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v1

    sget-object v0, Liz/᫝᫗࡭;->Key:Liz/ࡩ᫋࡭;

    invoke-interface {v1, v0}, Liz/ࡧࡤ࡭;->get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v0

    check-cast v0, Liz/᫝᫗࡭;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Liz/᫝᫗࡭;->interceptContinuation(Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Liz/᫜᫗࡭;->intercepted:Liz/᫜ࡦ࡭;

    :cond_2
    goto :goto_0

    :sswitch_2
    iget-object v3, p0, Liz/᫜᫗࡭;->intercepted:Liz/᫜ࡦ࡭;

    if-eqz v3, :cond_3

    if-eq v3, p0, :cond_3

    invoke-virtual {p0}, Liz/᫜᫗࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v2

    sget-object v1, Liz/᫝᫗࡭;->Key:Liz/ࡩ᫋࡭;

    invoke-interface {v2, v1}, Liz/ࡧࡤ࡭;->get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v1

    invoke-static {v1}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Liz/᫝᫗࡭;

    invoke-interface {v1, v3}, Liz/᫝᫗࡭;->releaseInterceptedContinuation(Liz/᫜ࡦ࡭;)V

    :cond_3
    sget-object v1, Liz/࡮᫋࡭;->INSTANCE:Liz/࡮᫋࡭;

    iput-object v1, p0, Liz/᫜᫗࡭;->intercepted:Liz/᫜ࡦ࡭;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x506 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getContext()Liz/ࡧࡤ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f0ee

    invoke-direct {p0, v0, v1}, Liz/᫜᫗࡭;->ࡤ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public final intercepted()Liz/᫜ࡦ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1adc\u0866\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5203

    invoke-direct {p0, v0, v1}, Liz/᫜᫗࡭;->ࡤ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜ࡦ࡭;

    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebee

    invoke-direct {p0, v0, v1}, Liz/᫜᫗࡭;->ࡤ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫜᫗࡭;->ࡤ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
