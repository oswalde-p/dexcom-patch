.class public final Liz/ࡤࡠ;
.super Liz/᫙ࡰ;
.source "iz.\u0864\u0860"

# interfaces
.implements Liz/ᫎ᫁;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u0864\u0872;",
        "Liz/\u0864\u0860;",
        ">;",
        "Liz/\u1ace\u1ac1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/ࡤࡲ;->access$7400()Liz/ࡤࡲ;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫚᫃;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/ࡤࡠ;-><init>()V

    return-void
.end method

.method private varargs ࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 92
    :sswitch_0
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-virtual {v0}, Liz/ࡤࡲ;->hasTimeSpec()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 91
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-virtual {v0}, Liz/ࡤࡲ;->hasPageToken()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 90
    :sswitch_2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-virtual {v0}, Liz/ࡤࡲ;->hasPageSize()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 89
    :sswitch_3
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-virtual {v0}, Liz/ࡤࡲ;->hasLimit()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 88
    :sswitch_4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-virtual {v0}, Liz/ࡤࡲ;->hasDataType()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 87
    :sswitch_5
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-virtual {v0}, Liz/ࡤࡲ;->hasAscOrdering()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 86
    :sswitch_6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-virtual {v0}, Liz/ࡤࡲ;->getTimeSpec()Liz/᫐࡭࡭;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 85
    :sswitch_7
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-virtual {v0}, Liz/ࡤࡲ;->getPageTokenBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 84
    :sswitch_8
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-virtual {v0}, Liz/ࡤࡲ;->getPageToken()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 83
    :sswitch_9
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-virtual {v0}, Liz/ࡤࡲ;->getPageSize()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 82
    :sswitch_a
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-virtual {v0}, Liz/ࡤࡲ;->getLimit()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 81
    :sswitch_b
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-virtual {v0}, Liz/ࡤࡲ;->getDataType()Liz/ᫍࡨ࡭;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 78
    :sswitch_c
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    .line 79
    invoke-virtual {v0}, Liz/ࡤࡲ;->getDataOriginFiltersList()Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 77
    :sswitch_d
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-virtual {v0}, Liz/ࡤࡲ;->getDataOriginFiltersCount()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 76
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-virtual {v0, v1}, Liz/ࡤࡲ;->getDataOriginFilters(I)Liz/ࡪ᫋;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 75
    :sswitch_f
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-virtual {v0}, Liz/ࡤࡲ;->getAscOrdering()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫐࡭࡭;

    .line 73
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 74
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0, v1}, Liz/ࡤࡲ;->access$7500(Liz/ࡤࡲ;Liz/᫐࡭࡭;)V

    .line 0
    goto/16 :goto_0

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡠ࡯;

    .line 71
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 72
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ࡤࡲ;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫐࡭࡭;

    invoke-static {v1, v0}, Liz/ࡤࡲ;->access$7500(Liz/ࡤࡲ;Liz/᫐࡭࡭;)V

    .line 0
    goto/16 :goto_0

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 67
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 68
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0, v1}, Liz/ࡤࡲ;->access$9500(Liz/ࡤࡲ;Liz/᫁᫝;)V

    .line 0
    goto/16 :goto_0

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 66
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0, v1}, Liz/ࡤࡲ;->access$9300(Liz/ࡤࡲ;Ljava/lang/String;)V

    .line 0
    goto/16 :goto_0

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 63
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 64
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0, v1}, Liz/ࡤࡲ;->access$9100(Liz/ࡤࡲ;I)V

    .line 0
    goto/16 :goto_0

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 61
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 62
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0, v1}, Liz/ࡤࡲ;->access$8900(Liz/ࡤࡲ;I)V

    .line 0
    goto/16 :goto_0

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫍࡨ࡭;

    .line 59
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 60
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0, v1}, Liz/ࡤࡲ;->access$7800(Liz/ࡤࡲ;Liz/ᫍࡨ࡭;)V

    .line 0
    goto/16 :goto_0

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫆;

    .line 57
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 58
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ࡤࡲ;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ᫍࡨ࡭;

    invoke-static {v1, v0}, Liz/ࡤࡲ;->access$7800(Liz/ࡤࡲ;Liz/ᫍࡨ࡭;)V

    .line 0
    goto/16 :goto_0

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡪ᫋;

    .line 53
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 54
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0, v2, v1}, Liz/ࡤࡲ;->access$8100(Liz/ࡤࡲ;ILiz/ࡪ᫋;)V

    .line 0
    goto/16 :goto_0

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫓࡬࡭;

    .line 49
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 50
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ࡤࡲ;

    .line 51
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫋;

    .line 52
    invoke-static {v1, v2, v0}, Liz/ࡤࡲ;->access$8100(Liz/ࡤࡲ;ILiz/ࡪ᫋;)V

    .line 0
    goto/16 :goto_0

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 45
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 46
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0, v1}, Liz/ࡤࡲ;->access$8700(Liz/ࡤࡲ;Z)V

    .line 0
    goto/16 :goto_0

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 44
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0, v1}, Liz/ࡤࡲ;->access$8600(Liz/ࡤࡲ;I)V

    .line 0
    goto/16 :goto_0

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫐࡭࡭;

    .line 41
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 42
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0, v1}, Liz/ࡤࡲ;->access$7600(Liz/ࡤࡲ;Liz/᫐࡭࡭;)V

    .line 0
    goto/16 :goto_0

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫍࡨ࡭;

    .line 39
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 40
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0, v1}, Liz/ࡤࡲ;->access$7900(Liz/ࡤࡲ;Liz/ᫍࡨ࡭;)V

    .line 0
    goto/16 :goto_0

    .line 37
    :sswitch_1e
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 38
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0}, Liz/ࡤࡲ;->access$7700(Liz/ࡤࡲ;)V

    .line 0
    goto/16 :goto_0

    .line 35
    :sswitch_1f
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 36
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0}, Liz/ࡤࡲ;->access$9400(Liz/ࡤࡲ;)V

    .line 0
    goto/16 :goto_0

    .line 33
    :sswitch_20
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 34
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0}, Liz/ࡤࡲ;->access$9200(Liz/ࡤࡲ;)V

    .line 0
    goto/16 :goto_0

    .line 31
    :sswitch_21
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 32
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0}, Liz/ࡤࡲ;->access$9000(Liz/ࡤࡲ;)V

    .line 0
    goto/16 :goto_0

    .line 29
    :sswitch_22
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 30
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0}, Liz/ࡤࡲ;->access$8000(Liz/ࡤࡲ;)V

    .line 0
    goto/16 :goto_0

    .line 27
    :sswitch_23
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 28
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0}, Liz/ࡤࡲ;->access$8500(Liz/ࡤࡲ;)V

    .line 0
    goto :goto_0

    .line 25
    :sswitch_24
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 26
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0}, Liz/ࡤࡲ;->access$8800(Liz/ࡤࡲ;)V

    .line 0
    goto :goto_0

    :sswitch_25
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡪ᫋;

    .line 23
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 24
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0, v1}, Liz/ࡤࡲ;->access$8200(Liz/ࡤࡲ;Liz/ࡪ᫋;)V

    .line 0
    goto :goto_0

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫓࡬࡭;

    .line 21
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 22
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ࡤࡲ;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫋;

    invoke-static {v1, v0}, Liz/ࡤࡲ;->access$8200(Liz/ࡤࡲ;Liz/ࡪ᫋;)V

    .line 0
    goto :goto_0

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡪ᫋;

    .line 15
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 16
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0, v2, v1}, Liz/ࡤࡲ;->access$8300(Liz/ࡤࡲ;ILiz/ࡪ᫋;)V

    .line 0
    goto :goto_0

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫓࡬࡭;

    .line 9
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 10
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ࡤࡲ;

    .line 11
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫋;

    .line 12
    invoke-static {v1, v2, v0}, Liz/ࡤࡲ;->access$8300(Liz/ࡤࡲ;ILiz/ࡪ᫋;)V

    .line 0
    goto :goto_0

    :sswitch_29
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 1
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ࡤࡲ;

    invoke-static {v0, v1}, Liz/ࡤࡲ;->access$8400(Liz/ࡤࡲ;Ljava/lang/Iterable;)V

    .line 0
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_29
        0x2 -> :sswitch_28
        0x3 -> :sswitch_27
        0x4 -> :sswitch_26
        0x5 -> :sswitch_25
        0x6 -> :sswitch_24
        0x7 -> :sswitch_23
        0x8 -> :sswitch_22
        0x9 -> :sswitch_21
        0xa -> :sswitch_20
        0xb -> :sswitch_1f
        0xc -> :sswitch_1e
        0xd -> :sswitch_1d
        0xe -> :sswitch_1c
        0xf -> :sswitch_1b
        0x10 -> :sswitch_1a
        0x11 -> :sswitch_19
        0x12 -> :sswitch_18
        0x13 -> :sswitch_17
        0x14 -> :sswitch_16
        0x15 -> :sswitch_15
        0x16 -> :sswitch_14
        0x17 -> :sswitch_13
        0x18 -> :sswitch_12
        0x19 -> :sswitch_11
        0x1a -> :sswitch_10
        0x488 -> :sswitch_f
        0x52a -> :sswitch_e
        0x52b -> :sswitch_d
        0x52c -> :sswitch_c
        0x539 -> :sswitch_b
        0x62d -> :sswitch_a
        0x6b9 -> :sswitch_9
        0x6ba -> :sswitch_8
        0x6bb -> :sswitch_7
        0x789 -> :sswitch_6
        0x818 -> :sswitch_5
        0x829 -> :sswitch_4
        0x843 -> :sswitch_3
        0x857 -> :sswitch_2
        0x858 -> :sswitch_1
        0x86e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addAllDataOriginFilters(Ljava/lang/Iterable;)Liz/ࡤࡠ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u086a\u1acb;",
            ">;)",
            "Liz/\u0864\u0860;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615b5

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public addDataOriginFilters(ILiz/ࡪ᫋;)Liz/ࡤࡠ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2f65e

    invoke-direct {p0, v0, v2}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public addDataOriginFilters(ILiz/᫓࡬࡭;)Liz/ࡤࡠ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x667d

    invoke-direct {p0, v0, v2}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public addDataOriginFilters(Liz/ࡪ᫋;)Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452cf

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public addDataOriginFilters(Liz/᫓࡬࡭;)Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f7d

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public clearAscOrdering()Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5f

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public clearDataOriginFilters()Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c36

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public clearDataType()Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c4    # 4.99989E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public clearLimit()Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae74

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public clearPageSize()Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b4b

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public clearPageToken()Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214f1

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public clearTimeSpec()Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b8

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public getAscOrdering()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x442d3

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDataOriginFilters(I)Liz/ࡪ᫋;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x739d0

    invoke-direct {p0, v0, v2}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫋;

    return-object v0
.end method

.method public getDataOriginFiltersCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36201

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2578f

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDataType()Liz/ᫍࡨ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61aed

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡨ࡭;

    return-object v0
.end method

.method public getLimit()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37782

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPageSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18c26

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3de8a

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPageTokenBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6fde4

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getTimeSpec()Liz/᫐࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3f3d8

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐࡭࡭;

    return-object v0
.end method

.method public hasAscOrdering()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3796d

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasDataType()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b6fb

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasLimit()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d5a0

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasPageSize()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2ea33

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasPageToken()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18dc5

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasTimeSpec()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc0e5

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public mergeDataType(Liz/ᫍࡨ࡭;)Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734b3

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public mergeTimeSpec(Liz/᫐࡭࡭;)Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe183

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public removeDataOriginFilters(I)Liz/ࡤࡠ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf603

    invoke-direct {p0, v0, v2}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public setAscOrdering(Z)Liz/ࡤࡠ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af49

    invoke-direct {p0, v0, v2}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public setDataOriginFilters(ILiz/ࡪ᫋;)Liz/ࡤࡠ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x37167

    invoke-direct {p0, v0, v2}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public setDataOriginFilters(ILiz/᫓࡬࡭;)Liz/ࡤࡠ;
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

    invoke-direct {p0, v0, v2}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public setDataType(Liz/᫁᫆;)Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2fd

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public setDataType(Liz/ᫍࡨ࡭;)Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571d0    # 5.00006E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public setLimit(I)Liz/ࡤࡠ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e258

    invoke-direct {p0, v0, v2}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public setPageSize(I)Liz/ࡤࡠ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c85

    invoke-direct {p0, v0, v2}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public setPageToken(Ljava/lang/String;)Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bdf

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public setPageTokenBytes(Liz/᫁᫝;)Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a545

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public setTimeSpec(Liz/ࡠ࡯;)Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1338a

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public setTimeSpec(Liz/᫐࡭࡭;)Liz/ࡤࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47be2

    invoke-direct {p0, v0, v1}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡠ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤࡠ;->࡬᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
