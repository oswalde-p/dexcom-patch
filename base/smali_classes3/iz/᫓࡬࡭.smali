.class public final Liz/᫓࡬࡭;
.super Liz/᫙ࡰ;
.source "iz.\u1ad3\u086c\u086d"

# interfaces
.implements Liz/ࡡࡪ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u086a\u1acb;",
        "Liz/\u1ad3\u086c\u086d;",
        ">;",
        "Liz/\u0861\u086a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/ࡪ᫋;->access$3200()Liz/ࡪ᫋;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/ࡳࡦ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫓࡬࡭;-><init>()V

    return-void
.end method

.method private varargs ᫄ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 9
    :sswitch_0
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡪ᫋;

    invoke-virtual {v0}, Liz/ࡪ᫋;->hasApplicationId()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 8
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡪ᫋;

    invoke-virtual {v0}, Liz/ࡪ᫋;->getApplicationIdBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto :goto_0

    .line 7
    :sswitch_2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡪ᫋;

    invoke-virtual {v0}, Liz/ࡪ᫋;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 5
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡪ᫋;

    invoke-static {v0, v1}, Liz/ࡪ᫋;->access$3500(Liz/ࡪ᫋;Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡪ᫋;

    invoke-static {v0, v1}, Liz/ࡪ᫋;->access$3300(Liz/ࡪ᫋;Ljava/lang/String;)V

    .line 0
    goto :goto_0

    .line 1
    :sswitch_5
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡪ᫋;

    invoke-static {v0}, Liz/ࡪ᫋;->access$3400(Liz/ࡪ᫋;)V

    .line 0
    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x482 -> :sswitch_2
        0x483 -> :sswitch_1
        0x817 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearApplicationId()Liz/᫓࡬࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74926

    invoke-direct {p0, v0, v1}, Liz/᫓࡬࡭;->᫄ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓࡬࡭;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24266

    invoke-direct {p0, v0, v1}, Liz/᫓࡬࡭;->᫄ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationIdBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34cda

    invoke-direct {p0, v0, v1}, Liz/᫓࡬࡭;->᫄ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public hasApplicationId()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bef

    invoke-direct {p0, v0, v1}, Liz/᫓࡬࡭;->᫄ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setApplicationId(Ljava/lang/String;)Liz/᫓࡬࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37157

    invoke-direct {p0, v0, v1}, Liz/᫓࡬࡭;->᫄ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓࡬࡭;

    return-object v0
.end method

.method public setApplicationIdBytes(Liz/᫁᫝;)Liz/᫓࡬࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f7c

    invoke-direct {p0, v0, v1}, Liz/᫓࡬࡭;->᫄ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓࡬࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫓࡬࡭;->᫄ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
