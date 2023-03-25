.class public final Liz/ࡠ࡭;
.super Liz/᫙ࡰ;
.source "iz.\u0860\u086d"

# interfaces
.implements Liz/᫉ࡪ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u0869\u1ad1;",
        "Liz/\u0860\u086d;",
        ">;",
        "Liz/\u1ac9\u086a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/ࡩ᫑;->access$000()Liz/ࡩ᫑;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/ࡥࡰ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/ࡠ࡭;-><init>()V

    return-void
.end method

.method private varargs ࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 56
    :sswitch_0
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    invoke-virtual {v0}, Liz/ࡩ᫑;->hasMessage()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 55
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    invoke-virtual {v0}, Liz/ࡩ᫑;->hasCode()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 52
    :sswitch_2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    .line 53
    invoke-virtual {v0}, Liz/ࡩ᫑;->getPermissionList()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 51
    :sswitch_3
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    invoke-virtual {v0}, Liz/ࡩ᫑;->getPermissionCount()I

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

    .line 50
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    invoke-virtual {v0, v1}, Liz/ࡩ᫑;->getPermission(I)Liz/ࡦᪿ;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 49
    :sswitch_5
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    invoke-virtual {v0}, Liz/ࡩ᫑;->getMessageBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 48
    :sswitch_6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    invoke-virtual {v0}, Liz/ࡩ᫑;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 47
    :sswitch_7
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    invoke-virtual {v0}, Liz/ࡩ᫑;->getCode()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡦᪿ;

    .line 45
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 46
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    invoke-static {v0, v2, v1}, Liz/ࡩ᫑;->access$600(Liz/ࡩ᫑;ILiz/ࡦᪿ;)V

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

    check-cast v0, Liz/᫅᫘;

    .line 41
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 42
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ࡩ᫑;

    .line 43
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡦᪿ;

    .line 44
    invoke-static {v1, v2, v0}, Liz/ࡩ᫑;->access$600(Liz/ࡩ᫑;ILiz/ࡦᪿ;)V

    .line 0
    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 37
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 38
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    invoke-static {v0, v1}, Liz/ࡩ᫑;->access$500(Liz/ࡩ᫑;Liz/᫁᫝;)V

    .line 0
    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 36
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    invoke-static {v0, v1}, Liz/ࡩ᫑;->access$300(Liz/ࡩ᫑;Ljava/lang/String;)V

    .line 0
    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 34
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    invoke-static {v0, v1}, Liz/ࡩ᫑;->access$100(Liz/ࡩ᫑;I)V

    .line 0
    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 32
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    invoke-static {v0, v1}, Liz/ࡩ᫑;->access$1100(Liz/ࡩ᫑;I)V

    .line 0
    goto/16 :goto_0

    .line 29
    :sswitch_e
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 30
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    invoke-static {v0}, Liz/ࡩ᫑;->access$1000(Liz/ࡩ᫑;)V

    .line 0
    goto/16 :goto_0

    .line 27
    :sswitch_f
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 28
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    invoke-static {v0}, Liz/ࡩ᫑;->access$400(Liz/ࡩ᫑;)V

    .line 0
    goto :goto_0

    .line 25
    :sswitch_10
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 26
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    invoke-static {v0}, Liz/ࡩ᫑;->access$200(Liz/ࡩ᫑;)V

    .line 0
    goto :goto_0

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡦᪿ;

    .line 23
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 24
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    invoke-static {v0, v1}, Liz/ࡩ᫑;->access$700(Liz/ࡩ᫑;Liz/ࡦᪿ;)V

    .line 0
    goto :goto_0

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫅᫘;

    .line 21
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 22
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ࡩ᫑;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡦᪿ;

    invoke-static {v1, v0}, Liz/ࡩ᫑;->access$700(Liz/ࡩ᫑;Liz/ࡦᪿ;)V

    .line 0
    goto :goto_0

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡦᪿ;

    .line 15
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 16
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    invoke-static {v0, v2, v1}, Liz/ࡩ᫑;->access$800(Liz/ࡩ᫑;ILiz/ࡦᪿ;)V

    .line 0
    goto :goto_0

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫅᫘;

    .line 9
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 10
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ࡩ᫑;

    .line 11
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡦᪿ;

    .line 12
    invoke-static {v1, v2, v0}, Liz/ࡩ᫑;->access$800(Liz/ࡩ᫑;ILiz/ࡦᪿ;)V

    .line 0
    goto :goto_0

    :sswitch_15
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 1
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡩ᫑;

    invoke-static {v0, v1}, Liz/ࡩ᫑;->access$900(Liz/ࡩ᫑;Ljava/lang/Iterable;)V

    .line 0
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_14
        0x3 -> :sswitch_13
        0x4 -> :sswitch_12
        0x5 -> :sswitch_11
        0x6 -> :sswitch_10
        0x7 -> :sswitch_f
        0x8 -> :sswitch_e
        0x9 -> :sswitch_d
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
        0xe -> :sswitch_8
        0x4e4 -> :sswitch_7
        0x660 -> :sswitch_6
        0x661 -> :sswitch_5
        0x6d0 -> :sswitch_4
        0x6d2 -> :sswitch_3
        0x6d3 -> :sswitch_2
        0x821 -> :sswitch_1
        0x848 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addAllPermission(Ljava/lang/Iterable;)Liz/ࡠ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u0866\u1abf;",
            ">;)",
            "Liz/\u0860\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571bd    # 4.99979E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡭;

    return-object v0
.end method

.method public addPermission(ILiz/ࡦᪿ;)Liz/ࡠ࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5af3c

    invoke-direct {p0, v0, v2}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡭;

    return-object v0
.end method

.method public addPermission(ILiz/᫅᫘;)Liz/ࡠ࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3d7d2

    invoke-direct {p0, v0, v2}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡭;

    return-object v0
.end method

.method public addPermission(Liz/ࡦᪿ;)Liz/ࡠ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b46

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡭;

    return-object v0
.end method

.method public addPermission(Liz/᫅᫘;)Liz/ࡠ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x667f

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡭;

    return-object v0
.end method

.method public clearCode()Liz/ࡠ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3be

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡭;

    return-object v0
.end method

.method public clearMessage()Liz/ࡠ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cdd

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡭;

    return-object v0
.end method

.method public clearPermission()Liz/ࡠ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b8

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡭;

    return-object v0
.end method

.method public getCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e6c0

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72687

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x95da

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getPermission(I)Liz/ࡦᪿ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x26db2

    invoke-direct {p0, v0, v2}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦᪿ;

    return-object v0
.end method

.method public getPermissionCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4451d

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPermissionList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u0866\u1abf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73b79

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hasCode()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1790f

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasMessage()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a29b

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removePermission(I)Liz/ࡠ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c35a

    invoke-direct {p0, v0, v2}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡭;

    return-object v0
.end method

.method public setCode(I)Liz/ࡠ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e55

    invoke-direct {p0, v0, v2}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡭;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)Liz/ࡠ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22970

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡭;

    return-object v0
.end method

.method public setMessageBytes(Liz/᫁᫝;)Liz/ࡠ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63ebe

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡭;

    return-object v0
.end method

.method public setPermission(ILiz/ࡦᪿ;)Liz/ࡠ࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x266f0

    invoke-direct {p0, v0, v2}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡭;

    return-object v0
.end method

.method public setPermission(ILiz/᫅᫘;)Liz/ࡠ࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x39a60

    invoke-direct {p0, v0, v2}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠ࡭;->࡯ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
