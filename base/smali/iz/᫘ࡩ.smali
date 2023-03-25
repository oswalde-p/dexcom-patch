.class public final Liz/᫘ࡩ;
.super Liz/᫙ࡰ;
.source "iz.\u1ad8\u0869"

# interfaces
.implements Liz/᫁᫁;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u0865\u0866;",
        "Liz/\u1ad8\u0869;",
        ">;",
        "Liz/\u1ac1\u1ac1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/ࡥࡦ;->access$4400()Liz/ࡥࡦ;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫚᫃;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫘ࡩ;-><init>()V

    return-void
.end method

.method private varargs ᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 80
    :sswitch_0
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡥࡦ;

    .line 81
    invoke-virtual {v0}, Liz/ࡥࡦ;->getUidsList()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 79
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡥࡦ;

    invoke-virtual {v0}, Liz/ࡥࡦ;->getUidsCount()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡥࡦ;

    invoke-virtual {v0, v1}, Liz/ࡥࡦ;->getUids(I)Liz/᫑᫂;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡥࡦ;

    .line 76
    invoke-virtual {v0}, Liz/ࡥࡦ;->getClientIdsList()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 74
    :sswitch_4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡥࡦ;

    invoke-virtual {v0}, Liz/ࡥࡦ;->getClientIdsCount()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 73
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡥࡦ;

    invoke-virtual {v0, v1}, Liz/ࡥࡦ;->getClientIds(I)Liz/᫑᫂;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫑᫂;

    .line 71
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 72
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡥࡦ;

    invoke-static {v0, v2, v1}, Liz/ࡥࡦ;->access$4500(Liz/ࡥࡦ;ILiz/᫑᫂;)V

    .line 0
    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡳࡪ;

    .line 67
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 68
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ࡥࡦ;

    .line 69
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫑᫂;

    .line 70
    invoke-static {v1, v2, v0}, Liz/ࡥࡦ;->access$4500(Liz/ࡥࡦ;ILiz/᫑᫂;)V

    .line 0
    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫑᫂;

    .line 63
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 64
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡥࡦ;

    invoke-static {v0, v2, v1}, Liz/ࡥࡦ;->access$5100(Liz/ࡥࡦ;ILiz/᫑᫂;)V

    .line 0
    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡳࡪ;

    .line 59
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 60
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ࡥࡦ;

    .line 61
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫑᫂;

    .line 62
    invoke-static {v1, v2, v0}, Liz/ࡥࡦ;->access$5100(Liz/ࡥࡦ;ILiz/᫑᫂;)V

    .line 0
    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 55
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 56
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡥࡦ;

    invoke-static {v0, v1}, Liz/ࡥࡦ;->access$5000(Liz/ࡥࡦ;I)V

    .line 0
    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 53
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 54
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡥࡦ;

    invoke-static {v0, v1}, Liz/ࡥࡦ;->access$5600(Liz/ࡥࡦ;I)V

    .line 0
    goto/16 :goto_0

    .line 51
    :sswitch_c
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 52
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡥࡦ;

    invoke-static {v0}, Liz/ࡥࡦ;->access$4900(Liz/ࡥࡦ;)V

    .line 0
    goto/16 :goto_0

    .line 49
    :sswitch_d
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 50
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡥࡦ;

    invoke-static {v0}, Liz/ࡥࡦ;->access$5500(Liz/ࡥࡦ;)V

    .line 0
    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫑᫂;

    .line 47
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 48
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡥࡦ;

    invoke-static {v0, v1}, Liz/ࡥࡦ;->access$4600(Liz/ࡥࡦ;Liz/᫑᫂;)V

    .line 0
    goto/16 :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡳࡪ;

    .line 45
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 46
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ࡥࡦ;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫑᫂;

    invoke-static {v1, v0}, Liz/ࡥࡦ;->access$4600(Liz/ࡥࡦ;Liz/᫑᫂;)V

    .line 0
    goto/16 :goto_0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫑᫂;

    .line 39
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 40
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡥࡦ;

    invoke-static {v0, v2, v1}, Liz/ࡥࡦ;->access$4700(Liz/ࡥࡦ;ILiz/᫑᫂;)V

    .line 0
    goto/16 :goto_0

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡳࡪ;

    .line 33
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 34
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ࡥࡦ;

    .line 35
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫑᫂;

    .line 36
    invoke-static {v1, v2, v0}, Liz/ࡥࡦ;->access$4700(Liz/ࡥࡦ;ILiz/᫑᫂;)V

    .line 0
    goto :goto_0

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫑᫂;

    .line 25
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 26
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡥࡦ;

    invoke-static {v0, v1}, Liz/ࡥࡦ;->access$5200(Liz/ࡥࡦ;Liz/᫑᫂;)V

    .line 0
    goto :goto_0

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡳࡪ;

    .line 23
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 24
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ࡥࡦ;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫑᫂;

    invoke-static {v1, v0}, Liz/ࡥࡦ;->access$5200(Liz/ࡥࡦ;Liz/᫑᫂;)V

    .line 0
    goto :goto_0

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫑᫂;

    .line 17
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡥࡦ;

    invoke-static {v0, v2, v1}, Liz/ࡥࡦ;->access$5300(Liz/ࡥࡦ;ILiz/᫑᫂;)V

    .line 0
    goto :goto_0

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡳࡪ;

    .line 11
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 12
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ࡥࡦ;

    .line 13
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫑᫂;

    .line 14
    invoke-static {v1, v2, v0}, Liz/ࡥࡦ;->access$5300(Liz/ࡥࡦ;ILiz/᫑᫂;)V

    .line 0
    goto :goto_0

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡥࡦ;

    invoke-static {v0, v1}, Liz/ࡥࡦ;->access$4800(Liz/ࡥࡦ;Ljava/lang/Iterable;)V

    .line 0
    goto :goto_0

    :sswitch_17
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 1
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡥࡦ;

    invoke-static {v0, v1}, Liz/ࡥࡦ;->access$5400(Liz/ࡥࡦ;Ljava/lang/Iterable;)V

    .line 0
    :goto_0
    return-object p0

    nop

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
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x4e0 -> :sswitch_5
        0x4e1 -> :sswitch_4
        0x4e2 -> :sswitch_3
        0x7af -> :sswitch_2
        0x7b0 -> :sswitch_1
        0x7b1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addAllClientIds(Ljava/lang/Iterable;)Liz/᫘ࡩ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u1ad1\u1ac2;",
            ">;)",
            "Liz/\u1ad8\u0869;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548bf

    invoke-direct {p0, v0, v1}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public addAllUids(Ljava/lang/Iterable;)Liz/᫘ࡩ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u1ad1\u1ac2;",
            ">;)",
            "Liz/\u1ad8\u0869;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a35

    invoke-direct {p0, v0, v1}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public addClientIds(ILiz/ࡳࡪ;)Liz/᫘ࡩ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x31f5c

    invoke-direct {p0, v0, v2}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public addClientIds(ILiz/᫑᫂;)Liz/᫘ࡩ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4cdc8

    invoke-direct {p0, v0, v2}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public addClientIds(Liz/ࡳࡪ;)Liz/᫘ࡩ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7d5

    invoke-direct {p0, v0, v1}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public addClientIds(Liz/᫑᫂;)Liz/᫘ࡩ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3be

    invoke-direct {p0, v0, v1}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public addUids(ILiz/ࡳࡪ;)Liz/᫘ࡩ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7ed24

    invoke-direct {p0, v0, v2}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public addUids(ILiz/᫑᫂;)Liz/᫘ࡩ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x10a7b

    invoke-direct {p0, v0, v2}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public addUids(Liz/ࡳࡪ;)Liz/᫘ࡩ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d86

    invoke-direct {p0, v0, v1}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public addUids(Liz/᫑᫂;)Liz/᫘ࡩ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23dee

    invoke-direct {p0, v0, v1}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public clearClientIds()Liz/᫘ࡩ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce36

    invoke-direct {p0, v0, v1}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public clearUids()Liz/᫘ࡩ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f85

    invoke-direct {p0, v0, v1}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public getClientIds(I)Liz/᫑᫂;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x457aa

    invoke-direct {p0, v0, v2}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫂;

    return-object v0
.end method

.method public getClientIdsCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a9a7

    invoke-direct {p0, v0, v1}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getClientIdsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ad1\u1ac2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22e47

    invoke-direct {p0, v0, v1}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getUids(I)Liz/᫑᫂;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1a19b

    invoke-direct {p0, v0, v2}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫂;

    return-object v0
.end method

.method public getUidsCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b750

    invoke-direct {p0, v0, v1}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUidsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ad1\u1ac2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18d1e

    invoke-direct {p0, v0, v1}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public removeClientIds(I)Liz/᫘ࡩ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fcd

    invoke-direct {p0, v0, v2}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public removeUids(I)Liz/᫘ࡩ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdd2

    invoke-direct {p0, v0, v2}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public setClientIds(ILiz/ࡳࡪ;)Liz/᫘ࡩ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x30ae9

    invoke-direct {p0, v0, v2}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public setClientIds(ILiz/᫑᫂;)Liz/᫘ࡩ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2a46f

    invoke-direct {p0, v0, v2}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public setUids(ILiz/ࡳࡪ;)Liz/᫘ࡩ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x333e9

    invoke-direct {p0, v0, v2}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public setUids(ILiz/᫑᫂;)Liz/᫘ࡩ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x49059

    invoke-direct {p0, v0, v2}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡩ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘ࡩ;->᫁᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
