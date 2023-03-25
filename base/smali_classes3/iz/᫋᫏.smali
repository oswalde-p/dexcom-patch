.class public final Liz/᫋᫏;
.super Liz/᫙ࡰ;
.source "iz.\u1acb\u1acf"

# interfaces
.implements Liz/ᫀ᫉;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u0872\u1acd;",
        "Liz/\u1acb\u1acf;",
        ">;",
        "Liz/\u1ac0\u1ac9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/ࡲᫍ;->access$2800()Liz/ࡲᫍ;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/ࡡࡳ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫋᫏;-><init>()V

    return-void
.end method

.method private varargs ࡪ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Liz/ࡲᫍ;

    invoke-virtual {v0}, Liz/ࡲᫍ;->hasDataPoint()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 11
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡲᫍ;

    invoke-virtual {v0}, Liz/ࡲᫍ;->getDataPoint()Liz/᫂࡮;

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

    check-cast v0, Liz/ࡲᫍ;

    invoke-static {v0, v1}, Liz/ࡲᫍ;->access$2900(Liz/ࡲᫍ;Liz/᫂࡮;)V

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

    check-cast v1, Liz/ࡲᫍ;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫂࡮;

    invoke-static {v1, v0}, Liz/ࡲᫍ;->access$2900(Liz/ࡲᫍ;Liz/᫂࡮;)V

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

    check-cast v0, Liz/ࡲᫍ;

    invoke-static {v0, v1}, Liz/ࡲᫍ;->access$3000(Liz/ࡲᫍ;Liz/᫂࡮;)V

    .line 0
    goto :goto_0

    .line 1
    :sswitch_5
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡲᫍ;

    invoke-static {v0}, Liz/ࡲᫍ;->access$3100(Liz/ࡲᫍ;)V

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
.method public clearDataPoint()Liz/᫋᫏;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1856e

    invoke-direct {p0, v0, v1}, Liz/᫋᫏;->ࡪ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫏;

    return-object v0
.end method

.method public getDataPoint()Liz/᫂࡮;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3248a

    invoke-direct {p0, v0, v1}, Liz/᫋᫏;->ࡪ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡮;

    return-object v0
.end method

.method public hasDataPoint()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53c67

    invoke-direct {p0, v0, v1}, Liz/᫋᫏;->ࡪ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public mergeDataPoint(Liz/᫂࡮;)Liz/᫋᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400d0

    invoke-direct {p0, v0, v1}, Liz/᫋᫏;->ࡪ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫏;

    return-object v0
.end method

.method public setDataPoint(Liz/࡬᫝;)Liz/᫋᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce2e

    invoke-direct {p0, v0, v1}, Liz/᫋᫏;->ࡪ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫏;

    return-object v0
.end method

.method public setDataPoint(Liz/᫂࡮;)Liz/᫋᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147f4

    invoke-direct {p0, v0, v1}, Liz/᫋᫏;->ࡪ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫏;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋᫏;->ࡪ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
