.class public final Liz/ࡳࡪ;
.super Liz/᫙ࡰ;
.source "iz.\u0873\u086a"

# interfaces
.implements Liz/᫔࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u1ad1\u1ac2;",
        "Liz/\u0873\u086a;",
        ">;",
        "Liz/\u1ad4\u086d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/᫑᫂;->access$3600()Liz/᫑᫂;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫚᫃;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/ࡳࡪ;-><init>()V

    return-void
.end method

.method private varargs ᫕࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 21
    :sswitch_0
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫑᫂;

    invoke-virtual {v0}, Liz/᫑᫂;->hasId()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 20
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫑᫂;

    invoke-virtual {v0}, Liz/᫑᫂;->hasDataType()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 19
    :sswitch_2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫑᫂;

    invoke-virtual {v0}, Liz/᫑᫂;->getIdBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto :goto_0

    .line 18
    :sswitch_3
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫑᫂;

    invoke-virtual {v0}, Liz/᫑᫂;->getId()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto :goto_0

    .line 17
    :sswitch_4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫑᫂;

    invoke-virtual {v0}, Liz/᫑᫂;->getDataType()Liz/ᫍࡨ࡭;

    move-result-object p0

    .line 0
    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 15
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 16
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫑᫂;

    invoke-static {v0, v1}, Liz/᫑᫂;->access$4200(Liz/᫑᫂;Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫑᫂;

    invoke-static {v0, v1}, Liz/᫑᫂;->access$4000(Liz/᫑᫂;Ljava/lang/String;)V

    .line 0
    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫍࡨ࡭;

    .line 11
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫑᫂;

    invoke-static {v0, v1}, Liz/᫑᫂;->access$3700(Liz/᫑᫂;Liz/ᫍࡨ࡭;)V

    .line 0
    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫆;

    .line 9
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 10
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/᫑᫂;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫍࡨ࡭;

    invoke-static {v1, v0}, Liz/᫑᫂;->access$3700(Liz/᫑᫂;Liz/ᫍࡨ࡭;)V

    .line 0
    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫍࡨ࡭;

    .line 5
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫑᫂;

    invoke-static {v0, v1}, Liz/᫑᫂;->access$3800(Liz/᫑᫂;Liz/ᫍࡨ࡭;)V

    .line 0
    goto :goto_0

    .line 3
    :sswitch_a
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫑᫂;

    invoke-static {v0}, Liz/᫑᫂;->access$4100(Liz/᫑᫂;)V

    .line 0
    goto :goto_0

    .line 1
    :sswitch_b
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫑᫂;

    invoke-static {v0}, Liz/᫑᫂;->access$3900(Liz/᫑᫂;)V

    .line 0
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x539 -> :sswitch_4
        0x5e8 -> :sswitch_3
        0x5ea -> :sswitch_2
        0x829 -> :sswitch_1
        0x83e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearDataType()Liz/ࡳࡪ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d838

    invoke-direct {p0, v0, v1}, Liz/ࡳࡪ;->᫕࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡪ;

    return-object v0
.end method

.method public clearId()Liz/ࡳࡪ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65d

    invoke-direct {p0, v0, v1}, Liz/ࡳࡪ;->᫕࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡪ;

    return-object v0
.end method

.method public getDataType()Liz/ᫍࡨ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x26c1b

    invoke-direct {p0, v0, v1}, Liz/ࡳࡪ;->᫕࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡨ࡭;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2bec6

    invoke-direct {p0, v0, v1}, Liz/ࡳࡪ;->᫕࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6d415

    invoke-direct {p0, v0, v1}, Liz/ࡳࡪ;->᫕࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public hasDataType()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5cbe1

    invoke-direct {p0, v0, v1}, Liz/ࡳࡪ;->᫕࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24622

    invoke-direct {p0, v0, v1}, Liz/ࡳࡪ;->᫕࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public mergeDataType(Liz/ᫍࡨ࡭;)Liz/ࡳࡪ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2ed

    invoke-direct {p0, v0, v1}, Liz/ࡳࡪ;->᫕࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡪ;

    return-object v0
.end method

.method public setDataType(Liz/᫁᫆;)Liz/ࡳࡪ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734aa

    invoke-direct {p0, v0, v1}, Liz/ࡳࡪ;->᫕࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡪ;

    return-object v0
.end method

.method public setDataType(Liz/ᫍࡨ࡭;)Liz/ࡳࡪ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b26

    invoke-direct {p0, v0, v1}, Liz/ࡳࡪ;->᫕࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡪ;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)Liz/ࡳࡪ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6c8

    invoke-direct {p0, v0, v1}, Liz/ࡳࡪ;->᫕࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡪ;

    return-object v0
.end method

.method public setIdBytes(Liz/᫁᫝;)Liz/ࡳࡪ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786a9

    invoke-direct {p0, v0, v1}, Liz/ࡳࡪ;->᫕࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡪ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡳࡪ;->᫕࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
