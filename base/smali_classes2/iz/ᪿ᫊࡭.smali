.class public abstract Liz/ᪿ᫊࡭;
.super Liz/᫕᫗࡭;

# interfaces
.implements Liz/᫝᫗࡭;


# static fields
.field public static final Key:Liz/᫗᫁࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/᫗᫁࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫗᫁࡭;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/ᪿ᫊࡭;->Key:Liz/᫗᫁࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Liz/᫝᫗࡭;->Key:Liz/ࡩ᫋࡭;

    invoke-direct {p0, v0}, Liz/᫕᫗࡭;-><init>(Liz/࡬ࡤ࡭;)V

    return-void
.end method

.method private varargs ᫖᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫕᫗࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Liz/ࡰ࡯࡭;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Liz/ࡰ࡯࡭;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫜ࡦ࡭;

    check-cast v0, Liz/᫖᫁࡭;

    invoke-virtual {v0}, Liz/᫖᫁࡭;->release()V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬ࡤ࡭;

    invoke-static {p0, v0}, Liz/ࡢࡦ࡭;->minusKey(Liz/᫝᫗࡭;Liz/࡬ࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫜ࡦ࡭;

    new-instance v1, Liz/᫖᫁࡭;

    invoke-direct {v1, p0, v0}, Liz/᫖᫁࡭;-><init>(Liz/ᪿ᫊࡭;Liz/᫜ࡦ࡭;)V

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬ࡤ࡭;

    invoke-static {p0, v0}, Liz/ࡢࡦ࡭;->get(Liz/᫝᫗࡭;Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v1

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᪿ᫊࡭;

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liz/ࡤ᫙࡭;->checkParallelism(I)V

    new-instance v1, Liz/᫑ࡰ࡭;

    invoke-direct {v1, p0, v0}, Liz/᫑ࡰ࡭;-><init>(Liz/ᪿ᫊࡭;I)V

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0}, Liz/ᪿ᫊࡭;->dispatch(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V

    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x438 -> :sswitch_4
        0x8d3 -> :sswitch_3
        0xa1d -> :sswitch_2
        0xdca -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract dispatch(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x400d0

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫊࡭;->᫖᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x694e6

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫊࡭;->᫖᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫋࡭;

    return-object v0
.end method

.method public final interceptContinuation(Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;)",
            "Liz/\u1adc\u0866\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4650

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫊࡭;->᫖᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜ࡦ࡭;

    return-object v0
.end method

.method public isDispatchNeeded(Liz/ࡧࡤ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786a5

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫊࡭;->᫖᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public limitedParallelism(I)Liz/ᪿ᫊࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bac

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫊࡭;->᫖᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫊࡭;

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

    const v0, 0x5f6d3

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫊࡭;->᫖᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public final plus(Liz/ᪿ᫊࡭;)Liz/ᪿ᫊࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdc9

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫊࡭;->᫖᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫊࡭;

    return-object v0
.end method

.method public final releaseInterceptedContinuation(Liz/᫜ࡦ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u0866\u086d<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1e533

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫊࡭;->᫖᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48cd4

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫊࡭;->᫖᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿ᫊࡭;->᫖᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
