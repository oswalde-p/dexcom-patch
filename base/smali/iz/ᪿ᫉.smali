.class public final Liz/ᪿ᫉;
.super Liz/᫙ࡰ;
.source "iz.\u1ac9\u1abf"

# interfaces
.implements Liz/ࡱ࡮;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u1ad2\u0867;",
        "Liz/\u1ac9\u1abf;",
        ">;",
        "Liz/\u0871\u086e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/᫒ࡧ;->access$4600()Liz/᫒ࡧ;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/ࡡࡳ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/ᪿ᫉;-><init>()V

    return-void
.end method

.method private varargs ᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 62
    :sswitch_0
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-virtual {v0}, Liz/᫒ࡧ;->hasNextChangesToken()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 61
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-virtual {v0}, Liz/᫒ࡧ;->hasHasMore()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-virtual {v0}, Liz/᫒ࡧ;->hasChangesTokenExpired()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-virtual {v0}, Liz/᫒ࡧ;->getNextChangesTokenBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-virtual {v0}, Liz/᫒ࡧ;->getNextChangesToken()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 57
    :sswitch_5
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-virtual {v0}, Liz/᫒ࡧ;->getHasMore()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 56
    :sswitch_6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-virtual {v0}, Liz/᫒ࡧ;->getChangesTokenExpired()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 53
    :sswitch_7
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    .line 54
    invoke-virtual {v0}, Liz/᫒ࡧ;->getChangesList()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 52
    :sswitch_8
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-virtual {v0}, Liz/᫒ࡧ;->getChangesCount()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-virtual {v0, v1}, Liz/᫒ࡧ;->getChanges(I)Liz/ࡱᫌ;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 49
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 50
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-static {v0, v1}, Liz/᫒ࡧ;->access$5700(Liz/᫒ࡧ;Liz/᫁᫝;)V

    .line 0
    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 48
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-static {v0, v1}, Liz/᫒ࡧ;->access$5500(Liz/᫒ࡧ;Ljava/lang/String;)V

    .line 0
    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 45
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 46
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-static {v0, v1}, Liz/᫒ࡧ;->access$5300(Liz/᫒ࡧ;Z)V

    .line 0
    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 43
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 44
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-static {v0, v1}, Liz/᫒ࡧ;->access$5800(Liz/᫒ࡧ;Z)V

    .line 0
    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡱᫌ;

    .line 41
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 42
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-static {v0, v2, v1}, Liz/᫒ࡧ;->access$4700(Liz/᫒ࡧ;ILiz/ࡱᫌ;)V

    .line 0
    goto/16 :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫉᫞;

    .line 37
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 38
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/᫒ࡧ;

    .line 39
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡱᫌ;

    .line 40
    invoke-static {v1, v2, v0}, Liz/᫒ࡧ;->access$4700(Liz/᫒ࡧ;ILiz/ࡱᫌ;)V

    .line 0
    goto/16 :goto_0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 34
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-static {v0, v1}, Liz/᫒ࡧ;->access$5200(Liz/᫒ࡧ;I)V

    .line 0
    goto/16 :goto_0

    .line 31
    :sswitch_11
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 32
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-static {v0}, Liz/᫒ࡧ;->access$5600(Liz/᫒ࡧ;)V

    .line 0
    goto/16 :goto_0

    .line 29
    :sswitch_12
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 30
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-static {v0}, Liz/᫒ࡧ;->access$5400(Liz/᫒ࡧ;)V

    .line 0
    goto/16 :goto_0

    .line 27
    :sswitch_13
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 28
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-static {v0}, Liz/᫒ࡧ;->access$5900(Liz/᫒ࡧ;)V

    .line 0
    goto :goto_0

    .line 25
    :sswitch_14
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 26
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-static {v0}, Liz/᫒ࡧ;->access$5100(Liz/᫒ࡧ;)V

    .line 0
    goto :goto_0

    :sswitch_15
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡱᫌ;

    .line 23
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 24
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-static {v0, v1}, Liz/᫒ࡧ;->access$4800(Liz/᫒ࡧ;Liz/ࡱᫌ;)V

    .line 0
    goto :goto_0

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫉᫞;

    .line 21
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 22
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/᫒ࡧ;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡱᫌ;

    invoke-static {v1, v0}, Liz/᫒ࡧ;->access$4800(Liz/᫒ࡧ;Liz/ࡱᫌ;)V

    .line 0
    goto :goto_0

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡱᫌ;

    .line 15
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 16
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-static {v0, v2, v1}, Liz/᫒ࡧ;->access$4900(Liz/᫒ࡧ;ILiz/ࡱᫌ;)V

    .line 0
    goto :goto_0

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫉᫞;

    .line 9
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 10
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/᫒ࡧ;

    .line 11
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡱᫌ;

    .line 12
    invoke-static {v1, v2, v0}, Liz/᫒ࡧ;->access$4900(Liz/᫒ࡧ;ILiz/ࡱᫌ;)V

    .line 0
    goto :goto_0

    :sswitch_19
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 1
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫒ࡧ;

    invoke-static {v0, v1}, Liz/᫒ࡧ;->access$5000(Liz/᫒ࡧ;Ljava/lang/Iterable;)V

    .line 0
    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_19
        0x2 -> :sswitch_18
        0x3 -> :sswitch_17
        0x4 -> :sswitch_16
        0x5 -> :sswitch_15
        0x6 -> :sswitch_14
        0x7 -> :sswitch_13
        0x8 -> :sswitch_12
        0x9 -> :sswitch_11
        0xa -> :sswitch_10
        0xb -> :sswitch_f
        0xc -> :sswitch_e
        0xd -> :sswitch_d
        0xe -> :sswitch_c
        0xf -> :sswitch_b
        0x10 -> :sswitch_a
        0x4bd -> :sswitch_9
        0x4c0 -> :sswitch_8
        0x4c1 -> :sswitch_7
        0x4c7 -> :sswitch_6
        0x5da -> :sswitch_5
        0x688 -> :sswitch_4
        0x689 -> :sswitch_3
        0x81d -> :sswitch_2
        0x83c -> :sswitch_1
        0x851 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addAllChanges(Ljava/lang/Iterable;)Liz/ᪿ᫉;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u0871\u1acc;",
            ">;)",
            "Liz/\u1ac9\u1abf;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667b1

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    return-object v0
.end method

.method public addChanges(ILiz/ࡱᫌ;)Liz/ᪿ᫉;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x571bf    # 4.99982E-40f

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    return-object v0
.end method

.method public addChanges(ILiz/᫉᫞;)Liz/ᪿ᫉;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x1ebea

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    return-object v0
.end method

.method public addChanges(Liz/ࡱᫌ;)Liz/ᪿ᫉;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f660

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    return-object v0
.end method

.method public addChanges(Liz/᫉᫞;)Liz/ᪿ᫉;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63eb6

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    return-object v0
.end method

.method public clearChanges()Liz/ᪿ᫉;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6c8

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    return-object v0
.end method

.method public clearChangesTokenExpired()Liz/ᪿ᫉;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d84

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    return-object v0
.end method

.method public clearHasMore()Liz/ᪿ᫉;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23dec

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    return-object v0
.end method

.method public clearNextChangesToken()Liz/ᪿ᫉;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ebb

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    return-object v0
.end method

.method public getChanges(I)Liz/ࡱᫌ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18a2a

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱᫌ;

    return-object v0
.end method

.method public getChangesCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73966

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChangesList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u0871\u1acc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25724

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getChangesTokenExpired()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10f3a

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getHasMore()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2ed8

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getNextChangesToken()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4fd4a

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNextChangesTokenBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5885

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public hasChangesTokenExpired()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ea60

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasHasMore()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18da9

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasNextChangesToken()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12743

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeChanges(I)Liz/ᪿ᫉;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb881

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    return-object v0
.end method

.method public setChanges(ILiz/ࡱᫌ;)Liz/ᪿ᫉;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3c35d

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    return-object v0
.end method

.method public setChanges(ILiz/᫉᫞;)Liz/ᪿ᫉;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x72032

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    return-object v0
.end method

.method public setChangesTokenExpired(Z)Liz/ᪿ᫉;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ebf

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    return-object v0
.end method

.method public setHasMore(Z)Liz/ᪿ᫉;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c2f8

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    return-object v0
.end method

.method public setNextChangesToken(Ljava/lang/String;)Liz/ᪿ᫉;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35ce5

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    return-object v0
.end method

.method public setNextChangesTokenBytes(Liz/᫁᫝;)Liz/ᪿ᫉;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786b2

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫉;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿ᫉;->᫉᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
