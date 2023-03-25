.class public final Liz/࡭࡭࡭;
.super Liz/᫙ࡰ;
.source "iz.\u086d\u086d\u086d"

# interfaces
.implements Liz/᫐᫛;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u1aca\u0864;",
        "Liz/\u086d\u086d\u086d;",
        ">;",
        "Liz/\u1ad0\u1adb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/᫊ࡤ;->access$1800()Liz/᫊ࡤ;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/ࡳࡦ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/࡭࡭࡭;-><init>()V

    return-void
.end method

.method private varargs ᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 36
    :sswitch_0
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-virtual {v0}, Liz/᫊ࡤ;->hasType()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 35
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-virtual {v0}, Liz/᫊ࡤ;->hasModel()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 34
    :sswitch_2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-virtual {v0}, Liz/᫊ࡤ;->hasManufacturer()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 33
    :sswitch_3
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-virtual {v0}, Liz/᫊ࡤ;->hasIdentifier()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 32
    :sswitch_4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-virtual {v0}, Liz/᫊ࡤ;->getTypeBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 31
    :sswitch_5
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-virtual {v0}, Liz/᫊ࡤ;->getType()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 30
    :sswitch_6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-virtual {v0}, Liz/᫊ࡤ;->getModelBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 29
    :sswitch_7
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-virtual {v0}, Liz/᫊ࡤ;->getModel()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 28
    :sswitch_8
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-virtual {v0}, Liz/᫊ࡤ;->getManufacturerBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 27
    :sswitch_9
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-virtual {v0}, Liz/᫊ࡤ;->getManufacturer()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 26
    :sswitch_a
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-virtual {v0}, Liz/᫊ࡤ;->getIdentifierBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 25
    :sswitch_b
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-virtual {v0}, Liz/᫊ࡤ;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 23
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 24
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-static {v0, v1}, Liz/᫊ࡤ;->access$3000(Liz/᫊ࡤ;Liz/᫁᫝;)V

    .line 0
    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 22
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-static {v0, v1}, Liz/᫊ࡤ;->access$2800(Liz/᫊ࡤ;Ljava/lang/String;)V

    .line 0
    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 19
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 20
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-static {v0, v1}, Liz/᫊ࡤ;->access$2700(Liz/᫊ࡤ;Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-static {v0, v1}, Liz/᫊ࡤ;->access$2500(Liz/᫊ࡤ;Ljava/lang/String;)V

    .line 0
    goto :goto_0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 15
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 16
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-static {v0, v1}, Liz/᫊ࡤ;->access$2400(Liz/᫊ࡤ;Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-static {v0, v1}, Liz/᫊ࡤ;->access$2200(Liz/᫊ࡤ;Ljava/lang/String;)V

    .line 0
    goto :goto_0

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 11
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-static {v0, v1}, Liz/᫊ࡤ;->access$2100(Liz/᫊ࡤ;Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 10
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-static {v0, v1}, Liz/᫊ࡤ;->access$1900(Liz/᫊ࡤ;Ljava/lang/String;)V

    .line 0
    goto :goto_0

    .line 7
    :sswitch_14
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-static {v0}, Liz/᫊ࡤ;->access$2900(Liz/᫊ࡤ;)V

    .line 0
    goto :goto_0

    .line 5
    :sswitch_15
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-static {v0}, Liz/᫊ࡤ;->access$2600(Liz/᫊ࡤ;)V

    .line 0
    goto :goto_0

    .line 3
    :sswitch_16
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-static {v0}, Liz/᫊ࡤ;->access$2300(Liz/᫊ࡤ;)V

    .line 0
    goto :goto_0

    .line 1
    :sswitch_17
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊ࡤ;

    invoke-static {v0}, Liz/᫊ࡤ;->access$2000(Liz/᫊ࡤ;)V

    .line 0
    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_16
        0x3 -> :sswitch_15
        0x4 -> :sswitch_14
        0x5 -> :sswitch_13
        0x6 -> :sswitch_12
        0x7 -> :sswitch_11
        0x8 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xb -> :sswitch_d
        0xc -> :sswitch_c
        0x5ec -> :sswitch_b
        0x5ed -> :sswitch_a
        0x649 -> :sswitch_9
        0x64a -> :sswitch_8
        0x675 -> :sswitch_7
        0x676 -> :sswitch_6
        0x7a2 -> :sswitch_5
        0x7a6 -> :sswitch_4
        0x83f -> :sswitch_3
        0x846 -> :sswitch_2
        0x84a -> :sswitch_1
        0x870 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearIdentifier()Liz/࡭࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6c3

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭࡭࡭;

    return-object v0
.end method

.method public clearManufacturer()Liz/࡭࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70baa

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭࡭࡭;

    return-object v0
.end method

.method public clearModel()Liz/࡭࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22968

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭࡭࡭;

    return-object v0
.end method

.method public clearType()Liz/࡭࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b4

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭࡭࡭;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37741

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1395e

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54f07

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfc3e

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x43f2

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c9c7

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7e040

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7e044

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public hasIdentifier()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61df3

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasManufacturer()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40914

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfe3e

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x283d1

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setIdentifier(Ljava/lang/String;)Liz/࡭࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed22

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭࡭࡭;

    return-object v0
.end method

.method public setIdentifierBytes(Liz/᫁᫝;)Liz/࡭࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75daa

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭࡭࡭;

    return-object v0
.end method

.method public setManufacturer(Ljava/lang/String;)Liz/࡭࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b94c

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭࡭࡭;

    return-object v0
.end method

.method public setManufacturerBytes(Liz/᫁᫝;)Liz/࡭࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5204

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭࡭࡭;

    return-object v0
.end method

.method public setModel(Ljava/lang/String;)Liz/࡭࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa401

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭࡭࡭;

    return-object v0
.end method

.method public setModelBytes(Liz/᫁᫝;)Liz/࡭࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d773

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭࡭࡭;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)Liz/࡭࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bd3

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭࡭࡭;

    return-object v0
.end method

.method public setTypeBytes(Liz/᫁᫝;)Liz/࡭࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d49

    invoke-direct {p0, v0, v1}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭࡭࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭࡭࡭;->᫋᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
