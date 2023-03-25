.class public abstract Liz/࡬᫖࡭;
.super Liz/ᫍࡰ࡭;

# interfaces
.implements Liz/᫊ᫌ࡭;


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

.method private varargs ࡠࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Liz/࡬᫖࡭;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Liz/࡬᫖࡭;->getSetter()Liz/ᫀ᫊࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Liz/᫄ᫌ࡭;->getReflected()Liz/ࡤ᫗࡭;

    move-result-object v0

    check-cast v0, Liz/᫊ᫌ࡭;

    invoke-interface {v0}, Liz/᫊ᫌ࡭;->getSetter()Liz/ᫀ᫊࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Liz/᫄ᫌ࡭;->getReflected()Liz/ࡤ᫗࡭;

    move-result-object v0

    check-cast v0, Liz/᫊ᫌ࡭;

    invoke-interface {v0}, Liz/᫊ᫌ࡭;->getGetter()Liz/᫔᫊࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Liz/࡬᫖࡭;->getGetter()Liz/᫔᫊࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Liz/᫄ᫌ࡭;->getReflected()Liz/ࡤ᫗࡭;

    move-result-object v0

    check-cast v0, Liz/᫊ᫌ࡭;

    invoke-interface {v0}, Liz/᫊ᫌ࡭;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Liz/ᫍࡤ࡭;->mutableProperty0(Liz/࡬᫖࡭;)Liz/᫊ᫌ࡭;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x550 -> :sswitch_5
        0x5c3 -> :sswitch_4
        0x5c5 -> :sswitch_3
        0x734 -> :sswitch_2
        0x735 -> :sswitch_1
        0x8e3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public computeReflected()Liz/ᫀ᫒࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe6

    invoke-direct {p0, v0, v1}, Liz/࡬᫖࡭;->ࡠࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ᫒࡭;

    return-object v0
.end method

.method public abstract synthetic get()Ljava/lang/Object;
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe6c5

    invoke-direct {p0, v0, v1}, Liz/࡬᫖࡭;->ࡠࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getGetter()Liz/ࡣ᫁࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46d0c

    invoke-direct {p0, v0, v1}, Liz/࡬᫖࡭;->ࡠࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫁࡭;

    return-object v0
.end method

.method public getGetter()Liz/᫔᫊࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64477

    invoke-direct {p0, v0, v1}, Liz/࡬᫖࡭;->ࡠࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔᫊࡭;

    return-object v0
.end method

.method public getSetter()Liz/ᫀ᫊࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b59f

    invoke-direct {p0, v0, v1}, Liz/࡬᫖࡭;->ࡠࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ᫊࡭;

    return-object v0
.end method

.method public bridge synthetic getSetter()Liz/᫅᫁࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xab2d

    invoke-direct {p0, v0, v1}, Liz/࡬᫖࡭;->ࡠࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫁࡭;

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x76687

    invoke-direct {p0, v0, v1}, Liz/࡬᫖࡭;->ࡠࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public abstract synthetic set(Ljava/lang/Object;)V
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬᫖࡭;->ࡠࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
