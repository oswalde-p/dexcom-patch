.class public abstract Liz/᫚᫖࡭;
.super Liz/ᫍࡰ࡭;

# interfaces
.implements Liz/᫏᫊࡭;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liz/ᫍࡰ࡭;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v1, Liz/ࡧ᫁࡭;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    invoke-direct/range {v0 .. v5}, Liz/ᫍࡰ࡭;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private varargs ࡰࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Liz/᫚᫖࡭;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Liz/᫚᫖࡭;->getSetter()Liz/ࡣ᫊࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Liz/᫄ᫌ࡭;->getReflected()Liz/ࡤ᫗࡭;

    move-result-object v0

    check-cast v0, Liz/᫏᫊࡭;

    invoke-interface {v0}, Liz/᫏᫊࡭;->getSetter()Liz/ࡣ᫊࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Liz/᫄ᫌ࡭;->getReflected()Liz/ࡤ᫗࡭;

    move-result-object v0

    check-cast v0, Liz/᫏᫊࡭;

    invoke-interface {v0}, Liz/᫏᫊࡭;->getGetter()Liz/࡭ࡰ࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Liz/᫚᫖࡭;->getGetter()Liz/࡭ࡰ࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {p0}, Liz/᫄ᫌ࡭;->getReflected()Liz/ࡤ᫗࡭;

    move-result-object v0

    check-cast v0, Liz/᫏᫊࡭;

    invoke-interface {v0, v2, v1}, Liz/᫏᫊࡭;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Liz/ᫍࡤ࡭;->mutableProperty2(Liz/᫚᫖࡭;)Liz/᫏᫊࡭;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x552 -> :sswitch_5
        0x5c3 -> :sswitch_4
        0x5c4 -> :sswitch_3
        0x733 -> :sswitch_2
        0x735 -> :sswitch_1
        0x8e5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public computeReflected()Liz/ᫀ᫒࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6681

    invoke-direct {p0, v0, v1}, Liz/᫚᫖࡭;->ࡰࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ᫒࡭;

    return-object v0
.end method

.method public abstract synthetic get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6fc7b

    invoke-direct {p0, v0, v1}, Liz/᫚᫖࡭;->ࡰࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getGetter()Liz/ࡣ᫁࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34e1a

    invoke-direct {p0, v0, v1}, Liz/᫚᫖࡭;->ࡰࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫁࡭;

    return-object v0
.end method

.method public getGetter()Liz/࡭ࡰ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69672

    invoke-direct {p0, v0, v1}, Liz/᫚᫖࡭;->ࡰࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭ࡰ࡭;

    return-object v0
.end method

.method public getSetter()Liz/ࡣ᫊࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13aa4

    invoke-direct {p0, v0, v1}, Liz/᫚᫖࡭;->ࡰࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫊࡭;

    return-object v0
.end method

.method public bridge synthetic getSetter()Liz/᫅᫁࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x697e3

    invoke-direct {p0, v0, v1}, Liz/᫚᫖࡭;->ࡰࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫁࡭;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x18e52

    invoke-direct {p0, v0, v1}, Liz/᫚᫖࡭;->ࡰࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public abstract synthetic set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫚᫖࡭;->ࡰࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
