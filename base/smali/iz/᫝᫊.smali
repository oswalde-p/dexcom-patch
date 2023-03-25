.class public final Liz/᫝᫊;
.super Liz/᫙ࡰ;
.source "iz.\u1add\u1aca"

# interfaces
.implements Liz/ࡡᫀ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u1acc\u1ac6;",
        "Liz/\u1add\u1aca;",
        ">;",
        "Liz/\u0861\u1ac0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/ᫌ᫆;->access$10800()Liz/ᫌ᫆;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫚᫃;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫝᫊;-><init>()V

    return-void
.end method

.method private varargs ᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 109
    :sswitch_0
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-virtual {v0}, Liz/ᫌ᫆;->hasTimeSpec()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 108
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-virtual {v0}, Liz/ᫌ᫆;->hasSlicePeriod()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 107
    :sswitch_2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-virtual {v0}, Liz/ᫌ᫆;->hasSliceDurationMillis()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 106
    :sswitch_3
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-virtual {v0}, Liz/ᫌ᫆;->getTimeSpec()Liz/᫐࡭࡭;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 105
    :sswitch_4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-virtual {v0}, Liz/ᫌ᫆;->getSlicePeriodBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 104
    :sswitch_5
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-virtual {v0}, Liz/ᫌ᫆;->getSlicePeriod()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 103
    :sswitch_6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-virtual {v0}, Liz/ᫌ᫆;->getSliceDurationMillis()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_0

    .line 100
    :sswitch_7
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    .line 101
    invoke-virtual {v0}, Liz/ᫌ᫆;->getMetricSpecList()Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 99
    :sswitch_8
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-virtual {v0}, Liz/ᫌ᫆;->getMetricSpecCount()I

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

    .line 98
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-virtual {v0, v1}, Liz/ᫌ᫆;->getMetricSpec(I)Liz/᫊᫂;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 95
    :sswitch_a
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    .line 96
    invoke-virtual {v0}, Liz/ᫌ᫆;->getDataOriginList()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 94
    :sswitch_b
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-virtual {v0}, Liz/ᫌ᫆;->getDataOriginCount()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 93
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-virtual {v0, v1}, Liz/ᫌ᫆;->getDataOrigin(I)Liz/ࡪ᫋;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫐࡭࡭;

    .line 91
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 92
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0, v1}, Liz/ᫌ᫆;->access$10900(Liz/ᫌ᫆;Liz/᫐࡭࡭;)V

    .line 0
    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡠ࡯;

    .line 89
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 90
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ᫌ᫆;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫐࡭࡭;

    invoke-static {v1, v0}, Liz/ᫌ᫆;->access$10900(Liz/ᫌ᫆;Liz/᫐࡭࡭;)V

    .line 0
    goto/16 :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 85
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 86
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0, v1}, Liz/ᫌ᫆;->access$12800(Liz/ᫌ᫆;Liz/᫁᫝;)V

    .line 0
    goto/16 :goto_0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 84
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0, v1}, Liz/ᫌ᫆;->access$12600(Liz/ᫌ᫆;Ljava/lang/String;)V

    .line 0
    goto/16 :goto_0

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 81
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 82
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0, v1, v2}, Liz/ᫌ᫆;->access$12400(Liz/ᫌ᫆;J)V

    .line 0
    goto/16 :goto_0

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫊᫂;

    .line 79
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 80
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0, v2, v1}, Liz/ᫌ᫆;->access$11200(Liz/ᫌ᫆;ILiz/᫊᫂;)V

    .line 0
    goto/16 :goto_0

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫌ᫏;

    .line 75
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 76
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ᫌ᫆;

    .line 77
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫊᫂;

    .line 78
    invoke-static {v1, v2, v0}, Liz/ᫌ᫆;->access$11200(Liz/ᫌ᫆;ILiz/᫊᫂;)V

    .line 0
    goto/16 :goto_0

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡪ᫋;

    .line 71
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 72
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0, v2, v1}, Liz/ᫌ᫆;->access$11800(Liz/ᫌ᫆;ILiz/ࡪ᫋;)V

    .line 0
    goto/16 :goto_0

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫓࡬࡭;

    .line 67
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 68
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ᫌ᫆;

    .line 69
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫋;

    .line 70
    invoke-static {v1, v2, v0}, Liz/ᫌ᫆;->access$11800(Liz/ᫌ᫆;ILiz/ࡪ᫋;)V

    .line 0
    goto/16 :goto_0

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 63
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 64
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0, v1}, Liz/ᫌ᫆;->access$11700(Liz/ᫌ᫆;I)V

    .line 0
    goto/16 :goto_0

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 61
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 62
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0, v1}, Liz/ᫌ᫆;->access$12300(Liz/ᫌ᫆;I)V

    .line 0
    goto/16 :goto_0

    :sswitch_18
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫐࡭࡭;

    .line 59
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 60
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0, v1}, Liz/ᫌ᫆;->access$11000(Liz/ᫌ᫆;Liz/᫐࡭࡭;)V

    .line 0
    goto/16 :goto_0

    .line 57
    :sswitch_19
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 58
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0}, Liz/ᫌ᫆;->access$11100(Liz/ᫌ᫆;)V

    .line 0
    goto/16 :goto_0

    .line 55
    :sswitch_1a
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 56
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0}, Liz/ᫌ᫆;->access$12700(Liz/ᫌ᫆;)V

    .line 0
    goto/16 :goto_0

    .line 53
    :sswitch_1b
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 54
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0}, Liz/ᫌ᫆;->access$12500(Liz/ᫌ᫆;)V

    .line 0
    goto/16 :goto_0

    .line 51
    :sswitch_1c
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 52
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0}, Liz/ᫌ᫆;->access$11600(Liz/ᫌ᫆;)V

    .line 0
    goto/16 :goto_0

    .line 49
    :sswitch_1d
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 50
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0}, Liz/ᫌ᫆;->access$12200(Liz/ᫌ᫆;)V

    .line 0
    goto/16 :goto_0

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫊᫂;

    .line 47
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 48
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0, v1}, Liz/ᫌ᫆;->access$11300(Liz/ᫌ᫆;Liz/᫊᫂;)V

    .line 0
    goto/16 :goto_0

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫌ᫏;

    .line 45
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 46
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ᫌ᫆;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫊᫂;

    invoke-static {v1, v0}, Liz/ᫌ᫆;->access$11300(Liz/ᫌ᫆;Liz/᫊᫂;)V

    .line 0
    goto/16 :goto_0

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫊᫂;

    .line 39
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 40
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0, v2, v1}, Liz/ᫌ᫆;->access$11400(Liz/ᫌ᫆;ILiz/᫊᫂;)V

    .line 0
    goto/16 :goto_0

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫌ᫏;

    .line 33
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 34
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ᫌ᫆;

    .line 35
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/᫊᫂;

    .line 36
    invoke-static {v1, v2, v0}, Liz/ᫌ᫆;->access$11400(Liz/ᫌ᫆;ILiz/᫊᫂;)V

    .line 0
    goto :goto_0

    :sswitch_22
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡪ᫋;

    .line 25
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 26
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0, v1}, Liz/ᫌ᫆;->access$11900(Liz/ᫌ᫆;Liz/ࡪ᫋;)V

    .line 0
    goto :goto_0

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫓࡬࡭;

    .line 23
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 24
    iget-object v1, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v1, Liz/ᫌ᫆;

    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫋;

    invoke-static {v1, v0}, Liz/ᫌ᫆;->access$11900(Liz/ᫌ᫆;Liz/ࡪ᫋;)V

    .line 0
    goto :goto_0

    :sswitch_24
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

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0, v2, v1}, Liz/ᫌ᫆;->access$12000(Liz/ᫌ᫆;ILiz/ࡪ᫋;)V

    .line 0
    goto :goto_0

    :sswitch_25
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

    check-cast v1, Liz/ᫌ᫆;

    .line 13
    invoke-virtual {v0}, Liz/᫙ࡰ;->build()Liz/᫊ᪿ;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫋;

    .line 14
    invoke-static {v1, v2, v0}, Liz/ᫌ᫆;->access$12000(Liz/ᫌ᫆;ILiz/ࡪ᫋;)V

    .line 0
    goto :goto_0

    :sswitch_26
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0, v1}, Liz/ᫌ᫆;->access$11500(Liz/ᫌ᫆;Ljava/lang/Iterable;)V

    .line 0
    goto :goto_0

    :sswitch_27
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 1
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫌ᫆;

    invoke-static {v0, v1}, Liz/ᫌ᫆;->access$12100(Liz/ᫌ᫆;Ljava/lang/Iterable;)V

    .line 0
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_27
        0x2 -> :sswitch_26
        0x3 -> :sswitch_25
        0x4 -> :sswitch_24
        0x5 -> :sswitch_23
        0x6 -> :sswitch_22
        0x7 -> :sswitch_21
        0x8 -> :sswitch_20
        0x9 -> :sswitch_1f
        0xa -> :sswitch_1e
        0xb -> :sswitch_1d
        0xc -> :sswitch_1c
        0xd -> :sswitch_1b
        0xe -> :sswitch_1a
        0xf -> :sswitch_19
        0x10 -> :sswitch_18
        0x11 -> :sswitch_17
        0x12 -> :sswitch_16
        0x13 -> :sswitch_15
        0x14 -> :sswitch_14
        0x15 -> :sswitch_13
        0x16 -> :sswitch_12
        0x17 -> :sswitch_11
        0x18 -> :sswitch_10
        0x19 -> :sswitch_f
        0x1a -> :sswitch_e
        0x1b -> :sswitch_d
        0x528 -> :sswitch_c
        0x529 -> :sswitch_b
        0x52d -> :sswitch_a
        0x668 -> :sswitch_9
        0x669 -> :sswitch_8
        0x66a -> :sswitch_7
        0x742 -> :sswitch_6
        0x743 -> :sswitch_5
        0x744 -> :sswitch_4
        0x789 -> :sswitch_3
        0x865 -> :sswitch_2
        0x866 -> :sswitch_1
        0x86e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addAllDataOrigin(Ljava/lang/Iterable;)Liz/᫝᫊;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u086a\u1acb;",
            ">;)",
            "Liz/\u1add\u1aca;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22966

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public addAllMetricSpec(Ljava/lang/Iterable;)Liz/᫝᫊;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Liz/\u1ac2\u1aca;",
            ">;)",
            "Liz/\u1add\u1aca;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c353

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public addDataOrigin(ILiz/ࡪ᫋;)Liz/᫝᫊;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x690b2

    invoke-direct {p0, v0, v2}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public addDataOrigin(ILiz/᫓࡬࡭;)Liz/᫝᫊;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x400d1

    invoke-direct {p0, v0, v2}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public addDataOrigin(Liz/ࡪ᫋;)Liz/᫝᫊;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c357

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public addDataOrigin(Liz/᫓࡬࡭;)Liz/᫝᫊;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2006c

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public addMetricSpec(ILiz/᫊᫂;)Liz/᫝᫊;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x6683

    invoke-direct {p0, v0, v2}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public addMetricSpec(ILiz/ᫌ᫏;)Liz/᫝᫊;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6a534

    invoke-direct {p0, v0, v2}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public addMetricSpec(Liz/᫊᫂;)Liz/᫝᫊;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a5d

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public addMetricSpec(Liz/ᫌ᫏;)Liz/᫝᫊;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a3c

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public clearDataOrigin()Liz/᫝᫊;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4d1

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public clearMetricSpec()Liz/᫝᫊;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a3f

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public clearSliceDurationMillis()Liz/᫝᫊;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333e5

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public clearSlicePeriod()Liz/᫝᫊;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x290c

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public clearTimeSpec()Liz/᫝᫊;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5344e

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public getDataOrigin(I)Liz/ࡪ᫋;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa920

    invoke-direct {p0, v0, v2}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫋;

    return-object v0
.end method

.method public getDataOriginCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61add

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDataOriginList()Ljava/util/List;
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

    const v0, 0x5626a

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMetricSpec(I)Liz/᫊᫂;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x110db

    invoke-direct {p0, v0, v2}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫂;

    return-object v0
.end method

.method public getMetricSpecCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b609

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMetricSpecList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ac2\u1aca;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x281cb

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getSliceDurationMillis()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12634

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSlicePeriod()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53b82

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSlicePeriodBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f32c

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getTimeSpec()Liz/᫐࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b5f4

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐࡭࡭;

    return-object v0
.end method

.method public hasSliceDurationMillis()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64717

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasSlicePeriod()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43232

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1ced

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public mergeTimeSpec(Liz/᫐࡭࡭;)Liz/᫝᫊;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385e4

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public removeDataOrigin(I)Liz/᫝᫊;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f8a

    invoke-direct {p0, v0, v2}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public removeMetricSpec(I)Liz/᫝᫊;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4155f

    invoke-direct {p0, v0, v2}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public setDataOrigin(ILiz/ࡪ᫋;)Liz/᫝᫊;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x75db8

    invoke-direct {p0, v0, v2}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public setDataOrigin(ILiz/᫓࡬࡭;)Liz/᫝᫊;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5d84a

    invoke-direct {p0, v0, v2}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public setMetricSpec(ILiz/᫊᫂;)Liz/᫝᫊;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0xe18b

    invoke-direct {p0, v0, v2}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public setMetricSpec(ILiz/ᫌ᫏;)Liz/᫝᫊;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4cdd9

    invoke-direct {p0, v0, v2}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public setSliceDurationMillis(J)Liz/᫝᫊;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3486e

    invoke-direct {p0, v0, v2}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public setSlicePeriod(Ljava/lang/String;)Liz/᫝᫊;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f91

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public setSlicePeriodBytes(Liz/᫁᫝;)Liz/᫝᫊;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2297e

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public setTimeSpec(Liz/ࡠ࡯;)Liz/᫝᫊;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17108

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public setTimeSpec(Liz/᫐࡭࡭;)Liz/᫝᫊;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5217

    invoke-direct {p0, v0, v1}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫊;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫝᫊;->᫒ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
