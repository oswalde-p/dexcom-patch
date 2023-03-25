.class public final Liz/ᫌ᫏;
.super Liz/᫙ࡰ;
.source "iz.\u1acc\u1acf"

# interfaces
.implements Liz/᫚᫐;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u1ac2\u1aca;",
        "Liz/\u1acc\u1acf;",
        ">;",
        "Liz/\u1ada\u1ad0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/᫊᫂;->access$9700()Liz/᫊᫂;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫚᫃;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/ᫌ᫏;-><init>()V

    return-void
.end method

.method private varargs ᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 27
    :sswitch_0
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊᫂;

    invoke-virtual {v0}, Liz/᫊᫂;->hasFieldName()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 26
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊᫂;

    invoke-virtual {v0}, Liz/᫊᫂;->hasDataTypeName()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 25
    :sswitch_2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊᫂;

    invoke-virtual {v0}, Liz/᫊᫂;->hasAggregationType()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 24
    :sswitch_3
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊᫂;

    invoke-virtual {v0}, Liz/᫊᫂;->getFieldNameBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 23
    :sswitch_4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊᫂;

    invoke-virtual {v0}, Liz/᫊᫂;->getFieldName()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 22
    :sswitch_5
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊᫂;

    invoke-virtual {v0}, Liz/᫊᫂;->getDataTypeNameBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 21
    :sswitch_6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊᫂;

    invoke-virtual {v0}, Liz/᫊᫂;->getDataTypeName()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 20
    :sswitch_7
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊᫂;

    invoke-virtual {v0}, Liz/᫊᫂;->getAggregationTypeBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 19
    :sswitch_8
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊᫂;

    invoke-virtual {v0}, Liz/᫊᫂;->getAggregationType()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 17
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊᫂;

    invoke-static {v0, v1}, Liz/᫊᫂;->access$10600(Liz/᫊᫂;Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 16
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊᫂;

    invoke-static {v0, v1}, Liz/᫊᫂;->access$10400(Liz/᫊᫂;Ljava/lang/String;)V

    .line 0
    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 13
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊᫂;

    invoke-static {v0, v1}, Liz/᫊᫂;->access$10000(Liz/᫊᫂;Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊᫂;

    invoke-static {v0, v1}, Liz/᫊᫂;->access$9800(Liz/᫊᫂;Ljava/lang/String;)V

    .line 0
    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 9
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 10
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊᫂;

    invoke-static {v0, v1}, Liz/᫊᫂;->access$10300(Liz/᫊᫂;Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊᫂;

    invoke-static {v0, v1}, Liz/᫊᫂;->access$10100(Liz/᫊᫂;Ljava/lang/String;)V

    .line 0
    goto :goto_0

    .line 5
    :sswitch_f
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊᫂;

    invoke-static {v0}, Liz/᫊᫂;->access$10500(Liz/᫊᫂;)V

    .line 0
    goto :goto_0

    .line 3
    :sswitch_10
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊᫂;

    invoke-static {v0}, Liz/᫊᫂;->access$9900(Liz/᫊᫂;)V

    .line 0
    goto :goto_0

    .line 1
    :sswitch_11
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫊᫂;

    invoke-static {v0}, Liz/᫊᫂;->access$10200(Liz/᫊᫂;)V

    .line 0
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x3 -> :sswitch_f
        0x4 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0x45c -> :sswitch_8
        0x45d -> :sswitch_7
        0x53e -> :sswitch_6
        0x53f -> :sswitch_5
        0x59e -> :sswitch_4
        0x59f -> :sswitch_3
        0x815 -> :sswitch_2
        0x82b -> :sswitch_1
        0x83a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearAggregationType()Liz/ᫌ᫏;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25264

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫏;

    return-object v0
.end method

.method public clearDataTypeName()Liz/ᫌ᫏;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a4

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫏;

    return-object v0
.end method

.method public clearFieldName()Liz/ᫌ᫏;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa3

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫏;

    return-object v0
.end method

.method public getAggregationType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42e28

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAggregationTypeBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50f9e

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getDataTypeName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36214

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDataTypeNameBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39f92

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39ff1

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFieldNameBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1620e

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public hasAggregationType()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc08c

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasDataTypeName()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x483f3

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasFieldName()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65b6b

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAggregationType(Ljava/lang/String;)Liz/ᫌ᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266e6

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫏;

    return-object v0
.end method

.method public setAggregationTypeBytes(Liz/᫁᫝;)Liz/ᫌ᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2af

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫏;

    return-object v0
.end method

.method public setDataTypeName(Ljava/lang/String;)Liz/ᫌ᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd63

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫏;

    return-object v0
.end method

.method public setDataTypeNameBytes(Liz/᫁᫝;)Liz/ᫌ᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f662

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫏;

    return-object v0
.end method

.method public setFieldName(Ljava/lang/String;)Liz/ᫌ᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c359

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫏;

    return-object v0
.end method

.method public setFieldNameBytes(Liz/᫁᫝;)Liz/ᫌ᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8e7    # 2.50001E-40f

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫏;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ᫏;->᫒᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
