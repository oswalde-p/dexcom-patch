.class public final Liz/᫂࡭࡭;
.super Liz/᫙ࡰ;
.source "iz.\u1ac2\u086d\u086d"

# interfaces
.implements Liz/ࡱ࡭࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u1acc\u1ad1;",
        "Liz/\u1ac2\u086d\u086d;",
        ">;",
        "Liz/\u0871\u086d\u086d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/ᫌ᫑;->access$5800()Liz/ᫌ᫑;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫚᫃;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫂࡭࡭;-><init>()V

    return-void
.end method

.method private varargs ࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    .line 53
    :sswitch_0
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫑;

    invoke-virtual {v0}, Liz/ᫌ᫑;->hasTimeSpec()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 52
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫑;

    invoke-virtual {v0}, Liz/ᫌ᫑;->getTimeSpec()Liz/᫐࡭࡭;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 49
    :sswitch_2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫑;

    .line 50
    invoke-virtual {v0}, Liz/ᫌ᫑;->getDataTypeList()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫑;

    invoke-virtual {v0}, Liz/ᫌ᫑;->getDataTypeCount()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 47
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫑;

    invoke-virtual {v0, v1}, Liz/ᫌ᫑;->getDataType(I)Liz/ᫍࡨ࡭;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫐࡭࡭;

    .line 45
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 46
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫑;

    invoke-static {v0, v1}, Liz/ᫌ᫑;->access$5900(Liz/ᫌ᫑;Liz/᫐࡭࡭;)V

    .line 0
    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡠ࡯;

    .line 43
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 44
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ᫌ᫑;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫐࡭࡭;

    invoke-static {v1, v0}, Liz/ᫌ᫑;->access$5900(Liz/ᫌ᫑;Liz/᫐࡭࡭;)V

    .line 0
    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫍࡨ࡭;

    .line 39
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 40
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫑;

    invoke-static {v0, v2, v1}, Liz/ᫌ᫑;->access$6200(Liz/ᫌ᫑;ILiz/ᫍࡨ࡭;)V

    .line 0
    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫆;

    .line 35
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 36
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ᫌ᫑;

    .line 37
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫍࡨ࡭;

    .line 38
    invoke-static {v1, v2, v0}, Liz/ᫌ᫑;->access$6200(Liz/ᫌ᫑;ILiz/ᫍࡨ࡭;)V

    .line 0
    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 32
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫑;

    invoke-static {v0, v1}, Liz/ᫌ᫑;->access$6700(Liz/ᫌ᫑;I)V

    .line 0
    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫐࡭࡭;

    .line 29
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 30
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫑;

    invoke-static {v0, v1}, Liz/ᫌ᫑;->access$6000(Liz/ᫌ᫑;Liz/᫐࡭࡭;)V

    .line 0
    goto/16 :goto_0

    .line 27
    :sswitch_b
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 28
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫑;

    invoke-static {v0}, Liz/ᫌ᫑;->access$6100(Liz/ᫌ᫑;)V

    .line 0
    goto :goto_0

    .line 25
    :sswitch_c
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 26
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫑;

    invoke-static {v0}, Liz/ᫌ᫑;->access$6600(Liz/ᫌ᫑;)V

    .line 0
    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫍࡨ࡭;

    .line 23
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 24
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫑;

    invoke-static {v0, v1}, Liz/ᫌ᫑;->access$6300(Liz/ᫌ᫑;Liz/ᫍࡨ࡭;)V

    .line 0
    goto :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫆;

    .line 21
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 22
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ᫌ᫑;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫍࡨ࡭;

    invoke-static {v1, v0}, Liz/ᫌ᫑;->access$6300(Liz/ᫌ᫑;Liz/ᫍࡨ࡭;)V

    .line 0
    goto :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫍࡨ࡭;

    .line 15
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 16
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫑;

    invoke-static {v0, v2, v1}, Liz/ᫌ᫑;->access$6400(Liz/ᫌ᫑;ILiz/ᫍࡨ࡭;)V

    .line 0
    goto :goto_0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫆;

    .line 9
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 10
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ᫌ᫑;

    .line 11
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫍࡨ࡭;

    .line 12
    invoke-static {v1, v2, v0}, Liz/ᫌ᫑;->access$6400(Liz/ᫌ᫑;ILiz/ᫍࡨ࡭;)V

    .line 0
    goto :goto_0

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 1
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫑;

    invoke-static {v0, v1}, Liz/ᫌ᫑;->access$6500(Liz/ᫌ᫑;Ljava/lang/Iterable;)V

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
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0x53a -> :sswitch_4
        0x53b -> :sswitch_3
        0x53d -> :sswitch_2
        0x789 -> :sswitch_1
        0x86e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addAllDataType(Ljava/lang/Iterable;)Liz/᫂࡭࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u1acd\u0868\u086d;",
            ">;)",
            "Liz/\u1ac2\u086d\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a54

    invoke-direct {p0, v0, v1}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭࡭;

    return-object v0
.end method

.method public addDataType(ILiz/᫁᫆;)Liz/᫂࡭࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6b9ae

    invoke-direct {p0, v0, v2}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭࡭;

    return-object v0
.end method

.method public addDataType(ILiz/ᫍࡨ࡭;)Liz/᫂࡭࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4904a

    invoke-direct {p0, v0, v2}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭࡭;

    return-object v0
.end method

.method public addDataType(Liz/᫁᫆;)Liz/᫂࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2ee

    invoke-direct {p0, v0, v1}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭࡭;

    return-object v0
.end method

.method public addDataType(Liz/ᫍࡨ࡭;)Liz/᫂࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd62

    invoke-direct {p0, v0, v1}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭࡭;

    return-object v0
.end method

.method public clearDataType()Liz/᫂࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2904

    invoke-direct {p0, v0, v1}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭࡭;

    return-object v0
.end method

.method public clearTimeSpec()Liz/᫂࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b3

    invoke-direct {p0, v0, v1}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭࡭;

    return-object v0
.end method

.method public getDataType(I)Liz/ᫍࡨ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72561

    invoke-direct {p0, v0, v2}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡨ࡭;

    return-object v0
.end method

.method public getDataTypeCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x576f7

    invoke-direct {p0, v0, v1}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDataTypeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1acd\u0868\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5627a

    invoke-direct {p0, v0, v1}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getTimeSpec()Liz/᫐࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2abe8

    invoke-direct {p0, v0, v1}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐࡭࡭;

    return-object v0
.end method

.method public hasTimeSpec()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24652

    invoke-direct {p0, v0, v1}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public mergeTimeSpec(Liz/᫐࡭࡭;)Liz/᫂࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bb0

    invoke-direct {p0, v0, v1}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭࡭;

    return-object v0
.end method

.method public removeDataType(I)Liz/᫂࡭࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bd1

    invoke-direct {p0, v0, v2}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭࡭;

    return-object v0
.end method

.method public setDataType(ILiz/᫁᫆;)Liz/᫂࡭࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x70bb2

    invoke-direct {p0, v0, v2}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭࡭;

    return-object v0
.end method

.method public setDataType(ILiz/ᫍࡨ࡭;)Liz/᫂࡭࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4a4d1

    invoke-direct {p0, v0, v2}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭࡭;

    return-object v0
.end method

.method public setTimeSpec(Liz/ࡠ࡯;)Liz/᫂࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6ce

    invoke-direct {p0, v0, v1}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭࡭;

    return-object v0
.end method

.method public setTimeSpec(Liz/᫐࡭࡭;)Liz/᫂࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9b9

    invoke-direct {p0, v0, v1}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫂࡭࡭;->࡬ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
