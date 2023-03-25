.class public final Liz/᫊᫊࡭;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/᫆᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad3\u1ac1\u086d;",
        "Liz/\u1ac6\u1ad2\u086d<",
        "Liz/\u0867\u0864\u086d;",
        "Liz/\u086b\u1acb\u086d;",
        "Liz/\u0867\u0864\u086d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ࡣ:Z

.field public final synthetic ࡧ:Liz/ࡡࡤ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0861\u0864\u086d<",
            "Liz/\u0867\u0864\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ࡡࡤ࡭;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0861\u0864\u086d<",
            "Liz/\u0867\u0864\u086d;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Liz/᫊᫊࡭;->ࡧ:Liz/ࡡࡤ࡭;

    iput-boolean p2, p0, Liz/᫊᫊࡭;->ࡣ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ᫆࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓᫁࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    check-cast v5, Liz/ࡧࡤ࡭;

    check-cast v4, Liz/࡫᫋࡭;

    instance-of v0, v4, Liz/᫊᫁࡭;

    if-nez v0, :cond_0

    invoke-interface {v5, v4}, Liz/ࡧࡤ࡭;->plus(Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v0

    :goto_0
    goto :goto_2

    :cond_0
    iget-object v0, p0, Liz/᫊᫊࡭;->ࡧ:Liz/ࡡࡤ࡭;

    iget-object v1, v0, Liz/ࡡࡤ࡭;->element:Ljava/lang/Object;

    check-cast v1, Liz/ࡧࡤ࡭;

    invoke-interface {v4}, Liz/࡫᫋࡭;->getKey()Liz/࡬ࡤ࡭;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡧࡤ࡭;->get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v3

    if-nez v3, :cond_2

    iget-boolean v0, p0, Liz/᫊᫊࡭;->ࡣ:Z

    if-eqz v0, :cond_1

    check-cast v4, Liz/᫊᫁࡭;

    invoke-interface {v4}, Liz/᫊᫁࡭;->copyForChild()Liz/᫊᫁࡭;

    move-result-object v4

    :goto_1
    invoke-interface {v5, v4}, Liz/ࡧࡤ࡭;->plus(Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v4, Liz/᫊᫁࡭;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Liz/᫊᫊࡭;->ࡧ:Liz/ࡡࡤ࡭;

    iget-object v1, v2, Liz/ࡡࡤ࡭;->element:Ljava/lang/Object;

    check-cast v1, Liz/ࡧࡤ࡭;

    invoke-interface {v4}, Liz/࡫᫋࡭;->getKey()Liz/࡬ࡤ࡭;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡧࡤ࡭;->minusKey(Liz/࡬ࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v0

    iput-object v0, v2, Liz/ࡡࡤ࡭;->element:Ljava/lang/Object;

    check-cast v4, Liz/᫊᫁࡭;

    invoke-interface {v4, v3}, Liz/᫊᫁࡭;->mergeForChild(Liz/࡫᫋࡭;)Liz/ࡧࡤ࡭;

    move-result-object v0

    invoke-interface {v5, v0}, Liz/ࡧࡤ࡭;->plus(Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v0

    goto :goto_0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8e5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x13c56

    invoke-direct {p0, v0, v1}, Liz/᫊᫊࡭;->᫆࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊᫊࡭;->᫆࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
