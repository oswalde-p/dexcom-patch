.class public abstract Liz/ࡢ᫗࡭;
.super Liz/ᪿ᫋࡭;


# direct methods
.method public constructor <init>(Liz/᫜ࡦ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u0866\u086d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Liz/ᪿ᫋࡭;-><init>(Liz/᫜ࡦ࡭;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Liz/᫜ࡦ࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v1

    sget-object v0, Liz/᫉᫋࡭;->INSTANCE:Liz/᫉᫋࡭;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Eprnsqei_l\u0018n_i\\\u0013dVcc`VO_OM\u0008Z[XTHPTINL|IPMMw?7K9r\u0017>@CG\u0010;=9><04*\u0007205%72"

    const/16 v1, 0x78c5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {p0, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs ᫓ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᪿ᫋࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Liz/᫉᫋࡭;->INSTANCE:Liz/᫉᫋࡭;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x506
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getContext()Liz/ࡧࡤ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62f39

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫗࡭;->᫓ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢ᫗࡭;->᫓ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
