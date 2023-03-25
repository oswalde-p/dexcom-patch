.class public abstract Liz/᫔ࡰ࡭;
.super Liz/ᫍࡰ࡭;

# interfaces
.implements Liz/᫃᫊࡭;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liz/ᫍࡰ࡭;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Liz/ᫍࡰ࡭;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Liz/ᫍࡰ࡭;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private varargs ᫏᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᫍࡰ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Liz/᫔ࡰ࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Liz/᫄ᫌ࡭;->getReflected()Liz/ࡤ᫗࡭;

    move-result-object v0

    check-cast v0, Liz/᫃᫊࡭;

    invoke-interface {v0}, Liz/᫃᫊࡭;->getSetter()Liz/᫊᫅࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Liz/᫔ࡰ࡭;->getSetter()Liz/᫊᫅࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Liz/᫄ᫌ࡭;->getReflected()Liz/ࡤ᫗࡭;

    move-result-object v0

    check-cast v0, Liz/᫃᫊࡭;

    invoke-interface {v0}, Liz/᫃᫊࡭;->getGetter()Liz/᫚ࡰ࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Liz/᫔ࡰ࡭;->getGetter()Liz/᫚ࡰ࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {p0}, Liz/᫄ᫌ࡭;->getReflected()Liz/ࡤ᫗࡭;

    move-result-object v0

    check-cast v0, Liz/᫃᫊࡭;

    invoke-interface {v0, v1}, Liz/᫃᫊࡭;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Liz/ᫍࡤ࡭;->mutableProperty1(Liz/᫔ࡰ࡭;)Liz/᫃᫊࡭;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x551 -> :sswitch_5
        0x5c3 -> :sswitch_4
        0x5c6 -> :sswitch_3
        0x735 -> :sswitch_2
        0x736 -> :sswitch_1
        0x8e4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public computeReflected()Liz/ᫀ᫒࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d0

    invoke-direct {p0, v0, v1}, Liz/᫔ࡰ࡭;->᫏᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ᫒࡭;

    return-object v0
.end method

.method public abstract synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12443

    invoke-direct {p0, v0, v1}, Liz/᫔ࡰ࡭;->᫏᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getGetter()Liz/ࡣ᫁࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x243a7

    invoke-direct {p0, v0, v1}, Liz/᫔ࡰ࡭;->᫏᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫁࡭;

    return-object v0
.end method

.method public getGetter()Liz/᫚ࡰ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5c6

    invoke-direct {p0, v0, v1}, Liz/᫔ࡰ࡭;->᫏᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡰ࡭;

    return-object v0
.end method

.method public bridge synthetic getSetter()Liz/᫅᫁࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1bb4

    invoke-direct {p0, v0, v1}, Liz/᫔ࡰ࡭;->᫏᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫁࡭;

    return-object v0
.end method

.method public getSetter()Liz/᫊᫅࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x697e4

    invoke-direct {p0, v0, v1}, Liz/᫔ࡰ࡭;->᫏᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫅࡭;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x179d2

    invoke-direct {p0, v0, v1}, Liz/᫔ࡰ࡭;->᫏᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public abstract synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔ࡰ࡭;->᫏᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
