.class public final Liz/ࡪ᫁࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/࡫᫋࡭;
.implements Liz/࡬ࡤ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz/\u086b\u1acb\u086d;",
        "Liz/\u086c\u0864\u086d<",
        "Liz/\u086a\u1ac1\u086d;",
        ">;"
    }
.end annotation


# static fields
.field public static final ᫍ:Liz/ࡪ᫁࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/ࡪ᫁࡭;

    invoke-direct {v0}, Liz/ࡪ᫁࡭;-><init>()V

    sput-object v0, Liz/ࡪ᫁࡭;->ᫍ:Liz/ࡪ᫁࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫖ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    move-result-object p0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬ࡤ࡭;

    invoke-static {p0, v0}, Liz/࡭ࡤ࡭;->minusKey(Liz/࡫᫋࡭;Liz/࡬ࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object p0

    goto :goto_0

    :sswitch_2
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬ࡤ࡭;

    invoke-static {p0, v0}, Liz/࡭ࡤ࡭;->get(Liz/࡫᫋࡭;Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object p0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫆᫒࡭;

    invoke-static {p0, v1, v0}, Liz/࡭ࡤ࡭;->fold(Liz/࡫᫋࡭;Ljava/lang/Object;Liz/᫆᫒࡭;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

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

    const v0, 0x58a58

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫁࡭;->᫖ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3b30a

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫁࡭;->᫖ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5de45

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫁࡭;->᫖ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x529dd

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫁࡭;->᫖ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x755bd

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫁࡭;->᫖ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡪ᫁࡭;->᫖ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
