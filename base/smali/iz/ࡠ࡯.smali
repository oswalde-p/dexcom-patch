.class public final Liz/ࡠ࡯;
.super Liz/᫙ࡰ;
.source "iz.\u0860\u086f"

# interfaces
.implements Liz/ࡥ᫜;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u1ad0\u086d\u086d;",
        "Liz/\u0860\u086f;",
        ">;",
        "Liz/\u0865\u1adc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/᫐࡭࡭;->access$000()Liz/᫐࡭࡭;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫙ࡧ࡭;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/ࡠ࡯;-><init>()V

    return-void
.end method

.method private varargs ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 30
    :sswitch_0
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-virtual {v0}, Liz/᫐࡭࡭;->hasStartTimeEpochMs()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 29
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-virtual {v0}, Liz/᫐࡭࡭;->hasStartLocalDateTime()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 28
    :sswitch_2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-virtual {v0}, Liz/᫐࡭࡭;->hasEndTimeEpochMs()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 27
    :sswitch_3
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-virtual {v0}, Liz/᫐࡭࡭;->hasEndLocalDateTime()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 26
    :sswitch_4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-virtual {v0}, Liz/᫐࡭࡭;->getStartTimeEpochMs()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_0

    .line 25
    :sswitch_5
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-virtual {v0}, Liz/᫐࡭࡭;->getStartLocalDateTimeBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 24
    :sswitch_6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-virtual {v0}, Liz/᫐࡭࡭;->getStartLocalDateTime()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 23
    :sswitch_7
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-virtual {v0}, Liz/᫐࡭࡭;->getEndTimeEpochMs()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_0

    .line 22
    :sswitch_8
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-virtual {v0}, Liz/᫐࡭࡭;->getEndLocalDateTimeBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 21
    :sswitch_9
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-virtual {v0}, Liz/᫐࡭࡭;->getEndLocalDateTime()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 20
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-static {v0, v1, v2}, Liz/᫐࡭࡭;->access$100(Liz/᫐࡭࡭;J)V

    .line 0
    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 17
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-static {v0, v1}, Liz/᫐࡭࡭;->access$700(Liz/᫐࡭࡭;Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 16
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-static {v0, v1}, Liz/᫐࡭࡭;->access$500(Liz/᫐࡭࡭;Ljava/lang/String;)V

    .line 0
    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-static {v0, v1, v2}, Liz/᫐࡭࡭;->access$300(Liz/᫐࡭࡭;J)V

    .line 0
    goto :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 11
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-static {v0, v1}, Liz/᫐࡭࡭;->access$1000(Liz/᫐࡭࡭;Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 10
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-static {v0, v1}, Liz/᫐࡭࡭;->access$800(Liz/᫐࡭࡭;Ljava/lang/String;)V

    .line 0
    goto :goto_0

    .line 7
    :sswitch_10
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-static {v0}, Liz/᫐࡭࡭;->access$200(Liz/᫐࡭࡭;)V

    .line 0
    goto :goto_0

    .line 5
    :sswitch_11
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-static {v0}, Liz/᫐࡭࡭;->access$600(Liz/᫐࡭࡭;)V

    .line 0
    goto :goto_0

    .line 3
    :sswitch_12
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-static {v0}, Liz/᫐࡭࡭;->access$400(Liz/᫐࡭࡭;)V

    .line 0
    goto :goto_0

    .line 1
    :sswitch_13
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/᫐࡭࡭;

    invoke-static {v0}, Liz/᫐࡭࡭;->access$900(Liz/᫐࡭࡭;)V

    .line 0
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x3 -> :sswitch_11
        0x4 -> :sswitch_10
        0x5 -> :sswitch_f
        0x6 -> :sswitch_e
        0x7 -> :sswitch_d
        0x8 -> :sswitch_c
        0x9 -> :sswitch_b
        0xa -> :sswitch_a
        0x577 -> :sswitch_9
        0x578 -> :sswitch_8
        0x57b -> :sswitch_7
        0x750 -> :sswitch_6
        0x751 -> :sswitch_5
        0x756 -> :sswitch_4
        0x832 -> :sswitch_3
        0x833 -> :sswitch_2
        0x868 -> :sswitch_1
        0x869 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearEndLocalDateTime()Liz/ࡠ࡯;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ab

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡯;

    return-object v0
.end method

.method public clearEndTimeEpochMs()Liz/ࡠ࡯;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72b

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡯;

    return-object v0
.end method

.method public clearStartLocalDateTime()Liz/ࡠ࡯;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3bb

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡯;

    return-object v0
.end method

.method public clearStartTimeEpochMs()Liz/ࡠ࡯;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485b

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡯;

    return-object v0
.end method

.method public getEndLocalDateTime()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x681a6

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEndLocalDateTimeBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c997

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getEndTimeEpochMs()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62fae

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartLocalDateTime()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78df2

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStartLocalDateTimeBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2abb0

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getStartTimeEpochMs()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41ca3

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEndLocalDateTime()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe9a7

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasEndTimeEpochMs()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x97ac

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasStartLocalDateTime()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c214

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasStartTimeEpochMs()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57a25

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setEndLocalDateTime(Ljava/lang/String;)Liz/ࡠ࡯;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b46

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡯;

    return-object v0
.end method

.method public setEndLocalDateTimeBytes(Liz/᫁᫝;)Liz/ࡠ࡯;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e51

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡯;

    return-object v0
.end method

.method public setEndTimeEpochMs(J)Liz/ࡠ࡯;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571c3    # 4.99987E-40f

    invoke-direct {p0, v0, v2}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡯;

    return-object v0
.end method

.method public setStartLocalDateTime(Ljava/lang/String;)Liz/ࡠ࡯;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c427

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡯;

    return-object v0
.end method

.method public setStartLocalDateTimeBytes(Liz/᫁᫝;)Liz/ࡠ࡯;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266eb

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡯;

    return-object v0
.end method

.method public setStartTimeEpochMs(J)Liz/ࡠ࡯;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9b6

    invoke-direct {p0, v0, v2}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ࡯;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠ࡯;->ࡩࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
