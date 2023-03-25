.class public final Liz/᫛ࡤ;
.super Liz/᫙ࡰ;
.source "iz.\u1adb\u0864"

# interfaces
.implements Liz/᫓ࡩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u1ac9\u0865;",
        "Liz/\u1adb\u0864;",
        ">;",
        "Liz/\u1ad3\u0869;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/᫉ࡥ;->access$1200()Liz/᫉ࡥ;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/ࡡࡳ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫛ࡤ;-><init>()V

    return-void
.end method

.method private varargs ࡲࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫙ࡰ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :sswitch_0
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫉ࡥ;

    invoke-virtual {v0}, Liz/᫉ࡥ;->hasDataPoint()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 11
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫉ࡥ;

    invoke-virtual {v0}, Liz/᫉ࡥ;->getDataPoint()Liz/᫂࡮;

    move-result-object p0

    .line 0
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫂࡮;

    .line 9
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 10
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫉ࡥ;

    invoke-static {v0, v1}, Liz/᫉ࡥ;->access$1300(Liz/᫉ࡥ;Liz/᫂࡮;)V

    .line 0
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬᫝;

    .line 7
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 8
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/᫉ࡥ;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫂࡮;

    invoke-static {v1, v0}, Liz/᫉ࡥ;->access$1300(Liz/᫉ࡥ;Liz/᫂࡮;)V

    .line 0
    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫂࡮;

    .line 3
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫉ࡥ;

    invoke-static {v0, v1}, Liz/᫉ࡥ;->access$1400(Liz/᫉ࡥ;Liz/᫂࡮;)V

    .line 0
    goto :goto_0

    .line 1
    :sswitch_5
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫉ࡥ;

    invoke-static {v0}, Liz/᫉ࡥ;->access$1500(Liz/᫉ࡥ;)V

    .line 0
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x531 -> :sswitch_1
        0x828 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearDataPoint()Liz/᫛ࡤ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aed3

    invoke-direct {p0, v0, v1}, Liz/᫛ࡤ;->ࡲࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛ࡤ;

    return-object v0
.end method

.method public getDataPoint()Liz/᫂࡮;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41a7e

    invoke-direct {p0, v0, v1}, Liz/᫛ࡤ;->ࡲࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡮;

    return-object v0
.end method

.method public hasDataPoint()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2ac87

    invoke-direct {p0, v0, v1}, Liz/᫛ࡤ;->ࡲࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public mergeDataPoint(Liz/᫂࡮;)Liz/᫛ࡤ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690b0

    invoke-direct {p0, v0, v1}, Liz/᫛ࡤ;->ࡲࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛ࡤ;

    return-object v0
.end method

.method public setDataPoint(Liz/࡬᫝;)Liz/᫛ࡤ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bcb

    invoke-direct {p0, v0, v1}, Liz/᫛ࡤ;->ࡲࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛ࡤ;

    return-object v0
.end method

.method public setDataPoint(Liz/᫂࡮;)Liz/᫛ࡤ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d83b

    invoke-direct {p0, v0, v1}, Liz/᫛ࡤ;->ࡲࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛ࡤ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛ࡤ;->ࡲࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
