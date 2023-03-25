.class public final Liz/᫄᫉;
.super Liz/᫙ࡰ;
.source "iz.\u1ac9\u1ac4"

# interfaces
.implements Liz/ᪿ᫆;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u086f\u1ad1;",
        "Liz/\u1ac9\u1ac4;",
        ">;",
        "Liz/\u1abf\u1ac6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/࡯᫑;->access$13000()Liz/࡯᫑;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫚᫃;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫄᫉;-><init>()V

    return-void
.end method

.method private varargs ᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Liz/࡯᫑;

    .line 81
    invoke-virtual {v0}, Liz/࡯᫑;->getDataTypeList()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 79
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡯᫑;

    invoke-virtual {v0}, Liz/࡯᫑;->getDataTypeCount()I

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

    check-cast v0, Liz/࡯᫑;

    invoke-virtual {v0, v1}, Liz/࡯᫑;->getDataType(I)Liz/ᫍࡨ࡭;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡯᫑;

    .line 76
    invoke-virtual {v0}, Liz/࡯᫑;->getDataOriginFiltersList()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 74
    :sswitch_4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡯᫑;

    invoke-virtual {v0}, Liz/࡯᫑;->getDataOriginFiltersCount()I

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

    check-cast v0, Liz/࡯᫑;

    invoke-virtual {v0, v1}, Liz/࡯᫑;->getDataOriginFilters(I)Liz/ࡪ᫋;

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

    check-cast v1, Liz/ᫍࡨ࡭;

    .line 71
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 72
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡯᫑;

    invoke-static {v0, v2, v1}, Liz/࡯᫑;->access$13100(Liz/࡯᫑;ILiz/ᫍࡨ࡭;)V

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

    check-cast v0, Liz/᫁᫆;

    .line 67
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 68
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/࡯᫑;

    .line 69
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫍࡨ࡭;

    .line 70
    invoke-static {v1, v2, v0}, Liz/࡯᫑;->access$13100(Liz/࡯᫑;ILiz/ᫍࡨ࡭;)V

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

    check-cast v1, Liz/ࡪ᫋;

    .line 63
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 64
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡯᫑;

    invoke-static {v0, v2, v1}, Liz/࡯᫑;->access$13700(Liz/࡯᫑;ILiz/ࡪ᫋;)V

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

    check-cast v0, Liz/᫓࡬࡭;

    .line 59
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 60
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/࡯᫑;

    .line 61
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫋;

    .line 62
    invoke-static {v1, v2, v0}, Liz/࡯᫑;->access$13700(Liz/࡯᫑;ILiz/ࡪ᫋;)V

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

    check-cast v0, Liz/࡯᫑;

    invoke-static {v0, v1}, Liz/࡯᫑;->access$13600(Liz/࡯᫑;I)V

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

    check-cast v0, Liz/࡯᫑;

    invoke-static {v0, v1}, Liz/࡯᫑;->access$14200(Liz/࡯᫑;I)V

    .line 0
    goto/16 :goto_0

    .line 51
    :sswitch_c
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 52
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡯᫑;

    invoke-static {v0}, Liz/࡯᫑;->access$13500(Liz/࡯᫑;)V

    .line 0
    goto/16 :goto_0

    .line 49
    :sswitch_d
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 50
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡯᫑;

    invoke-static {v0}, Liz/࡯᫑;->access$14100(Liz/࡯᫑;)V

    .line 0
    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫍࡨ࡭;

    .line 47
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 48
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡯᫑;

    invoke-static {v0, v1}, Liz/࡯᫑;->access$13200(Liz/࡯᫑;Liz/ᫍࡨ࡭;)V

    .line 0
    goto/16 :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫆;

    .line 45
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 46
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/࡯᫑;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫍࡨ࡭;

    invoke-static {v1, v0}, Liz/࡯᫑;->access$13200(Liz/࡯᫑;Liz/ᫍࡨ࡭;)V

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

    check-cast v1, Liz/ᫍࡨ࡭;

    .line 39
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 40
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡯᫑;

    invoke-static {v0, v2, v1}, Liz/࡯᫑;->access$13300(Liz/࡯᫑;ILiz/ᫍࡨ࡭;)V

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

    check-cast v0, Liz/᫁᫆;

    .line 33
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 34
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/࡯᫑;

    .line 35
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫍࡨ࡭;

    .line 36
    invoke-static {v1, v2, v0}, Liz/࡯᫑;->access$13300(Liz/࡯᫑;ILiz/ᫍࡨ࡭;)V

    .line 0
    goto :goto_0

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡪ᫋;

    .line 25
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 26
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡯᫑;

    invoke-static {v0, v1}, Liz/࡯᫑;->access$13800(Liz/࡯᫑;Liz/ࡪ᫋;)V

    .line 0
    goto :goto_0

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫓࡬࡭;

    .line 23
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 24
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/࡯᫑;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫋;

    invoke-static {v1, v0}, Liz/࡯᫑;->access$13800(Liz/࡯᫑;Liz/ࡪ᫋;)V

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

    check-cast v1, Liz/ࡪ᫋;

    .line 17
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡯᫑;

    invoke-static {v0, v2, v1}, Liz/࡯᫑;->access$13900(Liz/࡯᫑;ILiz/ࡪ᫋;)V

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

    check-cast v0, Liz/᫓࡬࡭;

    .line 11
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 12
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/࡯᫑;

    .line 13
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫋;

    .line 14
    invoke-static {v1, v2, v0}, Liz/࡯᫑;->access$13900(Liz/࡯᫑;ILiz/ࡪ᫋;)V

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

    check-cast v0, Liz/࡯᫑;

    invoke-static {v0, v1}, Liz/࡯᫑;->access$13400(Liz/࡯᫑;Ljava/lang/Iterable;)V

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

    check-cast v0, Liz/࡯᫑;

    invoke-static {v0, v1}, Liz/࡯᫑;->access$14000(Liz/࡯᫑;Ljava/lang/Iterable;)V

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
        0x52a -> :sswitch_5
        0x52b -> :sswitch_4
        0x52c -> :sswitch_3
        0x53a -> :sswitch_2
        0x53b -> :sswitch_1
        0x53d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addAllDataOriginFilters(Ljava/lang/Iterable;)Liz/᫄᫉;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u086a\u1acb;",
            ">;)",
            "Liz/\u1ac9\u1ac4;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1856e

    invoke-direct {p0, v0, v1}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫉;

    return-object v0
.end method

.method public addAllDataType(Ljava/lang/Iterable;)Liz/᫄᫉;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u1acd\u0868\u086d;",
            ">;)",
            "Liz/\u1ac9\u1ac4;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb879

    invoke-direct {p0, v0, v1}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫉;

    return-object v0
.end method

.method public addDataOriginFilters(ILiz/ࡪ᫋;)Liz/᫄᫉;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4904b

    invoke-direct {p0, v0, v2}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫉;

    return-object v0
.end method

.method public addDataOriginFilters(ILiz/᫓࡬࡭;)Liz/᫄᫉;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x39a56

    invoke-direct {p0, v0, v2}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫉;

    return-object v0
.end method

.method public addDataOriginFilters(Liz/ࡪ᫋;)Liz/᫄᫉;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734ac

    invoke-direct {p0, v0, v1}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫉;

    return-object v0
.end method

.method public addDataOriginFilters(Liz/᫓࡬࡭;)Liz/᫄᫉;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f7e

    invoke-direct {p0, v0, v1}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫉;

    return-object v0
.end method

.method public addDataType(ILiz/᫁᫆;)Liz/᫄᫉;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2a466

    invoke-direct {p0, v0, v2}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫉;

    return-object v0
.end method

.method public addDataType(ILiz/ᫍࡨ࡭;)Liz/᫄᫉;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x8

    invoke-direct {p0, v0, v2}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫉;

    return-object v0
.end method

.method public addDataType(Liz/᫁᫆;)Liz/᫄᫉;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28fe9

    invoke-direct {p0, v0, v1}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫉;

    return-object v0
.end method

.method public addDataType(Liz/ᫍࡨ࡭;)Liz/᫄᫉;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1489

    invoke-direct {p0, v0, v1}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫉;

    return-object v0
.end method

.method public clearDataOriginFilters()Liz/᫄᫉;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11efd

    invoke-direct {p0, v0, v1}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫉;

    return-object v0
.end method

.method public clearDataType()Liz/᫄᫉;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec5b

    invoke-direct {p0, v0, v1}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫉;

    return-object v0
.end method

.method public getDataOriginFilters(I)Liz/ࡪ᫋;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x457f4

    invoke-direct {p0, v0, v2}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫋;

    return-object v0
.end method

.method public getDataOriginFiltersCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c8e3

    invoke-direct {p0, v0, v1}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDataOriginFiltersList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u086a\u1acb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f1e2

    invoke-direct {p0, v0, v1}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

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

    const v0, 0x21a20

    invoke-direct {p0, v0, v2}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡨ࡭;

    return-object v0
.end method

.method public getDataTypeCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f123

    invoke-direct {p0, v0, v1}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5397c

    invoke-direct {p0, v0, v1}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public removeDataOriginFilters(I)Liz/᫄᫉;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ebf

    invoke-direct {p0, v0, v2}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫉;

    return-object v0
.end method

.method public removeDataType(I)Liz/᫄᫉;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2b8

    invoke-direct {p0, v0, v2}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫉;

    return-object v0
.end method

.method public setDataOriginFilters(ILiz/ࡪ᫋;)Liz/᫄᫉;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x63ec2

    invoke-direct {p0, v0, v2}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫉;

    return-object v0
.end method

.method public setDataOriginFilters(ILiz/᫓࡬࡭;)Liz/᫄᫉;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x51fcf

    invoke-direct {p0, v0, v2}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫉;

    return-object v0
.end method

.method public setDataType(ILiz/᫁᫆;)Liz/᫄᫉;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5ecc7

    invoke-direct {p0, v0, v2}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫉;

    return-object v0
.end method

.method public setDataType(ILiz/ᫍࡨ࡭;)Liz/᫄᫉;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7afb2

    invoke-direct {p0, v0, v2}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫉;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄᫉;->᫚᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
