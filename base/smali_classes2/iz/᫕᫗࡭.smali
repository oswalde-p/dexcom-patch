.class public abstract Liz/᫕᫗࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/࡫᫋࡭;


# instance fields
.field public final key:Liz/࡬ࡤ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u086c\u0864\u086d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/࡬ࡤ࡭;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086c\u0864\u086d<",
            "*>;)V"
        }
    .end annotation

    const-string v4, "\' 7"

    const/16 v3, -0x23cc

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫕᫗࡭;->key:Liz/࡬ࡤ࡭;

    return-void
.end method

.method private varargs ࡭᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡧࡤ࡭;

    invoke-static {p0, v0}, Liz/࡭ࡤ࡭;->plus(Liz/࡫᫋࡭;Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬ࡤ࡭;

    invoke-static {p0, v0}, Liz/࡭ࡤ࡭;->minusKey(Liz/࡫᫋࡭;Liz/࡬ࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Liz/᫕᫗࡭;->key:Liz/࡬ࡤ࡭;

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬ࡤ࡭;

    invoke-static {p0, v0}, Liz/࡭ࡤ࡭;->get(Liz/࡫᫋࡭;Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫆᫒࡭;

    invoke-static {p0, v1, v0}, Liz/࡭ࡤ࡭;->fold(Liz/࡫᫋࡭;Ljava/lang/Object;Liz/᫆᫒࡭;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x41d -> :sswitch_4
        0x438 -> :sswitch_3
        0x60e -> :sswitch_2
        0xa1d -> :sswitch_1
        0xc98 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Liz/᫆᫒࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Liz/\u1ac6\u1ad2\u086d<",
            "-TR;-",
            "Liz/\u086b\u1acb\u086d;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x5619

    invoke-direct {p0, v0, v1}, Liz/᫕᫗࡭;->࡭᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Liz/\u086b\u1acb\u086d;",
            ">(",
            "Liz/\u086c\u0864\u086d<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3758d

    invoke-direct {p0, v0, v1}, Liz/᫕᫗࡭;->࡭᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫋࡭;

    return-object v0
.end method

.method public getKey()Liz/࡬ࡤ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u086c\u0864\u086d<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x644c0

    invoke-direct {p0, v0, v1}, Liz/᫕᫗࡭;->࡭᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡤ࡭;

    return-object v0
.end method

.method public minusKey(Liz/࡬ࡤ࡭;)Liz/ࡧࡤ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086c\u0864\u086d<",
            "*>;)",
            "Liz/\u0867\u0864\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xeb92

    invoke-direct {p0, v0, v1}, Liz/᫕᫗࡭;->࡭᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public plus(Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x703c1

    invoke-direct {p0, v0, v1}, Liz/᫕᫗࡭;->࡭᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫕᫗࡭;->࡭᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
