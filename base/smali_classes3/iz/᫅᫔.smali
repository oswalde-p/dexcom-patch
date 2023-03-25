.class public Liz/᫅᫔;
.super Liz/᫑࡬;
.source "iz.\u1ac5\u1ad4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad1\u086c<",
        "Liz/\u1ac3\u1aca;",
        "Liz/\u1ac3\u1aca;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫑࡬;-><init>()V

    return-void
.end method

.method private varargs ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫑࡬;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫍ᫉;

    .line 34
    check-cast v1, Liz/᫃᫊;

    .line 35
    invoke-virtual {v1, v0}, Liz/᫃᫊;->writeTo(Liz/ᫍ᫉;)V

    .line 0
    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫍ᫉;

    .line 32
    check-cast v1, Liz/᫃᫊;

    .line 33
    invoke-virtual {v1, v0}, Liz/᫃᫊;->writeAsMessageSetTo(Liz/ᫍ᫉;)V

    .line 0
    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    .line 30
    check-cast v2, Liz/᫃᫊;

    .line 31
    invoke-virtual {v2}, Liz/᫃᫊;->makeImmutable()V

    .line 0
    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡪ᫝;

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 28
    check-cast v0, Liz/᫃᫊;

    .line 29
    check-cast v1, Liz/᫊ᪿ;

    iput-object v0, v1, Liz/᫊ᪿ;->unknownFields:Liz/᫃᫊;

    .line 0
    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 26
    check-cast v0, Liz/᫃᫊;

    .line 27
    check-cast v1, Liz/᫊ᪿ;

    iput-object v0, v1, Liz/᫊ᪿ;->unknownFields:Liz/᫃᫊;

    .line 0
    goto/16 :goto_1

    .line 25
    :pswitch_7
    invoke-static {}, Liz/᫃᫊;->newInstance()Liz/᫃᫊;

    move-result-object v2

    .line 0
    goto/16 :goto_1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 22
    check-cast v2, Liz/᫃᫊;

    check-cast v1, Liz/᫃᫊;

    .line 23
    invoke-static {}, Liz/᫃᫊;->getDefaultInstance()Liz/᫃᫊;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫃᫊;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    :goto_0
    goto/16 :goto_1

    .line 24
    :cond_0
    invoke-static {v2, v1}, Liz/᫃᫊;->mutableCopyOf(Liz/᫃᫊;Liz/᫃᫊;)Liz/᫃᫊;

    move-result-object v2

    goto :goto_0

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 20
    check-cast v0, Liz/᫊ᪿ;

    iget-object v0, v0, Liz/᫊ᪿ;->unknownFields:Liz/᫃᫊;

    .line 21
    invoke-virtual {v0}, Liz/᫃᫊;->makeImmutable()V

    .line 0
    goto/16 :goto_1

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 18
    check-cast v0, Liz/᫃᫊;

    .line 19
    invoke-virtual {v0}, Liz/᫃᫊;->getSerializedSizeAsMessageSet()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 16
    check-cast v0, Liz/᫃᫊;

    .line 17
    invoke-virtual {v0}, Liz/᫃᫊;->getSerializedSize()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 15
    check-cast v0, Liz/᫊ᪿ;

    iget-object v2, v0, Liz/᫊ᪿ;->unknownFields:Liz/᫃᫊;

    .line 0
    goto/16 :goto_1

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 11
    check-cast v1, Liz/᫊ᪿ;

    iget-object v2, v1, Liz/᫊ᪿ;->unknownFields:Liz/᫃᫊;

    .line 12
    invoke-static {}, Liz/᫃᫊;->getDefaultInstance()Liz/᫃᫊;

    move-result-object v0

    if-ne v2, v0, :cond_1

    .line 13
    invoke-static {}, Liz/᫃᫊;->newInstance()Liz/᫃᫊;

    move-result-object v2

    .line 14
    iput-object v2, v1, Liz/᫊ᪿ;->unknownFields:Liz/᫃᫊;

    .line 0
    :cond_1
    goto/16 :goto_1

    :pswitch_e
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    check-cast v5, Liz/᫃᫊;

    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Liz/᫃᫊;->storeField(ILjava/lang/Object;)V

    .line 0
    goto/16 :goto_1

    :pswitch_f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 7
    check-cast v4, Liz/᫃᫊;

    const/4 v0, 0x2

    .line 8
    invoke-static {v3, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    invoke-virtual {v4, v0, v1}, Liz/᫃᫊;->storeField(ILjava/lang/Object;)V

    .line 0
    goto :goto_1

    :pswitch_10
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 5
    check-cast v4, Liz/᫃᫊;

    check-cast v1, Liz/᫃᫊;

    const/4 v0, 0x3

    .line 6
    invoke-static {v3, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    invoke-virtual {v4, v0, v1}, Liz/᫃᫊;->storeField(ILjava/lang/Object;)V

    .line 0
    goto :goto_1

    :pswitch_11
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    check-cast v5, Liz/᫃᫊;

    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Liz/᫃᫊;->storeField(ILjava/lang/Object;)V

    .line 0
    goto :goto_1

    :pswitch_12
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1
    check-cast v4, Liz/᫃᫊;

    const/4 v0, 0x5

    .line 2
    invoke-static {v1, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Liz/᫃᫊;->storeField(ILjava/lang/Object;)V

    .line 0
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ࡩࡲ(Ljava/lang/Object;Liz/ᫍ᫉;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x17101

    invoke-direct {p0, v0, v1}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡪࡲ(Liz/ࡪ᫝;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5344f

    invoke-direct {p0, v0, v1}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡮ࡲ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x28fef

    invoke-direct {p0, v0, v1}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡰࡲ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x4674c

    invoke-direct {p0, v0, v2}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡲࡲ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6682

    invoke-direct {p0, v0, v1}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ࡳࡲ(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c38

    invoke-direct {p0, v0, v1}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᪿࡲ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x47bd6

    invoke-direct {p0, v0, v1}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫁ࡲ(Ljava/lang/Object;IJ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bca

    invoke-direct {p0, v0, v2}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫄ࡲ(Ljava/lang/Object;IJ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afa5

    invoke-direct {p0, v0, v2}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫆ࡲ(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebf2

    invoke-direct {p0, v0, v1}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫊ࡲ(Ljava/lang/Object;ILiz/᫁᫝;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x615b8

    invoke-direct {p0, v0, v2}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫋ࡲ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f6a

    invoke-direct {p0, v0, v1}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᫎࡲ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fc6

    invoke-direct {p0, v0, v1}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᫒ࡲ()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e250

    invoke-direct {p0, v0, v1}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᫖ࡲ(Ljava/lang/Object;Liz/ᫍ᫉;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b957

    invoke-direct {p0, v0, v1}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫗ࡲ(Ljava/lang/Object;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x28ff

    invoke-direct {p0, v0, v2}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫙ࡲ(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5fc

    invoke-direct {p0, v0, v1}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫞ࡲ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1ebf3

    invoke-direct {p0, v0, v1}, Liz/᫅᫔;->ࡩࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
