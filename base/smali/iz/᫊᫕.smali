.class public final Liz/᫊᫕;
.super Liz/᫙ࡰ;
.source "iz.\u1aca\u1ad5"

# interfaces
.implements Liz/᫃᫄;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u1ad4\u0865;",
        "Liz/\u1aca\u1ad5;",
        ">;",
        "Liz/\u1ac3\u1ac4;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/᫔ࡥ;->access$500()Liz/᫔ࡥ;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/ࡡࡳ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫊᫕;-><init>()V

    return-void
.end method

.method private varargs ࡦ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 14
    :sswitch_0
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫔ࡥ;

    .line 15
    invoke-virtual {v0}, Liz/᫔ࡥ;->getDataPointUidList()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 13
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫔ࡥ;

    invoke-virtual {v0}, Liz/᫔ࡥ;->getDataPointUidCount()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫔ࡥ;

    invoke-virtual {v0, v1}, Liz/᫔ࡥ;->getDataPointUidBytes(I)Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫔ࡥ;

    invoke-virtual {v0, v1}, Liz/᫔ࡥ;->getDataPointUid(I)Ljava/lang/String;

    move-result-object p0

    .line 0
    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 10
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫔ࡥ;

    invoke-static {v0, v2, v1}, Liz/᫔ࡥ;->access$600(Liz/᫔ࡥ;ILjava/lang/String;)V

    .line 0
    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫔ࡥ;

    invoke-static {v0}, Liz/᫔ࡥ;->access$900(Liz/᫔ࡥ;)V

    .line 0
    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 5
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫔ࡥ;

    invoke-static {v0, v1}, Liz/᫔ࡥ;->access$1000(Liz/᫔ࡥ;Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫔ࡥ;

    invoke-static {v0, v1}, Liz/᫔ࡥ;->access$700(Liz/᫔ࡥ;Ljava/lang/String;)V

    .line 0
    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 1
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫔ࡥ;

    invoke-static {v0, v1}, Liz/᫔ࡥ;->access$800(Liz/᫔ࡥ;Ljava/lang/Iterable;)V

    .line 0
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x535 -> :sswitch_3
        0x536 -> :sswitch_2
        0x537 -> :sswitch_1
        0x538 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addAllDataPointUid(Ljava/lang/Iterable;)Liz/᫊᫕;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Liz/\u1aca\u1ad5;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8df    # 2.4999E-40f

    invoke-direct {p0, v0, v1}, Liz/᫊᫕;->ࡦ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫕;

    return-object v0
.end method

.method public addDataPointUid(Ljava/lang/String;)Liz/᫊᫕;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9ae

    invoke-direct {p0, v0, v1}, Liz/᫊᫕;->ࡦ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫕;

    return-object v0
.end method

.method public addDataPointUidBytes(Liz/᫁᫝;)Liz/᫊᫕;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667b3

    invoke-direct {p0, v0, v1}, Liz/᫊᫕;->ࡦ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫕;

    return-object v0
.end method

.method public clearDataPointUid()Liz/᫊᫕;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef6

    invoke-direct {p0, v0, v1}, Liz/᫊᫕;->ࡦ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫕;

    return-object v0
.end method

.method public getDataPointUid(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7255c

    invoke-direct {p0, v0, v2}, Liz/᫊᫕;->ࡦ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDataPointUidBytes(I)Liz/᫁᫝;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22e9b

    invoke-direct {p0, v0, v2}, Liz/᫊᫕;->ࡦ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getDataPointUidCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10faa

    invoke-direct {p0, v0, v1}, Liz/᫊᫕;->ࡦ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDataPointUidList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17626

    invoke-direct {p0, v0, v1}, Liz/᫊᫕;->ࡦ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public setDataPointUid(ILjava/lang/String;)Liz/᫊᫕;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x1c2ef

    invoke-direct {p0, v0, v2}, Liz/᫊᫕;->ࡦ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫕;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊᫕;->ࡦ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
